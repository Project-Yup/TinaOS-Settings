package androidx.window.layout;

import kotlin.Metadata;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;
/* compiled from: FoldingFeature.kt */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0002\u0003\u0007R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Landroidx/window/layout/l;", "Landroidx/window/layout/g;", "", "a", "()Z", "isSeparating", "Landroidx/window/layout/l$a;", e7.b.f11115d0, "()Landroidx/window/layout/l$a;", "orientation", "window_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public interface l extends g {

    /* compiled from: FoldingFeature.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u0000 \t2\u00020\u0001:\u0001\u0004B\u0011\b\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005¨\u0006\n"}, d2 = {"Landroidx/window/layout/l$a;", "", "", "toString", "a", "Ljava/lang/String;", "description", "<init>", "(Ljava/lang/String;)V", e7.b.f11115d0, "window_release"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class a {
        @NotNull

        /* renamed from: b  reason: collision with root package name */
        public static final C0051a f4983b = new C0051a(null);
        @JvmField
        @NotNull

        /* renamed from: c  reason: collision with root package name */
        public static final a f4984c = new a("VERTICAL");
        @JvmField
        @NotNull

        /* renamed from: d  reason: collision with root package name */
        public static final a f4985d = new a("HORIZONTAL");
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        private final String f4986a;

        /* compiled from: FoldingFeature.kt */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0004¨\u0006\b"}, d2 = {"Landroidx/window/layout/l$a$a;", "", "Landroidx/window/layout/l$a;", "HORIZONTAL", "Landroidx/window/layout/l$a;", "VERTICAL", "<init>", "()V", "window_release"}, k = 1, mv = {1, 6, 0})
        /* renamed from: androidx.window.layout.l$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0051a {
            private C0051a() {
            }

            public /* synthetic */ C0051a(w8.g gVar) {
                this();
            }
        }

        private a(String str) {
            this.f4986a = str;
        }

        @NotNull
        public String toString() {
            return this.f4986a;
        }
    }

    /* compiled from: FoldingFeature.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u0000 \t2\u00020\u0001:\u0001\u0004B\u0011\b\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005¨\u0006\n"}, d2 = {"Landroidx/window/layout/l$b;", "", "", "toString", "a", "Ljava/lang/String;", "description", "<init>", "(Ljava/lang/String;)V", e7.b.f11115d0, "window_release"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class b {
        @NotNull

        /* renamed from: b  reason: collision with root package name */
        public static final a f4987b = new a(null);
        @JvmField
        @NotNull

        /* renamed from: c  reason: collision with root package name */
        public static final b f4988c = new b("FLAT");
        @JvmField
        @NotNull

        /* renamed from: d  reason: collision with root package name */
        public static final b f4989d = new b("HALF_OPENED");
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        private final String f4990a;

        /* compiled from: FoldingFeature.kt */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0004¨\u0006\b"}, d2 = {"Landroidx/window/layout/l$b$a;", "", "Landroidx/window/layout/l$b;", "FLAT", "Landroidx/window/layout/l$b;", "HALF_OPENED", "<init>", "()V", "window_release"}, k = 1, mv = {1, 6, 0})
        /* loaded from: classes.dex */
        public static final class a {
            private a() {
            }

            public /* synthetic */ a(w8.g gVar) {
                this();
            }
        }

        private b(String str) {
            this.f4990a = str;
        }

        @NotNull
        public String toString() {
            return this.f4990a;
        }
    }

    boolean a();

    @NotNull
    a b();
}
