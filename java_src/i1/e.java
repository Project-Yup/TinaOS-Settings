package i1;

import androidx.annotation.CheckResult;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* compiled from: KeyPath.java */
/* loaded from: classes.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    private final List<String> f12143a;
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    private f f12144b;

    public e(String... strArr) {
        this.f12143a = Arrays.asList(strArr);
    }

    private boolean b() {
        List<String> list = this.f12143a;
        return list.get(list.size() - 1).equals("**");
    }

    private boolean f(String str) {
        return "__container".equals(str);
    }

    @CheckResult
    @RestrictTo({RestrictTo.a.LIBRARY})
    public e a(String str) {
        e eVar = new e(this);
        eVar.f12143a.add(str);
        return eVar;
    }

    @RestrictTo({RestrictTo.a.LIBRARY})
    public boolean c(String str, int i10) {
        boolean z10;
        boolean z11;
        boolean z12;
        if (i10 >= this.f12143a.size()) {
            return false;
        }
        if (i10 == this.f12143a.size() - 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        String str2 = this.f12143a.get(i10);
        if (!str2.equals("**")) {
            if (!str2.equals(str) && !str2.equals("*")) {
                z12 = false;
            } else {
                z12 = true;
            }
            if ((!z10 && (i10 != this.f12143a.size() - 2 || !b())) || !z12) {
                return false;
            }
            return true;
        }
        if (!z10 && this.f12143a.get(i10 + 1).equals(str)) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z11) {
            if (i10 != this.f12143a.size() - 2 && (i10 != this.f12143a.size() - 3 || !b())) {
                return false;
            }
            return true;
        } else if (z10) {
            return true;
        } else {
            int i11 = i10 + 1;
            if (i11 < this.f12143a.size() - 1) {
                return false;
            }
            return this.f12143a.get(i11).equals(str);
        }
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY})
    public f d() {
        return this.f12144b;
    }

    @RestrictTo({RestrictTo.a.LIBRARY})
    public int e(String str, int i10) {
        if (f(str)) {
            return 0;
        }
        if (!this.f12143a.get(i10).equals("**")) {
            return 1;
        }
        if (i10 == this.f12143a.size() - 1 || !this.f12143a.get(i10 + 1).equals(str)) {
            return 0;
        }
        return 2;
    }

    @RestrictTo({RestrictTo.a.LIBRARY})
    public boolean g(String str, int i10) {
        if (f(str)) {
            return true;
        }
        if (i10 >= this.f12143a.size()) {
            return false;
        }
        if (this.f12143a.get(i10).equals(str) || this.f12143a.get(i10).equals("**") || this.f12143a.get(i10).equals("*")) {
            return true;
        }
        return false;
    }

    @RestrictTo({RestrictTo.a.LIBRARY})
    public boolean h(String str, int i10) {
        if ("__container".equals(str) || i10 < this.f12143a.size() - 1 || this.f12143a.get(i10).equals("**")) {
            return true;
        }
        return false;
    }

    @RestrictTo({RestrictTo.a.LIBRARY})
    public e i(f fVar) {
        e eVar = new e(this);
        eVar.f12144b = fVar;
        return eVar;
    }

    public String toString() {
        boolean z10;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("KeyPath{keys=");
        sb2.append(this.f12143a);
        sb2.append(",resolved=");
        if (this.f12144b != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        sb2.append(z10);
        sb2.append('}');
        return sb2.toString();
    }

    private e(e eVar) {
        this.f12143a = new ArrayList(eVar.f12143a);
        this.f12144b = eVar.f12144b;
    }
}
