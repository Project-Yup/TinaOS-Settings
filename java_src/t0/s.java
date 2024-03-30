package t0;

import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;
/* compiled from: WorkInfo.java */
/* loaded from: classes.dex */
public final class s {
    @NonNull

    /* renamed from: a  reason: collision with root package name */
    private UUID f17179a;
    @NonNull

    /* renamed from: b  reason: collision with root package name */
    private a f17180b;
    @NonNull

    /* renamed from: c  reason: collision with root package name */
    private androidx.work.b f17181c;
    @NonNull

    /* renamed from: d  reason: collision with root package name */
    private Set<String> f17182d;
    @NonNull

    /* renamed from: e  reason: collision with root package name */
    private androidx.work.b f17183e;

    /* renamed from: f  reason: collision with root package name */
    private int f17184f;

    /* compiled from: WorkInfo.java */
    /* loaded from: classes.dex */
    public enum a {
        ENQUEUED,
        RUNNING,
        SUCCEEDED,
        FAILED,
        BLOCKED,
        CANCELLED;

        public boolean a() {
            if (this != SUCCEEDED && this != FAILED && this != CANCELLED) {
                return false;
            }
            return true;
        }
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public s(@NonNull UUID uuid, @NonNull a aVar, @NonNull androidx.work.b bVar, @NonNull List<String> list, @NonNull androidx.work.b bVar2, int i10) {
        this.f17179a = uuid;
        this.f17180b = aVar;
        this.f17181c = bVar;
        this.f17182d = new HashSet(list);
        this.f17183e = bVar2;
        this.f17184f = i10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || s.class != obj.getClass()) {
            return false;
        }
        s sVar = (s) obj;
        if (this.f17184f != sVar.f17184f || !this.f17179a.equals(sVar.f17179a) || this.f17180b != sVar.f17180b || !this.f17181c.equals(sVar.f17181c) || !this.f17182d.equals(sVar.f17182d)) {
            return false;
        }
        return this.f17183e.equals(sVar.f17183e);
    }

    public int hashCode() {
        return (((((((((this.f17179a.hashCode() * 31) + this.f17180b.hashCode()) * 31) + this.f17181c.hashCode()) * 31) + this.f17182d.hashCode()) * 31) + this.f17183e.hashCode()) * 31) + this.f17184f;
    }

    public String toString() {
        return "WorkInfo{mId='" + this.f17179a + "', mState=" + this.f17180b + ", mOutputData=" + this.f17181c + ", mTags=" + this.f17182d + ", mProgress=" + this.f17183e + '}';
    }
}
