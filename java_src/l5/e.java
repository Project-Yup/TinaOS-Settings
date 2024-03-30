package l5;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import b4.a;
import com.xiaomi.misettings.usagestats.utils.AppUsageStatsFactory;
import com.xiaomi.misettings.usagestats.utils.j;
import com.xiaomi.misettings.usagestats.utils.l;
import com.xiaomi.misettings.usagestats.utils.u;
import com.xiaomi.misettings.usagestats.utils.z;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import miui.os.Build;
import miuix.animation.utils.CommonUtils;
import org.json.JSONException;
import org.json.JSONObject;
import x3.i;
import x3.p;
/* compiled from: NetCategoryUtils.java */
/* loaded from: classes.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    private volatile ConcurrentHashMap<String, ArrayList<String>> f13328a;

    /* renamed from: b  reason: collision with root package name */
    private l5.c f13329b;

    /* renamed from: c  reason: collision with root package name */
    private f f13330c;

    /* renamed from: d  reason: collision with root package name */
    private Context f13331d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: NetCategoryUtils.java */
    /* loaded from: classes.dex */
    public class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f13332a;

        a(Context context) {
            this.f13332a = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (j4.e.k().m() || p.d(this.f13332a).b("key_has_accredit")) {
                e.this.k(this.f13332a, e.this.A(this.f13332a));
                e.this.w();
            }
        }
    }

    /* compiled from: NetCategoryUtils.java */
    /* loaded from: classes.dex */
    class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f13334a;

        b(Context context) {
            this.f13334a = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            e.this.k(this.f13334a, e.this.A(this.f13334a));
            e.this.w();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: NetCategoryUtils.java */
    /* loaded from: classes.dex */
    public class c implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f13336a;

        c(Context context) {
            this.f13336a = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            e.this.A(this.f13336a);
        }
    }

    /* compiled from: NetCategoryUtils.java */
    /* renamed from: l5.e$e  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0168e {

        /* renamed from: a  reason: collision with root package name */
        static e f13344a = new e(null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: NetCategoryUtils.java */
    /* loaded from: classes.dex */
    public static class f extends Handler {

        /* renamed from: a  reason: collision with root package name */
        private e f13345a;

        public f(e eVar) {
            super(Looper.getMainLooper());
            this.f13345a = eVar;
        }

        @Override // android.os.Handler
        public void handleMessage(@NonNull Message message) {
            super.handleMessage(message);
            Log.e("NetCategoryUtils", "handleMessage ");
            try {
                e eVar = this.f13345a;
                eVar.p(eVar.f13331d, message.getData().getStringArrayList("data"), message.getData().getBoolean("new_app"));
            } catch (Exception e10) {
                Log.e("NetCategoryUtils", "getCategoryFromRemote error:" + e10.getMessage());
            }
        }
    }

    /* synthetic */ e(a aVar) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean A(Context context) {
        try {
            String z10 = z(context);
            if (!TextUtils.isEmpty(z10)) {
                this.f13329b.c(new JSONObject(z10));
                return true;
            }
            return false;
        } catch (JSONException e10) {
            Log.e("NetCategoryUtils", "readFromFile: ", e10);
            return false;
        }
    }

    private static List B(List list) {
        HashSet hashSet = new HashSet(list);
        list.clear();
        list.addAll(hashSet);
        return list;
    }

    public static List<List<String>> D(List<String> list, int i10) {
        ArrayList arrayList = new ArrayList();
        if (list.size() > i10) {
            int size = list.size() / i10;
            for (int i11 = 1; i11 <= size; i11++) {
                arrayList.add(list.subList((i11 - 1) * i10, i10 * i11));
            }
            arrayList.add(list.subList(i10 * size, list.size()));
        } else {
            arrayList.add(list);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject g(Context context, JSONObject jSONObject) {
        JSONObject jSONObject2 = new JSONObject();
        try {
            String z10 = z(context);
            Log.d("NetCategoryUtils", "adapterMergeJsonBefore:" + z10);
            if (!TextUtils.isEmpty(z10)) {
                jSONObject2 = new JSONObject(z10);
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        try {
            return i(jSONObject2, jSONObject);
        } catch (Exception e11) {
            Log.e("NetCategoryUtils", "combineJsonToSrc: err:" + e11.getMessage());
            return jSONObject;
        }
    }

    public static JSONObject i(JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        if (jSONObject2 == null) {
            return jSONObject;
        }
        Iterator<String> keys = jSONObject2.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            String optString = jSONObject2.optString(next);
            String optString2 = jSONObject.optString(next);
            if (!TextUtils.isEmpty(optString2) && !TextUtils.isEmpty(optString)) {
                String[] split = optString2.split(",");
                String[] split2 = optString.split(",");
                HashSet<String> hashSet = new HashSet();
                hashSet.addAll(Arrays.asList(split));
                hashSet.addAll(Arrays.asList(split2));
                StringBuilder sb2 = new StringBuilder();
                for (String str : hashSet) {
                    sb2.append(",");
                    sb2.append(str);
                }
                jSONObject.put(next, sb2.toString());
            } else {
                jSONObject.put(next, optString);
            }
        }
        return jSONObject;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(Context context, JSONObject jSONObject, boolean z10) {
        if (jSONObject == null) {
            return;
        }
        p.d(context).q("load_net_category_data", System.currentTimeMillis());
        if (z10) {
            p.d(context).q("load_net_category_data_new_app", System.currentTimeMillis());
        }
        z.w(jSONObject.toString(), new File(z.g(context), "net_category.json"));
    }

    private void m(List<String> list, boolean z10) {
        long j10;
        try {
            List<List<String>> D = D(list, 50);
            Log.e("NetCategoryUtils", "lists size" + D.size());
            for (int i10 = 0; i10 < D.size(); i10++) {
                Message obtain = Message.obtain();
                ArrayList<String> arrayList = new ArrayList<>();
                arrayList.addAll(D.get(i10));
                Bundle data = obtain.getData();
                data.putStringArrayList("data", arrayList);
                data.putBoolean("new_app", z10);
                Log.e("NetCategoryUtils", "send taskHandler");
                f fVar = this.f13330c;
                if (fVar != null) {
                    if (i10 == 0) {
                        j10 = 0;
                    } else {
                        j10 = ((i10 * 2) + 1) * CommonUtils.UNIT_SECOND;
                    }
                    fVar.sendMessageDelayed(obtain, j10);
                }
            }
        } catch (Exception e10) {
            Log.e("NetCategoryUtils", "subList2 error" + e10.getMessage());
        }
    }

    private List<String> n(Context context) {
        List<String> t10 = j.t(context);
        t10.addAll(l.f10519a);
        return t10;
    }

    private List<String> o(Context context) {
        List<String> n10 = n(context);
        for (String str : AppUsageStatsFactory.f10471i) {
            n10.remove(str);
        }
        return B(n10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(Context context, List<String> list, boolean z10) {
        Log.d("NetCategoryUtils", "getCategoryFromRemote" + list.size());
        long currentTimeMillis = System.currentTimeMillis();
        HashMap hashMap = new HashMap();
        hashMap.put("appList", t(list));
        new b4.c("/weeklyReport/getAppCategory", hashMap, a.EnumC0060a.GET, new d(currentTimeMillis, context, z10)).e();
    }

    public static e s() {
        return C0168e.f13344a;
    }

    private String t(List<String> list) {
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < list.size(); i10++) {
            sb2.append(list.get(i10));
            if (i10 != list.size() - 1) {
                sb2.append(",");
            }
        }
        return sb2.toString();
    }

    private boolean u(Context context) {
        if (System.currentTimeMillis() - p.d(context).h("load_net_category_data_new_app") >= u.f10563g * 3) {
            return true;
        }
        return false;
    }

    private boolean v(Context context) {
        if (System.currentTimeMillis() - p.d(context).h("load_net_category_data") >= u.f10564h * 2) {
            return true;
        }
        return false;
    }

    private String z(Context context) {
        try {
            return z.s(new File(z.g(context), "net_category.json"));
        } catch (Exception e10) {
            Log.e("NetCategoryUtils", "readFromFile: ", e10);
            return "";
        }
    }

    public void C() {
        if (this.f13328a != null) {
            this.f13328a.clear();
        }
        w();
    }

    public void h(String str, String str2) {
        ArrayList<String> arrayList;
        w();
        if (this.f13328a != null && (arrayList = this.f13328a.get(str)) != null && !arrayList.contains(str2)) {
            arrayList.add(str2);
        }
    }

    public void j(Context context) {
        this.f13331d = context;
        if (Build.IS_INTERNATIONAL_BUILD) {
            return;
        }
        a4.a.g().f(new a(context));
    }

    public void k(Context context, boolean z10) {
        boolean z11;
        List<String> n10 = n(context);
        if (n10 != null && n10.size() > 0) {
            Log.d("NetCategoryUtils", "ensureLoadFromNet: appListSize=" + n10.size());
            boolean v10 = v(context);
            List<String> g10 = this.f13329b.g(n10);
            if (g10 != null && g10.size() > 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            Log.d("NetCategoryUtils", "ensureLoadFromNet: hasNewApp=" + z11 + "_" + z10);
            if (!z10) {
                m(n10, false);
            } else if (z11) {
                if (u(context)) {
                    m(n10, true);
                } else {
                    m(g10, true);
                }
            } else if (v10) {
                m(n10, false);
            }
        }
    }

    public String q(String str) {
        l5.c cVar = this.f13329b;
        if (cVar == null) {
            return "";
        }
        return cVar.f(str);
    }

    public List<String> r(String str) {
        w();
        if (this.f13328a != null) {
            return this.f13328a.get(str);
        }
        return new ArrayList();
    }

    public synchronized void w() {
        if (this.f13328a == null) {
            this.f13328a = new ConcurrentHashMap<>();
        }
        if (this.f13328a.isEmpty()) {
            Context a10 = f7.a.a();
            List<String> o10 = o(a10);
            for (int i10 = 0; i10 < o10.size(); i10++) {
                String h10 = l5.b.h(a10, o10.get(i10));
                ArrayList<String> arrayList = this.f13328a.get(h10);
                if (arrayList == null) {
                    arrayList = new ArrayList<>();
                    this.f13328a.put(h10, arrayList);
                }
                arrayList.add(o10.get(i10));
            }
        }
    }

    public void x(Context context) {
        this.f13331d = context;
        if (Build.IS_INTERNATIONAL_BUILD) {
            return;
        }
        a4.a.g().f(new b(context));
    }

    public void y(Context context) {
        this.f13331d = context;
        a4.a.g().f(new c(context));
    }

    private e() {
        this.f13329b = new l5.c();
        try {
            this.f13330c = new f(this);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: NetCategoryUtils.java */
    /* loaded from: classes.dex */
    public class d implements b4.d<z3.a> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ long f13338a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ Context f13339b;

        /* renamed from: c  reason: collision with root package name */
        final /* synthetic */ boolean f13340c;

        /* compiled from: NetCategoryUtils.java */
        /* loaded from: classes.dex */
        class a implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ l5.c f13342a;

            a(l5.c cVar) {
                this.f13342a = cVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                d dVar = d.this;
                JSONObject g10 = e.this.g(dVar.f13339b, this.f13342a.a());
                if (g10 != null) {
                    Log.d("NetCategoryUtils", "onSuccess: merge result:=" + g10.toString());
                }
                e.this.f13329b.c(g10);
                d dVar2 = d.this;
                e.this.l(dVar2.f13339b, g10, dVar2.f13340c);
                e.this.C();
            }
        }

        d(long j10, Context context, boolean z10) {
            this.f13338a = j10;
            this.f13339b = context;
            this.f13340c = z10;
        }

        @Override // b4.d
        public void a() {
            Log.d("NetCategoryUtils", "fail: ");
        }

        @Override // b4.d
        public void c(String str) {
            Log.d("NetCategoryUtils", "onSuccess: duration=" + (System.currentTimeMillis() - this.f13338a));
            Log.d("NetCategoryUtils", "onSuccess: result:" + str);
            l5.c cVar = (l5.c) i.a(str, l5.c.class);
            if (cVar != null && cVar.code == 0) {
                a4.a.g().f(new a(cVar));
            }
        }

        @Override // b4.d
        /* renamed from: d */
        public void b(z3.a aVar) {
        }
    }
}
