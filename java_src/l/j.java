package l;

import io.reactivex.rxjava3.annotations.SchedulerSupport;
import java.util.Arrays;
import l.b;
/* compiled from: SolverVariableValues.java */
/* loaded from: classes.dex */
public class j implements b.a {

    /* renamed from: n  reason: collision with root package name */
    private static float f13083n = 0.001f;

    /* renamed from: a  reason: collision with root package name */
    private final int f13084a = -1;

    /* renamed from: b  reason: collision with root package name */
    private int f13085b = 16;

    /* renamed from: c  reason: collision with root package name */
    private int f13086c = 16;

    /* renamed from: d  reason: collision with root package name */
    int[] f13087d = new int[16];

    /* renamed from: e  reason: collision with root package name */
    int[] f13088e = new int[16];

    /* renamed from: f  reason: collision with root package name */
    int[] f13089f = new int[16];

    /* renamed from: g  reason: collision with root package name */
    float[] f13090g = new float[16];

    /* renamed from: h  reason: collision with root package name */
    int[] f13091h = new int[16];

    /* renamed from: i  reason: collision with root package name */
    int[] f13092i = new int[16];

    /* renamed from: j  reason: collision with root package name */
    int f13093j = 0;

    /* renamed from: k  reason: collision with root package name */
    int f13094k = -1;

    /* renamed from: l  reason: collision with root package name */
    private final b f13095l;

    /* renamed from: m  reason: collision with root package name */
    protected final c f13096m;

    /* JADX INFO: Access modifiers changed from: package-private */
    public j(b bVar, c cVar) {
        this.f13095l = bVar;
        this.f13096m = cVar;
        clear();
    }

    private void l(i iVar, int i10) {
        int[] iArr;
        int i11 = iVar.f13062g % this.f13086c;
        int[] iArr2 = this.f13087d;
        int i12 = iArr2[i11];
        if (i12 == -1) {
            iArr2[i11] = i10;
        } else {
            while (true) {
                iArr = this.f13088e;
                int i13 = iArr[i12];
                if (i13 == -1) {
                    break;
                }
                i12 = i13;
            }
            iArr[i12] = i10;
        }
        this.f13088e[i10] = -1;
    }

    private void m(int i10, i iVar, float f10) {
        this.f13089f[i10] = iVar.f13062g;
        this.f13090g[i10] = f10;
        this.f13091h[i10] = -1;
        this.f13092i[i10] = -1;
        iVar.a(this.f13095l);
        iVar.f13072q++;
        this.f13093j++;
    }

    private int n() {
        for (int i10 = 0; i10 < this.f13085b; i10++) {
            if (this.f13089f[i10] == -1) {
                return i10;
            }
        }
        return -1;
    }

    private void o() {
        int i10 = this.f13085b * 2;
        this.f13089f = Arrays.copyOf(this.f13089f, i10);
        this.f13090g = Arrays.copyOf(this.f13090g, i10);
        this.f13091h = Arrays.copyOf(this.f13091h, i10);
        this.f13092i = Arrays.copyOf(this.f13092i, i10);
        this.f13088e = Arrays.copyOf(this.f13088e, i10);
        for (int i11 = this.f13085b; i11 < i10; i11++) {
            this.f13089f[i11] = -1;
            this.f13088e[i11] = -1;
        }
        this.f13085b = i10;
    }

    private void q(int i10, i iVar, float f10) {
        int n10 = n();
        m(n10, iVar, f10);
        if (i10 != -1) {
            this.f13091h[n10] = i10;
            int[] iArr = this.f13092i;
            iArr[n10] = iArr[i10];
            iArr[i10] = n10;
        } else {
            this.f13091h[n10] = -1;
            if (this.f13093j > 0) {
                this.f13092i[n10] = this.f13094k;
                this.f13094k = n10;
            } else {
                this.f13092i[n10] = -1;
            }
        }
        int i11 = this.f13092i[n10];
        if (i11 != -1) {
            this.f13091h[i11] = n10;
        }
        l(iVar, n10);
    }

