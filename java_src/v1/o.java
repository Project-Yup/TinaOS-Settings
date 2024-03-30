package v1;

import androidx.annotation.Nullable;
import e3.c0;
/* compiled from: PlaybackParameters.java */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: d  reason: collision with root package name */
    public static final o f17613d = new o(1.0f);

    /* renamed from: a  reason: collision with root package name */
    public final float f17614a;

    /* renamed from: b  reason: collision with root package name */
    public final float f17615b;

    /* renamed from: c  reason: collision with root package name */
    private final int f17616c;

    public o(float f10) {
        this(f10, 1.0f);
    }

    public long a(long j10) {
        return j10 * this.f17616c;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || o.class != obj.getClass()) {
            return false;
        }
        o oVar = (o) obj;
        if (this.f17614a == oVar.f17614a && this.f17615b == oVar.f17615b) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return ((527 + Float.floatToRawIntBits(this.f17614a)) * 31) + Float.floatToRawIntBits(this.f17615b);
    }

    public String toString() {
        return c0.z("PlaybackParameters(speed=%.2f, pitch=%.2f)", Float.valueOf(this.f17614a), Float.valueOf(this.f17615b));
    }

    public o(float f10, float f11) {
        e3.a.a(f10 > 0.0f);
        e3.a.a(f11 > 0.0f);
        this.f17614a = f10;
        this.f17615b = f11;
        this.f17616c = Math.round(f10 * 1000.0f);
    }
}
