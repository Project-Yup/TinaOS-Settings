package androidx.core.content;

import android.content.LocusId;
import android.os.Build;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
/* compiled from: LocusIdCompat.java */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a  reason: collision with root package name */
    private final String f2512a;

    /* renamed from: b  reason: collision with root package name */
    private final LocusId f2513b;

    /* compiled from: LocusIdCompat.java */
    @RequiresApi(29)
    /* loaded from: classes.dex */
    private static class a {
        @NonNull
        static LocusId a(@NonNull String str) {
            return new LocusId(str);
        }

        @NonNull
        static String b(@NonNull LocusId locusId) {
            String id;
            id = locusId.getId();
            return id;
        }
    }

    public f(@NonNull String str) {
        this.f2512a = (String) androidx.core.util.h.i(str, "id cannot be empty");
        if (Build.VERSION.SDK_INT >= 29) {
            this.f2513b = a.a(str);
        } else {
            this.f2513b = null;
        }
    }

    @NonNull
    private String a() {
        int length = this.f2512a.length();
        return length + "_chars";
    }

    @NonNull
    @RequiresApi(29)
    public static f c(@NonNull LocusId locusId) {
        androidx.core.util.h.g(locusId, "locusId cannot be null");
        return new f((String) androidx.core.util.h.i(a.b(locusId), "id cannot be empty"));
    }

    @NonNull
    @RequiresApi(29)
    public LocusId b() {
        return this.f2513b;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f.class != obj.getClass()) {
            return false;
        }
        f fVar = (f) obj;
        String str = this.f2512a;
        if (str == null) {
            if (fVar.f2512a == null) {
                return true;
            }
            return false;
        }
        return str.equals(fVar.f2512a);
    }

    public int hashCode() {
        int hashCode;
        String str = this.f2512a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return 31 + hashCode;
    }

    @NonNull
    public String toString() {
        return "LocusIdCompat[" + a() + "]";
    }
}
