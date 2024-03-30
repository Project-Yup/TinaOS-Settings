package s0;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import s0.f;
import v8.l;
import w8.k;
/* compiled from: SpecificationComputer.kt */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B'\u0012\u0006\u0010\u0010\u001a\u00028\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\u0006\u0010 \u001a\u00020\u001b¢\u0006\u0004\b!\u0010\"J/\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\b\bH\u0016J\u000f\u0010\u000b\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0010\u001a\u00028\u00008\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\fR\u0017\u0010\u0014\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010 \u001a\u00020\u001b8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006#"}, d2 = {"Ls0/g;", "", "T", "Ls0/f;", "", "message", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "condition", "c", "a", "()Ljava/lang/Object;", e7.b.f11115d0, "Ljava/lang/Object;", "getValue", "value", "Ljava/lang/String;", "getTag", "()Ljava/lang/String;", "tag", "Ls0/f$b;", "d", "Ls0/f$b;", "getVerificationMode", "()Ls0/f$b;", "verificationMode", "Ls0/e;", "e", "Ls0/e;", "getLogger", "()Ls0/e;", "logger", "<init>", "(Ljava/lang/Object;Ljava/lang/String;Ls0/f$b;Ls0/e;)V", "window_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
final class g<T> extends f<T> {
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private final T f17044b;
    @NotNull

    /* renamed from: c  reason: collision with root package name */
    private final String f17045c;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final f.b f17046d;
    @NotNull

    /* renamed from: e  reason: collision with root package name */
    private final e f17047e;

    public g(@NotNull T t10, @NotNull String str, @NotNull f.b bVar, @NotNull e eVar) {
        k.f(t10, "value");
        k.f(str, "tag");
        k.f(bVar, "verificationMode");
        k.f(eVar, "logger");
        this.f17044b = t10;
        this.f17045c = str;
        this.f17046d = bVar;
        this.f17047e = eVar;
    }

    @Override // s0.f
    @NotNull
    public T a() {
        return this.f17044b;
    }

    @Override // s0.f
    @NotNull
    public f<T> c(@NotNull String str, @NotNull l<? super T, Boolean> lVar) {
        k.f(str, "message");
        k.f(lVar, "condition");
        if (lVar.k((T) this.f17044b).booleanValue()) {
            return this;
        }
        return new d(this.f17044b, this.f17045c, str, this.f17047e, this.f17046d);
    }
}
