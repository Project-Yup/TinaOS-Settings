package t0;

import android.net.Uri;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import java.util.HashSet;
import java.util.Set;
/* compiled from: ContentUriTriggers.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    private final Set<a> f17151a = new HashSet();

    /* compiled from: ContentUriTriggers.java */
    /* loaded from: classes.dex */
    public static final class a {
        @NonNull

        /* renamed from: a  reason: collision with root package name */
        private final Uri f17152a;

        /* renamed from: b  reason: collision with root package name */
        private final boolean f17153b;

        a(@NonNull Uri uri, boolean z10) {
            this.f17152a = uri;
            this.f17153b = z10;
        }

        @NonNull
        public Uri a() {
            return this.f17152a;
        }

        public boolean b() {
            return this.f17153b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f17153b == aVar.f17153b && this.f17152a.equals(aVar.f17152a)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return (this.f17152a.hashCode() * 31) + (this.f17153b ? 1 : 0);
        }
    }

    public void a(@NonNull Uri uri, boolean z10) {
        this.f17151a.add(new a(uri, z10));
    }

    @NonNull
    public Set<a> b() {
        return this.f17151a;
    }

    public int c() {
        return this.f17151a.size();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c.class == obj.getClass()) {
            return this.f17151a.equals(((c) obj).f17151a);
        }
        return false;
    }

    public int hashCode() {
        return this.f17151a.hashCode();
    }
}
