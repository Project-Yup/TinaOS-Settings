package b4;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import miui.os.Build;
import org.json.JSONObject;
import x3.g;
/* compiled from: HttpClient.java */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private HttpURLConnection f5367a = null;

    /* compiled from: HttpClient.java */
    /* renamed from: b4.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public enum EnumC0060a {
        GET,
        POST
    }

    private String a(Context context, Map<String, Object> map, boolean z10) {
        e(context, map);
        return f(map, z10).replace("\\", "");
    }

    private URL b(String str, boolean z10, String str2) throws MalformedURLException {
        String str3 = y3.f.f18628a + str;
        if (z10) {
            return new URL(str3 + "?" + str2);
        }
        return new URL(str3);
    }

    private void c(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e10) {
                e10.printStackTrace();
            }
        }
    }

    private void e(Context context, Map<String, Object> map) {
        if (map == null) {
            map = new HashMap<>();
        }
        map.put("device", Build.DEVICE);
        map.put("miuiVersionType", g.f());
        map.put("androidVersion", g.d());
        map.put("appVersion", g.e(context));
        map.put("miuiVersion", g.j());
        map.put("miId", Long.valueOf(g.i(context)));
        map.put("language", Locale.getDefault().toString());
        map.put("oaid", g.l(context));
    }

    private String f(Map<String, Object> map, boolean z10) {
        Set<String> keySet = map.keySet();
        JSONObject jSONObject = new JSONObject();
        StringBuilder sb2 = new StringBuilder();
        for (String str : keySet) {
            Object obj = map.get(str);
            if (z10) {
                try {
                    sb2.append(str);
                    sb2.append("=");
                    sb2.append(obj);
                    sb2.append("&");
                } catch (Exception e10) {
                    Log.e("HttpClient", "mapToString: key=" + str + ",value=" + obj, e10);
                }
            } else {
                jSONObject.put(str, obj);
            }
        }
        if (z10) {
            return sb2.substring(0, sb2.length() - 1);
        }
        return jSONObject.toString();
    }

    private String h(Context context, String str, Map<String, Object> map, boolean z10) {
        return i(str, a(context, map, z10), z10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r2v0, types: [b4.a] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.io.Closeable, java.io.InputStream] */
    private String i(String str, String str2, boolean z10) {
        BufferedReader bufferedReader;
        ?? r02 = 0;
        r02 = 0;
        try {
            try {
                str = j(b(str, z10, str2), str2, z10);
                if (str == 0) {
                    c(null);
                    c(str);
                    HttpURLConnection httpURLConnection = this.f5367a;
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    return null;
                }
                try {
                    bufferedReader = new BufferedReader(new InputStreamReader(str));
                    try {
                        StringBuilder sb2 = new StringBuilder();
                        while (true) {
                            String readLine = bufferedReader.readLine();
                            if (readLine == null) {
                                break;
                            }
                            sb2.append(readLine);
                        }
                        String sb3 = sb2.toString();
                        c(bufferedReader);
                        c(str);
                        HttpURLConnection httpURLConnection2 = this.f5367a;
                        if (httpURLConnection2 != null) {
                            httpURLConnection2.disconnect();
                        }
                        return sb3;
                    } catch (IOException e10) {
                        e = e10;
                        e.printStackTrace();
                        c(bufferedReader);
                        c(str);
                        HttpURLConnection httpURLConnection3 = this.f5367a;
                        if (httpURLConnection3 != null) {
                            httpURLConnection3.disconnect();
                        }
                        return null;
                    }
                } catch (IOException e11) {
                    e = e11;
                    bufferedReader = null;
                } catch (Throwable th) {
                    th = th;
                    c(r02);
                    c(str);
                    HttpURLConnection httpURLConnection4 = this.f5367a;
                    if (httpURLConnection4 != null) {
                        httpURLConnection4.disconnect();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                r02 = str2;
            }
        } catch (IOException e12) {
            e = e12;
            str = 0;
            bufferedReader = null;
        } catch (Throwable th3) {
            th = th3;
            str = 0;
        }
    }

    public String d(Context context, String str, Map<String, Object> map) {
        return h(context, str, map, true);
    }

    public String g(Context context, String str, Map<String, Object> map) {
        return h(context, str, map, false);
    }

    public InputStream j(URL url, String str, boolean z10) {
        Closeable closeable;
        String str2;
        OutputStream outputStream;
        Closeable closeable2 = null;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            this.f5367a = httpURLConnection;
            httpURLConnection.setConnectTimeout(5000);
            this.f5367a.setReadTimeout(5000);
            HttpURLConnection httpURLConnection2 = this.f5367a;
            if (z10) {
                str2 = "GET";
            } else {
                str2 = "POST";
            }
            httpURLConnection2.setRequestMethod(str2);
            this.f5367a.setRequestProperty("Content-type", "application/json");
            if (!z10) {
                this.f5367a.setDoOutput(true);
            }
            this.f5367a.setDoInput(true);
            this.f5367a.connect();
            if (!z10 && !TextUtils.isEmpty(str)) {
                outputStream = this.f5367a.getOutputStream();
                try {
                    outputStream.write(str.getBytes("UTF-8"));
                } catch (Exception e10) {
                    closeable = outputStream;
                    e = e10;
                    try {
                        Log.w("HttpClient", "streamRequest: request exception", e);
                        c(closeable);
                        return null;
                    } catch (Throwable th) {
                        th = th;
                        closeable2 = closeable;
                        c(closeable2);
                        throw th;
                    }
                } catch (Throwable th2) {
                    closeable2 = outputStream;
                    th = th2;
                    c(closeable2);
                    throw th;
                }
            } else {
                outputStream = null;
            }
        } catch (Exception e11) {
            e = e11;
            closeable = null;
        } catch (Throwable th3) {
            th = th3;
        }
        if (this.f5367a.getResponseCode() == 200) {
            Log.w("HttpClient", "streamRequest: request success");
            InputStream inputStream = this.f5367a.getInputStream();
            c(outputStream);
            return inputStream;
        }
        Log.w("HttpClient", "streamRequest: request error ,errorCode = " + this.f5367a.getResponseCode());
        c(outputStream);
        return null;
    }
}
