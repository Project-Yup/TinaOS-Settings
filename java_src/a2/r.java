package a2;

import androidx.annotation.Nullable;
/* compiled from: SeekMap.java */
/* loaded from: classes.dex */
public interface r {

    /* compiled from: SeekMap.java */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final s f81a;

        /* renamed from: b  reason: collision with root package name */
        public final s f82b;

        public a(s sVar) {
            this(sVar, sVar);
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f81a.equals(aVar.f81a) && this.f82b.equals(aVar.f82b)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return (this.f81a.hashCode() * 31) + this.f82b.hashCode();
        }

        public String toString() {
            String sb2;
            String valueOf = String.valueOf(this.f81a);
            if (this.f81a.equals(this.f82b)) {
                sb2 = "";
            } else {
                String valueOf2 = String.valueOf(this.f82b);
                StringBuilder sb3 = new StringBuilder(valueOf2.length() + 2);
                sb3.append(", ");
                sb3.append(valueOf2);
                sb2 = sb3.toString();
            }
            StringBuilder sb4 = new StringBuilder(valueOf.length() + 2 + String.valueOf(sb2).length());
            sb4.append("[");
            sb4.append(valueOf);
            sb4.append(sb2);
            sb4.append("]");
            return sb4.toString();
        }

        public a(s sVar, s sVar2) {
            this.f81a = (s) e3.a.e(sVar);
            this.f82b = (s) e3.a.e(sVar2);
        }
    }

    /* compiled from: SeekMap.java */
    /* loaded from: classes.dex */
    public static class b implements r {

        /* renamed from: a  reason: collision with root package name */
        private final long f83a;

        /* renamed from: b  reason: collision with root package name */
        private final a f84b;

        public b(long j10) {
            this(j10, 0L);
        }

        @Override // a2.r
        public boolean c() {
            return false;
        }

        @Override // a2.r
        public a g(long j10) {
            return this.f84b;
        }

        @Override // a2.r
        public long h() {
            return this.f83a;
        }

        public b(long j10, long j11) {
            this.f83a = j10;
            this.f84b = new a(j11 == 0 ? s.f85c : new s(0L, j11));
        }
    }

    boolean c();

    a g(long j10);

    long h();
}
