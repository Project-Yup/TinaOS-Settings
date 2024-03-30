package e9;

import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;
/* compiled from: JobSupport.kt */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ\b\u0010\u0004\u001a\u00020\u0003H\u0003R\u001a\u0010\t\u001a\u00020\u00038\u0010X\u0090\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\u000b\u001a\u00020\u00038PX\u0090\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\b¨\u0006\u0010"}, d2 = {"Le9/o1;", "Le9/s1;", "Le9/t;", "", "w0", e7.b.f11115d0, "Z", "G", "()Z", "handlesException", "H", "onCancelComplete", "Le9/l1;", "parent", "<init>", "(Le9/l1;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public class o1 extends s1 implements t {

    /* renamed from: b  reason: collision with root package name */
    private final boolean f11295b;

    public o1(@Nullable l1 l1Var) {
        super(true);
        P(l1Var);
        this.f11295b = w0();
    }

    private final boolean w0() {
        r rVar;
        s1 D;
        r rVar2;
        q J = J();
        if (J instanceof r) {
            rVar = (r) J;
        } else {
            rVar = null;
        }
        if (rVar == null) {
            D = null;
        } else {
            D = rVar.D();
        }
        if (D == null) {
            return false;
        }
        while (!D.G()) {
            q J2 = D.J();
            if (J2 instanceof r) {
                rVar2 = (r) J2;
            } else {
                rVar2 = null;
            }
            if (rVar2 == null) {
                D = null;
                continue;
            } else {
                D = rVar2.D();
                continue;
            }
            if (D == null) {
                return false;
            }
        }
        return true;
    }

    @Override // e9.s1
    public boolean G() {
        return this.f11295b;
    }

    @Override // e9.s1
    public boolean H() {
        return true;
    }
}
