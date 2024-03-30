package v1;

import androidx.annotation.Nullable;
/* compiled from: RendererConfiguration.java */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: b  reason: collision with root package name */
    public static final q f17617b = new q(0);

    /* renamed from: a  reason: collision with root package name */
    public final int f17618a;

    public q(int i10) {
        this.f17618a = i10;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && q.class == obj.getClass() && this.f17618a == ((q) obj).f17618a) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return this.f17618a;
    }
}
