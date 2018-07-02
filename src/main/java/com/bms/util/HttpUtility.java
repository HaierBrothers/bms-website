package com.bms.util;

import org.apache.commons.httpclient.DefaultHttpMethodRetryHandler;
import org.apache.commons.httpclient.HttpClient;
import org.apache.commons.httpclient.methods.GetMethod;
import org.apache.commons.httpclient.methods.PostMethod;
import org.apache.commons.httpclient.params.HttpConnectionManagerParams;
import org.apache.commons.httpclient.params.HttpMethodParams;

import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class HttpUtility {

    /**
     * 10秒
     */
    private static final int SO_TIMEOUT = 30000;
    private static final int CONNECTION_TIMEOUT = 30000;

    public static final String default_Charset = "utf-8";
    /**
     * 重试次数
     */
    private static final int RETRY_COUNT = 1;

    public static String post(String url, String body) throws Exception {
        return post(url,body,null,null);
    }

    @SuppressWarnings("deprecation")
    public static String post(String url, String body, String userAgent, String contentType) throws Exception {
        String responseBodyString = null;

        HttpClient client = getHttpClientInstance();

        PostMethod method = new PostMethod(url);
        method.getParams().setSoTimeout(SO_TIMEOUT);
        method.addRequestHeader("User-Agent", userAgent);
        method.setRequestHeader("Content-Type", contentType);
        method.setRequestBody(body);
        try {
            method.getParams().setParameter(HttpMethodParams.HTTP_CONTENT_CHARSET,default_Charset);
            int status = client.executeMethod(method);
            if(status != 200) {
                throw new Exception(method.getStatusCode()+" "+method.getStatusText());
            }
            responseBodyString = method.getResponseBodyAsString();
        } catch(Exception e){
            throw e;
        } finally {
            method.releaseConnection();
        }

        return responseBodyString;
    }


    public static String get(String url) throws Exception {
        return get(url,null,null,null);
    }
    public static String get(String url, Map<String, String> params) throws Exception {
        return get(url,params,null,null);
    }

    public static String get(String url, Map<String, String> params, String userAgent, String contentType) throws Exception {

        String responseBodyString = null;

        HttpClient client = getHttpClientInstance();

        String requestUrl = makeUrl(url, params);
        GetMethod method = new GetMethod(requestUrl);
        method.getParams().setSoTimeout(SO_TIMEOUT);
        method.addRequestHeader("User-Agent", userAgent);
        method.setRequestHeader("Content-Type", contentType);

        try {
            int status = client.executeMethod(method);
            if(status != 200) {
                throw new Exception(method.getStatusCode()+" "+method.getStatusText());
            }
            responseBodyString = method.getResponseBodyAsString();
        } catch(Exception e){
            throw e;
        } finally {
            method.releaseConnection();
        }

        return responseBodyString;
    }

    private static HttpClient getHttpClientInstance() {
        HttpClient client = new HttpClient();
        client.getParams().setParameter(HttpMethodParams.RETRY_HANDLER,
                new DefaultHttpMethodRetryHandler(
                        RETRY_COUNT, true));
        HttpConnectionManagerParams managerParams = client.getHttpConnectionManager().getParams();
        managerParams.setParameter(HttpMethodParams.HTTP_CONTENT_CHARSET,default_Charset);
        managerParams.setConnectionTimeout(CONNECTION_TIMEOUT);  // 设置连接超时时间(单位毫秒)
        managerParams.setSoTimeout(SO_TIMEOUT);// 设置读数据超时时间(单位毫秒)
        return client;
    }

    public static String makeUrl(String url, Map<String, String> params) throws UnsupportedEncodingException{
        StringBuffer sb = new StringBuffer();
        sb.append(url).append("?t=").append(System.currentTimeMillis());

        if(params != null) {
            Set<Entry<String, String>> entries = params.entrySet();
            for(Entry<String, String> entry : entries){
                if(entry != null && entry.getValue() != null){
                    sb.append("&").append(entry.getKey()).append("=").append(URLEncoder.encode(entry.getValue(), "utf-8"));
                }
            }
        }

        return sb.toString();
    }
}