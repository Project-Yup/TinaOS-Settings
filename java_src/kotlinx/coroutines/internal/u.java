package kotlinx.coroutines.internal;

import e9.n0;
import e9.v1;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: MainDispatchers.kt */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\f\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u0019\u0010\u001aJ\b\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\f\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0016J\b\u0010\u000e\u001a\u00020\rH\u0016R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001b"}, d2 = {"Lkotlinx/coroutines/internal/u;", "Le9/v1;", "Le9/n0;", "", "i0", "Ln8/g;", "context", "", "d0", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "block", "h0", "", "toString", "", e7.b.f11115d0, "Ljava/lang/Throwable;", "cause", "g", "Ljava/lang/String;", "errorHint", "f0", "()Le9/v1;", "immediate", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class u extends v1 implements n0 {
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    private final Throwable f12939b;
    @Nullable

    /* renamed from: g  reason: collision with root package name */
    private final String f12940g;

    public u(@Nullable Throwable th, @Nullable String str) {
        this.f12939b = th;
        this.f12940g = str;
    }

    private final Void i0() {
        String l10;
        if (this.f12939b != null) {
            String str = this.f12940g;
            String str2 = "";
            if (str != null && (l10 = w8.k.l(". ", str)) != null) {
                str2 = l10;
            }
            throw new IllegalStateException(w8.k.l("Module with the Main dispatcher had failed to initialize", str2), this.f12939b);
        }
        t.d();
        throw new j8.e();
    }

    @Override // e9.c0
    public boolean d0(@NotNull n8.g gVar) {
        i0();
        throw new j8.e();
    }

    @Override // e9.c0
    @NotNull
    /* renamed from: h0 */
    public Void c0(@NotNull n8.g gVar, @NotNull Runnable runnable) {
        i0();
        throw new j8.e();
    }

    @Override // e9.v1, e9.c0
    @NotNull
    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Dispatchers.Main[missing");
        Throwable th = this.f12939b;
        if (th != null) {
            str = w8.k.l(", cause=", th);
        } else {
            str = "";
        }
        sb2.append(str);
        sb2.append(']');
        return sb2.toString();
    }

    @Override // e9.v1
    @NotNull
    public v1 f0() {
        return this;
    }
}
