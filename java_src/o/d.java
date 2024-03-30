package o;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import l.i;
import p.o;
/* compiled from: ConstraintAnchor.java */
/* loaded from: classes.dex */
public class d {

    /* renamed from: b  reason: collision with root package name */
    private int f15910b;

    /* renamed from: c  reason: collision with root package name */
    private boolean f15911c;

    /* renamed from: d  reason: collision with root package name */
    public final e f15912d;

    /* renamed from: e  reason: collision with root package name */
    public final b f15913e;

    /* renamed from: f  reason: collision with root package name */
    public d f15914f;

    /* renamed from: i  reason: collision with root package name */
    l.i f15917i;

    /* renamed from: a  reason: collision with root package name */
    private HashSet<d> f15909a = null;

    /* renamed from: g  reason: collision with root package name */
    public int f15915g = 0;

    /* renamed from: h  reason: collision with root package name */
    int f15916h = RecyclerView.UNDEFINED_DURATION;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ConstraintAnchor.java */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f15918a;

        static {
            int[] iArr = new int[b.values().length];
            f15918a = iArr;
            try {
                iArr[b.CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15918a[b.LEFT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f15918a[b.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f15918a[b.TOP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f15918a[b.BOTTOM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f15918a[b.BASELINE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f15918a[b.CENTER_X.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f15918a[b.CENTER_Y.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f15918a[b.NONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    /* compiled from: ConstraintAnchor.java */
    /* loaded from: classes.dex */
    public enum b {
        NONE,
        LEFT,
        TOP,
        RIGHT,
        BOTTOM,
        BASELINE,
        CENTER,
        CENTER_X,
        CENTER_Y
    }

    public d(e eVar, b bVar) {
        this.f15912d = eVar;
        this.f15913e = bVar;
    }

    public boolean a(d dVar, int i10) {
        return b(dVar, i10, RecyclerView.UNDEFINED_DURATION, false);
    }

    public boolean b(d dVar, int i10, int i11, boolean z10) {
        if (dVar == null) {
            q();
            return true;
        } else if (!z10 && !p(dVar)) {
            return false;
        } else {
            this.f15914f = dVar;
            if (dVar.f15909a == null) {
                dVar.f15909a = new HashSet<>();
            }
            HashSet<d> hashSet = this.f15914f.f15909a;
            if (hashSet != null) {
                hashSet.add(this);
            }
            this.f15915g = i10;
            this.f15916h = i11;
            return true;
        }
    }

    public void c(int i10, ArrayList<o> arrayList, o oVar) {
        HashSet<d> hashSet = this.f15909a;
        if (hashSet != null) {
            Iterator<d> it = hashSet.iterator();
            while (it.hasNext()) {
                p.i.a(it.next().f15912d, i10, arrayList, oVar);
            }
        }
    }

    public HashSet<d> d() {
        return this.f15909a;
    }

    public int e() {
        if (!this.f15911c) {
            return 0;
        }
        return this.f15910b;
    }

    public int f() {
        d dVar;
        if (this.f15912d.X() == 8) {
            return 0;
        }
        if (this.f15916h != Integer.MIN_VALUE && (dVar = this.f15914f) != null && dVar.f15912d.X() == 8) {
            return this.f15916h;
        }
        return this.f15915g;
    }

    public final d g() {
        switch (a.f15918a[this.f15913e.ordinal()]) {
            case 1:
            case 6:
            case 7:
            case 8:
            case 9:
                return null;
            case 2:
                return this.f15912d.S;
            case 3:
                return this.f15912d.Q;
            case 4:
                return this.f15912d.T;
            case 5:
                return this.f15912d.R;
            default:
                throw new AssertionError(this.f15913e.name());
        }
    }

    public e h() {
        return this.f15912d;
    }

    public l.i i() {
        return this.f15917i;
    }

    public d j() {
        return this.f15914f;
    }

    public b k() {
        return this.f15913e;
    }

    public boolean l() {
        HashSet<d> hashSet = this.f15909a;
        if (hashSet == null) {
            return false;
        }
        Iterator<d> it = hashSet.iterator();
        while (it.hasNext()) {
            if (it.next().g().o()) {
                return true;
            }
        }
        return false;
    }

    public boolean m() {
        HashSet<d> hashSet = this.f15909a;
        if (hashSet == null || hashSet.size() <= 0) {
            return false;
        }
        return true;
    }

    public boolean n() {
        return this.f15911c;
    }

    public boolean o() {
        if (this.f15914f != null) {
            return true;
        }
        return false;
    }

    public boolean p(d dVar) {
        boolean z10;
        boolean z11;
        boolean z12 = false;
        if (dVar == null) {
            return false;
        }
        b k10 = dVar.k();
        b bVar = this.f15913e;
        if (k10 == bVar) {
            if (bVar == b.BASELINE && (!dVar.h().b0() || !h().b0())) {
                return false;
            }
            return true;
        }
        switch (a.f15918a[bVar.ordinal()]) {
            case 1:
                if (k10 == b.BASELINE || k10 == b.CENTER_X || k10 == b.CENTER_Y) {
                    return false;
                }
                return true;
            case 2:
            case 3:
                if (k10 != b.LEFT && k10 != b.RIGHT) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                if (dVar.h() instanceof h) {
                    if (z10 || k10 == b.CENTER_X) {
                        z12 = true;
                    }
                    return z12;
                }
                return z10;
            case 4:
            case 5:
                if (k10 != b.TOP && k10 != b.BOTTOM) {
                    z11 = false;
                } else {
                    z11 = true;
                }
                if (dVar.h() instanceof h) {
                    if (z11 || k10 == b.CENTER_Y) {
                        z12 = true;
                    }
                    return z12;
                }
                return z11;
            case 6:
                if (k10 == b.LEFT || k10 == b.RIGHT) {
                    return false;
                }
                return true;
            case 7:
            case 8:
            case 9:
                return false;
            default:
                throw new AssertionError(this.f15913e.name());
        }
    }

    public void q() {
        HashSet<d> hashSet;
        d dVar = this.f15914f;
        if (dVar != null && (hashSet = dVar.f15909a) != null) {
            hashSet.remove(this);
            if (this.f15914f.f15909a.size() == 0) {
                this.f15914f.f15909a = null;
            }
        }
        this.f15909a = null;
        this.f15914f = null;
        this.f15915g = 0;
        this.f15916h = RecyclerView.UNDEFINED_DURATION;
        this.f15911c = false;
        this.f15910b = 0;
    }

    public void r() {
        this.f15911c = false;
        this.f15910b = 0;
    }

    public void s(l.c cVar) {
        l.i iVar = this.f15917i;
        if (iVar == null) {
            this.f15917i = new l.i(i.a.UNRESTRICTED, null);
        } else {
            iVar.e();
        }
    }

    public void t(int i10) {
        this.f15910b = i10;
        this.f15911c = true;
    }

    public String toString() {
        return this.f15912d.v() + ":" + this.f15913e.toString();
    }

    public void u(int i10) {
        if (o()) {
            this.f15916h = i10;
        }
    }
}
