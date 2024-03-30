package i1;

import android.util.Pair;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
/* compiled from: MutablePair.java */
@RestrictTo({RestrictTo.a.LIBRARY})
/* loaded from: classes.dex */
public class i<T> {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    T f12151a;
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    T f12152b;

    private static boolean a(Object obj, Object obj2) {
        if (obj != obj2 && (obj == null || !obj.equals(obj2))) {
            return false;
        }
        return true;
    }

    public void b(T t10, T t11) {
        this.f12151a = t10;
        this.f12152b = t11;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Pair)) {
            return false;
        }
        Pair pair = (Pair) obj;
        if (!a(pair.first, this.f12151a) || !a(pair.second, this.f12152b)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        int hashCode;
        T t10 = this.f12151a;
        int i10 = 0;
        if (t10 == null) {
            hashCode = 0;
        } else {
            hashCode = t10.hashCode();
        }
        T t11 = this.f12152b;
        if (t11 != null) {
            i10 = t11.hashCode();
        }
        return hashCode ^ i10;
    }

    public String toString() {
        return "Pair{" + String.valueOf(this.f12151a) + " " + String.valueOf(this.f12152b) + "}";
    }
}