    private void r(i iVar) {
        int[] iArr;
        int i10;
        int i11 = iVar.f13062g;
        int i12 = i11 % this.f13086c;
        int[] iArr2 = this.f13087d;
        int i13 = iArr2[i12];
        if (i13 == -1) {
            return;
        }
        if (this.f13089f[i13] == i11) {
            int[] iArr3 = this.f13088e;
            iArr2[i12] = iArr3[i13];
            iArr3[i13] = -1;
            return;
        }
        while (true) {
            iArr = this.f13088e;
            i10 = iArr[i13];
            if (i10 == -1 || this.f13089f[i10] == i11) {
                break;
            }
            i13 = i10;
        }
        if (i10 != -1 && this.f13089f[i10] == i11) {
            iArr[i13] = iArr[i10];
            iArr[i10] = -1;
        }
    }

    @Override // l.b.a
    public int a() {
        return this.f13093j;
    }

    @Override // l.b.a
    public void b(i iVar, float f10, boolean z10) {
        float f11 = f13083n;
        if (f10 > (-f11) && f10 < f11) {
            return;
        }
        int p10 = p(iVar);
        if (p10 == -1) {
            h(iVar, f10);
            return;
        }
        float[] fArr = this.f13090g;
        float f12 = fArr[p10] + f10;
        fArr[p10] = f12;
        float f13 = f13083n;
        if (f12 > (-f13) && f12 < f13) {
            fArr[p10] = 0.0f;
            j(iVar, z10);
        }
    }

    @Override // l.b.a
    public i c(int i10) {
        int i11 = this.f13093j;
        if (i11 == 0) {
            return null;
        }
        int i12 = this.f13094k;
        for (int i13 = 0; i13 < i11; i13++) {
            if (i13 == i10 && i12 != -1) {
                return this.f13096m.f13020d[this.f13089f[i12]];
            }
            i12 = this.f13092i[i12];
            if (i12 == -1) {
                break;
            }
        }
        return null;
    }

    @Override // l.b.a
    public void clear() {
        int i10 = this.f13093j;
        for (int i11 = 0; i11 < i10; i11++) {
            i c10 = c(i11);
            if (c10 != null) {
                c10.d(this.f13095l);
            }
        }
        for (int i12 = 0; i12 < this.f13085b; i12++) {
            this.f13089f[i12] = -1;
            this.f13088e[i12] = -1;
        }
        for (int i13 = 0; i13 < this.f13086c; i13++) {
            this.f13087d[i13] = -1;
        }
        this.f13093j = 0;
        this.f13094k = -1;
    }

    @Override // l.b.a
    public boolean d(i iVar) {
        if (p(iVar) != -1) {
            return true;
        }
        return false;
    }

    @Override // l.b.a
    public void e() {
        int i10 = this.f13093j;
        int i11 = this.f13094k;
        for (int i12 = 0; i12 < i10; i12++) {
            float[] fArr = this.f13090g;
            fArr[i11] = fArr[i11] * (-1.0f);
            i11 = this.f13092i[i11];
            if (i11 == -1) {
                return;
            }
        }
    }

    @Override // l.b.a
    public float f(int i10) {
        int i11 = this.f13093j;
        int i12 = this.f13094k;
        for (int i13 = 0; i13 < i11; i13++) {
            if (i13 == i10) {
                return this.f13090g[i12];
            }
            i12 = this.f13092i[i12];
            if (i12 == -1) {
                return 0.0f;
            }
        }
        return 0.0f;
    }

    @Override // l.b.a
    public float g(b bVar, boolean z10) {
        float i10 = i(bVar.f13011a);
        j(bVar.f13011a, z10);
        j jVar = (j) bVar.f13015e;
        int a10 = jVar.a();
        int i11 = 0;
        int i12 = 0;
        while (i11 < a10) {
            int i13 = jVar.f13089f[i12];
            if (i13 != -1) {
                b(this.f13096m.f13020d[i13], jVar.f13090g[i12] * i10, z10);
                i11++;
            }
            i12++;
        }
        return i10;
    }

