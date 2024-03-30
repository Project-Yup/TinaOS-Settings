package g9;

import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmInline;
import kotlinx.coroutines.InternalCoroutinesApi;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: Channel.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0087@\u0018\u0000 \u0006*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002:\u0003\u0006\u0004\u0007B\u0016\b\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u0088\u0001\u0003\u0092\u0001\u0004\u0018\u00010\u0002ø\u0001\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\b"}, d2 = {"Lg9/i;", "T", "", "holder", e7.b.f11115d0, "(Ljava/lang/Object;)Ljava/lang/Object;", "a", "c", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
@JvmInline
/* loaded from: classes.dex */
public final class i<T> {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public static final b f11827a = new b(null);
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private static final c f11828b = new c();

    /* compiled from: Channel.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\r\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\t\u001a\u00020\bH\u0016R\u0016\u0010\r\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\u0010"}, d2 = {"Lg9/i$a;", "Lg9/i$c;", "", "other", "", "equals", "", "hashCode", "", "toString", "", "a", "Ljava/lang/Throwable;", "cause", "<init>", "(Ljava/lang/Throwable;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class a extends c {
        @JvmField
        @Nullable

        /* renamed from: a  reason: collision with root package name */
        public final Throwable f11829a;

        public a(@Nullable Throwable th) {
            this.f11829a = th;
        }

        public boolean equals(@Nullable Object obj) {
            if ((obj instanceof a) && w8.k.a(this.f11829a, ((a) obj).f11829a)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            Throwable th = this.f11829a;
            if (th == null) {
                return 0;
            }
            return th.hashCode();
        }

        @Override // g9.i.c
        @NotNull
        public String toString() {
            return "Closed(" + this.f11829a + ')';
        }
    }

    /* compiled from: Channel.kt */
    @InternalCoroutinesApi
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0010\u0010\u0011J,\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\b\u0001\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\u0007ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u0005\u0010\u0006J$\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\b\u0001\u0010\u0002H\u0007ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u0007\u0010\bJ.\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\b\u0001\u0010\u00022\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0007ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f\u0082\u0002\u000f\n\u0002\b\u0019\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u0012"}, d2 = {"Lg9/i$b;", "", "E", "value", "Lg9/i;", "c", "(Ljava/lang/Object;)Ljava/lang/Object;", e7.b.f11115d0, "()Ljava/lang/Object;", "", "cause", "a", "(Ljava/lang/Throwable;)Ljava/lang/Object;", "Lg9/i$c;", "failed", "Lg9/i$c;", "<init>", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class b {
        private b() {
        }

        public /* synthetic */ b(w8.g gVar) {
            this();
        }

        @InternalCoroutinesApi
        @NotNull
        public final <E> Object a(@Nullable Throwable th) {
            return i.b(new a(th));
        }

        @InternalCoroutinesApi
        @NotNull
        public final <E> Object b() {
            return i.b(i.f11828b);
        }

        @InternalCoroutinesApi
        @NotNull
        public final <E> Object c(E e10) {
            return i.b(e10);
        }
    }

    /* compiled from: Channel.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0010\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"}, d2 = {"Lg9/i$c;", "", "", "toString", "<init>", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static class c {
        @NotNull
        public String toString() {
            return "Failed";
        }
    }

    @PublishedApi
    @NotNull
    public static <T> Object b(@Nullable Object obj) {
        return obj;
    }
}
