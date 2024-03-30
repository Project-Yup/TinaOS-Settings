package androidx.appcompat.app;

import android.app.Activity;
import android.app.Dialog;
import android.app.LocaleManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.LocaleList;
import android.util.Log;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup;
import android.window.OnBackInvokedDispatcher;
import androidx.annotation.AnyThread;
import androidx.annotation.CallSuper;
import androidx.annotation.DoNotInline;
import androidx.annotation.IdRes;
import androidx.annotation.LayoutRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.OptIn;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.StyleRes;
import androidx.appcompat.app.l;
import androidx.core.os.BuildCompat;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Objects;
/* loaded from: classes.dex */
public abstract class AppCompatDelegate {

    /* renamed from: a  reason: collision with root package name */
    static l.a f493a = new l.a(new l.b());

    /* renamed from: b  reason: collision with root package name */
    private static int f494b = -100;

    /* renamed from: g  reason: collision with root package name */
    private static androidx.core.os.g f495g = null;

    /* renamed from: h  reason: collision with root package name */
    private static androidx.core.os.g f496h = null;

    /* renamed from: i  reason: collision with root package name */
    private static Boolean f497i = null;

    /* renamed from: j  reason: collision with root package name */
    private static boolean f498j = false;

    /* renamed from: k  reason: collision with root package name */
    private static Object f499k = null;

    /* renamed from: l  reason: collision with root package name */
    private static Context f500l = null;

    /* renamed from: m  reason: collision with root package name */
    private static final k.b<WeakReference<AppCompatDelegate>> f501m = new k.b<>();

    /* renamed from: n  reason: collision with root package name */
    private static final Object f502n = new Object();

