package s0;

import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s0.f;
import v8.l;
import w8.k;
/* compiled from: SpecificationComputer.kt */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B/\u0012\u0006\u0010\u0010\u001a\u00028\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u0012\u0006\u0010\"\u001a\u00020\u001d¢\u0006\u0004\b)\u0010*J/\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\b\bH\u0016J\u0011\u0010\u000b\u001a\u0004\u0018\u00018\u0000H\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0010\u001a\u00028\u00008\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\fR\u0017\u0010\u0014\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0011\u001a\u0004\b\u0016\u0010\u0013R\u0017\u0010\u001c\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\"\u001a\u00020\u001d8\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u0017\u0010(\u001a\u00020#8\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'¨\u0006+"}, d2 = {"Ls0/d;", "", "T", "Ls0/f;", "", "message", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "condition", "c", "a", "()Ljava/lang/Object;", e7.b.f11115d0, "Ljava/lang/Object;", "getValue", "value", "Ljava/lang/String;", "getTag", "()Ljava/lang/String;", "tag", "d", "getMessage", "Ls0/e;", "e", "Ls0/e;", "getLogger", "()Ls0/e;", "logger", "Ls0/f$b;", "f", "Ls0/f$b;", "getVerificationMode", "()Ls0/f$b;", "verificationMode", "Ls0/i;", "g", "Ls0/i;", "getException", "()Ls0/i;", "exception", "<init>", "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ls0/e;Ls0/f$b;)V", "window_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
final class d<T> extends f<T> {
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private final T f17032b;
    @NotNull

    /* renamed from: c  reason: collision with root package name */
    private final String f17033c;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final String f17034d;
    @NotNull

    /* renamed from: e  reason: collision with root package name */
    private final e f17035e;
    @NotNull

    /* renamed from: f  reason: collision with root package name */
    private final f.b f17036f;
    @NotNull

    /* renamed from: g  reason: collision with root package name */
    private final i f17037g;

    /* compiled from: SpecificationComputer.kt */
    @Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        public static final /* synthetic */ int[] f17038a;

        static {
            int[] iArr = new int[f.b.values().length];
            iArr[f.b.STRICT.ordinal()] = 1;
            iArr[f.b.LOG.ordinal()] = 2;
            iArr[f.b.QUIET.ordinal()] = 3;
            f17038a = iArr;
        }
    }

    public d(@NotNull T t10, @NotNull String str, @NotNull String str2, @NotNull e eVar, @NotNull f.b bVar) {
        List i10;
        k.f(t10, "value");
        k.f(str, "tag");
        k.f(str2, "message");
        k.f(eVar, "logger");
        k.f(bVar, "verificationMode");
        this.f17032b = t10;
        this.f17033c = str;
        this.f17034d = str2;
        this.f17035e = eVar;
        this.f17036f = bVar;
        i iVar = new i(b(t10, str2));
        StackTraceElement[] stackTrace = iVar.getStackTrace();
        k.e(stackTrace, "stackTrace");
        i10 = l8.f.i(stackTrace, 2);
        Object[] array = i10.toArray(new StackTraceElement[0]);
        if (array != null) {
            iVar.setStackTrace((StackTraceElement[]) array);
            this.f17037g = iVar;
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
    }

    @Override // s0.f
    @Nullable
    public T a() {
        int i10 = a.f17038a[this.f17036f.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    throw new j8.k();
                }
                return null;
            }
            this.f17035e.a(this.f17033c, b(this.f17032b, this.f17034d));
            return null;
        }
        throw this.f17037g;
    }

    @Override // s0.f
    @NotNull
    public f<T> c(@NotNull String str, @NotNull l<? super T, Boolean> lVar) {
        k.f(str, "message");
        k.f(lVar, "condition");
        return this;
    }
}
