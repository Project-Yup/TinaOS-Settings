package x0;

import androidx.annotation.NonNull;
import androidx.core.app.NotificationCompat;
/* compiled from: NetworkState.java */
/* loaded from: classes.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    private boolean f18414a;

    /* renamed from: b  reason: collision with root package name */
    private boolean f18415b;

    /* renamed from: c  reason: collision with root package name */
    private boolean f18416c;

    /* renamed from: d  reason: collision with root package name */
    private boolean f18417d;

    public b(boolean z10, boolean z11, boolean z12, boolean z13) {
        this.f18414a = z10;
        this.f18415b = z11;
        this.f18416c = z12;
        this.f18417d = z13;
    }

    public boolean a() {
        return this.f18414a;
    }

    public boolean b() {
        return this.f18416c;
    }

    public boolean c() {
        return this.f18417d;
    }

    public boolean d() {
        return this.f18415b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f18414a == bVar.f18414a && this.f18415b == bVar.f18415b && this.f18416c == bVar.f18416c && this.f18417d == bVar.f18417d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [int, boolean] */
    public int hashCode() {
        ?? r02 = this.f18414a;
        int i10 = r02;
        if (this.f18415b) {
            i10 = r02 + 16;
        }
        int i11 = i10;
        if (this.f18416c) {
            i11 = i10 + 256;
        }
        if (this.f18417d) {
            return i11 + NotificationCompat.FLAG_BUBBLE;
        }
        return i11;
    }

    @NonNull
    public String toString() {
        return String.format("[ Connected=%b Validated=%b Metered=%b NotRoaming=%b ]", Boolean.valueOf(this.f18414a), Boolean.valueOf(this.f18415b), Boolean.valueOf(this.f18416c), Boolean.valueOf(this.f18417d));
    }
}
