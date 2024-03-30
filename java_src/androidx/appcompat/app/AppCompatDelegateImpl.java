package androidx.appcompat.app;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.KeyboardShortcutGroup;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.annotation.CallSuper;
import androidx.annotation.DoNotInline;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.StyleRes;
import androidx.annotation.VisibleForTesting;
import androidx.appcompat.view.b;
import androidx.appcompat.view.f;
import androidx.appcompat.view.menu.f;
import androidx.appcompat.view.menu.l;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.a1;
import androidx.appcompat.widget.b0;
import androidx.appcompat.widget.k1;
import androidx.appcompat.widget.l1;
import androidx.core.app.NavUtils;
import androidx.core.app.NotificationCompat;
import androidx.core.content.ContextCompat;
import androidx.core.content.res.g;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.q2;
import androidx.core.view.s2;
import androidx.core.view.t;
import androidx.core.view.u;
import androidx.core.view.v0;
import androidx.lifecycle.h;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import miuix.animation.controller.AnimState;
import org.xmlpull.v1.XmlPullParser;
/* JADX INFO: Access modifiers changed from: package-private */
@RestrictTo({RestrictTo.a.LIBRARY})
/* loaded from: classes.dex */
public class AppCompatDelegateImpl extends AppCompatDelegate implements f.a, LayoutInflater.Factory2 {

    /* renamed from: p0  reason: collision with root package name */
    private static final k.g<String, Integer> f504p0 = new k.g<>();

    /* renamed from: q0  reason: collision with root package name */
    private static final boolean f505q0 = false;

    /* renamed from: r0  reason: collision with root package name */
    private static final int[] f506r0 = {16842836};

    /* renamed from: s0  reason: collision with root package name */
    private static final boolean f507s0 = !"robolectric".equals(Build.FINGERPRINT);

    /* renamed from: t0  reason: collision with root package name */
    private static final boolean f508t0 = true;
    androidx.appcompat.view.b A;
    ActionBarContextView B;
    PopupWindow C;
    Runnable D;
    q2 E;
    private boolean F;
    private boolean G;
    ViewGroup H;
    private TextView I;
    private View J;
    private boolean K;
    private boolean L;
    boolean M;
    boolean N;
    boolean O;
    boolean P;
    boolean Q;
    private boolean R;
    private PanelFeatureState[] S;
    private PanelFeatureState T;
    private boolean U;
    private boolean V;
    private boolean W;
    boolean X;
    private Configuration Y;
    private int Z;

    /* renamed from: a0  reason: collision with root package name */
    private int f509a0;

    /* renamed from: b0  reason: collision with root package name */
    private int f510b0;

    /* renamed from: c0  reason: collision with root package name */
    private boolean f511c0;

    /* renamed from: d0  reason: collision with root package name */
    private o f512d0;

    /* renamed from: e0  reason: collision with root package name */
    private o f513e0;

    /* renamed from: f0  reason: collision with root package name */
    boolean f514f0;

    /* renamed from: g0  reason: collision with root package name */
    int f515g0;

    /* renamed from: h0  reason: collision with root package name */
    private final Runnable f516h0;

    /* renamed from: i0  reason: collision with root package name */
    private boolean f517i0;

    /* renamed from: j0  reason: collision with root package name */
    private Rect f518j0;

    /* renamed from: k0  reason: collision with root package name */
    private Rect f519k0;

    /* renamed from: l0  reason: collision with root package name */
    private androidx.appcompat.app.j f520l0;

    /* renamed from: m0  reason: collision with root package name */
    private androidx.appcompat.app.m f521m0;

    /* renamed from: n0  reason: collision with root package name */
    private OnBackInvokedDispatcher f522n0;

    /* renamed from: o0  reason: collision with root package name */
    private OnBackInvokedCallback f523o0;

    /* renamed from: p  reason: collision with root package name */
    final Object f524p;

    /* renamed from: q  reason: collision with root package name */
    final Context f525q;

    /* renamed from: r  reason: collision with root package name */
    Window f526r;

    /* renamed from: s  reason: collision with root package name */
    private m f527s;

    /* renamed from: t  reason: collision with root package name */
    final androidx.appcompat.app.b f528t;

    /* renamed from: u  reason: collision with root package name */
    ActionBar f529u;

    /* renamed from: v  reason: collision with root package name */
    MenuInflater f530v;

    /* renamed from: w  reason: collision with root package name */
    private CharSequence f531w;

    /* renamed from: x  reason: collision with root package name */
    private b0 f532x;

    /* renamed from: y  reason: collision with root package name */
    private f f533y;

    /* renamed from: z  reason: collision with root package name */
    private s f534z;

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes.dex */
    public static final class PanelFeatureState {

        /* renamed from: a  reason: collision with root package name */
        int f535a;

        /* renamed from: b  reason: collision with root package name */
        int f536b;

        /* renamed from: c  reason: collision with root package name */
        int f537c;

        /* renamed from: d  reason: collision with root package name */
        int f538d;

        /* renamed from: e  reason: collision with root package name */
        int f539e;

        /* renamed from: f  reason: collision with root package name */
        int f540f;

        /* renamed from: g  reason: collision with root package name */
        ViewGroup f541g;

        /* renamed from: h  reason: collision with root package name */
        View f542h;

        /* renamed from: i  reason: collision with root package name */
        View f543i;

        /* renamed from: j  reason: collision with root package name */
        androidx.appcompat.view.menu.f f544j;

        /* renamed from: k  reason: collision with root package name */
        androidx.appcompat.view.menu.d f545k;

        /* renamed from: l  reason: collision with root package name */
        Context f546l;

        /* renamed from: m  reason: collision with root package name */
        boolean f547m;

        /* renamed from: n  reason: collision with root package name */
        boolean f548n;

        /* renamed from: o  reason: collision with root package name */
        boolean f549o;

        /* renamed from: p  reason: collision with root package name */
        public boolean f550p;

        /* renamed from: q  reason: collision with root package name */
        boolean f551q = false;

        /* renamed from: r  reason: collision with root package name */
        boolean f552r;

        /* renamed from: s  reason: collision with root package name */
        Bundle f553s;

        /* JADX INFO: Access modifiers changed from: private */
        @SuppressLint({"BanParcelableUsage"})
        /* loaded from: classes.dex */
        public static class SavedState implements Parcelable {
            public static final Parcelable.Creator<SavedState> CREATOR = new a();

            /* renamed from: a  reason: collision with root package name */
            int f554a;

            /* renamed from: b  reason: collision with root package name */
            boolean f555b;

            /* renamed from: g  reason: collision with root package name */
            Bundle f556g;

            /* loaded from: classes.dex */
            class a implements Parcelable.ClassLoaderCreator<SavedState> {
                a() {
                }

                @Override // android.os.Parcelable.Creator
                /* renamed from: a */
                public SavedState createFromParcel(Parcel parcel) {
                    return SavedState.c(parcel, null);
                }

                @Override // android.os.Parcelable.ClassLoaderCreator
                /* renamed from: b */
                public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                    return SavedState.c(parcel, classLoader);
                }

                @Override // android.os.Parcelable.Creator
                /* renamed from: c */
                public SavedState[] newArray(int i10) {
                    return new SavedState[i10];
                }
            }

            SavedState() {
            }

            static SavedState c(Parcel parcel, ClassLoader classLoader) {
                SavedState savedState = new SavedState();
                savedState.f554a = parcel.readInt();
                boolean z10 = true;
                if (parcel.readInt() != 1) {
                    z10 = false;
                }
                savedState.f555b = z10;
                if (z10) {
                    savedState.f556g = parcel.readBundle(classLoader);
                }
                return savedState;
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i10) {
                parcel.writeInt(this.f554a);
                parcel.writeInt(this.f555b ? 1 : 0);
                if (this.f555b) {
                    parcel.writeBundle(this.f556g);
                }
            }
        }

        PanelFeatureState(int i10) {
            this.f535a = i10;
        }

        androidx.appcompat.view.menu.m a(l.a aVar) {
            if (this.f544j == null) {
                return null;
            }
            if (this.f545k == null) {
                androidx.appcompat.view.menu.d dVar = new androidx.appcompat.view.menu.d(this.f546l, c.g.abc_list_menu_item_layout);
                this.f545k = dVar;
                dVar.f(aVar);
                this.f544j.b(this.f545k);
            }
            return this.f545k.j(this.f541g);
        }

        public boolean b() {
            if (this.f542h == null) {
                return false;
            }
            if (this.f543i == null && this.f545k.i().getCount() <= 0) {
                return false;
            }
            return true;
        }

        void c(androidx.appcompat.view.menu.f fVar) {
            androidx.appcompat.view.menu.d dVar;
            androidx.appcompat.view.menu.f fVar2 = this.f544j;
            if (fVar == fVar2) {
                return;
            }
            if (fVar2 != null) {
                fVar2.O(this.f545k);
            }
            this.f544j = fVar;
            if (fVar != null && (dVar = this.f545k) != null) {
                fVar.b(dVar);
            }
        }

