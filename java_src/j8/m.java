package j8;

import java.io.Serializable;
import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.SinceKotlin;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmInline;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: Result.kt */
@SinceKotlin(version = "1.3")
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087@\u0018\u0000 \u000f*\u0006\b\u0000\u0010\u0001 \u00012\u00060\u0002j\u0002`\u0003:\u0002\u000f\u0005B\u0016\b\u0001\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\rø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\n\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0011\u0010\f\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\t\u0088\u0001\u000e\u0092\u0001\u0004\u0018\u00010\rø\u0001\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"}, d2 = {"Lj8/m;", "T", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", e7.b.f11115d0, "(Ljava/lang/Object;)Ljava/lang/Throwable;", "", "d", "(Ljava/lang/Object;)Z", "isSuccess", "c", "isFailure", "", "value", "a", "(Ljava/lang/Object;)Ljava/lang/Object;", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
@JvmInline
/* loaded from: classes.dex */
public final class m<T> implements Serializable {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public static final a f12524a = new a(null);

    /* compiled from: Result.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lj8/m$a;", "", "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(w8.g gVar) {
            this();
        }
    }

    /* compiled from: Result.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0006\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\b\u0010\b\u001a\u00020\u0007H\u0016J\b\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u0011"}, d2 = {"Lj8/m$b;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "other", "", "equals", "", "hashCode", "", "toString", "", "a", "Ljava/lang/Throwable;", "exception", "<init>", "(Ljava/lang/Throwable;)V", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
    /* loaded from: classes.dex */
    public static final class b implements Serializable {
        @JvmField
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        public final Throwable f12525a;

        public b(@NotNull Throwable th) {
            w8.k.f(th, "exception");
            this.f12525a = th;
        }

        public boolean equals(@Nullable Object obj) {
            if ((obj instanceof b) && w8.k.a(this.f12525a, ((b) obj).f12525a)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return this.f12525a.hashCode();
        }

        @NotNull
        public String toString() {
            return "Failure(" + this.f12525a + ')';
        }
    }

    @Nullable
    public static final Throwable b(Object obj) {
        if (obj instanceof b) {
            return ((b) obj).f12525a;
        }
        return null;
    }

    public static final boolean c(Object obj) {
        return obj instanceof b;
    }

    public static final boolean d(Object obj) {
        return !(obj instanceof b);
    }

    @PublishedApi
    @NotNull
    public static <T> Object a(@Nullable Object obj) {
        return obj;
    }
}
