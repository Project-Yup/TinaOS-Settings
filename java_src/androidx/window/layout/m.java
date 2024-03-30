package androidx.window.layout;

import android.graphics.Rect;
import androidx.window.layout.l;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: HardwareFoldingFeature.kt */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 $2\u00020\u0001:\u0002\u000b\u000fB\u001f\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u0014¢\u0006\u0004\b\"\u0010#J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\b\u0010\t\u001a\u00020\bH\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u001a\u0010\u0013\u001a\u00020\u000e8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00148\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0015\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010 ¨\u0006%"}, d2 = {"Landroidx/window/layout/m;", "Landroidx/window/layout/l;", "", "toString", "", "other", "", "equals", "", "hashCode", "Ls0/b;", "a", "Ls0/b;", "featureBounds", "Landroidx/window/layout/m$b;", e7.b.f11115d0, "Landroidx/window/layout/m$b;", "getType$window_release", "()Landroidx/window/layout/m$b;", "type", "Landroidx/window/layout/l$b;", "c", "Landroidx/window/layout/l$b;", "()Landroidx/window/layout/l$b;", "state", "Landroid/graphics/Rect;", "getBounds", "()Landroid/graphics/Rect;", "bounds", "()Z", "isSeparating", "Landroidx/window/layout/l$a;", "()Landroidx/window/layout/l$a;", "orientation", "<init>", "(Ls0/b;Landroidx/window/layout/m$b;Landroidx/window/layout/l$b;)V", "d", "window_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class m implements l {
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    public static final a f4991d = new a(null);
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final s0.b f4992a;
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private final b f4993b;
    @NotNull

    /* renamed from: c  reason: collision with root package name */
    private final l.b f4994c;

    /* compiled from: HardwareFoldingFeature.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Landroidx/window/layout/m$a;", "", "Ls0/b;", "bounds", "Lj8/t;", "a", "(Ls0/b;)V", "<init>", "()V", "window_release"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(w8.g gVar) {
            this();
        }

        public final void a(@NotNull s0.b bVar) {
            boolean z10;
            w8.k.f(bVar, "bounds");
            boolean z11 = false;
            if (bVar.d() == 0 && bVar.a() == 0) {
                z10 = false;
            } else {
                z10 = true;
            }
            if (z10) {
                if (bVar.b() == 0 || bVar.c() == 0) {
                    z11 = true;
                }
                if (z11) {
                    return;
                }
                throw new IllegalArgumentException("Bounding rectangle must start at the top or left window edge for folding features".toString());
            }
            throw new IllegalArgumentException("Bounds must be non zero".toString());
        }
    }

    /* compiled from: HardwareFoldingFeature.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\u0004B\u0011\b\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005¨\u0006\n"}, d2 = {"Landroidx/window/layout/m$b;", "", "", "toString", "a", "Ljava/lang/String;", "description", "<init>", "(Ljava/lang/String;)V", e7.b.f11115d0, "window_release"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class b {
        @NotNull

        /* renamed from: b  reason: collision with root package name */
        public static final a f4995b = new a(null);
        @NotNull

        /* renamed from: c  reason: collision with root package name */
        private static final b f4996c = new b("FOLD");
        @NotNull

        /* renamed from: d  reason: collision with root package name */
        private static final b f4997d = new b("HINGE");
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        private final String f4998a;

        /* compiled from: HardwareFoldingFeature.kt */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006¨\u0006\u000b"}, d2 = {"Landroidx/window/layout/m$b$a;", "", "Landroidx/window/layout/m$b;", "FOLD", "Landroidx/window/layout/m$b;", "a", "()Landroidx/window/layout/m$b;", "HINGE", e7.b.f11115d0, "<init>", "()V", "window_release"}, k = 1, mv = {1, 6, 0})
        /* loaded from: classes.dex */
        public static final class a {
            private a() {
            }

            public /* synthetic */ a(w8.g gVar) {
                this();
            }

            @NotNull
            public final b a() {
                return b.f4996c;
            }

            @NotNull
            public final b b() {
                return b.f4997d;
            }
        }

        private b(String str) {
            this.f4998a = str;
        }

        @NotNull
        public String toString() {
            return this.f4998a;
        }
    }

    public m(@NotNull s0.b bVar, @NotNull b bVar2, @NotNull l.b bVar3) {
        w8.k.f(bVar, "featureBounds");
        w8.k.f(bVar2, "type");
        w8.k.f(bVar3, "state");
        this.f4992a = bVar;
        this.f4993b = bVar2;
        this.f4994c = bVar3;
        f4991d.a(bVar);
    }

    @Override // androidx.window.layout.l
    public boolean a() {
        b bVar = this.f4993b;
        b.a aVar = b.f4995b;
        if (w8.k.a(bVar, aVar.b())) {
            return true;
        }
        if (w8.k.a(this.f4993b, aVar.a()) && w8.k.a(c(), l.b.f4989d)) {
            return true;
        }
        return false;
    }

    @Override // androidx.window.layout.l
    @NotNull
    public l.a b() {
        if (this.f4992a.d() > this.f4992a.a()) {
            return l.a.f4985d;
        }
        return l.a.f4984c;
    }

    @NotNull
    public l.b c() {
        return this.f4994c;
    }

    public boolean equals(@Nullable Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            cls = null;
        } else {
            cls = obj.getClass();
        }
        if (!w8.k.a(m.class, cls)) {
            return false;
        }
        if (obj != null) {
            m mVar = (m) obj;
            if (w8.k.a(this.f4992a, mVar.f4992a) && w8.k.a(this.f4993b, mVar.f4993b) && w8.k.a(c(), mVar.c())) {
                return true;
            }
            return false;
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature");
    }

    @Override // androidx.window.layout.g
    @NotNull
    public Rect getBounds() {
        return this.f4992a.f();
    }

    public int hashCode() {
        return (((this.f4992a.hashCode() * 31) + this.f4993b.hashCode()) * 31) + c().hashCode();
    }

    @NotNull
    public String toString() {
        return ((Object) m.class.getSimpleName()) + " { " + this.f4992a + ", type=" + this.f4993b + ", state=" + c() + " }";
    }
}
