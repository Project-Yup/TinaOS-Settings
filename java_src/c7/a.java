package c7;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProviderInfo;
import android.content.ComponentName;
import android.content.Context;
import android.util.Log;
import c7.b;
import com.xiaomi.misettings.usagestats.widget.desktop.widget.NormalUsageStatsWidget;
import com.xiaomi.misettings.usagestats.widget.desktop.widget.SimpleUsageStatsWidget;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import miuix.animation.R;
/* compiled from: UpdateWidgetHelper.java */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static Map<Integer, b7.c> f5620a = new HashMap();

    /* renamed from: b  reason: collision with root package name */
    public static final HashMap<Class, HashSet<Integer>> f5621b = new HashMap<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: UpdateWidgetHelper.java */
    /* renamed from: c7.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class RunnableC0068a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f5622a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ int[] f5623b;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ b7.c f5624g;

        /* renamed from: h  reason: collision with root package name */
        final /* synthetic */ AppWidgetManager f5625h;

        /* compiled from: UpdateWidgetHelper.java */
        /* renamed from: c7.a$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0069a implements b.a {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ boolean f5626a;

            C0069a(boolean z10) {
                this.f5626a = z10;
            }

            @Override // c7.b.a
            public void a() {
                b.l(RunnableC0068a.this.f5622a, this.f5626a);
            }
        }

        RunnableC0068a(Context context, int[] iArr, b7.c cVar, AppWidgetManager appWidgetManager) {
            this.f5622a = context;
            this.f5623b = iArr;
            this.f5624g = cVar;
            this.f5625h = appWidgetManager;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                boolean e10 = a.e(this.f5622a);
                b.m(this.f5622a, e10, new C0069a(e10));
                a.g(this.f5622a, this.f5623b, this.f5624g, this.f5625h);
            } catch (Exception e11) {
                Log.d("UpdateWidgetHelper", "Thread refresh error");
                e11.printStackTrace();
            }
        }
    }

    public static void b(Context context) {
        for (Class cls : f5621b.keySet()) {
            k(context, d(f5621b.get(cls)));
        }
    }

    protected static b7.c c(Context context, int[] iArr) {
        int i10;
        AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(context);
        int length = iArr.length;
        int i11 = 0;
        while (true) {
            if (i11 < length) {
                AppWidgetProviderInfo appWidgetInfo = appWidgetManager.getAppWidgetInfo(iArr[i11]);
                if (appWidgetInfo != null) {
                    i10 = appWidgetInfo.initialLayout;
                    break;
                }
                i11++;
            } else {
                i10 = -1;
                break;
            }
        }
        if (!f5620a.containsKey(Integer.valueOf(i10))) {
            f5620a.put(Integer.valueOf(i10), l(i10));
        }
        return f5620a.get(Integer.valueOf(i10));
    }

    public static int[] d(HashSet<Integer> hashSet) {
        int i10 = 0;
        if (hashSet == null) {
            return new int[0];
        }
        int[] iArr = new int[hashSet.size()];
        Iterator<Integer> it = hashSet.iterator();
        while (it.hasNext()) {
            iArr[i10] = it.next().intValue();
            i10++;
        }
        return iArr;
    }

    protected static boolean e(Context context) {
        return d7.a.a(context, "default_category", false);
    }

    protected static boolean f(Context context) {
        return d7.a.a(context, "key_has_accredit", false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void g(Context context, int[] iArr, b7.c cVar, AppWidgetManager appWidgetManager) {
        if (b.j()) {
            cVar.d(context, appWidgetManager, iArr);
        }
    }

    public static void h(Context context) {
        i(SimpleUsageStatsWidget.class, AppWidgetManager.getInstance(context).getAppWidgetIds(new ComponentName(context, SimpleUsageStatsWidget.class)));
        i(NormalUsageStatsWidget.class, AppWidgetManager.getInstance(context).getAppWidgetIds(new ComponentName(context, NormalUsageStatsWidget.class)));
    }

    public static void i(Class cls, int[] iArr) {
        HashMap<Class, HashSet<Integer>> hashMap = f5621b;
        if (!hashMap.containsKey(cls)) {
            hashMap.put(cls, new HashSet<>());
        }
        for (int i10 : iArr) {
            f5621b.get(cls).add(Integer.valueOf(i10));
        }
    }

    public static void j(Class cls) {
        f5621b.remove(cls);
    }

    public static void k(Context context, int[] iArr) {
        if (iArr != null && iArr.length != 0) {
            b7.c c10 = c(context, iArr);
            AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(context);
            if (u4.b.l()) {
                c10.c(context, appWidgetManager, iArr);
            } else if (!f(context)) {
                c10.b(context, appWidgetManager, iArr);
            } else {
                b.h(context);
                Log.i("UpdateWidgetHelper", "renderStart");
                g(context, iArr, c10, appWidgetManager);
                a4.a.g().d(new RunnableC0068a(context, iArr, c10, appWidgetManager));
            }
        }
    }

    public static b7.c l(int i10) {
        if (i10 == R.layout.desktop_widget_usage_stats_4_2_new) {
            return new b7.b();
        }
        return new b7.a();
    }
}
