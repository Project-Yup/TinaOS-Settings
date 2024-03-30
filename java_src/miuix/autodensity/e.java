package miuix.autodensity;

import android.app.ResourcesManager;
import android.content.Context;
import android.content.res.CompatibilityInfo;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.ResourcesImpl;
import android.content.res.ResourcesKey;
import android.content.res.loader.ResourcesLoader;
import android.graphics.Bitmap;
import android.os.Build;
import android.util.ArrayMap;
import android.util.DisplayMetrics;
import android.util.Log;
import java.lang.ref.WeakReference;
/* compiled from: DensityUtil.java */
/* loaded from: classes.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    private static ResourcesManager f14721a;

    /* renamed from: b  reason: collision with root package name */
    private static ArrayMap<ResourcesKey, WeakReference<ResourcesImpl>> f14722b;

    /* renamed from: c  reason: collision with root package name */
    private static Object f14723c;

    static {
        try {
            f14721a = (ResourcesManager) eb.a.e(ResourcesManager.class, new Class[0], new Object[0]);
            ResourcesManager resourcesManager = ResourcesManager.getInstance();
            f14721a = resourcesManager;
            f14722b = (ArrayMap) eb.a.j(ResourcesManager.class, resourcesManager, "mResourceImpls");
            f14723c = f14721a;
        } catch (Exception unused) {
        }
        if (Build.VERSION.SDK_INT >= 31) {
            try {
                f14723c = eb.a.j(ResourcesManager.class, f14721a, "mLock");
            } catch (Exception unused2) {
                f14723c = null;
            }
        }
        if (f14721a == null || f14722b == null || f14723c == null) {
            Log.w("AutoDensity", "ResourcesManager reflection failed, this app do not have permission to disable AutoDensity for activity/application");
        }
    }

    private static void a(Resources resources) {
        b l10 = c.h().l();
        if (l10 != null && resources.getDisplayMetrics().densityDpi != l10.f15663b) {
            f(resources, l10);
            DisplayMetrics displayMetrics = resources.getDisplayMetrics();
            Configuration configuration = resources.getConfiguration();
            int i10 = l10.f15663b;
            configuration.densityDpi = i10;
            displayMetrics.densityDpi = i10;
            displayMetrics.density = l10.f15664c;
            displayMetrics.scaledDensity = l10.f15665d;
            configuration.fontScale = l10.f15666e;
            if (AutoDensityConfig.shouldUpdateSystemResource()) {
                e(l10);
            }
            a.c("after changeDensity " + displayMetrics + " " + configuration);
        }
    }

    private static ResourcesImpl b(ResourcesKey resourcesKey, miuix.view.g gVar) {
        String[] strArr;
        ResourcesKey resourcesKey2;
        try {
            Configuration configuration = new Configuration();
            configuration.setTo((Configuration) eb.a.j(ResourcesKey.class, resourcesKey, "mOverrideConfiguration"));
            configuration.densityDpi = gVar.f15663b;
            int intValue = ((Integer) eb.a.j(ResourcesKey.class, resourcesKey, "mDisplayId")).intValue();
            String[] strArr2 = (String[]) eb.a.j(ResourcesKey.class, resourcesKey, "mLibDirs");
            CompatibilityInfo compatibilityInfo = (CompatibilityInfo) eb.a.j(ResourcesKey.class, resourcesKey, "mCompatInfo");
            int i10 = Build.VERSION.SDK_INT;
            if (i10 <= 30) {
                strArr = (String[]) eb.a.j(ResourcesKey.class, resourcesKey, "mOverlayDirs");
            } else {
                strArr = (String[]) eb.a.j(ResourcesKey.class, resourcesKey, "mOverlayPaths");
            }
            if (i10 <= 29) {
                resourcesKey2 = (ResourcesKey) eb.a.e(ResourcesKey.class, new Class[]{String.class, String[].class, String[].class, String[].class, Integer.TYPE, Configuration.class, CompatibilityInfo.class}, resourcesKey.mResDir, resourcesKey.mSplitResDirs, strArr, strArr2, Integer.valueOf(intValue), configuration, compatibilityInfo);
            } else {
                resourcesKey2 = (ResourcesKey) eb.a.e(ResourcesKey.class, new Class[]{String.class, String[].class, String[].class, String[].class, Integer.TYPE, Configuration.class, CompatibilityInfo.class, ResourcesLoader[].class}, resourcesKey.mResDir, resourcesKey.mSplitResDirs, strArr, strArr2, Integer.valueOf(intValue), configuration, compatibilityInfo, (ResourcesLoader[]) eb.a.j(ResourcesKey.class, resourcesKey, "mLoaders"));
            }
            a.c("newKey " + resourcesKey2);
            return (ResourcesImpl) eb.a.o(ResourcesManager.class, f14721a, "findOrCreateResourcesImplForKeyLocked", new Class[]{ResourcesKey.class}, resourcesKey2);
        } catch (Error e10) {
            a.c("findOrCreateResourcesImplForKeyLocked failed " + e10.toString());
            return null;
        } catch (Exception e11) {
            a.c("findOrCreateResourcesImplForKeyLocked failed " + e11.toString());
            return null;
        }
    }

    private static ResourcesKey c(ResourcesImpl resourcesImpl) {
        int size = f14722b.size();
        int i10 = 0;
        while (true) {
            ResourcesImpl resourcesImpl2 = null;
            if (i10 >= size) {
                return null;
            }
            WeakReference<ResourcesImpl> valueAt = f14722b.valueAt(i10);
            if (valueAt != null) {
                resourcesImpl2 = valueAt.get();
            }
            if (resourcesImpl == resourcesImpl2) {
                return f14722b.keyAt(i10);
            }
            i10++;
        }
    }

    private static void d(int i10) {
        try {
            eb.a.m(Bitmap.class, null, "setDefaultDensity", new Class[]{Integer.TYPE}, Integer.valueOf(i10));
            a.c("setDefaultBitmapDensity " + i10);
        } catch (Exception e10) {
            a.c("reflect exception: " + e10.toString());
        }
    }

    public static void e(miuix.view.g gVar) {
        DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
        Configuration configuration = Resources.getSystem().getConfiguration();
        int i10 = gVar.f15663b;
        configuration.densityDpi = i10;
        displayMetrics.densityDpi = i10;
        displayMetrics.scaledDensity = gVar.f15665d;
        displayMetrics.density = gVar.f15664c;
        configuration.fontScale = gVar.f15666e;
        d(gVar.f15662a);
        a.c("setSystemResources " + displayMetrics + " " + configuration + " defaultBitmapDensity:" + gVar.f15662a);
    }

    private static void f(Resources resources, miuix.view.g gVar) {
        Object obj;
        ResourcesImpl b10;
        if (f14721a != null && f14722b != null && (obj = f14723c) != null) {
            try {
                synchronized (obj) {
                    ResourcesKey c10 = c((ResourcesImpl) eb.a.j(Resources.class, resources, "mResourcesImpl"));
                    a.c("oldKey " + c10);
                    if (c10 != null && (b10 = b(c10, gVar)) != null) {
                        eb.a.m(Resources.class, resources, "setImpl", new Class[]{ResourcesImpl.class}, b10);
                        a.c("set impl success " + b10);
                    }
                }
            } catch (Exception e10) {
                a.c("tryToCreateAndSetResourcesImpl failed " + e10.toString());
            }
        }
    }

    public static void g(Context context) {
        if (context == null) {
            Log.w("AutoDensity", "context should not null");
        } else if (c.h().n()) {
            a(context.getResources());
        }
    }
}
