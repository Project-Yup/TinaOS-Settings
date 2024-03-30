package l5;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.ArrayMap;
import android.util.Log;
import androidx.core.app.NotificationCompat;
import com.xiaomi.misettings.usagestats.utils.b0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import miuix.animation.R;
import q6.g;
import q6.h;
import q6.j;
import q6.n;
/* compiled from: CategoryDataUtils.java */
/* loaded from: classes.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    private static List<String> f13309a;

    /* renamed from: b  reason: collision with root package name */
    private static ArrayMap<String, ArrayList<String>> f13310b;

    /* renamed from: c  reason: collision with root package name */
    public static final Map<String, Integer> f13311c = new a();

    /* renamed from: d  reason: collision with root package name */
    public static final Map<String, Integer> f13312d = new C0167b();

    /* renamed from: e  reason: collision with root package name */
    public static final Map<String, Integer> f13313e = new c();

    /* renamed from: f  reason: collision with root package name */
    public static final String[] f13314f = {"usagestats_app_category_miui_game", "usagestats_app_category_miui_video_etc", "usagestats_app_category_miui_social", "usagestats_app_category_miui_shopping", "usagestats_app_category_miui_financial", "usagestats_app_category_miui_entainment", "usagestats_app_category_miui_photo", "usagestats_app_category_miui_travel", "usagestats_app_category_miui_news", "usagestats_app_category_miui_life", "usagestats_app_category_miui_sport", "usagestats_app_category_miui_medicine", "usagestats_app_category_miui_reading", "usagestats_app_category_miui_education", "usagestats_app_category_miui_productivity", "usagestats_app_category_miui_tools", "usagestats_app_category_miui_system", "usagestats_app_category_miui_undefined"};

    /* renamed from: g  reason: collision with root package name */
    public static final Map<String, String> f13315g = new d();

    /* renamed from: h  reason: collision with root package name */
    public static final Map<String, String> f13316h = new e();

    /* renamed from: i  reason: collision with root package name */
    private static volatile boolean f13317i = false;

    /* renamed from: j  reason: collision with root package name */
    public static ReentrantReadWriteLock f13318j = new ReentrantReadWriteLock();

    /* compiled from: CategoryDataUtils.java */
    /* loaded from: classes.dex */
    class a extends HashMap<String, Integer> {
        a() {
            put("usagestats_app_category_miui_system", Integer.valueOf((int) R.string.usagestats_app_category_miui_system));
            put("usagestats_app_category_miui_shopping", Integer.valueOf((int) R.string.usagestats_app_category_miui_shopping));
            put("usagestats_app_category_miui_video_etc", Integer.valueOf((int) R.string.usagestats_app_category_miui_video_etc));
            put("usagestats_app_category_miui_news", Integer.valueOf((int) R.string.usagestats_app_category_miui_news));
            put("usagestats_app_category_miui_entainment", Integer.valueOf((int) R.string.usagestats_app_category_miui_entainment));
            put("usagestats_app_category_miui_undefined", Integer.valueOf((int) R.string.usagestats_app_category_miui_undefined));
            put("usagestats_app_category_miui_social", Integer.valueOf((int) R.string.usagestats_app_category_miui_social));
            put("usagestats_app_category_miui_productivity", Integer.valueOf((int) R.string.usagestats_app_category_miui_productivity));
            put("usagestats_app_category_miui_financial", Integer.valueOf((int) R.string.usagestats_app_category_miui_financial));
            put("usagestats_app_category_miui_education", Integer.valueOf((int) R.string.usagestats_app_category_miui_education));
            put("usagestats_app_category_miui_travel", Integer.valueOf((int) R.string.usagestats_app_category_miui_travel));
            put("usagestats_app_category_miui_sport", Integer.valueOf((int) R.string.usagestats_app_category_miui_sport));
            put("usagestats_app_category_miui_life", Integer.valueOf((int) R.string.usagestats_app_category_miui_life));
            put("usagestats_app_category_miui_tools", Integer.valueOf((int) R.string.usagestats_app_category_miui_tools));
            put("usagestats_app_category_miui_medicine", Integer.valueOf((int) R.string.usagestats_app_category_miui_medicine));
            put("usagestats_app_category_miui_reading", Integer.valueOf((int) R.string.usagestats_app_category_miui_reading));
            put("usagestats_app_category_miui_game", Integer.valueOf((int) R.string.usagestats_app_category_miui_game));
            put("usagestats_app_category_miui_photo", Integer.valueOf((int) R.string.usagestats_app_category_miui_photo));
        }
    }

    /* compiled from: CategoryDataUtils.java */
    /* renamed from: l5.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0167b extends HashMap<String, Integer> {
        C0167b() {
            put("system", Integer.valueOf((int) R.string.usagestats_app_category_miui_system));
            put("shopping", Integer.valueOf((int) R.string.usagestats_app_category_miui_shopping));
            put("video_etc", Integer.valueOf((int) R.string.usagestats_app_category_miui_video_etc));
            put("news", Integer.valueOf((int) R.string.usagestats_app_category_miui_news));
            put("entainment", Integer.valueOf((int) R.string.usagestats_app_category_miui_entainment));
            put("undefined", Integer.valueOf((int) R.string.usagestats_app_category_miui_undefined));
            put(NotificationCompat.CATEGORY_SOCIAL, Integer.valueOf((int) R.string.usagestats_app_category_miui_social));
            put("productivity", Integer.valueOf((int) R.string.usagestats_app_category_miui_productivity));
            put("financial", Integer.valueOf((int) R.string.usagestats_app_category_miui_financial));
            put("education", Integer.valueOf((int) R.string.usagestats_app_category_miui_education));
            put("travel", Integer.valueOf((int) R.string.usagestats_app_category_miui_travel));
            put("sport", Integer.valueOf((int) R.string.usagestats_app_category_miui_sport));
            put("life", Integer.valueOf((int) R.string.usagestats_app_category_miui_life));
            put("tools", Integer.valueOf((int) R.string.usagestats_app_category_miui_tools));
            put("medicine", Integer.valueOf((int) R.string.usagestats_app_category_miui_medicine));
            put("reading", Integer.valueOf((int) R.string.usagestats_app_category_miui_reading));
            put("game", Integer.valueOf((int) R.string.usagestats_app_category_miui_game));
            put("photo", Integer.valueOf((int) R.string.usagestats_app_category_miui_photo));
        }
    }

    /* compiled from: CategoryDataUtils.java */
    /* loaded from: classes.dex */
    class c extends HashMap<String, Integer> {
        c() {
            put("usagestats_app_category_miui_system", Integer.valueOf((int) R.drawable.ic_usagestats_app_category_miui_system));
            put("usagestats_app_category_miui_shopping", Integer.valueOf((int) R.drawable.ic_usagestats_app_category_miui_shopping));
            put("usagestats_app_category_miui_video_etc", Integer.valueOf((int) R.drawable.ic_usagestats_app_category_miui_video_etc));
            put("usagestats_app_category_miui_news", Integer.valueOf((int) R.drawable.ic_usagestats_app_category_miui_news));
            put("usagestats_app_category_miui_entainment", Integer.valueOf((int) R.drawable.ic_usagestats_app_category_miui_entainment));
            put("usagestats_app_category_miui_undefined", Integer.valueOf((int) R.drawable.ic_usagestats_app_category_miui_undefined));
            put("usagestats_app_category_miui_social", Integer.valueOf((int) R.drawable.ic_usagestats_app_category_miui_social));
            put("usagestats_app_category_miui_productivity", Integer.valueOf((int) R.drawable.ic_usagestats_app_category_miui_productivity));
            put("usagestats_app_category_miui_financial", Integer.valueOf((int) R.drawable.ic_usagestats_app_category_miui_financial));
            put("usagestats_app_category_miui_education", Integer.valueOf((int) R.drawable.ic_usagestats_app_category_miui_education));
            put("usagestats_app_category_miui_travel", Integer.valueOf((int) R.drawable.ic_usagestats_app_category_miui_travel));
            put("usagestats_app_category_miui_sport", Integer.valueOf((int) R.drawable.ic_usagestats_app_category_miui_sport));
            put("usagestats_app_category_miui_life", Integer.valueOf((int) R.drawable.ic_usagestats_app_category_miui_life));
            put("usagestats_app_category_miui_tools", Integer.valueOf((int) R.drawable.ic_usagestats_app_category_miui_tools));
            put("usagestats_app_category_miui_medicine", Integer.valueOf((int) R.drawable.ic_usagestats_app_category_miui_medicine));
            put("usagestats_app_category_miui_reading", Integer.valueOf((int) R.drawable.ic_usagestats_app_category_miui_reading));
            put("usagestats_app_category_miui_game", Integer.valueOf((int) R.drawable.ic_usagestats_app_category_miui_game));
            put("usagestats_app_category_miui_photo", Integer.valueOf((int) R.drawable.ic_usagestats_app_category_miui_photo));
        }
    }

    /* compiled from: CategoryDataUtils.java */
    /* loaded from: classes.dex */
    class d extends HashMap<String, String> {
        d() {
            put("usagestats_app_category_miui_game", "game");
            put("usagestats_app_category_miui_video_etc", "video_etc");
            put("usagestats_app_category_miui_social", NotificationCompat.CATEGORY_SOCIAL);
            put("usagestats_app_category_miui_shopping", "shopping");
            put("usagestats_app_category_miui_financial", "financial");
            put("usagestats_app_category_miui_entainment", "entainment");
            put("usagestats_app_category_miui_photo", "photo");
            put("usagestats_app_category_miui_travel", "travel");
            put("usagestats_app_category_miui_news", "news");
            put("usagestats_app_category_miui_life", "life");
            put("usagestats_app_category_miui_sport", "sport");
            put("usagestats_app_category_miui_medicine", "medicine");
            put("usagestats_app_category_miui_reading", "reading");
            put("usagestats_app_category_miui_education", "education");
            put("usagestats_app_category_miui_productivity", "productivity");
            put("usagestats_app_category_miui_tools", "tools");
            put("usagestats_app_category_miui_system", "system");
            put("usagestats_app_category_miui_undefined", "undefined");
        }
    }

    /* compiled from: CategoryDataUtils.java */
    /* loaded from: classes.dex */
    class e extends HashMap<String, String> {
        e() {
            put("system", "usagestats_app_category_miui_system");
            put("shopping", "usagestats_app_category_miui_shopping");
            put("video_etc", "usagestats_app_category_miui_video_etc");
            put("news", "usagestats_app_category_miui_news");
            put("entainment", "usagestats_app_category_miui_entainment");
            put("undefined", "usagestats_app_category_miui_undefined");
            put(NotificationCompat.CATEGORY_SOCIAL, "usagestats_app_category_miui_social");
            put("productivity", "usagestats_app_category_miui_productivity");
            put("financial", "usagestats_app_category_miui_financial");
            put("education", "usagestats_app_category_miui_education");
            put("travel", "usagestats_app_category_miui_travel");
            put("sport", "usagestats_app_category_miui_sport");
            put("life", "usagestats_app_category_miui_life");
            put("tools", "usagestats_app_category_miui_tools");
            put("medicine", "usagestats_app_category_miui_medicine");
            put("reading", "usagestats_app_category_miui_reading");
            put("game", "usagestats_app_category_miui_game");
            put("photo", "usagestats_app_category_miui_photo");
        }
    }

    public static void a(String str, String str2) {
        l5.e.s().h(str, str2);
    }

    public static void b(Context context, g gVar, List<h> list) {
        if (gVar != null && gVar.a() != null && context != null) {
            ArrayMap arrayMap = new ArrayMap();
            ConcurrentHashMap<String, q6.d> a10 = gVar.a();
            Set<String> keySet = a10.keySet();
            j b10 = gVar.b();
            list.clear();
            f13318j.writeLock().lock();
            try {
                try {
                    for (String str : keySet) {
                        String h10 = h(context, str);
                        h hVar = (h) arrayMap.get(h10);
                        if (hVar == null) {
                            hVar = new h();
                            hVar.l(h10);
                            hVar.j(j(context, str));
                            hVar.k(b10);
                            arrayMap.put(h10, hVar);
                            list.add(hVar);
                        }
                        hVar.a(a10.get(str), b10);
                    }
                } catch (ArrayIndexOutOfBoundsException e10) {
                    Log.getStackTraceString(e10);
                }
            } finally {
                f13318j.writeLock().unlock();
            }
        }
    }

    public static void c(Context context, g gVar, List<h> list) {
        if (gVar != null && gVar.a() != null && context != null) {
            ArrayMap arrayMap = new ArrayMap();
            ConcurrentHashMap<String, q6.d> a10 = gVar.a();
            Set<String> keySet = a10.keySet();
            j b10 = gVar.b();
            list.clear();
            f13318j.writeLock().lock();
            try {
                try {
                    for (String str : keySet) {
                        q6.d dVar = a10.get(str);
                        String str2 = f13316h.get(dVar.l());
                        h hVar = (h) arrayMap.get(str2);
                        if (hVar == null) {
                            hVar = new h();
                            hVar.i(dVar.l());
                            hVar.l(str2);
                            hVar.j(context.getString(f13311c.get(str2).intValue()));
                            hVar.k(b10);
                            arrayMap.put(str2, hVar);
                            list.add(hVar);
                        }
                        hVar.a(a10.get(str), b10);
                    }
                } catch (ArrayIndexOutOfBoundsException e10) {
                    Log.getStackTraceString(e10);
                }
            } finally {
                f13318j.writeLock().unlock();
            }
        }
    }

    public static void d(Context context, List<g> list, List<n> list2) {
        if (context != null && list != null && list.size() > 0) {
            list2.clear();
            CopyOnWriteArrayList<g> copyOnWriteArrayList = new CopyOnWriteArrayList(list);
            ArrayList arrayList = new ArrayList();
            for (g gVar : copyOnWriteArrayList) {
                CopyOnWriteArrayList copyOnWriteArrayList2 = new CopyOnWriteArrayList();
                b(context, gVar, copyOnWriteArrayList2);
                arrayList.add(copyOnWriteArrayList2);
            }
            HashMap hashMap = new HashMap();
            new HashMap();
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                for (h hVar : (List) arrayList.get(i10)) {
                    String g10 = hVar.g();
                    long h10 = hVar.h();
                    n nVar = (n) hashMap.get(g10);
                    if (nVar == null) {
                        nVar = new n();
                        nVar.i(g10);
                        nVar.j(hVar.e());
                        hashMap.put(g10, nVar);
                    }
                    nVar.l(h10);
                    if (TextUtils.equals(nVar.e(), hVar.e())) {
                        nVar.k(hVar, i10);
                    }
                }
            }
            list2.addAll(hashMap.values());
        }
    }

    private static void e(Context context) {
        List<String> list = f13309a;
        if (list != null && !list.isEmpty()) {
            ArrayMap<String, ArrayList<String>> arrayMap = f13310b;
            if (arrayMap == null || arrayMap.isEmpty()) {
                f13310b = new ArrayMap<>();
                for (String str : f13309a) {
                    String[] r10 = u4.b.r(context, str);
                    ArrayList<String> arrayList = new ArrayList<>();
                    for (String str2 : r10) {
                        arrayList.add(b0.a(str2));
                    }
                    f13310b.put(str, arrayList);
                }
            }
        }
    }

    private static void f(Context context) {
        if (!f13317i) {
            m(context);
        }
    }

    public static Drawable g(Context context, String str) {
        return u4.b.p(context, "ic_" + str);
    }

    public static String h(Context context, String str) {
        if (context == null) {
            return "usagestats_app_category_miui_undefined";
        }
        f(context);
        f13318j.readLock().lock();
        try {
            String a10 = z5.d.b(context).a(str);
            if (!TextUtils.isEmpty(a10)) {
                Log.e("CategoryDataUtils", "getCategoryIdNameByPkg: get category id from DB ,pkg=" + str);
            } else {
                a10 = l5.d.INSTANCE.d(str);
                if (TextUtils.isEmpty(a10)) {
                    a10 = l5.e.s().q(str);
                }
                if (TextUtils.isEmpty(a10) || "usagestats_app_category_miui_undefined".equals(a10)) {
                    f13318j.readLock().unlock();
                    for (String str2 : f13310b.keySet()) {
                        ArrayList<String> arrayList = f13310b.get(str2);
                        if (arrayList != null && arrayList.contains(str)) {
                            return str2;
                        }
                    }
                    return "usagestats_app_category_miui_undefined";
                }
            }
            return a10;
        } finally {
            f13318j.readLock().unlock();
        }
    }

    private static void i(Context context) {
        List<String> list = f13309a;
        if (list == null || list.isEmpty()) {
            f13309a = new ArrayList();
            f13309a.addAll(Arrays.asList(context.getResources().getStringArray(R.array.usagestats_app_category_list)));
        }
    }

    public static String j(Context context, String str) {
        if (context == null) {
            return "";
        }
        f(context);
        return context.getString(f13311c.get(h(context, str)).intValue());
    }

    public static String k(Context context, String str) {
        if (context == null) {
            return "";
        }
        f(context);
        return context.getString(f13311c.get(str).intValue());
    }

    public static List<String> l(Context context, String str) {
        return l5.e.s().r(str);
    }

    public static synchronized void m(Context context) {
        synchronized (b.class) {
            if (context == null) {
                return;
            }
            i(context);
            e(context);
            f13317i = true;
        }
    }
}
