package e9;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: Exceptions.kt */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\b\u0012\u0004\u0012\u00020\u00000\u0003B!\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0010\u001a\u00020\r¢\u0006\u0004\b\u0013\u0010\u0014J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\u0013\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\b\u0010\f\u001a\u00020\u000bH\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0015"}, d2 = {"Le9/m1;", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "", "", "fillInStackTrace", "", "toString", "other", "", "equals", "", "hashCode", "Le9/l1;", "a", "Le9/l1;", "job", "message", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;Le9/l1;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class m1 extends CancellationException {
    @JvmField
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public final l1 f11292a;

    public m1(@NotNull String str, @Nullable Throwable th, @NotNull l1 l1Var) {
        super(str);
        this.f11292a = l1Var;
        if (th != null) {
            initCause(th);
        }
    }

    public boolean equals(@Nullable Object obj) {
        if (obj != this) {
            if (obj instanceof m1) {
                m1 m1Var = (m1) obj;
                if (!w8.k.a(m1Var.getMessage(), getMessage()) || !w8.k.a(m1Var.f11292a, this.f11292a) || !w8.k.a(m1Var.getCause(), getCause())) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Throwable
    @NotNull
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public int hashCode() {
        int hashCode;
        String message = getMessage();
        w8.k.c(message);
        int hashCode2 = ((message.hashCode() * 31) + this.f11292a.hashCode()) * 31;
        Throwable cause = getCause();
        if (cause == null) {
            hashCode = 0;
        } else {
            hashCode = cause.hashCode();
        }
        return hashCode2 + hashCode;
    }

    @Override // java.lang.Throwable
    @NotNull
    public String toString() {
        return super.toString() + "; job=" + this.f11292a;
    }
}
