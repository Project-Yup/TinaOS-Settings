package x1;

import androidx.annotation.Nullable;
/* compiled from: AuxEffectInfo.java */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a  reason: collision with root package name */
    public final int f18462a;

    /* renamed from: b  reason: collision with root package name */
    public final float f18463b;

    public n(int i10, float f10) {
        this.f18462a = i10;
        this.f18463b = f10;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || n.class != obj.getClass()) {
            return false;
        }
        n nVar = (n) obj;
        if (this.f18462a == nVar.f18462a && Float.compare(nVar.f18463b, this.f18463b) == 0) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return ((527 + this.f18462a) * 31) + Float.floatToIntBits(this.f18463b);
    }
}
