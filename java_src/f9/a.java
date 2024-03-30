package f9;

import android.os.Handler;
import android.os.Looper;
import e9.p1;
import e9.t0;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import n8.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w8.k;
/* compiled from: HandlerDispatcher.kt */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B#\b\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u001d\u001a\u00020\n¢\u0006\u0004\b$\u0010%B\u001d\b\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b$\u0010&J\u001c\u0010\t\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001c\u0010\f\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0016J\b\u0010\u000e\u001a\u00020\rH\u0016J\u0013\u0010\u0011\u001a\u00020\n2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0012H\u0016R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u001a\u0010#\u001a\u00020\u00008\u0016X\u0096\u0004¢\u0006\f\n\u0004\b \u0010\u001f\u001a\u0004\b!\u0010\"¨\u0006'"}, d2 = {"Lf9/a;", "Lf9/b;", "Le9/n0;", "Ln8/g;", "context", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "block", "Lj8/t;", "h0", "", "d0", "c0", "", "toString", "", "other", "equals", "", "hashCode", "Landroid/os/Handler;", e7.b.f11115d0, "Landroid/os/Handler;", "handler", "g", "Ljava/lang/String;", "name", "h", "Z", "invokeImmediately", "_immediate", "Lf9/a;", "i", "i0", "()Lf9/a;", "immediate", "<init>", "(Landroid/os/Handler;Ljava/lang/String;Z)V", "(Landroid/os/Handler;Ljava/lang/String;)V", "kotlinx-coroutines-android"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class a extends b {
    @Nullable
    private volatile a _immediate;
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private final Handler f11630b;
    @Nullable

    /* renamed from: g  reason: collision with root package name */
    private final String f11631g;

    /* renamed from: h  reason: collision with root package name */
    private final boolean f11632h;
    @NotNull

    /* renamed from: i  reason: collision with root package name */
    private final a f11633i;

    private a(Handler handler, String str, boolean z10) {
        super(null);
        this.f11630b = handler;
        this.f11631g = str;
        this.f11632h = z10;
        this._immediate = z10 ? this : null;
        a aVar = this._immediate;
        if (aVar == null) {
            aVar = new a(handler, str, true);
            this._immediate = aVar;
        }
        this.f11633i = aVar;
    }

    private final void h0(g gVar, Runnable runnable) {
        p1.c(gVar, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        t0.b().c0(gVar, runnable);
    }

    @Override // e9.c0
    public void c0(@NotNull g gVar, @NotNull Runnable runnable) {
        if (!this.f11630b.post(runnable)) {
            h0(gVar, runnable);
        }
    }

    @Override // e9.c0
    public boolean d0(@NotNull g gVar) {
        if (this.f11632h && k.a(Looper.myLooper(), this.f11630b.getLooper())) {
            return false;
        }
        return true;
    }

    public boolean equals(@Nullable Object obj) {
        if ((obj instanceof a) && ((a) obj).f11630b == this.f11630b) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return System.identityHashCode(this.f11630b);
    }

    @Override // e9.v1
    @NotNull
    /* renamed from: i0 */
    public a f0() {
        return this.f11633i;
    }

    @Override // e9.v1, e9.c0
    @NotNull
    public String toString() {
        String g02 = g0();
        if (g02 == null) {
            String str = this.f11631g;
            if (str == null) {
                str = this.f11630b.toString();
            }
            if (this.f11632h) {
                return k.l(str, ".immediate");
            }
            return str;
        }
        return g02;
    }

    public /* synthetic */ a(Handler handler, String str, int i10, w8.g gVar) {
        this(handler, (i10 & 2) != 0 ? null : str);
    }

    public a(@NotNull Handler handler, @Nullable String str) {
        this(handler, str, false);
    }
}
