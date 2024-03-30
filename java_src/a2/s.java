package a2;

import androidx.annotation.Nullable;
/* compiled from: SeekPoint.java */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: c  reason: collision with root package name */
    public static final s f85c = new s(0, 0);

    /* renamed from: a  reason: collision with root package name */
    public final long f86a;

    /* renamed from: b  reason: collision with root package name */
    public final long f87b;

    public s(long j10, long j11) {
        this.f86a = j10;
        this.f87b = j11;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || s.class != obj.getClass()) {
            return false;
        }
        s sVar = (s) obj;
        if (this.f86a == sVar.f86a && this.f87b == sVar.f87b) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return (((int) this.f86a) * 31) + ((int) this.f87b);
    }

    public String toString() {
        long j10 = this.f86a;
        long j11 = this.f87b;
        StringBuilder sb2 = new StringBuilder(60);
        sb2.append("[timeUs=");
        sb2.append(j10);
        sb2.append(", position=");
        sb2.append(j11);
        sb2.append("]");
        return sb2.toString();
    }
}