    @Override // l.b.a
    public void h(i iVar, float f10) {
        float f11 = f13083n;
        if (f10 > (-f11) && f10 < f11) {
            j(iVar, true);
            return;
        }
        if (this.f13093j == 0) {
            m(0, iVar, f10);
            l(iVar, 0);
            this.f13094k = 0;
            return;
        }
        int p10 = p(iVar);
        if (p10 != -1) {
            this.f13090g[p10] = f10;
            return;
        }
        if (this.f13093j + 1 >= this.f13085b) {
            o();
        }
        int i10 = this.f13093j;
        int i11 = this.f13094k;
        int i12 = -1;
        for (int i13 = 0; i13 < i10; i13++) {
            int i14 = this.f13089f[i11];
            int i15 = iVar.f13062g;
            if (i14 == i15) {
                this.f13090g[i11] = f10;
                return;
            }
            if (i14 < i15) {
                i12 = i11;
            }
            i11 = this.f13092i[i11];
            if (i11 == -1) {
                break;
            }
        }
        q(i12, iVar, f10);
    }

    @Override // l.b.a
    public float i(i iVar) {
        int p10 = p(iVar);
        if (p10 != -1) {
            return this.f13090g[p10];
        }
        return 0.0f;
    }

    @Override // l.b.a
    public float j(i iVar, boolean z10) {
        int p10 = p(iVar);
        if (p10 == -1) {
            return 0.0f;
        }
        r(iVar);
        float f10 = this.f13090g[p10];
        if (this.f13094k == p10) {
            this.f13094k = this.f13092i[p10];
        }
        this.f13089f[p10] = -1;
        int[] iArr = this.f13091h;
        int i10 = iArr[p10];
        if (i10 != -1) {
            int[] iArr2 = this.f13092i;
            iArr2[i10] = iArr2[p10];
        }
        int i11 = this.f13092i[p10];
        if (i11 != -1) {
            iArr[i11] = iArr[p10];
        }
        this.f13093j--;
        iVar.f13072q--;
        if (z10) {
            iVar.d(this.f13095l);
        }
        return f10;
    }

    @Override // l.b.a
    public void k(float f10) {
        int i10 = this.f13093j;
        int i11 = this.f13094k;
        for (int i12 = 0; i12 < i10; i12++) {
            float[] fArr = this.f13090g;
            fArr[i11] = fArr[i11] / f10;
            i11 = this.f13092i[i11];
            if (i11 == -1) {
                return;
            }
        }
    }

    public int p(i iVar) {
        if (this.f13093j != 0 && iVar != null) {
            int i10 = iVar.f13062g;
            int i11 = this.f13087d[i10 % this.f13086c];
            if (i11 == -1) {
                return -1;
            }
            if (this.f13089f[i11] == i10) {
                return i11;
            }
            do {
                i11 = this.f13088e[i11];
                if (i11 == -1) {
                    break;
                }
            } while (this.f13089f[i11] != i10);
            if (i11 != -1 && this.f13089f[i11] == i10) {
                return i11;
            }
        }
        return -1;
    }

    public String toString() {
        String str;
        String str2;
        String str3 = hashCode() + " { ";
        int i10 = this.f13093j;
        for (int i11 = 0; i11 < i10; i11++) {
            i c10 = c(i11);
            if (c10 != null) {
                String str4 = str3 + c10 + " = " + f(i11) + " ";
                int p10 = p(c10);
                String str5 = str4 + "[p: ";
                if (this.f13091h[p10] != -1) {
                    str = str5 + this.f13096m.f13020d[this.f13089f[this.f13091h[p10]]];
                } else {
                    str = str5 + SchedulerSupport.NONE;
                }
                String str6 = str + ", n: ";
                if (this.f13092i[p10] != -1) {
                    str2 = str6 + this.f13096m.f13020d[this.f13089f[this.f13092i[p10]]];
                } else {
                    str2 = str6 + SchedulerSupport.NONE;
                }
                str3 = str2 + "]";
            }
        }
        return str3 + " }";
    }
}
