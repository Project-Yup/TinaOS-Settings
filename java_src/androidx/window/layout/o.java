package androidx.window.layout;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import androidx.annotation.VisibleForTesting;
import androidx.window.layout.l;
import androidx.window.layout.m;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s0.f;
/* compiled from: SidecarAdapter.kt */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \b2\u00020\u0001:\u0001\u0013B\u0011\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0018¢\u0006\u0004\b\u001b\u0010\u001cJ(\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002J\u001c\u0010\b\u001a\u00020\u00062\b\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0002J\"\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u00022\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000b\u001a\u00020\nJ\u0018\u0010\u0012\u001a\u00020\u00112\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\nJ\u001a\u0010\u0013\u001a\u00020\u00062\b\u0010\u0004\u001a\u0004\u0018\u00010\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\nJ\u001a\u0010\u0014\u001a\u00020\u00062\b\u0010\u0004\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0005\u001a\u0004\u0018\u00010\u000eJ!\u0010\u0016\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0000¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0019¨\u0006\u001d"}, d2 = {"Landroidx/window/layout/o;", "", "", "Landroidx/window/sidecar/SidecarDisplayFeature;", "first", "second", "", "c", e7.b.f11115d0, "sidecarDisplayFeatures", "Landroidx/window/sidecar/SidecarDeviceState;", "deviceState", "Landroidx/window/layout/g;", "f", "Landroidx/window/sidecar/SidecarWindowLayoutInfo;", "extensionInfo", "state", "Landroidx/window/layout/x;", "e", "a", "d", "feature", "g", "(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/g;", "Ls0/f$b;", "Ls0/f$b;", "verificationMode", "<init>", "(Ls0/f$b;)V", "window_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class o {
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    public static final a f5006b = new a(null);

    /* renamed from: c  reason: collision with root package name */
    private static final String f5007c = o.class.getSimpleName();
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final f.b f5008a;

    /* compiled from: SidecarAdapter.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0007J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\tH\u0007R\u001c\u0010\u0012\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0016"}, d2 = {"Landroidx/window/layout/o$a;", "", "Landroidx/window/sidecar/SidecarWindowLayoutInfo;", "info", "", "Landroidx/window/sidecar/SidecarDisplayFeature;", "c", "Landroidx/window/sidecar/SidecarDeviceState;", "sidecarDeviceState", "", e7.b.f11115d0, "(Landroidx/window/sidecar/SidecarDeviceState;)I", "a", "posture", "Lj8/t;", "d", "", "kotlin.jvm.PlatformType", "TAG", "Ljava/lang/String;", "<init>", "()V", "window_release"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(w8.g gVar) {
            this();
        }

        @SuppressLint({"BanUncheckedReflection"})
        @VisibleForTesting
        public final int a(@NotNull SidecarDeviceState sidecarDeviceState) {
            w8.k.f(sidecarDeviceState, "sidecarDeviceState");
            try {
                return sidecarDeviceState.posture;
            } catch (NoSuchFieldError unused) {
                try {
                    Object invoke = SidecarDeviceState.class.getMethod("getPosture", new Class[0]).invoke(sidecarDeviceState, new Object[0]);
                    if (invoke != null) {
                        return ((Integer) invoke).intValue();
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
                } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
                    return 0;
                }
            }
        }

        public final int b(@NotNull SidecarDeviceState sidecarDeviceState) {
            w8.k.f(sidecarDeviceState, "sidecarDeviceState");
            int a10 = a(sidecarDeviceState);
            if (a10 < 0 || a10 > 4) {
                return 0;
            }
            return a10;
        }

        @SuppressLint({"BanUncheckedReflection"})
        @VisibleForTesting
        @NotNull
        public final List<SidecarDisplayFeature> c(@NotNull SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
            List<SidecarDisplayFeature> f10;
            List<SidecarDisplayFeature> f11;
            w8.k.f(sidecarWindowLayoutInfo, "info");
            try {
                try {
                    List<SidecarDisplayFeature> list = sidecarWindowLayoutInfo.displayFeatures;
                    if (list == null) {
                        f11 = l8.j.f();
                        return f11;
                    }
                    return list;
                } catch (NoSuchFieldError unused) {
                    Object invoke = SidecarWindowLayoutInfo.class.getMethod("getDisplayFeatures", new Class[0]).invoke(sidecarWindowLayoutInfo, new Object[0]);
                    if (invoke != null) {
                        return (List) invoke;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>");
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
                f10 = l8.j.f();
                return f10;
            }
        }

        @SuppressLint({"BanUncheckedReflection"})
        @VisibleForTesting
        public final void d(@NotNull SidecarDeviceState sidecarDeviceState, int i10) {
            w8.k.f(sidecarDeviceState, "sidecarDeviceState");
            try {
                try {
                    sidecarDeviceState.posture = i10;
                } catch (NoSuchFieldError unused) {
                    SidecarDeviceState.class.getMethod("setPosture", Integer.TYPE).invoke(sidecarDeviceState, Integer.valueOf(i10));
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: SidecarAdapter.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/window/sidecar/SidecarDisplayFeature;", "", e7.b.f11115d0, "(Landroidx/window/sidecar/SidecarDisplayFeature;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class b extends w8.l implements v8.l<SidecarDisplayFeature, Boolean> {

        /* renamed from: b  reason: collision with root package name */
        public static final b f5009b = new b();

        b() {
            super(1);
        }

        @Override // v8.l
        @NotNull
        /* renamed from: b */
        public final Boolean k(@NotNull SidecarDisplayFeature sidecarDisplayFeature) {
            w8.k.f(sidecarDisplayFeature, "$this$require");
            boolean z10 = true;
            if (sidecarDisplayFeature.getType() != 1 && sidecarDisplayFeature.getType() != 2) {
                z10 = false;
            }
            return Boolean.valueOf(z10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: SidecarAdapter.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/window/sidecar/SidecarDisplayFeature;", "", e7.b.f11115d0, "(Landroidx/window/sidecar/SidecarDisplayFeature;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class c extends w8.l implements v8.l<SidecarDisplayFeature, Boolean> {

        /* renamed from: b  reason: collision with root package name */
        public static final c f5010b = new c();

        c() {
            super(1);
        }

        @Override // v8.l
        @NotNull
        /* renamed from: b */
        public final Boolean k(@NotNull SidecarDisplayFeature sidecarDisplayFeature) {
            boolean z10;
            w8.k.f(sidecarDisplayFeature, "$this$require");
            if (sidecarDisplayFeature.getRect().width() == 0 && sidecarDisplayFeature.getRect().height() == 0) {
                z10 = false;
            } else {
                z10 = true;
            }
            return Boolean.valueOf(z10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: SidecarAdapter.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/window/sidecar/SidecarDisplayFeature;", "", e7.b.f11115d0, "(Landroidx/window/sidecar/SidecarDisplayFeature;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class d extends w8.l implements v8.l<SidecarDisplayFeature, Boolean> {

        /* renamed from: b  reason: collision with root package name */
        public static final d f5011b = new d();

        d() {
            super(1);
        }

        @Override // v8.l
        @NotNull
        /* renamed from: b */
        public final Boolean k(@NotNull SidecarDisplayFeature sidecarDisplayFeature) {
            w8.k.f(sidecarDisplayFeature, "$this$require");
            boolean z10 = true;
            if (sidecarDisplayFeature.getType() == 1 && sidecarDisplayFeature.getRect().width() != 0 && sidecarDisplayFeature.getRect().height() != 0) {
                z10 = false;
            }
            return Boolean.valueOf(z10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: SidecarAdapter.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/window/sidecar/SidecarDisplayFeature;", "", e7.b.f11115d0, "(Landroidx/window/sidecar/SidecarDisplayFeature;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class e extends w8.l implements v8.l<SidecarDisplayFeature, Boolean> {

        /* renamed from: b  reason: collision with root package name */
        public static final e f5012b = new e();

        e() {
            super(1);
        }

        @Override // v8.l
        @NotNull
        /* renamed from: b */
        public final Boolean k(@NotNull SidecarDisplayFeature sidecarDisplayFeature) {
            boolean z10;
            w8.k.f(sidecarDisplayFeature, "$this$require");
            if (sidecarDisplayFeature.getRect().left != 0 && sidecarDisplayFeature.getRect().top != 0) {
                z10 = false;
            } else {
                z10 = true;
            }
            return Boolean.valueOf(z10);
        }
    }

    public o() {
        this(null, 1, null);
    }

    private final boolean b(SidecarDisplayFeature sidecarDisplayFeature, SidecarDisplayFeature sidecarDisplayFeature2) {
        if (w8.k.a(sidecarDisplayFeature, sidecarDisplayFeature2)) {
            return true;
        }
        if (sidecarDisplayFeature == null || sidecarDisplayFeature2 == null || sidecarDisplayFeature.getType() != sidecarDisplayFeature2.getType()) {
            return false;
        }
        return w8.k.a(sidecarDisplayFeature.getRect(), sidecarDisplayFeature2.getRect());
    }

    private final boolean c(List<SidecarDisplayFeature> list, List<SidecarDisplayFeature> list2) {
        if (list == list2) {
            return true;
        }
        if (list == null || list2 == null || list.size() != list2.size()) {
            return false;
        }
        int size = list.size();
        int i10 = 0;
        while (i10 < size) {
            int i11 = i10 + 1;
            if (!b(list.get(i10), list2.get(i10))) {
                return false;
            }
            i10 = i11;
        }
        return true;
    }

    public final boolean a(@Nullable SidecarDeviceState sidecarDeviceState, @Nullable SidecarDeviceState sidecarDeviceState2) {
        if (w8.k.a(sidecarDeviceState, sidecarDeviceState2)) {
            return true;
        }
        if (sidecarDeviceState == null || sidecarDeviceState2 == null) {
            return false;
        }
        a aVar = f5006b;
        if (aVar.b(sidecarDeviceState) == aVar.b(sidecarDeviceState2)) {
            return true;
        }
        return false;
    }

    public final boolean d(@Nullable SidecarWindowLayoutInfo sidecarWindowLayoutInfo, @Nullable SidecarWindowLayoutInfo sidecarWindowLayoutInfo2) {
        if (w8.k.a(sidecarWindowLayoutInfo, sidecarWindowLayoutInfo2)) {
            return true;
        }
        if (sidecarWindowLayoutInfo == null || sidecarWindowLayoutInfo2 == null) {
            return false;
        }
        a aVar = f5006b;
        return c(aVar.c(sidecarWindowLayoutInfo), aVar.c(sidecarWindowLayoutInfo2));
    }

    @NotNull
    public final x e(@Nullable SidecarWindowLayoutInfo sidecarWindowLayoutInfo, @NotNull SidecarDeviceState sidecarDeviceState) {
        List f10;
        w8.k.f(sidecarDeviceState, "state");
        if (sidecarWindowLayoutInfo == null) {
            f10 = l8.j.f();
            return new x(f10);
        }
        SidecarDeviceState sidecarDeviceState2 = new SidecarDeviceState();
        a aVar = f5006b;
        aVar.d(sidecarDeviceState2, aVar.b(sidecarDeviceState));
        return new x(f(aVar.c(sidecarWindowLayoutInfo), sidecarDeviceState2));
    }

    @NotNull
    public final List<g> f(@NotNull List<SidecarDisplayFeature> list, @NotNull SidecarDeviceState sidecarDeviceState) {
        w8.k.f(list, "sidecarDisplayFeatures");
        w8.k.f(sidecarDeviceState, "deviceState");
        ArrayList arrayList = new ArrayList();
        for (SidecarDisplayFeature sidecarDisplayFeature : list) {
            g g10 = g(sidecarDisplayFeature, sidecarDeviceState);
            if (g10 != null) {
                arrayList.add(g10);
            }
        }
        return arrayList;
    }

    @Nullable
    public final g g(@NotNull SidecarDisplayFeature sidecarDisplayFeature, @NotNull SidecarDeviceState sidecarDeviceState) {
        m.b a10;
        l.b bVar;
        w8.k.f(sidecarDisplayFeature, "feature");
        w8.k.f(sidecarDeviceState, "deviceState");
        f.a aVar = s0.f.f17039a;
        String str = f5007c;
        w8.k.e(str, "TAG");
        SidecarDisplayFeature sidecarDisplayFeature2 = (SidecarDisplayFeature) f.a.b(aVar, sidecarDisplayFeature, str, this.f5008a, null, 4, null).c("Type must be either TYPE_FOLD or TYPE_HINGE", b.f5009b).c("Feature bounds must not be 0", c.f5010b).c("TYPE_FOLD must have 0 area", d.f5011b).c("Feature be pinned to either left or top", e.f5012b).a();
        if (sidecarDisplayFeature2 == null) {
            return null;
        }
        int type = sidecarDisplayFeature2.getType();
        if (type != 1) {
            if (type != 2) {
                return null;
            }
            a10 = m.b.f4995b.b();
        } else {
            a10 = m.b.f4995b.a();
        }
        int b10 = f5006b.b(sidecarDeviceState);
        if (b10 == 0 || b10 == 1) {
            return null;
        }
        if (b10 != 2) {
            if (b10 != 3) {
                if (b10 == 4) {
                    return null;
                }
                bVar = l.b.f4988c;
            } else {
                bVar = l.b.f4988c;
            }
        } else {
            bVar = l.b.f4989d;
        }
        Rect rect = sidecarDisplayFeature.getRect();
        w8.k.e(rect, "feature.rect");
        return new m(new s0.b(rect), a10, bVar);
    }

    public o(@NotNull f.b bVar) {
        w8.k.f(bVar, "verificationMode");
        this.f5008a = bVar;
    }

    public /* synthetic */ o(f.b bVar, int i10, w8.g gVar) {
        this((i10 & 1) != 0 ? f.b.QUIET : bVar);
    }
}
