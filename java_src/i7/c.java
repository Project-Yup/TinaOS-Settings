package i7;

import android.content.Context;
import android.text.TextUtils;
import h7.h;
import j3.f;
import j3.g;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import miui.os.Build;
import org.json.JSONObject;
import wb.b0;
import wb.x;
/* compiled from: NetConfigUtils.java */
/* loaded from: classes.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    private static final String f12208a = c.class.getSimpleName() + "_log";

    /* renamed from: b  reason: collision with root package name */
    public static final String f12209b = String.format("application/json; charset=%s", "utf-8");

    /* renamed from: c  reason: collision with root package name */
    public static final x f12210c = x.d("application/json");

    /* renamed from: d  reason: collision with root package name */
    public static boolean f12211d = false;

    /* renamed from: e  reason: collision with root package name */
    private static f f12212e;

    /* renamed from: f  reason: collision with root package name */
    public static String f12213f;

    /* renamed from: g  reason: collision with root package name */
    public static String f12214g;

    /* renamed from: h  reason: collision with root package name */
    public static String f12215h;

    /* renamed from: i  reason: collision with root package name */
    public static String f12216i;

    /* renamed from: j  reason: collision with root package name */
    public static String f12217j;

    /* renamed from: k  reason: collision with root package name */
    public static String f12218k;

    /* renamed from: l  reason: collision with root package name */
    public static String f12219l;

    /* renamed from: m  reason: collision with root package name */
    public static String f12220m;

    /* renamed from: n  reason: collision with root package name */
    public static String f12221n;

    /* compiled from: NetConfigUtils.java */
    /* loaded from: classes.dex */
    class a implements g7.d {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ k7.a f12222a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ m7.e f12223b;

        a(k7.a aVar, m7.e eVar) {
            this.f12222a = aVar;
            this.f12223b = eVar;
        }

        @Override // g7.d
        public void call() {
            k7.a aVar = this.f12222a;
            if (aVar != null) {
                d.b(this.f12223b, aVar);
            } else {
                d.a(this.f12223b);
            }
        }
    }

    static {
        g gVar = new g();
        gVar.c(128);
        f12212e = gVar.b();
        f12213f = Build.DEVICE;
        f12214g = h7.b.h();
        f12215h = String.valueOf(h7.b.a(e.a()));
        f12216i = Locale.getDefault().toString();
        f12217j = h7.b.f();
        f12218k = h7.b.k();
        f12219l = h7.b.n();
        f12220m = h7.e.c(h7.b.c(e.a()));
        f12221n = h7.b.i(e.a());
    }

    private static void a(Context context, Map<String, String> map, m7.e eVar) {
        if (map == null) {
            map = new HashMap<>();
        }
        String replace = UUID.randomUUID().toString().replace("-", "");
        map.put("ts", String.valueOf(System.currentTimeMillis()));
        map.put("nonce", replace);
        map.put("region", "CN");
        map.put("global", "false");
        map.put("device", f12213f);
        map.put("model", f12214g);
        map.put("entryType", "kite");
        map.put("apkVersion", f12215h);
        map.put("language", f12216i);
        map.put("miuiVersion", f12217j);
        map.put("version", f12218k);
        map.put("apkType", "kitePhone");
        map.put("imei", f12220m);
        map.put("oaid", j());
        map.put("network", h7.f.a(e.a()));
        map.put("sign", i(map));
    }

    private static void b(m7.e eVar, Map<String, String> map) {
        String str;
        String d10 = d(eVar);
        if (eVar instanceof m7.c) {
            str = "POST";
        } else if (eVar instanceof m7.d) {
            str = "PUT";
        } else {
            str = "GET";
        }
        Map<String, String> o10 = o(eVar);
        String str2 = "";
        String g10 = h.d(e.a()).g("account_security", "");
        if (TextUtils.isEmpty(g10)) {
            h7.d.a("Net_log =>", eVar.getTag() + " security 无效 ！！！");
        }
        j7.a aVar = new j7.a(g10);
        HashMap hashMap = new HashMap();
        if (o10 != null && !o10.isEmpty()) {
            for (Map.Entry<String, String> entry : o10.entrySet()) {
                String key = entry.getKey();
                String value = entry.getValue();
                if (key != null && value != null) {
                    if (!key.startsWith("_")) {
                        try {
                            value = aVar.a(value);
                        } catch (j7.b e10) {
                            e10.printStackTrace();
                        }
                    }
                    hashMap.put(key, value);
                }
            }
        }
        String a10 = i7.a.a(str, d10, hashMap, g10);
        String h10 = h("signature");
        if (!TextUtils.isEmpty(a10)) {
            str2 = h(a10);
        }
        map.put(h10, str2);
    }

    public static String c(m7.e eVar) {
        String str = eVar.getHost() + eVar.getPath();
        h7.d.a("Net_log =>", "\n ");
        h7.d.a("Net_log =>", eVar.getTag() + " host + path: " + str);
        h7.d.a("Net_log =>", eVar.getTag() + " request type: " + eVar.getType() + " ==> 1:get  2:post  3:delete 4:put");
        return str;
    }

    public static String d(m7.e eVar) {
        return eVar.getHost() + eVar.getPath();
    }

    public static String e(m7.e eVar, boolean z10) {
        Map<String, String> o10;
        String c10 = c(eVar);
        HashMap hashMap = new HashMap();
        if (f12211d) {
            b(eVar, hashMap);
        }
        if (z10 && (o10 = o(eVar)) != null && !o10.isEmpty()) {
            hashMap.putAll(o10);
        }
        if (!hashMap.isEmpty()) {
            for (Map.Entry entry : hashMap.entrySet()) {
                h7.d.a("Net_log =>", eVar.getTag() + " param:  " + ((String) entry.getKey()) + "  :  " + ((String) entry.getValue()));
            }
        }
        a(e.a(), hashMap, eVar);
        String m10 = m(hashMap);
        if (TextUtils.isEmpty(m10)) {
            return c10;
        }
        h7.d.a("Net_log =>", eVar.getTag() + " all params: " + m10);
        StringBuilder sb2 = new StringBuilder(c10);
        String str = "?";
        if (sb2.indexOf("?") != -1) {
            str = "&";
        }
        sb2.append(str);
        sb2.append(m10);
        String sb3 = sb2.toString();
        h7.d.a("Net_log =>", eVar.getTag() + " url: " + sb3);
        return sb3;
    }

    public static <R> void f(m7.e eVar, k7.a<R> aVar, int i10) {
        eVar.addRetriedTime();
        g7.a.g();
        g7.a.e(new a(aVar, eVar));
    }

    private static String g(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            return URLDecoder.decode(str, "utf-8");
        } catch (UnsupportedEncodingException e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    private static String h(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            return URLEncoder.encode(str, "utf-8");
        } catch (UnsupportedEncodingException e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    private static String i(Map<String, String> map) {
        if (map != null && !map.isEmpty()) {
            String[] strArr = (String[]) map.keySet().toArray(new String[0]);
            Arrays.sort(strArr);
            StringBuilder sb2 = new StringBuilder();
            for (String str : strArr) {
                if (!"sign".equals(str)) {
                    String g10 = g(str);
                    String g11 = g(map.get(str));
                    sb2.append(g10);
                    sb2.append(g11);
                }
            }
            return p(sb2.toString()).toLowerCase();
        }
        return "";
    }

    public static String j() {
        if (TextUtils.isEmpty(f12221n)) {
            return f12220m;
        }
        return f12221n;
    }

    public static b0 k(m7.e eVar) {
        if (eVar instanceof m7.a) {
            return new o7.b(eVar).d();
        }
        if (eVar instanceof m7.c) {
            return new o7.c(eVar).d();
        }
        if (eVar instanceof m7.d) {
            return new o7.d(eVar).d();
        }
        return null;
    }

    private static Map<String, String> l(String str) {
        if (!TextUtils.isEmpty(str) && !"null".equalsIgnoreCase(str)) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                Iterator<String> keys = jSONObject.keys();
                HashMap hashMap = new HashMap(jSONObject.length());
                while (keys.hasNext()) {
                    String next = keys.next();
                    hashMap.put(next, jSONObject.get(next).toString());
                }
                return hashMap;
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
        return null;
    }

    private static String m(Map<String, String> map) {
        String obj;
        if (map != null && !map.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            for (Map.Entry<String, String> entry : map.entrySet()) {
                String key = entry.getKey();
                if (!TextUtils.isEmpty(key)) {
                    String value = entry.getValue();
                    sb2.append(key);
                    sb2.append("=");
                    if (value == null) {
                        obj = "";
                    } else {
                        obj = value.toString();
                    }
                    sb2.append(obj);
                    sb2.append("&");
                }
            }
            int length = sb2.length();
            if (length > 0) {
                sb2.deleteCharAt(length - 1);
            }
            return sb2.toString();
        }
        return null;
    }

    public static String n(Object obj) {
        if (obj != null) {
            return f12212e.r(obj);
        }
        return null;
    }

    public static Map<String, String> o(Object obj) {
        String n10 = n(obj);
        if (n10 == null) {
            return null;
        }
        return l(n10);
    }

    public static String p(String str) {
        return new String(kc.a.b(lc.a.c(str)));
    }
}