    /* renamed from: o  reason: collision with root package name */
    private static final Object f503o = new Object();

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public @interface NightMode {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RequiresApi(24)
    /* loaded from: classes.dex */
    public static class a {
        @DoNotInline
        static LocaleList a(String str) {
            return LocaleList.forLanguageTags(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RequiresApi(33)
    /* loaded from: classes.dex */
    public static class b {
        @DoNotInline
        static LocaleList a(Object obj) {
            return ((LocaleManager) obj).getApplicationLocales();
        }

        @DoNotInline
        static void b(Object obj, LocaleList localeList) {
            ((LocaleManager) obj).setApplicationLocales(localeList);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void B(Context context) {
        l.c(context);
        f498j = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void K(@NonNull AppCompatDelegate appCompatDelegate) {
        synchronized (f502n) {
            L(appCompatDelegate);
        }
    }

    private static void L(@NonNull AppCompatDelegate appCompatDelegate) {
        synchronized (f502n) {
            Iterator<WeakReference<AppCompatDelegate>> it = f501m.iterator();
            while (it.hasNext()) {
                AppCompatDelegate appCompatDelegate2 = it.next().get();
                if (appCompatDelegate2 == appCompatDelegate || appCompatDelegate2 == null) {
                    it.remove();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void N(Context context) {
        f500l = context;
    }

    @OptIn(markerClass = {BuildCompat.PrereleaseSdkCheck.class})
    public static void O(@NonNull androidx.core.os.g gVar) {
        Objects.requireNonNull(gVar);
        if (BuildCompat.d()) {
            Object s10 = s();
            if (s10 != null) {
                b.b(s10, a.a(gVar.g()));
            }
        } else if (!gVar.equals(f495g)) {
            synchronized (f502n) {
                f495g = gVar;
                h();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @OptIn(markerClass = {BuildCompat.PrereleaseSdkCheck.class})
    public static void V(final Context context) {
        if (!z(context)) {
            return;
        }
        if (BuildCompat.d()) {
            if (!f498j) {
                f493a.execute(new Runnable() { // from class: androidx.appcompat.app.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        AppCompatDelegate.B(context);
                    }
                });
                return;
            }
            return;
        }
        synchronized (f503o) {
            androidx.core.os.g gVar = f495g;
            if (gVar == null) {
                if (f496h == null) {
                    f496h = androidx.core.os.g.b(l.b(context));
                }
                if (f496h.e()) {
                    return;
                }
                f495g = f496h;
            } else if (!gVar.equals(f496h)) {
                androidx.core.os.g gVar2 = f495g;
                f496h = gVar2;
                l.a(context, gVar2.g());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void e(@NonNull AppCompatDelegate appCompatDelegate) {
        synchronized (f502n) {
            L(appCompatDelegate);
            f501m.add(new WeakReference<>(appCompatDelegate));
        }
    }

    private static void h() {
        Iterator<WeakReference<AppCompatDelegate>> it = f501m.iterator();
        while (it.hasNext()) {
            AppCompatDelegate appCompatDelegate = it.next().get();
            if (appCompatDelegate != null) {
                appCompatDelegate.g();
            }
        }
    }

    @NonNull
    public static AppCompatDelegate l(@NonNull Activity activity, @Nullable androidx.appcompat.app.b bVar) {
        return new AppCompatDelegateImpl(activity, bVar);
    }

    @NonNull
    public static AppCompatDelegate m(@NonNull Dialog dialog, @Nullable androidx.appcompat.app.b bVar) {
        return new AppCompatDelegateImpl(dialog, bVar);
    }

    @NonNull
    @AnyThread
    @OptIn(markerClass = {BuildCompat.PrereleaseSdkCheck.class})
    public static androidx.core.os.g o() {
        if (BuildCompat.d()) {
            Object s10 = s();
            if (s10 != null) {
                return androidx.core.os.g.h(b.a(s10));
            }
        } else {
            androidx.core.os.g gVar = f495g;
            if (gVar != null) {
                return gVar;
            }
        }
        return androidx.core.os.g.d();
    }

    public static int q() {
        return f494b;
    }

    @RequiresApi(33)
    static Object s() {
        Context p10;
        Object obj = f499k;
        if (obj != null) {
            return obj;
        }
        if (f500l == null) {
            Iterator<WeakReference<AppCompatDelegate>> it = f501m.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                AppCompatDelegate appCompatDelegate = it.next().get();
                if (appCompatDelegate != null && (p10 = appCompatDelegate.p()) != null) {
                    f500l = p10;
                    break;
                }
            }
        }
        Context context = f500l;
        if (context != null) {
            f499k = context.getSystemService("locale");
        }
        return f499k;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public static androidx.core.os.g u() {
        return f495g;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public static androidx.core.os.g v() {
        return f496h;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean z(Context context) {
        if (f497i == null) {
            try {
                Bundle bundle = AppLocalesMetadataHolderService.a(context).metaData;
                if (bundle != null) {
                    f497i = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.d("AppCompatDelegate", "Checking for metadata for AppLocalesMetadataHolderService : Service not found");
                f497i = Boolean.FALSE;
            }
        }
        return f497i.booleanValue();
    }

    public abstract void C(Configuration configuration);

    public abstract void D(Bundle bundle);

    public abstract void E();

    public abstract void F(Bundle bundle);

    public abstract void G();

    public abstract void H(Bundle bundle);

    public abstract void I();

    public abstract void J();

    public abstract boolean M(int i10);

    public abstract void P(@LayoutRes int i10);

    public abstract void Q(View view);

    public abstract void R(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void U(@Nullable CharSequence charSequence);

    public abstract void f(View view, ViewGroup.LayoutParams layoutParams);

    boolean g() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void i(final Context context) {
        f493a.execute(new Runnable() { // from class: androidx.appcompat.app.d
            @Override // java.lang.Runnable
            public final void run() {
                AppCompatDelegate.V(context);
            }
        });
    }

    @NonNull
    @CallSuper
    public Context k(@NonNull Context context) {
        j(context);
        return context;
    }

    @Nullable
    public abstract <T extends View> T n(@IdRes int i10);

    @Nullable
    public Context p() {
        return null;
    }

    public int r() {
        return -100;
    }

    public abstract MenuInflater t();

    @Nullable
    public abstract ActionBar w();

    public abstract void x();

    public abstract void y();

    @RequiresApi(33)
    @CallSuper
    public void S(@Nullable OnBackInvokedDispatcher onBackInvokedDispatcher) {
    }

    public void T(@StyleRes int i10) {
    }

    @Deprecated
    public void j(Context context) {
    }
}
