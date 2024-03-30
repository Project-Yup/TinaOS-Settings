package l;

import java.util.Arrays;
import java.util.HashSet;
/* compiled from: SolverVariable.java */
/* loaded from: classes.dex */
public class i implements Comparable<i> {

    /* renamed from: v  reason: collision with root package name */
    private static int f13059v = 1;

    /* renamed from: a  reason: collision with root package name */
    public boolean f13060a;

    /* renamed from: b  reason: collision with root package name */
    private String f13061b;

    /* renamed from: j  reason: collision with root package name */
    public float f13065j;

    /* renamed from: n  reason: collision with root package name */
    a f13069n;

    /* renamed from: g  reason: collision with root package name */
    public int f13062g = -1;

    /* renamed from: h  reason: collision with root package name */
    int f13063h = -1;

    /* renamed from: i  reason: collision with root package name */
    public int f13064i = 0;

    /* renamed from: k  reason: collision with root package name */
    public boolean f13066k = false;

    /* renamed from: l  reason: collision with root package name */
    float[] f13067l = new float[9];

    /* renamed from: m  reason: collision with root package name */
    float[] f13068m = new float[9];

    /* renamed from: o  reason: collision with root package name */
    b[] f13070o = new b[16];

    /* renamed from: p  reason: collision with root package name */
    int f13071p = 0;

    /* renamed from: q  reason: collision with root package name */
    public int f13072q = 0;

    /* renamed from: r  reason: collision with root package name */
    boolean f13073r = false;

    /* renamed from: s  reason: collision with root package name */
    int f13074s = -1;

    /* renamed from: t  reason: collision with root package name */
    float f13075t = 0.0f;

    /* renamed from: u  reason: collision with root package name */
    HashSet<b> f13076u = null;

    /* compiled from: SolverVariable.java */
    /* loaded from: classes.dex */
    public enum a {
        UNRESTRICTED,
        CONSTANT,
        SLACK,
        ERROR,
        UNKNOWN
    }

    public i(a aVar, String str) {
        this.f13069n = aVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void c() {
        f13059v++;
    }

    public final void a(b bVar) {
        int i10 = 0;
        while (true) {
            int i11 = this.f13071p;
            if (i10 < i11) {
                if (this.f13070o[i10] == bVar) {
                    return;
                }
                i10++;
            } else {
                b[] bVarArr = this.f13070o;
                if (i11 >= bVarArr.length) {
                    this.f13070o = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
                }
                b[] bVarArr2 = this.f13070o;
                int i12 = this.f13071p;
                bVarArr2[i12] = bVar;
                this.f13071p = i12 + 1;
                return;
            }
        }
    }

    @Override // java.lang.Comparable
    /* renamed from: b */
    public int compareTo(i iVar) {
        return this.f13062g - iVar.f13062g;
    }

    public final void d(b bVar) {
        int i10 = this.f13071p;
        int i11 = 0;
        while (i11 < i10) {
            if (this.f13070o[i11] == bVar) {
                while (i11 < i10 - 1) {
                    b[] bVarArr = this.f13070o;
                    int i12 = i11 + 1;
                    bVarArr[i11] = bVarArr[i12];
                    i11 = i12;
                }
                this.f13071p--;
                return;
            }
            i11++;
        }
    }

    public void e() {
        this.f13061b = null;
        this.f13069n = a.UNKNOWN;
        this.f13064i = 0;
        this.f13062g = -1;
        this.f13063h = -1;
        this.f13065j = 0.0f;
        this.f13066k = false;
        this.f13073r = false;
        this.f13074s = -1;
        this.f13075t = 0.0f;
        int i10 = this.f13071p;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f13070o[i11] = null;
        }
        this.f13071p = 0;
        this.f13072q = 0;
        this.f13060a = false;
        Arrays.fill(this.f13068m, 0.0f);
    }

    public void f(d dVar, float f10) {
        this.f13065j = f10;
        this.f13066k = true;
        this.f13073r = false;
        this.f13074s = -1;
        this.f13075t = 0.0f;
        int i10 = this.f13071p;
        this.f13063h = -1;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f13070o[i11].A(dVar, this, false);
        }
        this.f13071p = 0;
    }

    public void g(a aVar, String str) {
        this.f13069n = aVar;
    }

    public final void h(d dVar, b bVar) {
        int i10 = this.f13071p;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f13070o[i11].B(dVar, bVar, false);
        }
        this.f13071p = 0;
    }

    public String toString() {
        if (this.f13061b != null) {
            return "" + this.f13061b;
        }
        return "" + this.f13062g;
    }
}
