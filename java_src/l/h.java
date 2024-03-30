package l;

import java.util.Arrays;
import java.util.Comparator;
import l.b;
/* compiled from: PriorityGoalRow.java */
/* loaded from: classes.dex */
public class h extends l.b {

    /* renamed from: g  reason: collision with root package name */
    private int f13049g;

    /* renamed from: h  reason: collision with root package name */
    private i[] f13050h;

    /* renamed from: i  reason: collision with root package name */
    private i[] f13051i;

    /* renamed from: j  reason: collision with root package name */
    private int f13052j;

    /* renamed from: k  reason: collision with root package name */
    b f13053k;

    /* renamed from: l  reason: collision with root package name */
    c f13054l;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PriorityGoalRow.java */
    /* loaded from: classes.dex */
    public class a implements Comparator<i> {
        a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(i iVar, i iVar2) {
            return iVar.f13062g - iVar2.f13062g;
        }
    }

    /* compiled from: PriorityGoalRow.java */
    /* loaded from: classes.dex */
    class b {

        /* renamed from: a  reason: collision with root package name */
        i f13056a;

        /* renamed from: b  reason: collision with root package name */
        h f13057b;

        public b(h hVar) {
            this.f13057b = hVar;
        }

        public boolean a(i iVar, float f10) {
            boolean z10 = true;
            if (this.f13056a.f13060a) {
                for (int i10 = 0; i10 < 9; i10++) {
                    float[] fArr = this.f13056a.f13068m;
                    float f11 = fArr[i10] + (iVar.f13068m[i10] * f10);
                    fArr[i10] = f11;
                    if (Math.abs(f11) < 1.0E-4f) {
                        this.f13056a.f13068m[i10] = 0.0f;
                    } else {
                        z10 = false;
                    }
                }
                if (z10) {
                    h.this.G(this.f13056a);
                }
                return false;
            }
            for (int i11 = 0; i11 < 9; i11++) {
                float f12 = iVar.f13068m[i11];
                if (f12 != 0.0f) {
                    float f13 = f12 * f10;
                    if (Math.abs(f13) < 1.0E-4f) {
                        f13 = 0.0f;
                    }
                    this.f13056a.f13068m[i11] = f13;
                } else {
                    this.f13056a.f13068m[i11] = 0.0f;
                }
            }
            return true;
        }

        public void b(i iVar) {
            this.f13056a = iVar;
        }

        public final boolean c() {
            for (int i10 = 8; i10 >= 0; i10--) {
                float f10 = this.f13056a.f13068m[i10];
                if (f10 > 0.0f) {
                    return false;
                }
                if (f10 < 0.0f) {
                    return true;
                }
            }
            return false;
        }

        public final boolean d(i iVar) {
            int i10 = 8;
            while (true) {
                if (i10 < 0) {
                    break;
                }
                float f10 = iVar.f13068m[i10];
                float f11 = this.f13056a.f13068m[i10];
                if (f11 == f10) {
                    i10--;
                } else if (f11 < f10) {
                    return true;
                }
            }
            return false;
        }

        public void e() {
            Arrays.fill(this.f13056a.f13068m, 0.0f);
        }

        public String toString() {
            String str = "[ ";
            if (this.f13056a != null) {
                for (int i10 = 0; i10 < 9; i10++) {
                    str = str + this.f13056a.f13068m[i10] + " ";
                }
            }
            return str + "] " + this.f13056a;
        }
    }

    public h(c cVar) {
        super(cVar);
        this.f13049g = 128;
        this.f13050h = new i[128];
        this.f13051i = new i[128];
        this.f13052j = 0;
        this.f13053k = new b(this);
        this.f13054l = cVar;
    }

    private final void F(i iVar) {
        int i10;
        int i11 = this.f13052j + 1;
        i[] iVarArr = this.f13050h;
        if (i11 > iVarArr.length) {
            i[] iVarArr2 = (i[]) Arrays.copyOf(iVarArr, iVarArr.length * 2);
            this.f13050h = iVarArr2;
            this.f13051i = (i[]) Arrays.copyOf(iVarArr2, iVarArr2.length * 2);
        }
        i[] iVarArr3 = this.f13050h;
        int i12 = this.f13052j;
        iVarArr3[i12] = iVar;
        int i13 = i12 + 1;
        this.f13052j = i13;
        if (i13 > 1 && iVarArr3[i13 - 1].f13062g > iVar.f13062g) {
            int i14 = 0;
            while (true) {
                i10 = this.f13052j;
                if (i14 >= i10) {
                    break;
                }
                this.f13051i[i14] = this.f13050h[i14];
                i14++;
            }
            Arrays.sort(this.f13051i, 0, i10, new a());
            for (int i15 = 0; i15 < this.f13052j; i15++) {
                this.f13050h[i15] = this.f13051i[i15];
            }
        }
        iVar.f13060a = true;
        iVar.a(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void G(i iVar) {
        int i10 = 0;
        while (i10 < this.f13052j) {
            if (this.f13050h[i10] == iVar) {
                while (true) {
                    int i11 = this.f13052j;
                    if (i10 < i11 - 1) {
                        i[] iVarArr = this.f13050h;
                        int i12 = i10 + 1;
                        iVarArr[i10] = iVarArr[i12];
                        i10 = i12;
                    } else {
                        this.f13052j = i11 - 1;
                        iVar.f13060a = false;
                        return;
                    }
                }
            } else {
                i10++;
            }
        }
    }

    @Override // l.b
    public void B(d dVar, l.b bVar, boolean z10) {
        i iVar = bVar.f13011a;
        if (iVar == null) {
            return;
        }
        b.a aVar = bVar.f13015e;
        int a10 = aVar.a();
        for (int i10 = 0; i10 < a10; i10++) {
            i c10 = aVar.c(i10);
            float f10 = aVar.f(i10);
            this.f13053k.b(c10);
            if (this.f13053k.a(iVar, f10)) {
                F(c10);
            }
            this.f13012b += bVar.f13012b * f10;
        }
        G(iVar);
    }

    @Override // l.b, l.d.a
    public i a(d dVar, boolean[] zArr) {
        int i10 = -1;
        for (int i11 = 0; i11 < this.f13052j; i11++) {
            i iVar = this.f13050h[i11];
            if (!zArr[iVar.f13062g]) {
                this.f13053k.b(iVar);
                if (i10 == -1) {
                    if (!this.f13053k.c()) {
                    }
                    i10 = i11;
                } else {
                    if (!this.f13053k.d(this.f13050h[i10])) {
                    }
                    i10 = i11;
                }
            }
        }
        if (i10 == -1) {
            return null;
        }
        return this.f13050h[i10];
    }

    @Override // l.b, l.d.a
    public void c(i iVar) {
        this.f13053k.b(iVar);
        this.f13053k.e();
        iVar.f13068m[iVar.f13064i] = 1.0f;
        F(iVar);
    }

    @Override // l.b, l.d.a
    public void clear() {
        this.f13052j = 0;
        this.f13012b = 0.0f;
    }

    @Override // l.b, l.d.a
    public boolean isEmpty() {
        if (this.f13052j == 0) {
            return true;
        }
        return false;
    }

    @Override // l.b
    public String toString() {
        String str = " goal -> (" + this.f13012b + ") : ";
        for (int i10 = 0; i10 < this.f13052j; i10++) {
            this.f13053k.b(this.f13050h[i10]);
            str = str + this.f13053k + " ";
        }
        return str;
    }
}
