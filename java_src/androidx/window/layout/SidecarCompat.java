package androidx.window.layout;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.res.Configuration;
import android.os.IBinder;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.annotation.GuardedBy;
import androidx.annotation.VisibleForTesting;
import androidx.window.layout.i;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarProvider;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: SidecarCompat.kt */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 (2\u00020\u0001:\u0005\f\t)\u0010*B\u001d\b\u0007\u0012\n\b\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0018¢\u0006\u0004\b#\u0010$B\u0011\b\u0016\u0012\u0006\u0010&\u001a\u00020%¢\u0006\u0004\b#\u0010'J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0012\u001a\u00020\u0011H\u0017R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00138\u0006¢\u0006\f\n\u0004\b\f\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0019R \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u001cR \u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001e0\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u001cR\u0018\u0010\b\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"¨\u0006+"}, d2 = {"Landroidx/window/layout/SidecarCompat;", "Landroidx/window/layout/i;", "Landroid/app/Activity;", "activity", "Lj8/t;", "j", "k", "Landroidx/window/layout/i$a;", "extensionCallback", e7.b.f11115d0, "Landroidx/window/layout/x;", "h", "a", "Landroid/os/IBinder;", "windowToken", "i", "c", "", "l", "Landroidx/window/sidecar/SidecarInterface;", "Landroidx/window/sidecar/SidecarInterface;", "g", "()Landroidx/window/sidecar/SidecarInterface;", "sidecar", "Landroidx/window/layout/o;", "Landroidx/window/layout/o;", "sidecarAdapter", "", "Ljava/util/Map;", "windowListenerRegisteredContexts", "Landroid/content/ComponentCallbacks;", "d", "componentCallbackMap", "e", "Landroidx/window/layout/i$a;", "<init>", "(Landroidx/window/sidecar/SidecarInterface;Landroidx/window/layout/o;)V", "Landroid/content/Context;", "context", "(Landroid/content/Context;)V", "f", "DistinctSidecarElementCallback", "TranslatingCallback", "window_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class SidecarCompat implements i {
    @NotNull

    /* renamed from: f  reason: collision with root package name */
    public static final a f4948f = new a(null);
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private final SidecarInterface f4949a;
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private final o f4950b;
    @NotNull

    /* renamed from: c  reason: collision with root package name */
    private final Map<IBinder, Activity> f4951c;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final Map<Activity, ComponentCallbacks> f4952d;
    @Nullable

    /* renamed from: e  reason: collision with root package name */
    private i.a f4953e;

    /* compiled from: SidecarCompat.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R \u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\b0\u00198\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001f"}, d2 = {"Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;", "Landroidx/window/sidecar/SidecarInterface$SidecarCallback;", "Landroidx/window/sidecar/SidecarDeviceState;", "newDeviceState", "Lj8/t;", "onDeviceStateChanged", "Landroid/os/IBinder;", "token", "Landroidx/window/sidecar/SidecarWindowLayoutInfo;", "newLayout", "onWindowLayoutChanged", "Landroidx/window/layout/o;", "a", "Landroidx/window/layout/o;", "sidecarAdapter", e7.b.f11115d0, "Landroidx/window/sidecar/SidecarInterface$SidecarCallback;", "callbackInterface", "Ljava/util/concurrent/locks/ReentrantLock;", "c", "Ljava/util/concurrent/locks/ReentrantLock;", "lock", "d", "Landroidx/window/sidecar/SidecarDeviceState;", "lastDeviceState", "Ljava/util/WeakHashMap;", "e", "Ljava/util/WeakHashMap;", "mActivityWindowLayoutInfo", "<init>", "(Landroidx/window/layout/o;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V", "window_release"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    private static final class DistinctSidecarElementCallback implements SidecarInterface.SidecarCallback {
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        private final o f4954a;
        @NotNull

        /* renamed from: b  reason: collision with root package name */
        private final SidecarInterface.SidecarCallback f4955b;
        @NotNull

        /* renamed from: c  reason: collision with root package name */
        private final ReentrantLock f4956c;
        @GuardedBy("lock")
        @Nullable

        /* renamed from: d  reason: collision with root package name */
        private SidecarDeviceState f4957d;
        @GuardedBy("mLock")
        @NotNull

        /* renamed from: e  reason: collision with root package name */
        private final WeakHashMap<IBinder, SidecarWindowLayoutInfo> f4958e;

        public DistinctSidecarElementCallback(@NotNull o oVar, @NotNull SidecarInterface.SidecarCallback sidecarCallback) {
            w8.k.f(oVar, "sidecarAdapter");
            w8.k.f(sidecarCallback, "callbackInterface");
            this.f4954a = oVar;
            this.f4955b = sidecarCallback;
            this.f4956c = new ReentrantLock();
            this.f4958e = new WeakHashMap<>();
        }

        public void onDeviceStateChanged(@NotNull SidecarDeviceState sidecarDeviceState) {
            w8.k.f(sidecarDeviceState, "newDeviceState");
            ReentrantLock reentrantLock = this.f4956c;
            reentrantLock.lock();
            try {
                if (this.f4954a.a(this.f4957d, sidecarDeviceState)) {
                    return;
                }
                this.f4957d = sidecarDeviceState;
                this.f4955b.onDeviceStateChanged(sidecarDeviceState);
                j8.t tVar = j8.t.f12530a;
            } finally {
                reentrantLock.unlock();
            }
        }

        public void onWindowLayoutChanged(@NotNull IBinder iBinder, @NotNull SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
            w8.k.f(iBinder, "token");
            w8.k.f(sidecarWindowLayoutInfo, "newLayout");
            synchronized (this.f4956c) {
                if (this.f4954a.d(this.f4958e.get(iBinder), sidecarWindowLayoutInfo)) {
                    return;
                }
                this.f4958e.put(iBinder, sidecarWindowLayoutInfo);
                this.f4955b.onWindowLayoutChanged(iBinder, sidecarWindowLayoutInfo);
            }
        }
    }

    /* compiled from: SidecarCompat.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0080\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0017¨\u0006\r"}, d2 = {"Landroidx/window/layout/SidecarCompat$TranslatingCallback;", "Landroidx/window/sidecar/SidecarInterface$SidecarCallback;", "Landroidx/window/sidecar/SidecarDeviceState;", "newDeviceState", "Lj8/t;", "onDeviceStateChanged", "Landroid/os/IBinder;", "windowToken", "Landroidx/window/sidecar/SidecarWindowLayoutInfo;", "newLayout", "onWindowLayoutChanged", "<init>", "(Landroidx/window/layout/SidecarCompat;)V", "window_release"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public final class TranslatingCallback implements SidecarInterface.SidecarCallback {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ SidecarCompat f4959a;

        public TranslatingCallback(SidecarCompat sidecarCompat) {
            w8.k.f(sidecarCompat, "this$0");
            this.f4959a = sidecarCompat;
        }

        @SuppressLint({"SyntheticAccessor"})
        public void onDeviceStateChanged(@NotNull SidecarDeviceState sidecarDeviceState) {
            SidecarInterface g10;
            w8.k.f(sidecarDeviceState, "newDeviceState");
            Collection<Activity> values = this.f4959a.f4951c.values();
            SidecarCompat sidecarCompat = this.f4959a;
            for (Activity activity : values) {
                IBinder a10 = SidecarCompat.f4948f.a(activity);
                SidecarWindowLayoutInfo sidecarWindowLayoutInfo = null;
                if (a10 != null && (g10 = sidecarCompat.g()) != null) {
                    sidecarWindowLayoutInfo = g10.getWindowLayoutInfo(a10);
                }
                i.a aVar = sidecarCompat.f4953e;
                if (aVar != null) {
                    aVar.a(activity, sidecarCompat.f4950b.e(sidecarWindowLayoutInfo, sidecarDeviceState));
                }
            }
        }

        @SuppressLint({"SyntheticAccessor"})
        public void onWindowLayoutChanged(@NotNull IBinder iBinder, @NotNull SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
            SidecarDeviceState deviceState;
            w8.k.f(iBinder, "windowToken");
            w8.k.f(sidecarWindowLayoutInfo, "newLayout");
            Activity activity = (Activity) this.f4959a.f4951c.get(iBinder);
            if (activity != null) {
                o oVar = this.f4959a.f4950b;
                SidecarInterface g10 = this.f4959a.g();
                if (g10 == null) {
                    deviceState = null;
                } else {
                    deviceState = g10.getDeviceState();
                }
                if (deviceState == null) {
                    deviceState = new SidecarDeviceState();
                }
                x e10 = oVar.e(sidecarWindowLayoutInfo, deviceState);
                i.a aVar = this.f4959a.f4953e;
                if (aVar != null) {
                    aVar.a(activity, e10);
                    return;
                }
                return;
            }
            Log.w("SidecarCompat", "Unable to resolve activity from window token. Missing a call to #onWindowLayoutChangeListenerAdded()?");
        }
    }

    /* compiled from: SidecarCompat.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0000¢\u0006\u0004\b\n\u0010\u000bR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\f8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, d2 = {"Landroidx/window/layout/SidecarCompat$a;", "", "Landroid/content/Context;", "context", "Landroidx/window/sidecar/SidecarInterface;", e7.b.f11115d0, "(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;", "Landroid/app/Activity;", "activity", "Landroid/os/IBinder;", "a", "(Landroid/app/Activity;)Landroid/os/IBinder;", "Ls0/h;", "c", "()Ls0/h;", "sidecarVersion", "", "TAG", "Ljava/lang/String;", "<init>", "()V", "window_release"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(w8.g gVar) {
            this();
        }

        @Nullable
        public final IBinder a(@Nullable Activity activity) {
            Window window;
            WindowManager.LayoutParams attributes;
            if (activity == null || (window = activity.getWindow()) == null || (attributes = window.getAttributes()) == null) {
                return null;
            }
            return attributes.token;
        }

        @Nullable
        public final SidecarInterface b(@NotNull Context context) {
            w8.k.f(context, "context");
            return SidecarProvider.getSidecarImpl(context.getApplicationContext());
        }

        @Nullable
        public final s0.h c() {
            try {
                String apiVersion = SidecarProvider.getApiVersion();
                if (TextUtils.isEmpty(apiVersion)) {
                    return null;
                }
                return s0.h.f17048j.b(apiVersion);
            } catch (NoClassDefFoundError | UnsupportedOperationException unused) {
                return null;
            }
        }
    }

    /* compiled from: SidecarCompat.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000e8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0014"}, d2 = {"Landroidx/window/layout/SidecarCompat$b;", "Landroidx/window/layout/i$a;", "Landroid/app/Activity;", "activity", "Landroidx/window/layout/x;", "newLayout", "Lj8/t;", "a", "Landroidx/window/layout/i$a;", "callbackInterface", "Ljava/util/concurrent/locks/ReentrantLock;", e7.b.f11115d0, "Ljava/util/concurrent/locks/ReentrantLock;", "lock", "Ljava/util/WeakHashMap;", "c", "Ljava/util/WeakHashMap;", "activityWindowLayoutInfo", "<init>", "(Landroidx/window/layout/i$a;)V", "window_release"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    private static final class b implements i.a {
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        private final i.a f4960a;
        @NotNull

        /* renamed from: b  reason: collision with root package name */
        private final ReentrantLock f4961b;
        @GuardedBy("mLock")
        @NotNull

        /* renamed from: c  reason: collision with root package name */
        private final WeakHashMap<Activity, x> f4962c;

        public b(@NotNull i.a aVar) {
            w8.k.f(aVar, "callbackInterface");
            this.f4960a = aVar;
            this.f4961b = new ReentrantLock();
            this.f4962c = new WeakHashMap<>();
        }

        @Override // androidx.window.layout.i.a
        public void a(@NotNull Activity activity, @NotNull x xVar) {
            w8.k.f(activity, "activity");
            w8.k.f(xVar, "newLayout");
            ReentrantLock reentrantLock = this.f4961b;
            reentrantLock.lock();
            try {
                if (w8.k.a(xVar, this.f4962c.get(activity))) {
                    return;
                }
                this.f4962c.put(activity, xVar);
                reentrantLock.unlock();
                this.f4960a.a(activity, xVar);
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    /* compiled from: SidecarCompat.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\f¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\"\u0010\u0010\u001a\u0010\u0012\f\u0012\n \r*\u0004\u0018\u00010\f0\f0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0014"}, d2 = {"Landroidx/window/layout/SidecarCompat$c;", "Landroid/view/View$OnAttachStateChangeListener;", "Landroid/view/View;", "view", "Lj8/t;", "onViewAttachedToWindow", "onViewDetachedFromWindow", "Landroidx/window/layout/SidecarCompat;", "a", "Landroidx/window/layout/SidecarCompat;", "sidecarCompat", "Ljava/lang/ref/WeakReference;", "Landroid/app/Activity;", "kotlin.jvm.PlatformType", e7.b.f11115d0, "Ljava/lang/ref/WeakReference;", "activityWeakReference", "activity", "<init>", "(Landroidx/window/layout/SidecarCompat;Landroid/app/Activity;)V", "window_release"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    private static final class c implements View.OnAttachStateChangeListener {
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        private final SidecarCompat f4963a;
        @NotNull

        /* renamed from: b  reason: collision with root package name */
        private final WeakReference<Activity> f4964b;

        public c(@NotNull SidecarCompat sidecarCompat, @NotNull Activity activity) {
            w8.k.f(sidecarCompat, "sidecarCompat");
            w8.k.f(activity, "activity");
            this.f4963a = sidecarCompat;
            this.f4964b = new WeakReference<>(activity);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(@NotNull View view) {
            w8.k.f(view, "view");
            view.removeOnAttachStateChangeListener(this);
            Activity activity = this.f4964b.get();
            IBinder a10 = SidecarCompat.f4948f.a(activity);
            if (activity == null || a10 == null) {
                return;
            }
            this.f4963a.i(a10, activity);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(@NotNull View view) {
            w8.k.f(view, "view");
        }
    }

    @VisibleForTesting
    public SidecarCompat(@VisibleForTesting @Nullable SidecarInterface sidecarInterface, @NotNull o oVar) {
        w8.k.f(oVar, "sidecarAdapter");
        this.f4949a = sidecarInterface;
        this.f4950b = oVar;
        this.f4951c = new LinkedHashMap();
        this.f4952d = new LinkedHashMap();
    }

    private final void j(Activity activity) {
        if (this.f4952d.get(activity) == null) {
            d dVar = new d(activity);
            this.f4952d.put(activity, dVar);
            activity.registerComponentCallbacks(dVar);
        }
    }

    private final void k(Activity activity) {
        activity.unregisterComponentCallbacks(this.f4952d.get(activity));
        this.f4952d.remove(activity);
    }

    @Override // androidx.window.layout.i
    public void a(@NotNull Activity activity) {
        w8.k.f(activity, "activity");
        IBinder a10 = f4948f.a(activity);
        if (a10 != null) {
            i(a10, activity);
            return;
        }
        activity.getWindow().getDecorView().addOnAttachStateChangeListener(new c(this, activity));
    }

    @Override // androidx.window.layout.i
    public void b(@NotNull i.a aVar) {
        w8.k.f(aVar, "extensionCallback");
        this.f4953e = new b(aVar);
        SidecarInterface sidecarInterface = this.f4949a;
        if (sidecarInterface != null) {
            sidecarInterface.setSidecarCallback(new DistinctSidecarElementCallback(this.f4950b, new TranslatingCallback(this)));
        }
    }

    @Override // androidx.window.layout.i
    public void c(@NotNull Activity activity) {
        boolean z10;
        SidecarInterface sidecarInterface;
        w8.k.f(activity, "activity");
        IBinder a10 = f4948f.a(activity);
        if (a10 == null) {
            return;
        }
        SidecarInterface sidecarInterface2 = this.f4949a;
        if (sidecarInterface2 != null) {
            sidecarInterface2.onWindowLayoutChangeListenerRemoved(a10);
        }
        k(activity);
        if (this.f4951c.size() == 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f4951c.remove(a10);
        if (z10 && (sidecarInterface = this.f4949a) != null) {
            sidecarInterface.onDeviceStateListenersChanged(true);
        }
    }

    @Nullable
    public final SidecarInterface g() {
        return this.f4949a;
    }

    @VisibleForTesting
    @NotNull
    public final x h(@NotNull Activity activity) {
        SidecarWindowLayoutInfo windowLayoutInfo;
        List f10;
        w8.k.f(activity, "activity");
        IBinder a10 = f4948f.a(activity);
        if (a10 == null) {
            f10 = l8.j.f();
            return new x(f10);
        }
        SidecarInterface sidecarInterface = this.f4949a;
        SidecarDeviceState sidecarDeviceState = null;
        if (sidecarInterface == null) {
            windowLayoutInfo = null;
        } else {
            windowLayoutInfo = sidecarInterface.getWindowLayoutInfo(a10);
        }
        o oVar = this.f4950b;
        SidecarInterface sidecarInterface2 = this.f4949a;
        if (sidecarInterface2 != null) {
            sidecarDeviceState = sidecarInterface2.getDeviceState();
        }
        if (sidecarDeviceState == null) {
            sidecarDeviceState = new SidecarDeviceState();
        }
        return oVar.e(windowLayoutInfo, sidecarDeviceState);
    }

    public final void i(@NotNull IBinder iBinder, @NotNull Activity activity) {
        SidecarInterface sidecarInterface;
        w8.k.f(iBinder, "windowToken");
        w8.k.f(activity, "activity");
        this.f4951c.put(iBinder, activity);
        SidecarInterface sidecarInterface2 = this.f4949a;
        if (sidecarInterface2 != null) {
            sidecarInterface2.onWindowLayoutChangeListenerAdded(iBinder);
        }
        if (this.f4951c.size() == 1 && (sidecarInterface = this.f4949a) != null) {
            sidecarInterface.onDeviceStateListenersChanged(false);
        }
        i.a aVar = this.f4953e;
        if (aVar != null) {
            aVar.a(activity, h(activity));
        }
        j(activity);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0020 A[Catch: all -> 0x0196, TryCatch #1 {all -> 0x0196, blocks: (B:3:0x0001, B:13:0x0024, B:15:0x002c, B:19:0x0034, B:23:0x003c, B:34:0x005d, B:36:0x0065, B:46:0x0084, B:48:0x008c, B:58:0x00aa, B:60:0x00b2, B:62:0x00b8, B:68:0x00ee, B:69:0x010a, B:71:0x010d, B:73:0x013c, B:76:0x0146, B:77:0x014d, B:78:0x014e, B:79:0x0155, B:64:0x00bb, B:66:0x00e6, B:80:0x0156, B:81:0x015d, B:82:0x015e, B:83:0x0165, B:84:0x0166, B:85:0x0171, B:57:0x00a6, B:51:0x0092, B:54:0x0099, B:86:0x0172, B:87:0x017d, B:45:0x0080, B:39:0x006b, B:42:0x0072, B:88:0x017e, B:89:0x0189, B:33:0x0059, B:27:0x0044, B:30:0x004b, B:22:0x0039, B:18:0x0031, B:90:0x018a, B:91:0x0195, B:12:0x0020, B:6:0x0009, B:9:0x0010), top: B:96:0x0001, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002c A[Catch: all -> 0x0196, TryCatch #1 {all -> 0x0196, blocks: (B:3:0x0001, B:13:0x0024, B:15:0x002c, B:19:0x0034, B:23:0x003c, B:34:0x005d, B:36:0x0065, B:46:0x0084, B:48:0x008c, B:58:0x00aa, B:60:0x00b2, B:62:0x00b8, B:68:0x00ee, B:69:0x010a, B:71:0x010d, B:73:0x013c, B:76:0x0146, B:77:0x014d, B:78:0x014e, B:79:0x0155, B:64:0x00bb, B:66:0x00e6, B:80:0x0156, B:81:0x015d, B:82:0x015e, B:83:0x0165, B:84:0x0166, B:85:0x0171, B:57:0x00a6, B:51:0x0092, B:54:0x0099, B:86:0x0172, B:87:0x017d, B:45:0x0080, B:39:0x006b, B:42:0x0072, B:88:0x017e, B:89:0x0189, B:33:0x0059, B:27:0x0044, B:30:0x004b, B:22:0x0039, B:18:0x0031, B:90:0x018a, B:91:0x0195, B:12:0x0020, B:6:0x0009, B:9:0x0010), top: B:96:0x0001, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0059 A[Catch: all -> 0x0196, TryCatch #1 {all -> 0x0196, blocks: (B:3:0x0001, B:13:0x0024, B:15:0x002c, B:19:0x0034, B:23:0x003c, B:34:0x005d, B:36:0x0065, B:46:0x0084, B:48:0x008c, B:58:0x00aa, B:60:0x00b2, B:62:0x00b8, B:68:0x00ee, B:69:0x010a, B:71:0x010d, B:73:0x013c, B:76:0x0146, B:77:0x014d, B:78:0x014e, B:79:0x0155, B:64:0x00bb, B:66:0x00e6, B:80:0x0156, B:81:0x015d, B:82:0x015e, B:83:0x0165, B:84:0x0166, B:85:0x0171, B:57:0x00a6, B:51:0x0092, B:54:0x0099, B:86:0x0172, B:87:0x017d, B:45:0x0080, B:39:0x006b, B:42:0x0072, B:88:0x017e, B:89:0x0189, B:33:0x0059, B:27:0x0044, B:30:0x004b, B:22:0x0039, B:18:0x0031, B:90:0x018a, B:91:0x0195, B:12:0x0020, B:6:0x0009, B:9:0x0010), top: B:96:0x0001, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0065 A[Catch: all -> 0x0196, TryCatch #1 {all -> 0x0196, blocks: (B:3:0x0001, B:13:0x0024, B:15:0x002c, B:19:0x0034, B:23:0x003c, B:34:0x005d, B:36:0x0065, B:46:0x0084, B:48:0x008c, B:58:0x00aa, B:60:0x00b2, B:62:0x00b8, B:68:0x00ee, B:69:0x010a, B:71:0x010d, B:73:0x013c, B:76:0x0146, B:77:0x014d, B:78:0x014e, B:79:0x0155, B:64:0x00bb, B:66:0x00e6, B:80:0x0156, B:81:0x015d, B:82:0x015e, B:83:0x0165, B:84:0x0166, B:85:0x0171, B:57:0x00a6, B:51:0x0092, B:54:0x0099, B:86:0x0172, B:87:0x017d, B:45:0x0080, B:39:0x006b, B:42:0x0072, B:88:0x017e, B:89:0x0189, B:33:0x0059, B:27:0x0044, B:30:0x004b, B:22:0x0039, B:18:0x0031, B:90:0x018a, B:91:0x0195, B:12:0x0020, B:6:0x0009, B:9:0x0010), top: B:96:0x0001, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0080 A[Catch: all -> 0x0196, TryCatch #1 {all -> 0x0196, blocks: (B:3:0x0001, B:13:0x0024, B:15:0x002c, B:19:0x0034, B:23:0x003c, B:34:0x005d, B:36:0x0065, B:46:0x0084, B:48:0x008c, B:58:0x00aa, B:60:0x00b2, B:62:0x00b8, B:68:0x00ee, B:69:0x010a, B:71:0x010d, B:73:0x013c, B:76:0x0146, B:77:0x014d, B:78:0x014e, B:79:0x0155, B:64:0x00bb, B:66:0x00e6, B:80:0x0156, B:81:0x015d, B:82:0x015e, B:83:0x0165, B:84:0x0166, B:85:0x0171, B:57:0x00a6, B:51:0x0092, B:54:0x0099, B:86:0x0172, B:87:0x017d, B:45:0x0080, B:39:0x006b, B:42:0x0072, B:88:0x017e, B:89:0x0189, B:33:0x0059, B:27:0x0044, B:30:0x004b, B:22:0x0039, B:18:0x0031, B:90:0x018a, B:91:0x0195, B:12:0x0020, B:6:0x0009, B:9:0x0010), top: B:96:0x0001, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008c A[Catch: all -> 0x0196, TryCatch #1 {all -> 0x0196, blocks: (B:3:0x0001, B:13:0x0024, B:15:0x002c, B:19:0x0034, B:23:0x003c, B:34:0x005d, B:36:0x0065, B:46:0x0084, B:48:0x008c, B:58:0x00aa, B:60:0x00b2, B:62:0x00b8, B:68:0x00ee, B:69:0x010a, B:71:0x010d, B:73:0x013c, B:76:0x0146, B:77:0x014d, B:78:0x014e, B:79:0x0155, B:64:0x00bb, B:66:0x00e6, B:80:0x0156, B:81:0x015d, B:82:0x015e, B:83:0x0165, B:84:0x0166, B:85:0x0171, B:57:0x00a6, B:51:0x0092, B:54:0x0099, B:86:0x0172, B:87:0x017d, B:45:0x0080, B:39:0x006b, B:42:0x0072, B:88:0x017e, B:89:0x0189, B:33:0x0059, B:27:0x0044, B:30:0x004b, B:22:0x0039, B:18:0x0031, B:90:0x018a, B:91:0x0195, B:12:0x0020, B:6:0x0009, B:9:0x0010), top: B:96:0x0001, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a6 A[Catch: all -> 0x0196, TryCatch #1 {all -> 0x0196, blocks: (B:3:0x0001, B:13:0x0024, B:15:0x002c, B:19:0x0034, B:23:0x003c, B:34:0x005d, B:36:0x0065, B:46:0x0084, B:48:0x008c, B:58:0x00aa, B:60:0x00b2, B:62:0x00b8, B:68:0x00ee, B:69:0x010a, B:71:0x010d, B:73:0x013c, B:76:0x0146, B:77:0x014d, B:78:0x014e, B:79:0x0155, B:64:0x00bb, B:66:0x00e6, B:80:0x0156, B:81:0x015d, B:82:0x015e, B:83:0x0165, B:84:0x0166, B:85:0x0171, B:57:0x00a6, B:51:0x0092, B:54:0x0099, B:86:0x0172, B:87:0x017d, B:45:0x0080, B:39:0x006b, B:42:0x0072, B:88:0x017e, B:89:0x0189, B:33:0x0059, B:27:0x0044, B:30:0x004b, B:22:0x0039, B:18:0x0031, B:90:0x018a, B:91:0x0195, B:12:0x0020, B:6:0x0009, B:9:0x0010), top: B:96:0x0001, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00b2 A[Catch: all -> 0x0196, TRY_LEAVE, TryCatch #1 {all -> 0x0196, blocks: (B:3:0x0001, B:13:0x0024, B:15:0x002c, B:19:0x0034, B:23:0x003c, B:34:0x005d, B:36:0x0065, B:46:0x0084, B:48:0x008c, B:58:0x00aa, B:60:0x00b2, B:62:0x00b8, B:68:0x00ee, B:69:0x010a, B:71:0x010d, B:73:0x013c, B:76:0x0146, B:77:0x014d, B:78:0x014e, B:79:0x0155, B:64:0x00bb, B:66:0x00e6, B:80:0x0156, B:81:0x015d, B:82:0x015e, B:83:0x0165, B:84:0x0166, B:85:0x0171, B:57:0x00a6, B:51:0x0092, B:54:0x0099, B:86:0x0172, B:87:0x017d, B:45:0x0080, B:39:0x006b, B:42:0x0072, B:88:0x017e, B:89:0x0189, B:33:0x0059, B:27:0x0044, B:30:0x004b, B:22:0x0039, B:18:0x0031, B:90:0x018a, B:91:0x0195, B:12:0x0020, B:6:0x0009, B:9:0x0010), top: B:96:0x0001, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0166 A[Catch: all -> 0x0196, TryCatch #1 {all -> 0x0196, blocks: (B:3:0x0001, B:13:0x0024, B:15:0x002c, B:19:0x0034, B:23:0x003c, B:34:0x005d, B:36:0x0065, B:46:0x0084, B:48:0x008c, B:58:0x00aa, B:60:0x00b2, B:62:0x00b8, B:68:0x00ee, B:69:0x010a, B:71:0x010d, B:73:0x013c, B:76:0x0146, B:77:0x014d, B:78:0x014e, B:79:0x0155, B:64:0x00bb, B:66:0x00e6, B:80:0x0156, B:81:0x015d, B:82:0x015e, B:83:0x0165, B:84:0x0166, B:85:0x0171, B:57:0x00a6, B:51:0x0092, B:54:0x0099, B:86:0x0172, B:87:0x017d, B:45:0x0080, B:39:0x006b, B:42:0x0072, B:88:0x017e, B:89:0x0189, B:33:0x0059, B:27:0x0044, B:30:0x004b, B:22:0x0039, B:18:0x0031, B:90:0x018a, B:91:0x0195, B:12:0x0020, B:6:0x0009, B:9:0x0010), top: B:96:0x0001, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0172 A[Catch: all -> 0x0196, TryCatch #1 {all -> 0x0196, blocks: (B:3:0x0001, B:13:0x0024, B:15:0x002c, B:19:0x0034, B:23:0x003c, B:34:0x005d, B:36:0x0065, B:46:0x0084, B:48:0x008c, B:58:0x00aa, B:60:0x00b2, B:62:0x00b8, B:68:0x00ee, B:69:0x010a, B:71:0x010d, B:73:0x013c, B:76:0x0146, B:77:0x014d, B:78:0x014e, B:79:0x0155, B:64:0x00bb, B:66:0x00e6, B:80:0x0156, B:81:0x015d, B:82:0x015e, B:83:0x0165, B:84:0x0166, B:85:0x0171, B:57:0x00a6, B:51:0x0092, B:54:0x0099, B:86:0x0172, B:87:0x017d, B:45:0x0080, B:39:0x006b, B:42:0x0072, B:88:0x017e, B:89:0x0189, B:33:0x0059, B:27:0x0044, B:30:0x004b, B:22:0x0039, B:18:0x0031, B:90:0x018a, B:91:0x0195, B:12:0x0020, B:6:0x0009, B:9:0x0010), top: B:96:0x0001, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x017e A[Catch: all -> 0x0196, TryCatch #1 {all -> 0x0196, blocks: (B:3:0x0001, B:13:0x0024, B:15:0x002c, B:19:0x0034, B:23:0x003c, B:34:0x005d, B:36:0x0065, B:46:0x0084, B:48:0x008c, B:58:0x00aa, B:60:0x00b2, B:62:0x00b8, B:68:0x00ee, B:69:0x010a, B:71:0x010d, B:73:0x013c, B:76:0x0146, B:77:0x014d, B:78:0x014e, B:79:0x0155, B:64:0x00bb, B:66:0x00e6, B:80:0x0156, B:81:0x015d, B:82:0x015e, B:83:0x0165, B:84:0x0166, B:85:0x0171, B:57:0x00a6, B:51:0x0092, B:54:0x0099, B:86:0x0172, B:87:0x017d, B:45:0x0080, B:39:0x006b, B:42:0x0072, B:88:0x017e, B:89:0x0189, B:33:0x0059, B:27:0x0044, B:30:0x004b, B:22:0x0039, B:18:0x0031, B:90:0x018a, B:91:0x0195, B:12:0x0020, B:6:0x0009, B:9:0x0010), top: B:96:0x0001, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x018a A[Catch: all -> 0x0196, TryCatch #1 {all -> 0x0196, blocks: (B:3:0x0001, B:13:0x0024, B:15:0x002c, B:19:0x0034, B:23:0x003c, B:34:0x005d, B:36:0x0065, B:46:0x0084, B:48:0x008c, B:58:0x00aa, B:60:0x00b2, B:62:0x00b8, B:68:0x00ee, B:69:0x010a, B:71:0x010d, B:73:0x013c, B:76:0x0146, B:77:0x014d, B:78:0x014e, B:79:0x0155, B:64:0x00bb, B:66:0x00e6, B:80:0x0156, B:81:0x015d, B:82:0x015e, B:83:0x0165, B:84:0x0166, B:85:0x0171, B:57:0x00a6, B:51:0x0092, B:54:0x0099, B:86:0x0172, B:87:0x017d, B:45:0x0080, B:39:0x006b, B:42:0x0072, B:88:0x017e, B:89:0x0189, B:33:0x0059, B:27:0x0044, B:30:0x004b, B:22:0x0039, B:18:0x0031, B:90:0x018a, B:91:0x0195, B:12:0x0020, B:6:0x0009, B:9:0x0010), top: B:96:0x0001, inners: #0, #2 }] */
    @android.annotation.SuppressLint({"BanUncheckedReflection"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean l() {
        /*
            Method dump skipped, instructions count: 407
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.window.layout.SidecarCompat.l():boolean");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SidecarCompat(@NotNull Context context) {
        this(f4948f.b(context), new o(null, 1, null));
        w8.k.f(context, "context");
    }

    /* compiled from: SidecarCompat.kt */
    @Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0016¨\u0006\u0007"}, d2 = {"androidx/window/layout/SidecarCompat$d", "Landroid/content/ComponentCallbacks;", "Landroid/content/res/Configuration;", "newConfig", "Lj8/t;", "onConfigurationChanged", "onLowMemory", "window_release"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class d implements ComponentCallbacks {

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ Activity f4966b;

        d(Activity activity) {
            this.f4966b = activity;
        }

        @Override // android.content.ComponentCallbacks
        public void onConfigurationChanged(@NotNull Configuration configuration) {
            w8.k.f(configuration, "newConfig");
            i.a aVar = SidecarCompat.this.f4953e;
            if (aVar != null) {
                Activity activity = this.f4966b;
                aVar.a(activity, SidecarCompat.this.h(activity));
            }
        }

        @Override // android.content.ComponentCallbacks
        public void onLowMemory() {
        }
    }
}
