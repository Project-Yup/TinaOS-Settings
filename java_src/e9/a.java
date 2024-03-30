package e9;

import kotlin.Metadata;
import kotlinx.coroutines.InternalCoroutinesApi;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: AbstractCoroutine.kt */
@InternalCoroutinesApi
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\b'\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\u00020\u00022\u00020\u00032\b\u0012\u0004\u0012\u00028\u00000\u00042\u00020\u0005B\u001f\u0012\u0006\u00102\u001a\u00020&\u0012\u0006\u00103\u001a\u00020\f\u0012\u0006\u00104\u001a\u00020\f¢\u0006\u0004\b5\u00106J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0014¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0014J\b\u0010\u0010\u001a\u00020\u000fH\u0014J\u0012\u0010\u0013\u001a\u00020\u00072\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0004J\u001e\u0010\u0016\u001a\u00020\u00072\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u0014ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\tJ\u0012\u0010\u0017\u001a\u00020\u00072\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\nH\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000fH\u0010¢\u0006\u0004\b\u001b\u0010\u001cJO\u0010$\u001a\u00020\u0007\"\u0004\b\u0001\u0010\u001d2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00028\u00012'\u0010#\u001a#\b\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00110!¢\u0006\u0002\b\"ø\u0001\u0000¢\u0006\u0004\b$\u0010%R\u001d\u0010-\u001a\u00020&8\u0006¢\u0006\u0012\n\u0004\b'\u0010(\u0012\u0004\b+\u0010,\u001a\u0004\b)\u0010*R\u0014\u0010/\u001a\u00020&8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b.\u0010*R\u0014\u00100\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b0\u00101\u0082\u0002\u0004\n\u0002\b\u0019¨\u00067"}, d2 = {"Le9/a;", "T", "Le9/s1;", "Le9/l1;", "Ln8/d;", "Le9/g0;", "value", "Lj8/t;", "y0", "(Ljava/lang/Object;)V", "", "cause", "", "handled", "x0", "", "w", "", "state", "g0", "Lj8/m;", "result", "h", "w0", "exception", "O", "(Ljava/lang/Throwable;)V", "a0", "()Ljava/lang/String;", "R", "Le9/i0;", "start", "receiver", "Lkotlin/Function2;", "Lkotlin/ExtensionFunctionType;", "block", "z0", "(Le9/i0;Ljava/lang/Object;Lv8/p;)V", "Ln8/g;", e7.b.f11115d0, "Ln8/g;", "c", "()Ln8/g;", "getContext$annotations", "()V", "context", "j", "coroutineContext", "isActive", "()Z", "parentContext", "initParentJob", "active", "<init>", "(Ln8/g;ZZ)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public abstract class a<T> extends s1 implements n8.d<T>, g0 {
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private final n8.g f11244b;

    public a(@NotNull n8.g gVar, boolean z10, boolean z11) {
        super(z11);
        if (z10) {
            P((l1) gVar.get(l1.f11287e));
        }
        this.f11244b = gVar.plus(this);
    }

    @Override // e9.s1
    public final void O(@NotNull Throwable th) {
        f0.a(this.f11244b, th);
    }

    @Override // e9.s1
    @NotNull
    public String a0() {
        String b10 = b0.b(this.f11244b);
        if (b10 == null) {
            return super.a0();
        }
        return '\"' + b10 + "\":" + super.a0();
    }

    @Override // n8.d
    @NotNull
    public final n8.g c() {
        return this.f11244b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // e9.s1
    protected final void g0(@Nullable Object obj) {
        if (obj instanceof v) {
            v vVar = (v) obj;
            x0(vVar.f11329a, vVar.a());
            return;
        }
        y0(obj);
    }

    @Override // n8.d
    public final void h(@NotNull Object obj) {
        Object Y = Y(z.d(obj, null, 1, null));
        if (Y == t1.f11316b) {
            return;
        }
        w0(Y);
    }

    @Override // e9.s1, e9.l1
    public boolean isActive() {
        return super.isActive();
    }

    @Override // e9.g0
    @NotNull
    public n8.g j() {
        return this.f11244b;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // e9.s1
    @NotNull
    public String w() {
        return w8.k.l(k0.a(this), " was cancelled");
    }

    protected void w0(@Nullable Object obj) {
        o(obj);
    }

    public final <R> void z0(@NotNull i0 i0Var, R r10, @NotNull v8.p<? super R, ? super n8.d<? super T>, ? extends Object> pVar) {
        i0Var.b(pVar, r10, this);
    }

    protected void y0(T t10) {
    }

    protected void x0(@NotNull Throwable th, boolean z10) {
    }
}