        void d(Context context) {
            TypedValue typedValue = new TypedValue();
            Resources.Theme newTheme = context.getResources().newTheme();
            newTheme.setTo(context.getTheme());
            newTheme.resolveAttribute(c.a.actionBarPopupTheme, typedValue, true);
            int i10 = typedValue.resourceId;
            if (i10 != 0) {
                newTheme.applyStyle(i10, true);
            }
            newTheme.resolveAttribute(c.a.panelMenuListTheme, typedValue, true);
            int i11 = typedValue.resourceId;
            if (i11 != 0) {
                newTheme.applyStyle(i11, true);
            } else {
                newTheme.applyStyle(c.i.Theme_AppCompat_CompactMenu, true);
            }
            androidx.appcompat.view.d dVar = new androidx.appcompat.view.d(context, 0);
            dVar.getTheme().setTo(newTheme);
            this.f546l = dVar;
            TypedArray obtainStyledAttributes = dVar.obtainStyledAttributes(c.j.AppCompatTheme);
            this.f536b = obtainStyledAttributes.getResourceId(c.j.AppCompatTheme_panelBackground, 0);
            this.f540f = obtainStyledAttributes.getResourceId(c.j.AppCompatTheme_android_windowAnimationStyle, 0);
            obtainStyledAttributes.recycle();
        }
    }

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if ((appCompatDelegateImpl.f515g0 & 1) != 0) {
                appCompatDelegateImpl.n0(0);
            }
            AppCompatDelegateImpl appCompatDelegateImpl2 = AppCompatDelegateImpl.this;
            if ((appCompatDelegateImpl2.f515g0 & NotificationCompat.FLAG_BUBBLE) != 0) {
                appCompatDelegateImpl2.n0(108);
            }
            AppCompatDelegateImpl appCompatDelegateImpl3 = AppCompatDelegateImpl.this;
            appCompatDelegateImpl3.f514f0 = false;
            appCompatDelegateImpl3.f515g0 = 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements v0 {
        b() {
        }

        @Override // androidx.core.view.v0
        public WindowInsetsCompat a(View view, WindowInsetsCompat windowInsetsCompat) {
            int l10 = windowInsetsCompat.l();
            int k12 = AppCompatDelegateImpl.this.k1(windowInsetsCompat, null);
            if (l10 != k12) {
                windowInsetsCompat = windowInsetsCompat.p(windowInsetsCompat.j(), k12, windowInsetsCompat.k(), windowInsetsCompat.i());
            }
            return ViewCompat.V(view, windowInsetsCompat);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d implements Runnable {

        /* loaded from: classes.dex */
        class a extends s2 {
            a() {
            }

            @Override // androidx.core.view.r2
            public void b(View view) {
                AppCompatDelegateImpl.this.B.setAlpha(1.0f);
                AppCompatDelegateImpl.this.E.h(null);
                AppCompatDelegateImpl.this.E = null;
            }

            @Override // androidx.core.view.s2, androidx.core.view.r2
            public void c(View view) {
                AppCompatDelegateImpl.this.B.setVisibility(0);
            }
        }

        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            appCompatDelegateImpl.C.showAtLocation(appCompatDelegateImpl.B, 55, 0, 0);
            AppCompatDelegateImpl.this.o0();
            if (AppCompatDelegateImpl.this.Z0()) {
                AppCompatDelegateImpl.this.B.setAlpha(0.0f);
                AppCompatDelegateImpl appCompatDelegateImpl2 = AppCompatDelegateImpl.this;
                appCompatDelegateImpl2.E = ViewCompat.c(appCompatDelegateImpl2.B).b(1.0f);
                AppCompatDelegateImpl.this.E.h(new a());
                return;
            }
            AppCompatDelegateImpl.this.B.setAlpha(1.0f);
            AppCompatDelegateImpl.this.B.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class e extends s2 {
        e() {
        }

        @Override // androidx.core.view.r2
        public void b(View view) {
            AppCompatDelegateImpl.this.B.setAlpha(1.0f);
            AppCompatDelegateImpl.this.E.h(null);
            AppCompatDelegateImpl.this.E = null;
        }

        @Override // androidx.core.view.s2, androidx.core.view.r2
        public void c(View view) {
            AppCompatDelegateImpl.this.B.setVisibility(0);
            if (AppCompatDelegateImpl.this.B.getParent() instanceof View) {
                ViewCompat.d0((View) AppCompatDelegateImpl.this.B.getParent());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class f implements l.a {
        f() {
        }

        @Override // androidx.appcompat.view.menu.l.a
        public void a(@NonNull androidx.appcompat.view.menu.f fVar, boolean z10) {
            AppCompatDelegateImpl.this.e0(fVar);
        }

        @Override // androidx.appcompat.view.menu.l.a
        public boolean b(@NonNull androidx.appcompat.view.menu.f fVar) {
            Window.Callback A0 = AppCompatDelegateImpl.this.A0();
            if (A0 != null) {
                A0.onMenuOpened(108, fVar);
                return true;
            }
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class g implements b.a {

        /* renamed from: a  reason: collision with root package name */
        private b.a f564a;

        /* loaded from: classes.dex */
        class a extends s2 {
            a() {
            }

            @Override // androidx.core.view.r2
            public void b(View view) {
                AppCompatDelegateImpl.this.B.setVisibility(8);
                AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
                PopupWindow popupWindow = appCompatDelegateImpl.C;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (appCompatDelegateImpl.B.getParent() instanceof View) {
                    ViewCompat.d0((View) AppCompatDelegateImpl.this.B.getParent());
                }
                AppCompatDelegateImpl.this.B.k();
                AppCompatDelegateImpl.this.E.h(null);
                AppCompatDelegateImpl appCompatDelegateImpl2 = AppCompatDelegateImpl.this;
                appCompatDelegateImpl2.E = null;
                ViewCompat.d0(appCompatDelegateImpl2.H);
            }
        }

        public g(b.a aVar) {
            this.f564a = aVar;
        }

        @Override // androidx.appcompat.view.b.a
        public void a(androidx.appcompat.view.b bVar) {
            this.f564a.a(bVar);
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if (appCompatDelegateImpl.C != null) {
                appCompatDelegateImpl.f526r.getDecorView().removeCallbacks(AppCompatDelegateImpl.this.D);
            }
            AppCompatDelegateImpl appCompatDelegateImpl2 = AppCompatDelegateImpl.this;
            if (appCompatDelegateImpl2.B != null) {
                appCompatDelegateImpl2.o0();
                AppCompatDelegateImpl appCompatDelegateImpl3 = AppCompatDelegateImpl.this;
                appCompatDelegateImpl3.E = ViewCompat.c(appCompatDelegateImpl3.B).b(0.0f);
                AppCompatDelegateImpl.this.E.h(new a());
            }
            AppCompatDelegateImpl appCompatDelegateImpl4 = AppCompatDelegateImpl.this;
            androidx.appcompat.app.b bVar2 = appCompatDelegateImpl4.f528t;
            if (bVar2 != null) {
                bVar2.b(appCompatDelegateImpl4.A);
            }
            AppCompatDelegateImpl appCompatDelegateImpl5 = AppCompatDelegateImpl.this;
            appCompatDelegateImpl5.A = null;
            ViewCompat.d0(appCompatDelegateImpl5.H);
            AppCompatDelegateImpl.this.i1();
        }

        @Override // androidx.appcompat.view.b.a
        public boolean b(androidx.appcompat.view.b bVar, Menu menu) {
            return this.f564a.b(bVar, menu);
        }

        @Override // androidx.appcompat.view.b.a
        public boolean c(androidx.appcompat.view.b bVar, Menu menu) {
            ViewCompat.d0(AppCompatDelegateImpl.this.H);
            return this.f564a.c(bVar, menu);
        }

        @Override // androidx.appcompat.view.b.a
        public boolean d(androidx.appcompat.view.b bVar, MenuItem menuItem) {
            return this.f564a.d(bVar, menuItem);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RequiresApi(17)
    /* loaded from: classes.dex */
    public static class h {
        static Context a(@NonNull Context context, @NonNull Configuration configuration) {
            return context.createConfigurationContext(configuration);
        }

        static void b(@NonNull Configuration configuration, @NonNull Configuration configuration2, @NonNull Configuration configuration3) {
            int i10 = configuration.densityDpi;
            int i11 = configuration2.densityDpi;
            if (i10 != i11) {
                configuration3.densityDpi = i11;
            }
        }

        @DoNotInline
        static void c(Configuration configuration, Locale locale) {
            configuration.setLayoutDirection(locale);
        }

        @DoNotInline
        static void d(Configuration configuration, Locale locale) {
            configuration.setLocale(locale);
        }
    }

    @RequiresApi(21)
    /* loaded from: classes.dex */
    static class i {
        static boolean a(PowerManager powerManager) {
            return powerManager.isPowerSaveMode();
        }

        @DoNotInline
        static String b(Locale locale) {
            return locale.toLanguageTag();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RequiresApi(24)
    /* loaded from: classes.dex */
    public static class j {
        @DoNotInline
        static void a(@NonNull Configuration configuration, @NonNull Configuration configuration2, @NonNull Configuration configuration3) {
            LocaleList locales = configuration.getLocales();
            LocaleList locales2 = configuration2.getLocales();
            if (!locales.equals(locales2)) {
                configuration3.setLocales(locales2);
                configuration3.locale = configuration2.locale;
            }
        }

        @DoNotInline
        static androidx.core.os.g b(Configuration configuration) {
            return androidx.core.os.g.b(configuration.getLocales().toLanguageTags());
        }

        @DoNotInline
        public static void c(androidx.core.os.g gVar) {
            LocaleList.setDefault(LocaleList.forLanguageTags(gVar.g()));
        }

        @DoNotInline
        static void d(Configuration configuration, androidx.core.os.g gVar) {
            configuration.setLocales(LocaleList.forLanguageTags(gVar.g()));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RequiresApi(26)
    /* loaded from: classes.dex */
    public static class k {
        static void a(@NonNull Configuration configuration, @NonNull Configuration configuration2, @NonNull Configuration configuration3) {
            int i10;
            int i11;
            int i12;
            int i13;
            int i14;
            int i15;
            int i16;
            int i17;
            i10 = configuration.colorMode;
            int i18 = i10 & 3;
            i11 = configuration2.colorMode;
            if (i18 != (i11 & 3)) {
                i16 = configuration3.colorMode;
                i17 = configuration2.colorMode;
                configuration3.colorMode = i16 | (i17 & 3);
            }
            i12 = configuration.colorMode;
            int i19 = i12 & 12;
            i13 = configuration2.colorMode;
            if (i19 != (i13 & 12)) {
                i14 = configuration3.colorMode;
                i15 = configuration2.colorMode;
                configuration3.colorMode = i14 | (i15 & 12);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RequiresApi(33)
    /* loaded from: classes.dex */
    public static class l {
        @DoNotInline
        static OnBackInvokedDispatcher a(Activity activity) {
            return activity.getOnBackInvokedDispatcher();
        }

        @DoNotInline
        static OnBackInvokedCallback b(Object obj, final AppCompatDelegateImpl appCompatDelegateImpl) {
            Objects.requireNonNull(appCompatDelegateImpl);
            OnBackInvokedCallback onBackInvokedCallback = new OnBackInvokedCallback() { // from class: androidx.appcompat.app.g
                public final void onBackInvoked() {
                    AppCompatDelegateImpl.this.I0();
                }
            };
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback((int) AnimState.VIEW_SIZE, onBackInvokedCallback);
            return onBackInvokedCallback;
        }

        @DoNotInline
        static void c(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class m extends androidx.appcompat.view.i {

        /* renamed from: b  reason: collision with root package name */
        private boolean f567b;

        /* renamed from: g  reason: collision with root package name */
        private boolean f568g;

        /* renamed from: h  reason: collision with root package name */
        private boolean f569h;

        m(Window.Callback callback) {
            super(callback);
        }

        public boolean b(Window.Callback callback, KeyEvent keyEvent) {
            try {
                this.f568g = true;
                return callback.dispatchKeyEvent(keyEvent);
            } finally {
                this.f568g = false;
            }
        }

        public void c(Window.Callback callback) {
            try {
                this.f567b = true;
                callback.onContentChanged();
            } finally {
                this.f567b = false;
            }
        }

        public void d(Window.Callback callback, int i10, Menu menu) {
            try {
                this.f569h = true;
                callback.onPanelClosed(i10, menu);
            } finally {
                this.f569h = false;
            }
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            if (this.f568g) {
                return a().dispatchKeyEvent(keyEvent);
            }
            if (!AppCompatDelegateImpl.this.m0(keyEvent) && !super.dispatchKeyEvent(keyEvent)) {
                return false;
            }
            return true;
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
            if (!super.dispatchKeyShortcutEvent(keyEvent) && !AppCompatDelegateImpl.this.L0(keyEvent.getKeyCode(), keyEvent)) {
                return false;
            }
            return true;
        }

        final ActionMode e(ActionMode.Callback callback) {
            f.a aVar = new f.a(AppCompatDelegateImpl.this.f525q, callback);
            androidx.appcompat.view.b c12 = AppCompatDelegateImpl.this.c1(aVar);
            if (c12 != null) {
                return aVar.e(c12);
            }
            return null;
        }

        @Override // android.view.Window.Callback
        public void onContentChanged() {
            if (this.f567b) {
                a().onContentChanged();
            }
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public boolean onCreatePanelMenu(int i10, Menu menu) {
            if (i10 == 0 && !(menu instanceof androidx.appcompat.view.menu.f)) {
                return false;
            }
            return super.onCreatePanelMenu(i10, menu);
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public View onCreatePanelView(int i10) {
            return super.onCreatePanelView(i10);
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public boolean onMenuOpened(int i10, Menu menu) {
            super.onMenuOpened(i10, menu);
            AppCompatDelegateImpl.this.O0(i10);
            return true;
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public void onPanelClosed(int i10, Menu menu) {
            if (this.f569h) {
                a().onPanelClosed(i10, menu);
                return;
            }
            super.onPanelClosed(i10, menu);
            AppCompatDelegateImpl.this.P0(i10);
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public boolean onPreparePanel(int i10, View view, Menu menu) {
            androidx.appcompat.view.menu.f fVar;
            if (menu instanceof androidx.appcompat.view.menu.f) {
                fVar = (androidx.appcompat.view.menu.f) menu;
            } else {
                fVar = null;
            }
            if (i10 == 0 && fVar == null) {
                return false;
            }
            if (fVar != null) {
                fVar.a0(true);
            }
            boolean onPreparePanel = super.onPreparePanel(i10, view, menu);
            if (fVar != null) {
                fVar.a0(false);
            }
            return onPreparePanel;
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        @RequiresApi(24)
        public void onProvideKeyboardShortcuts(List<KeyboardShortcutGroup> list, Menu menu, int i10) {
            androidx.appcompat.view.menu.f fVar;
            PanelFeatureState y02 = AppCompatDelegateImpl.this.y0(0, true);
            if (y02 != null && (fVar = y02.f544j) != null) {
                super.onProvideKeyboardShortcuts(list, fVar, i10);
            } else {
                super.onProvideKeyboardShortcuts(list, menu, i10);
            }
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
            return null;
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        @RequiresApi(23)
        public ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i10) {
            if (AppCompatDelegateImpl.this.G0() && i10 == 0) {
                return e(callback);
            }
            return super.onWindowStartingActionMode(callback, i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class n extends o {

        /* renamed from: c  reason: collision with root package name */
        private final PowerManager f571c;

        n(@NonNull Context context) {
            super();
            this.f571c = (PowerManager) context.getApplicationContext().getSystemService("power");
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.o
        IntentFilter b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
            return intentFilter;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.o
        public int c() {
            if (i.a(this.f571c)) {
                return 2;
            }
            return 1;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.o
        public void d() {
            AppCompatDelegateImpl.this.Y();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RestrictTo({RestrictTo.a.LIBRARY})
    @VisibleForTesting
    /* loaded from: classes.dex */
    public abstract class o {

        /* renamed from: a  reason: collision with root package name */
        private BroadcastReceiver f573a;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class a extends BroadcastReceiver {
            a() {
            }

            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                o.this.d();
            }
        }

        o() {
        }

        void a() {
            BroadcastReceiver broadcastReceiver = this.f573a;
            if (broadcastReceiver != null) {
                try {
                    AppCompatDelegateImpl.this.f525q.unregisterReceiver(broadcastReceiver);
                } catch (IllegalArgumentException unused) {
                }
                this.f573a = null;
            }
        }

        @Nullable
        abstract IntentFilter b();

        abstract int c();

        abstract void d();

        void e() {
            a();
            IntentFilter b10 = b();
            if (b10 != null && b10.countActions() != 0) {
                if (this.f573a == null) {
                    this.f573a = new a();
                }
                AppCompatDelegateImpl.this.f525q.registerReceiver(this.f573a, b10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class p extends o {

        /* renamed from: c  reason: collision with root package name */
        private final androidx.appcompat.app.q f576c;

        p(@NonNull androidx.appcompat.app.q qVar) {
            super();
            this.f576c = qVar;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.o
        IntentFilter b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.TIME_SET");
            intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
            intentFilter.addAction("android.intent.action.TIME_TICK");
            return intentFilter;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.o
        public int c() {
            if (this.f576c.d()) {
                return 2;
            }
            return 1;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.o
        public void d() {
            AppCompatDelegateImpl.this.Y();
        }
    }

    @RequiresApi(17)
    /* loaded from: classes.dex */
    private static class q {
        static void a(ContextThemeWrapper contextThemeWrapper, Configuration configuration) {
            contextThemeWrapper.applyOverrideConfiguration(configuration);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class r extends ContentFrameLayout {
        public r(Context context) {
            super(context);
        }

        private boolean a(int i10, int i11) {
            if (i10 >= -5 && i11 >= -5 && i10 <= getWidth() + 5 && i11 <= getHeight() + 5) {
                return false;
            }
            return true;
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            if (!AppCompatDelegateImpl.this.m0(keyEvent) && !super.dispatchKeyEvent(keyEvent)) {
                return false;
            }
            return true;
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0 && a((int) motionEvent.getX(), (int) motionEvent.getY())) {
                AppCompatDelegateImpl.this.g0(0);
                return true;
            }
            return super.onInterceptTouchEvent(motionEvent);
        }

        @Override // android.view.View
        public void setBackgroundResource(int i10) {
            setBackgroundDrawable(d.a.b(getContext(), i10));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class s implements l.a {
        s() {
        }

        @Override // androidx.appcompat.view.menu.l.a
        public void a(@NonNull androidx.appcompat.view.menu.f fVar, boolean z10) {
            boolean z11;
            androidx.appcompat.view.menu.f D = fVar.D();
            if (D != fVar) {
                z11 = true;
            } else {
                z11 = false;
            }
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if (z11) {
                fVar = D;
            }
            PanelFeatureState r02 = appCompatDelegateImpl.r0(fVar);
            if (r02 != null) {
                if (z11) {
                    AppCompatDelegateImpl.this.d0(r02.f535a, r02, D);
                    AppCompatDelegateImpl.this.h0(r02, true);
                    return;
                }
                AppCompatDelegateImpl.this.h0(r02, z10);
            }
        }

        @Override // androidx.appcompat.view.menu.l.a
        public boolean b(@NonNull androidx.appcompat.view.menu.f fVar) {
            Window.Callback A0;
            if (fVar == fVar.D()) {
                AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
                if (appCompatDelegateImpl.M && (A0 = appCompatDelegateImpl.A0()) != null && !AppCompatDelegateImpl.this.X) {
                    A0.onMenuOpened(108, fVar);
                    return true;
                }
                return true;
            }
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AppCompatDelegateImpl(Activity activity, androidx.appcompat.app.b bVar) {
        this(activity, null, bVar, activity);
    }

    private void B0() {
        p0();
        if (this.M && this.f529u == null) {
            Object obj = this.f524p;
            if (obj instanceof Activity) {
                this.f529u = new androidx.appcompat.app.r((Activity) this.f524p, this.N);
            } else if (obj instanceof Dialog) {
                this.f529u = new androidx.appcompat.app.r((Dialog) this.f524p);
            }
            ActionBar actionBar = this.f529u;
            if (actionBar != null) {
                actionBar.u(this.f517i0);
            }
        }
    }

    private boolean C0(PanelFeatureState panelFeatureState) {
        View view = panelFeatureState.f543i;
        if (view != null) {
            panelFeatureState.f542h = view;
            return true;
        } else if (panelFeatureState.f544j == null) {
            return false;
        } else {
            if (this.f534z == null) {
                this.f534z = new s();
            }
            View view2 = (View) panelFeatureState.a(this.f534z);
            panelFeatureState.f542h = view2;
            if (view2 != null) {
                return true;
            }
            return false;
        }
    }

    private boolean D0(PanelFeatureState panelFeatureState) {
        panelFeatureState.d(t0());
        panelFeatureState.f541g = new r(panelFeatureState.f546l);
        panelFeatureState.f537c = 81;
        return true;
    }

    private boolean E0(PanelFeatureState panelFeatureState) {
        Resources.Theme theme;
        Context context = this.f525q;
        int i10 = panelFeatureState.f535a;
        if ((i10 == 0 || i10 == 108) && this.f532x != null) {
            TypedValue typedValue = new TypedValue();
            Resources.Theme theme2 = context.getTheme();
            theme2.resolveAttribute(c.a.actionBarTheme, typedValue, true);
            if (typedValue.resourceId != 0) {
                theme = context.getResources().newTheme();
                theme.setTo(theme2);
                theme.applyStyle(typedValue.resourceId, true);
                theme.resolveAttribute(c.a.actionBarWidgetTheme, typedValue, true);
            } else {
                theme2.resolveAttribute(c.a.actionBarWidgetTheme, typedValue, true);
                theme = null;
            }
            if (typedValue.resourceId != 0) {
                if (theme == null) {
                    theme = context.getResources().newTheme();
                    theme.setTo(theme2);
                }
                theme.applyStyle(typedValue.resourceId, true);
            }
            if (theme != null) {
                androidx.appcompat.view.d dVar = new androidx.appcompat.view.d(context, 0);
                dVar.getTheme().setTo(theme);
                context = dVar;
            }
        }
        androidx.appcompat.view.menu.f fVar = new androidx.appcompat.view.menu.f(context);
        fVar.R(this);
        panelFeatureState.c(fVar);
        return true;
    }

    private void F0(int i10) {
        this.f515g0 = (1 << i10) | this.f515g0;
        if (!this.f514f0) {
            ViewCompat.b0(this.f526r.getDecorView(), this.f516h0);
            this.f514f0 = true;
        }
    }

    private boolean K0(int i10, KeyEvent keyEvent) {
        if (keyEvent.getRepeatCount() == 0) {
            PanelFeatureState y02 = y0(i10, true);
            if (!y02.f549o) {
                return U0(y02, keyEvent);
            }
            return false;
        }
        return false;
    }

    private boolean N0(int i10, KeyEvent keyEvent) {
        boolean z10;
        b0 b0Var;
        if (this.A != null) {
            return false;
        }
        boolean z11 = true;
        PanelFeatureState y02 = y0(i10, true);
        if (i10 == 0 && (b0Var = this.f532x) != null && b0Var.b() && !ViewConfiguration.get(this.f525q).hasPermanentMenuKey()) {
            if (!this.f532x.a()) {
                if (!this.X && U0(y02, keyEvent)) {
                    z11 = this.f532x.f();
                }
                z11 = false;
            } else {
                z11 = this.f532x.e();
            }
        } else {
            boolean z12 = y02.f549o;
            if (!z12 && !y02.f548n) {
                if (y02.f547m) {
                    if (y02.f552r) {
                        y02.f547m = false;
                        z10 = U0(y02, keyEvent);
                    } else {
                        z10 = true;
                    }
                    if (z10) {
                        R0(y02, keyEvent);
                    }
                }
                z11 = false;
            } else {
                h0(y02, true);
                z11 = z12;
            }
        }
        if (z11) {
            AudioManager audioManager = (AudioManager) this.f525q.getApplicationContext().getSystemService("audio");
            if (audioManager != null) {
                audioManager.playSoundEffect(0);
            } else {
                Log.w("AppCompatDelegate", "Couldn't get audio manager");
            }
        }
        return z11;
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void R0(androidx.appcompat.app.AppCompatDelegateImpl.PanelFeatureState r13, android.view.KeyEvent r14) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatDelegateImpl.R0(androidx.appcompat.app.AppCompatDelegateImpl$PanelFeatureState, android.view.KeyEvent):void");
    }

    private boolean T0(PanelFeatureState panelFeatureState, int i10, KeyEvent keyEvent, int i11) {
        androidx.appcompat.view.menu.f fVar;
        boolean z10 = false;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((panelFeatureState.f547m || U0(panelFeatureState, keyEvent)) && (fVar = panelFeatureState.f544j) != null) {
            z10 = fVar.performShortcut(i10, keyEvent, i11);
        }
        if (z10 && (i11 & 1) == 0 && this.f532x == null) {
            h0(panelFeatureState, true);
        }
        return z10;
    }

    private boolean U0(PanelFeatureState panelFeatureState, KeyEvent keyEvent) {
        boolean z10;
        b0 b0Var;
        int i10;
        boolean z11;
        b0 b0Var2;
        b0 b0Var3;
        if (this.X) {
            return false;
        }
        if (panelFeatureState.f547m) {
            return true;
        }
        PanelFeatureState panelFeatureState2 = this.T;
        if (panelFeatureState2 != null && panelFeatureState2 != panelFeatureState) {
            h0(panelFeatureState2, false);
        }
        Window.Callback A0 = A0();
        if (A0 != null) {
            panelFeatureState.f543i = A0.onCreatePanelView(panelFeatureState.f535a);
        }
        int i11 = panelFeatureState.f535a;
        if (i11 != 0 && i11 != 108) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (z10 && (b0Var3 = this.f532x) != null) {
            b0Var3.setMenuPrepared();
        }
        if (panelFeatureState.f543i == null) {
            if (z10) {
                S0();
            }
            androidx.appcompat.view.menu.f fVar = panelFeatureState.f544j;
            if (fVar == null || panelFeatureState.f552r) {
                if (fVar == null && (!E0(panelFeatureState) || panelFeatureState.f544j == null)) {
                    return false;
                }
                if (z10 && this.f532x != null) {
                    if (this.f533y == null) {
                        this.f533y = new f();
                    }
                    this.f532x.setMenu(panelFeatureState.f544j, this.f533y);
                }
                panelFeatureState.f544j.d0();
                if (!A0.onCreatePanelMenu(panelFeatureState.f535a, panelFeatureState.f544j)) {
                    panelFeatureState.c(null);
                    if (z10 && (b0Var = this.f532x) != null) {
                        b0Var.setMenu(null, this.f533y);
                    }
                    return false;
                }
                panelFeatureState.f552r = false;
            }
            panelFeatureState.f544j.d0();
            Bundle bundle = panelFeatureState.f553s;
            if (bundle != null) {
                panelFeatureState.f544j.P(bundle);
                panelFeatureState.f553s = null;
            }
            if (!A0.onPreparePanel(0, panelFeatureState.f543i, panelFeatureState.f544j)) {
                if (z10 && (b0Var2 = this.f532x) != null) {
                    b0Var2.setMenu(null, this.f533y);
                }
                panelFeatureState.f544j.c0();
                return false;
            }
            if (keyEvent != null) {
                i10 = keyEvent.getDeviceId();
            } else {
                i10 = -1;
            }
            if (KeyCharacterMap.load(i10).getKeyboardType() != 1) {
                z11 = true;
            } else {
                z11 = false;
            }
            panelFeatureState.f550p = z11;
            panelFeatureState.f544j.setQwertyMode(z11);
            panelFeatureState.f544j.c0();
        }
        panelFeatureState.f547m = true;
        panelFeatureState.f548n = false;
        this.T = panelFeatureState;
        return true;
    }

    private void V0(boolean z10) {
        b0 b0Var = this.f532x;
        if (b0Var != null && b0Var.b() && (!ViewConfiguration.get(this.f525q).hasPermanentMenuKey() || this.f532x.d())) {
            Window.Callback A0 = A0();
            if (this.f532x.a() && z10) {
                this.f532x.e();
                if (!this.X) {
                    A0.onPanelClosed(108, y0(0, true).f544j);
                    return;
                }
                return;
            } else if (A0 != null && !this.X) {
                if (this.f514f0 && (this.f515g0 & 1) != 0) {
                    this.f526r.getDecorView().removeCallbacks(this.f516h0);
                    this.f516h0.run();
                }
                PanelFeatureState y02 = y0(0, true);
                androidx.appcompat.view.menu.f fVar = y02.f544j;
                if (fVar != null && !y02.f552r && A0.onPreparePanel(0, y02.f543i, fVar)) {
                    A0.onMenuOpened(108, y02.f544j);
                    this.f532x.f();
                    return;
                }
                return;
            } else {
                return;
            }
        }
        PanelFeatureState y03 = y0(0, true);
        y03.f551q = true;
        h0(y03, false);
        R0(y03, null);
    }

    private boolean W(boolean z10) {
        return X(z10, true);
    }

    private int W0(int i10) {
        if (i10 == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            return 108;
        } else if (i10 == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            return 109;
        } else {
            return i10;
        }
    }

    private boolean X(boolean z10, boolean z11) {
        androidx.core.os.g gVar;
        if (this.X) {
            return false;
        }
        int c02 = c0();
        int H0 = H0(this.f525q, c02);
        if (Build.VERSION.SDK_INT < 33) {
            gVar = b0(this.f525q);
        } else {
            gVar = null;
        }
        if (!z11 && gVar != null) {
            gVar = x0(this.f525q.getResources().getConfiguration());
        }
        boolean h12 = h1(H0, gVar, z10);
        if (c02 == 0) {
            w0(this.f525q).e();
        } else {
            o oVar = this.f512d0;
            if (oVar != null) {
                oVar.a();
            }
        }
        if (c02 == 3) {
            v0(this.f525q).e();
        } else {
            o oVar2 = this.f513e0;
            if (oVar2 != null) {
                oVar2.a();
            }
        }
        return h12;
    }

    private void Z() {
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) this.H.findViewById(16908290);
        View decorView = this.f526r.getDecorView();
        contentFrameLayout.setDecorPadding(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        TypedArray obtainStyledAttributes = this.f525q.obtainStyledAttributes(c.j.AppCompatTheme);
        obtainStyledAttributes.getValue(c.j.AppCompatTheme_windowMinWidthMajor, contentFrameLayout.getMinWidthMajor());
        obtainStyledAttributes.getValue(c.j.AppCompatTheme_windowMinWidthMinor, contentFrameLayout.getMinWidthMinor());
        int i10 = c.j.AppCompatTheme_windowFixedWidthMajor;
        if (obtainStyledAttributes.hasValue(i10)) {
            obtainStyledAttributes.getValue(i10, contentFrameLayout.getFixedWidthMajor());
        }
        int i11 = c.j.AppCompatTheme_windowFixedWidthMinor;
        if (obtainStyledAttributes.hasValue(i11)) {
            obtainStyledAttributes.getValue(i11, contentFrameLayout.getFixedWidthMinor());
        }
        int i12 = c.j.AppCompatTheme_windowFixedHeightMajor;
        if (obtainStyledAttributes.hasValue(i12)) {
            obtainStyledAttributes.getValue(i12, contentFrameLayout.getFixedHeightMajor());
        }
        int i13 = c.j.AppCompatTheme_windowFixedHeightMinor;
        if (obtainStyledAttributes.hasValue(i13)) {
            obtainStyledAttributes.getValue(i13, contentFrameLayout.getFixedHeightMinor());
        }
        obtainStyledAttributes.recycle();
        contentFrameLayout.requestLayout();
    }

    private void a0(@NonNull Window window) {
        if (this.f526r == null) {
            Window.Callback callback = window.getCallback();
            if (!(callback instanceof m)) {
                m mVar = new m(callback);
                this.f527s = mVar;
                window.setCallback(mVar);
                a1 t10 = a1.t(this.f525q, null, f506r0);
                Drawable g10 = t10.g(0);
                if (g10 != null) {
                    window.setBackgroundDrawable(g10);
                }
                t10.v();
                this.f526r = window;
                if (Build.VERSION.SDK_INT >= 33 && this.f522n0 == null) {
                    S(null);
                    return;
                }
                return;
            }
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        throw new IllegalStateException("AppCompat has already installed itself into the Window");
    }

    private boolean a1(ViewParent viewParent) {
        if (viewParent == null) {
            return false;
        }
        View decorView = this.f526r.getDecorView();
        while (viewParent != null) {
            if (viewParent == decorView || !(viewParent instanceof View) || ViewCompat.N((View) viewParent)) {
                return false;
            }
            viewParent = viewParent.getParent();
        }
        return true;
    }

    private int c0() {
        int i10 = this.Z;
        if (i10 == -100) {
            return AppCompatDelegate.q();
        }
        return i10;
    }

    private void e1() {
        if (!this.G) {
            return;
        }
        throw new AndroidRuntimeException("Window feature must be requested before adding content");
    }

    private void f0() {
        o oVar = this.f512d0;
        if (oVar != null) {
            oVar.a();
        }
        o oVar2 = this.f513e0;
        if (oVar2 != null) {
            oVar2.a();
        }
    }

    @Nullable
    private AppCompatActivity f1() {
        for (Context context = this.f525q; context != null; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof AppCompatActivity) {
                return (AppCompatActivity) context;
            }
            if (!(context instanceof ContextWrapper)) {
                break;
            }
        }
        return null;
    }

    private void g1(Configuration configuration) {
        Activity activity = (Activity) this.f524p;
        if (activity instanceof androidx.lifecycle.n) {
            if (((androidx.lifecycle.n) activity).getLifecycle().b().a(h.c.CREATED)) {
                activity.onConfigurationChanged(configuration);
            }
        } else if (this.W && !this.X) {
            activity.onConfigurationChanged(configuration);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0082  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean h1(int r9, @androidx.annotation.Nullable androidx.core.os.g r10, boolean r11) {
        /*
            r8 = this;
            android.content.Context r1 = r8.f525q
            r4 = 0
            r5 = 0
            r0 = r8
            r2 = r9
            r3 = r10
            android.content.res.Configuration r0 = r0.i0(r1, r2, r3, r4, r5)
            android.content.Context r1 = r8.f525q
            int r1 = r8.u0(r1)
            android.content.res.Configuration r2 = r8.Y
            if (r2 != 0) goto L1f
            android.content.Context r2 = r8.f525q
            android.content.res.Resources r2 = r2.getResources()
            android.content.res.Configuration r2 = r2.getConfiguration()
        L1f:
            int r3 = r2.uiMode
            r3 = r3 & 48
            int r4 = r0.uiMode
            r4 = r4 & 48
            androidx.core.os.g r2 = r8.x0(r2)
            r5 = 0
            if (r10 != 0) goto L30
            r0 = r5
            goto L34
        L30:
            androidx.core.os.g r0 = r8.x0(r0)
        L34:
            r6 = 0
            if (r3 == r4) goto L3a
            r3 = 512(0x200, float:7.17E-43)
            goto L3b
        L3a:
            r3 = r6
        L3b:
            if (r0 == 0) goto L47
            boolean r2 = r2.equals(r0)
            if (r2 != 0) goto L47
            r2 = r3 | 4
            r3 = r2 | 8192(0x2000, float:1.148E-41)
        L47:
            int r2 = ~r1
            r2 = r2 & r3
            r7 = 1
            if (r2 == 0) goto L71
            if (r11 == 0) goto L71
            boolean r11 = r8.V
            if (r11 == 0) goto L71
            boolean r11 = androidx.appcompat.app.AppCompatDelegateImpl.f507s0
            if (r11 != 0) goto L5a
            boolean r11 = r8.W
            if (r11 == 0) goto L71
        L5a:
            java.lang.Object r11 = r8.f524p
            boolean r2 = r11 instanceof android.app.Activity
            if (r2 == 0) goto L71
            android.app.Activity r11 = (android.app.Activity) r11
            boolean r11 = r11.isChild()
            if (r11 != 0) goto L71
            java.lang.Object r11 = r8.f524p
            android.app.Activity r11 = (android.app.Activity) r11
            androidx.core.app.ActivityCompat.recreate(r11)
            r11 = r7
            goto L72
        L71:
            r11 = r6
        L72:
            if (r11 != 0) goto L7f
            if (r3 == 0) goto L7f
            r11 = r3 & r1
            if (r11 != r3) goto L7b
            r6 = r7
        L7b:
            r8.j1(r4, r0, r6, r5)
            goto L80
        L7f:
            r7 = r11
        L80:
            if (r7 == 0) goto L9c
            java.lang.Object r11 = r8.f524p
            boolean r1 = r11 instanceof androidx.appcompat.app.AppCompatActivity
            if (r1 == 0) goto L9c
            r1 = r3 & 512(0x200, float:7.17E-43)
            if (r1 == 0) goto L91
            androidx.appcompat.app.AppCompatActivity r11 = (androidx.appcompat.app.AppCompatActivity) r11
            r11.p(r9)
        L91:
            r9 = r3 & 4
            if (r9 == 0) goto L9c
            java.lang.Object r9 = r8.f524p
            androidx.appcompat.app.AppCompatActivity r9 = (androidx.appcompat.app.AppCompatActivity) r9
            r9.n(r10)
        L9c:
            if (r7 == 0) goto Lb1
            if (r0 == 0) goto Lb1
            android.content.Context r9 = r8.f525q
            android.content.res.Resources r9 = r9.getResources()
            android.content.res.Configuration r9 = r9.getConfiguration()
            androidx.core.os.g r9 = r8.x0(r9)
            r8.Y0(r9)
        Lb1:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatDelegateImpl.h1(int, androidx.core.os.g, boolean):boolean");
    }

    @NonNull
    private Configuration i0(@NonNull Context context, int i10, @Nullable androidx.core.os.g gVar, @Nullable Configuration configuration, boolean z10) {
        int i11;
        if (i10 != 1) {
            if (i10 != 2) {
                if (z10) {
                    i11 = 0;
                } else {
                    i11 = context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
                }
            } else {
                i11 = 32;
            }
        } else {
            i11 = 16;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i11 | (configuration2.uiMode & (-49));
        if (gVar != null) {
            X0(configuration2, gVar);
        }
        return configuration2;
    }

    private ViewGroup j0() {
        ViewGroup viewGroup;
        Context context;
        TypedArray obtainStyledAttributes = this.f525q.obtainStyledAttributes(c.j.AppCompatTheme);
        int i10 = c.j.AppCompatTheme_windowActionBar;
        if (obtainStyledAttributes.hasValue(i10)) {
            if (obtainStyledAttributes.getBoolean(c.j.AppCompatTheme_windowNoTitle, false)) {
                M(1);
            } else if (obtainStyledAttributes.getBoolean(i10, false)) {
                M(108);
            }
            if (obtainStyledAttributes.getBoolean(c.j.AppCompatTheme_windowActionBarOverlay, false)) {
                M(109);
            }
            if (obtainStyledAttributes.getBoolean(c.j.AppCompatTheme_windowActionModeOverlay, false)) {
                M(10);
            }
            this.P = obtainStyledAttributes.getBoolean(c.j.AppCompatTheme_android_windowIsFloating, false);
            obtainStyledAttributes.recycle();
            q0();
            this.f526r.getDecorView();
            LayoutInflater from = LayoutInflater.from(this.f525q);
            if (!this.Q) {
                if (this.P) {
                    viewGroup = (ViewGroup) from.inflate(c.g.abc_dialog_title_material, (ViewGroup) null);
                    this.N = false;
                    this.M = false;
                } else if (this.M) {
                    TypedValue typedValue = new TypedValue();
                    this.f525q.getTheme().resolveAttribute(c.a.actionBarTheme, typedValue, true);
                    if (typedValue.resourceId != 0) {
                        context = new androidx.appcompat.view.d(this.f525q, typedValue.resourceId);
                    } else {
                        context = this.f525q;
                    }
                    viewGroup = (ViewGroup) LayoutInflater.from(context).inflate(c.g.abc_screen_toolbar, (ViewGroup) null);
                    b0 b0Var = (b0) viewGroup.findViewById(c.f.decor_content_parent);
                    this.f532x = b0Var;
                    b0Var.setWindowCallback(A0());
                    if (this.N) {
                        this.f532x.g(109);
                    }
                    if (this.K) {
                        this.f532x.g(2);
                    }
                    if (this.L) {
                        this.f532x.g(5);
                    }
                } else {
                    viewGroup = null;
                }
            } else {
                viewGroup = this.O ? (ViewGroup) from.inflate(c.g.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) from.inflate(c.g.abc_screen_simple, (ViewGroup) null);
            }
            if (viewGroup != null) {
                ViewCompat.t0(viewGroup, new b());
                if (this.f532x == null) {
                    this.I = (TextView) viewGroup.findViewById(c.f.title);
                }
                l1.c(viewGroup);
                ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(c.f.action_bar_activity_content);
                ViewGroup viewGroup2 = (ViewGroup) this.f526r.findViewById(16908290);
                if (viewGroup2 != null) {
                    while (viewGroup2.getChildCount() > 0) {
                        View childAt = viewGroup2.getChildAt(0);
                        viewGroup2.removeViewAt(0);
                        contentFrameLayout.addView(childAt);
                    }
                    viewGroup2.setId(-1);
                    contentFrameLayout.setId(16908290);
                    if (viewGroup2 instanceof FrameLayout) {
                        ((FrameLayout) viewGroup2).setForeground(null);
                    }
                }
                this.f526r.setContentView(viewGroup);
                contentFrameLayout.setAttachListener(new c());
                return viewGroup;
            }
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.M + ", windowActionBarOverlay: " + this.N + ", android:windowIsFloating: " + this.P + ", windowActionModeOverlay: " + this.O + ", windowNoTitle: " + this.Q + " }");
        }
        obtainStyledAttributes.recycle();
        throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
    }

    private void j1(int i10, @Nullable androidx.core.os.g gVar, boolean z10, @Nullable Configuration configuration) {
        Resources resources = this.f525q.getResources();
        Configuration configuration2 = new Configuration(resources.getConfiguration());
        if (configuration != null) {
            configuration2.updateFrom(configuration);
        }
        configuration2.uiMode = i10 | (resources.getConfiguration().uiMode & (-49));
        if (gVar != null) {
            X0(configuration2, gVar);
        }
        resources.updateConfiguration(configuration2, null);
        if (Build.VERSION.SDK_INT < 26) {
            androidx.appcompat.app.o.a(resources);
        }
        int i11 = this.f509a0;
        if (i11 != 0) {
            this.f525q.setTheme(i11);
            this.f525q.getTheme().applyStyle(this.f509a0, true);
        }
        if (z10 && (this.f524p instanceof Activity)) {
            g1(configuration2);
        }
    }

    private void l1(View view) {
        boolean z10;
        int color;
        if ((ViewCompat.H(view) & 8192) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            color = ContextCompat.getColor(this.f525q, c.c.abc_decor_view_status_guard_light);
        } else {
            color = ContextCompat.getColor(this.f525q, c.c.abc_decor_view_status_guard);
        }
        view.setBackgroundColor(color);
    }

    private void p0() {
        if (!this.G) {
            this.H = j0();
            CharSequence z02 = z0();
            if (!TextUtils.isEmpty(z02)) {
                b0 b0Var = this.f532x;
                if (b0Var != null) {
                    b0Var.setWindowTitle(z02);
                } else if (S0() != null) {
                    S0().B(z02);
                } else {
                    TextView textView = this.I;
                    if (textView != null) {
                        textView.setText(z02);
                    }
                }
            }
            Z();
            Q0(this.H);
            this.G = true;
            PanelFeatureState y02 = y0(0, false);
            if (!this.X) {
                if (y02 == null || y02.f544j == null) {
                    F0(108);
                }
            }
        }
    }

    private void q0() {
        if (this.f526r == null) {
            Object obj = this.f524p;
            if (obj instanceof Activity) {
                a0(((Activity) obj).getWindow());
            }
        }
        if (this.f526r != null) {
            return;
        }
        throw new IllegalStateException("We have not been given a Window");
    }

    @NonNull
    private static Configuration s0(@NonNull Configuration configuration, @Nullable Configuration configuration2) {
        Configuration configuration3 = new Configuration();
        configuration3.fontScale = 0.0f;
        if (configuration2 != null && configuration.diff(configuration2) != 0) {
            float f10 = configuration.fontScale;
            float f11 = configuration2.fontScale;
            if (f10 != f11) {
                configuration3.fontScale = f11;
            }
            int i10 = configuration.mcc;
            int i11 = configuration2.mcc;
            if (i10 != i11) {
                configuration3.mcc = i11;
            }
            int i12 = configuration.mnc;
            int i13 = configuration2.mnc;
            if (i12 != i13) {
                configuration3.mnc = i13;
            }
            int i14 = Build.VERSION.SDK_INT;
            j.a(configuration, configuration2, configuration3);
            int i15 = configuration.touchscreen;
            int i16 = configuration2.touchscreen;
            if (i15 != i16) {
                configuration3.touchscreen = i16;
            }
            int i17 = configuration.keyboard;
            int i18 = configuration2.keyboard;
            if (i17 != i18) {
                configuration3.keyboard = i18;
            }
            int i19 = configuration.keyboardHidden;
            int i20 = configuration2.keyboardHidden;
            if (i19 != i20) {
                configuration3.keyboardHidden = i20;
            }
            int i21 = configuration.navigation;
            int i22 = configuration2.navigation;
            if (i21 != i22) {
                configuration3.navigation = i22;
            }
            int i23 = configuration.navigationHidden;
            int i24 = configuration2.navigationHidden;
            if (i23 != i24) {
                configuration3.navigationHidden = i24;
            }
            int i25 = configuration.orientation;
            int i26 = configuration2.orientation;
            if (i25 != i26) {
                configuration3.orientation = i26;
            }
            int i27 = configuration.screenLayout & 15;
            int i28 = configuration2.screenLayout;
            if (i27 != (i28 & 15)) {
                configuration3.screenLayout |= i28 & 15;
            }
            int i29 = configuration.screenLayout & 192;
            int i30 = configuration2.screenLayout;
            if (i29 != (i30 & 192)) {
                configuration3.screenLayout |= i30 & 192;
            }
            int i31 = configuration.screenLayout & 48;
            int i32 = configuration2.screenLayout;
            if (i31 != (i32 & 48)) {
                configuration3.screenLayout |= i32 & 48;
            }
            int i33 = configuration.screenLayout & 768;
            int i34 = configuration2.screenLayout;
            if (i33 != (i34 & 768)) {
                configuration3.screenLayout |= i34 & 768;
            }
            if (i14 >= 26) {
                k.a(configuration, configuration2, configuration3);
            }
            int i35 = configuration.uiMode & 15;
            int i36 = configuration2.uiMode;
            if (i35 != (i36 & 15)) {
                configuration3.uiMode |= i36 & 15;
            }
            int i37 = configuration.uiMode & 48;
            int i38 = configuration2.uiMode;
            if (i37 != (i38 & 48)) {
                configuration3.uiMode |= i38 & 48;
            }
            int i39 = configuration.screenWidthDp;
            int i40 = configuration2.screenWidthDp;
            if (i39 != i40) {
                configuration3.screenWidthDp = i40;
            }
            int i41 = configuration.screenHeightDp;
            int i42 = configuration2.screenHeightDp;
            if (i41 != i42) {
                configuration3.screenHeightDp = i42;
            }
            int i43 = configuration.smallestScreenWidthDp;
            int i44 = configuration2.smallestScreenWidthDp;
            if (i43 != i44) {
                configuration3.smallestScreenWidthDp = i44;
            }
            h.b(configuration, configuration2, configuration3);
        }
        return configuration3;
    }

    private int u0(Context context) {
        int i10;
        if (!this.f511c0 && (this.f524p instanceof Activity)) {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                return 0;
            }
            try {
                if (Build.VERSION.SDK_INT >= 29) {
                    i10 = 269221888;
                } else {
                    i10 = 786432;
                }
                ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, this.f524p.getClass()), i10);
                if (activityInfo != null) {
                    this.f510b0 = activityInfo.configChanges;
                }
            } catch (PackageManager.NameNotFoundException e10) {
                Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", e10);
                this.f510b0 = 0;
            }
        }
        this.f511c0 = true;
        return this.f510b0;
    }

    private o v0(@NonNull Context context) {
        if (this.f513e0 == null) {
            this.f513e0 = new n(context);
        }
        return this.f513e0;
    }

    private o w0(@NonNull Context context) {
        if (this.f512d0 == null) {
            this.f512d0 = new p(androidx.appcompat.app.q.a(context));
        }
        return this.f512d0;
    }

    final Window.Callback A0() {
        return this.f526r.getCallback();
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void C(Configuration configuration) {
        ActionBar w10;
        if (this.M && this.G && (w10 = w()) != null) {
            w10.p(configuration);
        }
        androidx.appcompat.widget.g.b().g(this.f525q);
        this.Y = new Configuration(this.f525q.getResources().getConfiguration());
        X(false, false);
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void D(Bundle bundle) {
        String str;
        this.V = true;
        W(false);
        q0();
        Object obj = this.f524p;
        if (obj instanceof Activity) {
            try {
                str = NavUtils.getParentActivityName((Activity) obj);
            } catch (IllegalArgumentException unused) {
                str = null;
            }
            if (str != null) {
                ActionBar S0 = S0();
                if (S0 == null) {
                    this.f517i0 = true;
                } else {
                    S0.u(true);
                }
            }
            AppCompatDelegate.e(this);
        }
        this.Y = new Configuration(this.f525q.getResources().getConfiguration());
        this.W = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0058  */
    @Override // androidx.appcompat.app.AppCompatDelegate
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void E() {
        /*
            r3 = this;
            java.lang.Object r0 = r3.f524p
            boolean r0 = r0 instanceof android.app.Activity
            if (r0 == 0) goto L9
            androidx.appcompat.app.AppCompatDelegate.K(r3)
        L9:
            boolean r0 = r3.f514f0
            if (r0 == 0) goto L18
            android.view.Window r0 = r3.f526r
            android.view.View r0 = r0.getDecorView()
            java.lang.Runnable r1 = r3.f516h0
            r0.removeCallbacks(r1)
        L18:
            r0 = 1
            r3.X = r0
            int r0 = r3.Z
            r1 = -100
            if (r0 == r1) goto L45
            java.lang.Object r0 = r3.f524p
            boolean r1 = r0 instanceof android.app.Activity
            if (r1 == 0) goto L45
            android.app.Activity r0 = (android.app.Activity) r0
            boolean r0 = r0.isChangingConfigurations()
            if (r0 == 0) goto L45
            k.g<java.lang.String, java.lang.Integer> r0 = androidx.appcompat.app.AppCompatDelegateImpl.f504p0
            java.lang.Object r1 = r3.f524p
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            int r2 = r3.Z
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0.put(r1, r2)
            goto L54
        L45:
            k.g<java.lang.String, java.lang.Integer> r0 = androidx.appcompat.app.AppCompatDelegateImpl.f504p0
            java.lang.Object r1 = r3.f524p
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            r0.remove(r1)
        L54:
            androidx.appcompat.app.ActionBar r0 = r3.f529u
            if (r0 == 0) goto L5b
            r0.q()
        L5b:
            r3.f0()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatDelegateImpl.E():void");
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void F(Bundle bundle) {
        p0();
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void G() {
        ActionBar w10 = w();
        if (w10 != null) {
            w10.y(true);
        }
    }

    public boolean G0() {
        return this.F;
    }

    int H0(@NonNull Context context, int i10) {
        if (i10 == -100) {
            return -1;
        }
        if (i10 != -1) {
            if (i10 != 0) {
                if (i10 != 1 && i10 != 2) {
                    if (i10 == 3) {
                        return v0(context).c();
                    }
                    throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                }
            } else if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() == 0) {
                return -1;
            } else {
                return w0(context).c();
            }
        }
        return i10;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void I() {
        X(true, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean I0() {
        boolean z10 = this.U;
        this.U = false;
        PanelFeatureState y02 = y0(0, false);
        if (y02 != null && y02.f549o) {
            if (!z10) {
                h0(y02, true);
            }
            return true;
        }
        androidx.appcompat.view.b bVar = this.A;
        if (bVar != null) {
            bVar.c();
            return true;
        }
        ActionBar w10 = w();
        if (w10 == null || !w10.h()) {
            return false;
        }
        return true;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void J() {
        ActionBar w10 = w();
        if (w10 != null) {
            w10.y(false);
        }
    }

    boolean J0(int i10, KeyEvent keyEvent) {
        boolean z10 = true;
        if (i10 != 4) {
            if (i10 == 82) {
                K0(0, keyEvent);
                return true;
            }
        } else {
            if ((keyEvent.getFlags() & 128) == 0) {
                z10 = false;
            }
            this.U = z10;
        }
        return false;
    }

    boolean L0(int i10, KeyEvent keyEvent) {
        ActionBar w10 = w();
        if (w10 != null && w10.r(i10, keyEvent)) {
            return true;
        }
        PanelFeatureState panelFeatureState = this.T;
        if (panelFeatureState != null && T0(panelFeatureState, keyEvent.getKeyCode(), keyEvent, 1)) {
            PanelFeatureState panelFeatureState2 = this.T;
            if (panelFeatureState2 != null) {
                panelFeatureState2.f548n = true;
            }
            return true;
        }
        if (this.T == null) {
            PanelFeatureState y02 = y0(0, true);
            U0(y02, keyEvent);
            boolean T0 = T0(y02, keyEvent.getKeyCode(), keyEvent, 1);
            y02.f547m = false;
            if (T0) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public boolean M(int i10) {
        int W0 = W0(i10);
        if (this.Q && W0 == 108) {
            return false;
        }
        if (this.M && W0 == 1) {
            this.M = false;
        }
        if (W0 != 1) {
            if (W0 != 2) {
                if (W0 != 5) {
                    if (W0 != 10) {
                        if (W0 != 108) {
                            if (W0 != 109) {
                                return this.f526r.requestFeature(W0);
                            }
                            e1();
                            this.N = true;
                            return true;
                        }
                        e1();
                        this.M = true;
                        return true;
                    }
                    e1();
                    this.O = true;
                    return true;
                }
                e1();
                this.L = true;
                return true;
            }
            e1();
            this.K = true;
            return true;
        }
        e1();
        this.Q = true;
        return true;
    }

    boolean M0(int i10, KeyEvent keyEvent) {
        if (i10 != 4) {
            if (i10 == 82) {
                N0(0, keyEvent);
                return true;
            }
        } else if (I0()) {
            return true;
        }
        return false;
    }

    void O0(int i10) {
        ActionBar w10;
        if (i10 == 108 && (w10 = w()) != null) {
            w10.i(true);
        }
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void P(int i10) {
        p0();
        ViewGroup viewGroup = (ViewGroup) this.H.findViewById(16908290);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.f525q).inflate(i10, viewGroup);
        this.f527s.c(this.f526r.getCallback());
    }

    void P0(int i10) {
        if (i10 == 108) {
            ActionBar w10 = w();
            if (w10 != null) {
                w10.i(false);
            }
        } else if (i10 == 0) {
            PanelFeatureState y02 = y0(i10, true);
            if (y02.f549o) {
                h0(y02, false);
            }
        }
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void Q(View view) {
        p0();
        ViewGroup viewGroup = (ViewGroup) this.H.findViewById(16908290);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.f527s.c(this.f526r.getCallback());
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void R(View view, ViewGroup.LayoutParams layoutParams) {
        p0();
        ViewGroup viewGroup = (ViewGroup) this.H.findViewById(16908290);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.f527s.c(this.f526r.getCallback());
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    @RequiresApi(33)
    public void S(@Nullable OnBackInvokedDispatcher onBackInvokedDispatcher) {
        OnBackInvokedCallback onBackInvokedCallback;
        super.S(onBackInvokedDispatcher);
        OnBackInvokedDispatcher onBackInvokedDispatcher2 = this.f522n0;
        if (onBackInvokedDispatcher2 != null && (onBackInvokedCallback = this.f523o0) != null) {
            l.c(onBackInvokedDispatcher2, onBackInvokedCallback);
            this.f523o0 = null;
        }
        if (onBackInvokedDispatcher == null) {
            Object obj = this.f524p;
            if ((obj instanceof Activity) && ((Activity) obj).getWindow() != null) {
                this.f522n0 = l.a((Activity) this.f524p);
                i1();
            }
        }
        this.f522n0 = onBackInvokedDispatcher;
        i1();
    }

    final ActionBar S0() {
        return this.f529u;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void T(@StyleRes int i10) {
        this.f509a0 = i10;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final void U(CharSequence charSequence) {
        this.f531w = charSequence;
        b0 b0Var = this.f532x;
        if (b0Var != null) {
            b0Var.setWindowTitle(charSequence);
        } else if (S0() != null) {
            S0().B(charSequence);
        } else {
            TextView textView = this.I;
            if (textView != null) {
                textView.setText(charSequence);
            }
        }
    }

    void X0(Configuration configuration, @NonNull androidx.core.os.g gVar) {
        j.d(configuration, gVar);
    }

    public boolean Y() {
        return W(true);
    }

    void Y0(androidx.core.os.g gVar) {
        j.c(gVar);
    }

    final boolean Z0() {
        ViewGroup viewGroup;
        if (this.G && (viewGroup = this.H) != null && ViewCompat.O(viewGroup)) {
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.f.a
    public boolean a(@NonNull androidx.appcompat.view.menu.f fVar, @NonNull MenuItem menuItem) {
        PanelFeatureState r02;
        Window.Callback A0 = A0();
        if (A0 != null && !this.X && (r02 = r0(fVar.D())) != null) {
            return A0.onMenuItemSelected(r02.f535a, menuItem);
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.f.a
    public void b(@NonNull androidx.appcompat.view.menu.f fVar) {
        V0(true);
    }

    @Nullable
    androidx.core.os.g b0(@NonNull Context context) {
        androidx.core.os.g u10;
        if (Build.VERSION.SDK_INT >= 33 || (u10 = AppCompatDelegate.u()) == null) {
            return null;
        }
        androidx.core.os.g x02 = x0(context.getApplicationContext().getResources().getConfiguration());
        androidx.core.os.g b10 = androidx.appcompat.app.n.b(u10, x02);
        if (!b10.e()) {
            return b10;
        }
        return x02;
    }

    boolean b1() {
        if (this.f522n0 == null) {
            return false;
        }
        PanelFeatureState y02 = y0(0, false);
        if ((y02 == null || !y02.f549o) && this.A == null) {
            return false;
        }
        return true;
    }

    public androidx.appcompat.view.b c1(@NonNull b.a aVar) {
        androidx.appcompat.app.b bVar;
        if (aVar != null) {
            androidx.appcompat.view.b bVar2 = this.A;
            if (bVar2 != null) {
                bVar2.c();
            }
            g gVar = new g(aVar);
            ActionBar w10 = w();
            if (w10 != null) {
                androidx.appcompat.view.b D = w10.D(gVar);
                this.A = D;
                if (D != null && (bVar = this.f528t) != null) {
                    bVar.a(D);
                }
            }
            if (this.A == null) {
                this.A = d1(gVar);
            }
            i1();
            return this.A;
        }
        throw new IllegalArgumentException("ActionMode callback can not be null.");
    }

    void d0(int i10, PanelFeatureState panelFeatureState, Menu menu) {
        if (menu == null) {
            if (panelFeatureState == null && i10 >= 0) {
                PanelFeatureState[] panelFeatureStateArr = this.S;
                if (i10 < panelFeatureStateArr.length) {
                    panelFeatureState = panelFeatureStateArr[i10];
                }
            }
            if (panelFeatureState != null) {
                menu = panelFeatureState.f544j;
            }
        }
        if ((panelFeatureState == null || panelFeatureState.f549o) && !this.X) {
            this.f527s.d(this.f526r.getCallback(), i10, menu);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    androidx.appcompat.view.b d1(@androidx.annotation.NonNull androidx.appcompat.view.b.a r8) {
        /*
            Method dump skipped, instructions count: 364
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatDelegateImpl.d1(androidx.appcompat.view.b$a):androidx.appcompat.view.b");
    }

    void e0(@NonNull androidx.appcompat.view.menu.f fVar) {
        if (this.R) {
            return;
        }
        this.R = true;
        this.f532x.h();
        Window.Callback A0 = A0();
        if (A0 != null && !this.X) {
            A0.onPanelClosed(108, fVar);
        }
        this.R = false;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void f(View view, ViewGroup.LayoutParams layoutParams) {
        p0();
        ((ViewGroup) this.H.findViewById(16908290)).addView(view, layoutParams);
        this.f527s.c(this.f526r.getCallback());
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    boolean g() {
        if (AppCompatDelegate.z(this.f525q) && AppCompatDelegate.u() != null && !AppCompatDelegate.u().equals(AppCompatDelegate.v())) {
            i(this.f525q);
        }
        return W(true);
    }

    void g0(int i10) {
        h0(y0(i10, true), true);
    }

    void h0(PanelFeatureState panelFeatureState, boolean z10) {
        ViewGroup viewGroup;
        b0 b0Var;
        if (z10 && panelFeatureState.f535a == 0 && (b0Var = this.f532x) != null && b0Var.a()) {
            e0(panelFeatureState.f544j);
            return;
        }
        WindowManager windowManager = (WindowManager) this.f525q.getSystemService("window");
        if (windowManager != null && panelFeatureState.f549o && (viewGroup = panelFeatureState.f541g) != null) {
            windowManager.removeView(viewGroup);
            if (z10) {
                d0(panelFeatureState.f535a, panelFeatureState, null);
            }
        }
        panelFeatureState.f547m = false;
        panelFeatureState.f548n = false;
        panelFeatureState.f549o = false;
        panelFeatureState.f542h = null;
        panelFeatureState.f551q = true;
        if (this.T == panelFeatureState) {
            this.T = null;
        }
        if (panelFeatureState.f535a == 0) {
            i1();
        }
    }

    void i1() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean b12 = b1();
            if (b12 && this.f523o0 == null) {
                this.f523o0 = l.b(this.f522n0, this);
            } else if (!b12 && (onBackInvokedCallback = this.f523o0) != null) {
                l.c(this.f522n0, onBackInvokedCallback);
            }
        }
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    @NonNull
    @CallSuper
    public Context k(@NonNull Context context) {
        Configuration configuration;
        boolean z10 = true;
        this.V = true;
        int H0 = H0(context, c0());
        if (AppCompatDelegate.z(context)) {
            AppCompatDelegate.V(context);
        }
        androidx.core.os.g b02 = b0(context);
        if (f508t0 && (context instanceof ContextThemeWrapper)) {
            try {
                q.a((ContextThemeWrapper) context, i0(context, H0, b02, null, false));
                return context;
            } catch (IllegalStateException unused) {
            }
        }
        if (context instanceof androidx.appcompat.view.d) {
            try {
                ((androidx.appcompat.view.d) context).a(i0(context, H0, b02, null, false));
                return context;
            } catch (IllegalStateException unused2) {
            }
        }
        if (!f507s0) {
            return super.k(context);
        }
        Configuration configuration2 = new Configuration();
        configuration2.uiMode = -1;
        configuration2.fontScale = 0.0f;
        Configuration configuration3 = h.a(context, configuration2).getResources().getConfiguration();
        Configuration configuration4 = context.getResources().getConfiguration();
        configuration3.uiMode = configuration4.uiMode;
        if (!configuration3.equals(configuration4)) {
            configuration = s0(configuration3, configuration4);
        } else {
            configuration = null;
        }
        Configuration i02 = i0(context, H0, b02, configuration, true);
        androidx.appcompat.view.d dVar = new androidx.appcompat.view.d(context, c.i.Theme_AppCompat_Empty);
        dVar.a(i02);
        boolean z11 = false;
        try {
            if (context.getTheme() == null) {
                z10 = false;
            }
            z11 = z10;
        } catch (NullPointerException unused3) {
        }
        if (z11) {
            g.f.a(dVar.getTheme());
        }
        return super.k(dVar);
    }

    public View k0(View view, String str, @NonNull Context context, @NonNull AttributeSet attributeSet) {
        boolean z10;
        boolean z11 = false;
        if (this.f520l0 == null) {
            String string = this.f525q.obtainStyledAttributes(c.j.AppCompatTheme).getString(c.j.AppCompatTheme_viewInflaterClass);
            if (string == null) {
                this.f520l0 = new androidx.appcompat.app.j();
            } else {
                try {
                    this.f520l0 = (androidx.appcompat.app.j) this.f525q.getClassLoader().loadClass(string).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                } catch (Throwable th) {
                    Log.i("AppCompatDelegate", "Failed to instantiate custom view inflater " + string + ". Falling back to default.", th);
                    this.f520l0 = new androidx.appcompat.app.j();
                }
            }
        }
        boolean z12 = f505q0;
        if (z12) {
            if (this.f521m0 == null) {
                this.f521m0 = new androidx.appcompat.app.m();
            }
            if (this.f521m0.a(attributeSet)) {
                z10 = true;
                return this.f520l0.r(view, str, context, attributeSet, z10, z12, true, k1.c());
            } else if (attributeSet instanceof XmlPullParser) {
                if (((XmlPullParser) attributeSet).getDepth() > 1) {
                    z11 = true;
                }
            } else {
                z11 = a1((ViewParent) view);
            }
        }
        z10 = z11;
        return this.f520l0.r(view, str, context, attributeSet, z10, z12, true, k1.c());
    }

    final int k1(@Nullable WindowInsetsCompat windowInsetsCompat, @Nullable Rect rect) {
        int i10;
        boolean z10;
        int j10;
        int k10;
        boolean z11;
        int i11 = 0;
        if (windowInsetsCompat != null) {
            i10 = windowInsetsCompat.l();
        } else if (rect != null) {
            i10 = rect.top;
        } else {
            i10 = 0;
        }
        ActionBarContextView actionBarContextView = this.B;
        if (actionBarContextView != null && (actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.B.getLayoutParams();
            boolean z12 = true;
            if (this.B.isShown()) {
                if (this.f518j0 == null) {
                    this.f518j0 = new Rect();
                    this.f519k0 = new Rect();
                }
                Rect rect2 = this.f518j0;
                Rect rect3 = this.f519k0;
                if (windowInsetsCompat == null) {
                    rect2.set(rect);
                } else {
                    rect2.set(windowInsetsCompat.j(), windowInsetsCompat.l(), windowInsetsCompat.k(), windowInsetsCompat.i());
                }
                l1.a(this.H, rect2, rect3);
                int i12 = rect2.top;
                int i13 = rect2.left;
                int i14 = rect2.right;
                WindowInsetsCompat D = ViewCompat.D(this.H);
                if (D == null) {
                    j10 = 0;
                } else {
                    j10 = D.j();
                }
                if (D == null) {
                    k10 = 0;
                } else {
                    k10 = D.k();
                }
                if (marginLayoutParams.topMargin == i12 && marginLayoutParams.leftMargin == i13 && marginLayoutParams.rightMargin == i14) {
                    z11 = false;
                } else {
                    marginLayoutParams.topMargin = i12;
                    marginLayoutParams.leftMargin = i13;
                    marginLayoutParams.rightMargin = i14;
                    z11 = true;
                }
                if (i12 > 0 && this.J == null) {
                    View view = new View(this.f525q);
                    this.J = view;
                    view.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = j10;
                    layoutParams.rightMargin = k10;
                    this.H.addView(this.J, -1, layoutParams);
                } else {
                    View view2 = this.J;
                    if (view2 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                        int i15 = marginLayoutParams2.height;
                        int i16 = marginLayoutParams.topMargin;
                        if (i15 != i16 || marginLayoutParams2.leftMargin != j10 || marginLayoutParams2.rightMargin != k10) {
                            marginLayoutParams2.height = i16;
                            marginLayoutParams2.leftMargin = j10;
                            marginLayoutParams2.rightMargin = k10;
                            this.J.setLayoutParams(marginLayoutParams2);
                        }
                    }
                }
                View view3 = this.J;
                if (view3 == null) {
                    z12 = false;
                }
                if (z12 && view3.getVisibility() != 0) {
                    l1(this.J);
                }
                if (!this.O && z12) {
                    i10 = 0;
                }
                z10 = z12;
                z12 = z11;
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z10 = false;
            } else {
                z10 = false;
                z12 = false;
            }
            if (z12) {
                this.B.setLayoutParams(marginLayoutParams);
            }
        } else {
            z10 = false;
        }
        View view4 = this.J;
        if (view4 != null) {
            if (!z10) {
                i11 = 8;
            }
            view4.setVisibility(i11);
        }
        return i10;
    }

    void l0() {
        androidx.appcompat.view.menu.f fVar;
        b0 b0Var = this.f532x;
        if (b0Var != null) {
            b0Var.h();
        }
        if (this.C != null) {
            this.f526r.getDecorView().removeCallbacks(this.D);
            if (this.C.isShowing()) {
                try {
                    this.C.dismiss();
                } catch (IllegalArgumentException unused) {
                }
            }
            this.C = null;
        }
        o0();
        PanelFeatureState y02 = y0(0, false);
        if (y02 != null && (fVar = y02.f544j) != null) {
            fVar.close();
        }
    }

    boolean m0(KeyEvent keyEvent) {
        View decorView;
        Object obj = this.f524p;
        boolean z10 = true;
        if (((obj instanceof t.a) || (obj instanceof androidx.appcompat.app.i)) && (decorView = this.f526r.getDecorView()) != null && t.d(decorView, keyEvent)) {
            return true;
        }
        if (keyEvent.getKeyCode() == 82 && this.f527s.b(this.f526r.getCallback(), keyEvent)) {
            return true;
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyEvent.getAction() != 0) {
            z10 = false;
        }
        if (z10) {
            return J0(keyCode, keyEvent);
        }
        return M0(keyCode, keyEvent);
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    @Nullable
    public <T extends View> T n(@IdRes int i10) {
        p0();
        return (T) this.f526r.findViewById(i10);
    }

    void n0(int i10) {
        PanelFeatureState y02;
        PanelFeatureState y03 = y0(i10, true);
        if (y03.f544j != null) {
            Bundle bundle = new Bundle();
            y03.f544j.Q(bundle);
            if (bundle.size() > 0) {
                y03.f553s = bundle;
            }
            y03.f544j.d0();
            y03.f544j.clear();
        }
        y03.f552r = true;
        y03.f551q = true;
        if ((i10 == 108 || i10 == 0) && this.f532x != null && (y02 = y0(0, false)) != null) {
            y02.f547m = false;
            U0(y02, null);
        }
    }

    void o0() {
        q2 q2Var = this.E;
        if (q2Var != null) {
            q2Var.c();
        }
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return k0(view, str, context, attributeSet);
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public Context p() {
        return this.f525q;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public int r() {
        return this.Z;
    }

    PanelFeatureState r0(Menu menu) {
        int i10;
        PanelFeatureState[] panelFeatureStateArr = this.S;
        if (panelFeatureStateArr != null) {
            i10 = panelFeatureStateArr.length;
        } else {
            i10 = 0;
        }
        for (int i11 = 0; i11 < i10; i11++) {
            PanelFeatureState panelFeatureState = panelFeatureStateArr[i11];
            if (panelFeatureState != null && panelFeatureState.f544j == menu) {
                return panelFeatureState;
            }
        }
        return null;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public MenuInflater t() {
        Context context;
        if (this.f530v == null) {
            B0();
            ActionBar actionBar = this.f529u;
            if (actionBar != null) {
                context = actionBar.k();
            } else {
                context = this.f525q;
            }
            this.f530v = new androidx.appcompat.view.g(context);
        }
        return this.f530v;
    }

    final Context t0() {
        Context context;
        ActionBar w10 = w();
        if (w10 != null) {
            context = w10.k();
        } else {
            context = null;
        }
        if (context == null) {
            return this.f525q;
        }
        return context;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public ActionBar w() {
        B0();
        return this.f529u;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void x() {
        LayoutInflater from = LayoutInflater.from(this.f525q);
        if (from.getFactory() == null) {
            u.a(from, this);
        } else if (!(from.getFactory2() instanceof AppCompatDelegateImpl)) {
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    androidx.core.os.g x0(Configuration configuration) {
        return j.b(configuration);
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void y() {
        if (S0() != null && !w().m()) {
            F0(0);
        }
    }

    protected PanelFeatureState y0(int i10, boolean z10) {
        PanelFeatureState[] panelFeatureStateArr = this.S;
        if (panelFeatureStateArr == null || panelFeatureStateArr.length <= i10) {
            PanelFeatureState[] panelFeatureStateArr2 = new PanelFeatureState[i10 + 1];
            if (panelFeatureStateArr != null) {
                System.arraycopy(panelFeatureStateArr, 0, panelFeatureStateArr2, 0, panelFeatureStateArr.length);
            }
            this.S = panelFeatureStateArr2;
            panelFeatureStateArr = panelFeatureStateArr2;
        }
        PanelFeatureState panelFeatureState = panelFeatureStateArr[i10];
        if (panelFeatureState == null) {
            PanelFeatureState panelFeatureState2 = new PanelFeatureState(i10);
            panelFeatureStateArr[i10] = panelFeatureState2;
            return panelFeatureState2;
        }
        return panelFeatureState;
    }

    final CharSequence z0() {
        Object obj = this.f524p;
        if (obj instanceof Activity) {
            return ((Activity) obj).getTitle();
        }
        return this.f531w;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AppCompatDelegateImpl(Dialog dialog, androidx.appcompat.app.b bVar) {
        this(dialog.getContext(), dialog.getWindow(), bVar, dialog);
    }

    @Override // android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    private AppCompatDelegateImpl(Context context, Window window, androidx.appcompat.app.b bVar, Object obj) {
        k.g<String, Integer> gVar;
        Integer num;
        AppCompatActivity f12;
        this.E = null;
        this.F = true;
        this.Z = -100;
        this.f516h0 = new a();
        this.f525q = context;
        this.f528t = bVar;
        this.f524p = obj;
        if (this.Z == -100 && (obj instanceof Dialog) && (f12 = f1()) != null) {
            this.Z = f12.j().r();
        }
        if (this.Z == -100 && (num = (gVar = f504p0).get(obj.getClass().getName())) != null) {
            this.Z = num.intValue();
            gVar.remove(obj.getClass().getName());
        }
        if (window != null) {
            a0(window);
        }
        androidx.appcompat.widget.g.h();
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void H(Bundle bundle) {
    }

    void Q0(ViewGroup viewGroup) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements ContentFrameLayout.a {
        c() {
        }

        @Override // androidx.appcompat.widget.ContentFrameLayout.a
        public void onDetachedFromWindow() {
            AppCompatDelegateImpl.this.l0();
        }

        @Override // androidx.appcompat.widget.ContentFrameLayout.a
        public void a() {
        }
    }
}
