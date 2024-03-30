package androidx.core.graphics;

import android.graphics.Insets;
import android.graphics.Rect;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
/* compiled from: Insets.java */
/* loaded from: classes.dex */
public final class c {
    @NonNull

    /* renamed from: e  reason: collision with root package name */
    public static final c f2572e = new c(0, 0, 0, 0);

    /* renamed from: a  reason: collision with root package name */
    public final int f2573a;

    /* renamed from: b  reason: collision with root package name */
    public final int f2574b;

    /* renamed from: c  reason: collision with root package name */
    public final int f2575c;

    /* renamed from: d  reason: collision with root package name */
    public final int f2576d;

    /* compiled from: Insets.java */
    @RequiresApi(29)
    /* loaded from: classes.dex */
    static class a {
        @DoNotInline
        static Insets a(int i10, int i11, int i12, int i13) {
            Insets of;
            of = Insets.of(i10, i11, i12, i13);
            return of;
        }
    }

    private c(int i10, int i11, int i12, int i13) {
        this.f2573a = i10;
        this.f2574b = i11;
        this.f2575c = i12;
        this.f2576d = i13;
    }

    @NonNull
    public static c a(@NonNull c cVar, @NonNull c cVar2) {
        return b(Math.max(cVar.f2573a, cVar2.f2573a), Math.max(cVar.f2574b, cVar2.f2574b), Math.max(cVar.f2575c, cVar2.f2575c), Math.max(cVar.f2576d, cVar2.f2576d));
    }

    @NonNull
    public static c b(int i10, int i11, int i12, int i13) {
        if (i10 == 0 && i11 == 0 && i12 == 0 && i13 == 0) {
            return f2572e;
        }
        return new c(i10, i11, i12, i13);
    }

    @NonNull
    public static c c(@NonNull Rect rect) {
        return b(rect.left, rect.top, rect.right, rect.bottom);
    }

    @NonNull
    @RequiresApi(api = 29)
    public static c d(@NonNull Insets insets) {
        int i10;
        int i11;
        int i12;
        int i13;
        i10 = insets.left;
        i11 = insets.top;
        i12 = insets.right;
        i13 = insets.bottom;
        return b(i10, i11, i12, i13);
    }

    @NonNull
    @RequiresApi(29)
    public Insets e() {
        return a.a(this.f2573a, this.f2574b, this.f2575c, this.f2576d);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f2576d == cVar.f2576d && this.f2573a == cVar.f2573a && this.f2575c == cVar.f2575c && this.f2574b == cVar.f2574b) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return (((((this.f2573a * 31) + this.f2574b) * 31) + this.f2575c) * 31) + this.f2576d;
    }

    @NonNull
    public String toString() {
        return "Insets{left=" + this.f2573a + ", top=" + this.f2574b + ", right=" + this.f2575c + ", bottom=" + this.f2576d + '}';
    }
}
