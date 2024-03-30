package androidx.recyclerview.widget;

import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.i;
import java.util.ArrayList;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AdapterHelper.java */
/* loaded from: classes.dex */
public final class a implements i.a {

    /* renamed from: a  reason: collision with root package name */
    private androidx.core.util.e<b> f4115a;

    /* renamed from: b  reason: collision with root package name */
    final ArrayList<b> f4116b;

    /* renamed from: c  reason: collision with root package name */
    final ArrayList<b> f4117c;

    /* renamed from: d  reason: collision with root package name */
    final InterfaceC0035a f4118d;

    /* renamed from: e  reason: collision with root package name */
    Runnable f4119e;

    /* renamed from: f  reason: collision with root package name */
    final boolean f4120f;

    /* renamed from: g  reason: collision with root package name */
    final i f4121g;

    /* renamed from: h  reason: collision with root package name */
    private int f4122h;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: AdapterHelper.java */
    /* renamed from: androidx.recyclerview.widget.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0035a {
        void a(int i10, int i11);

        void b(b bVar);

        void c(int i10, int i11, Object obj);

        void d(b bVar);

        RecyclerView.a0 e(int i10);

        void f(int i10, int i11);

        void g(int i10, int i11);

        void h(int i10, int i11);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: AdapterHelper.java */
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        int f4123a;

        /* renamed from: b  reason: collision with root package name */
        int f4124b;

        /* renamed from: c  reason: collision with root package name */
        Object f4125c;

        /* renamed from: d  reason: collision with root package name */
        int f4126d;

        b(int i10, int i11, int i12, Object obj) {
            this.f4123a = i10;
            this.f4124b = i11;
            this.f4126d = i12;
            this.f4125c = obj;
        }

        String a() {
            int i10 = this.f4123a;
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 4) {
                        if (i10 != 8) {
                            return "??";
                        }
                        return "mv";
                    }
                    return "up";
                }
                return "rm";
            }
            return "add";
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            int i10 = this.f4123a;
            if (i10 != bVar.f4123a) {
                return false;
            }
            if (i10 == 8 && Math.abs(this.f4126d - this.f4124b) == 1 && this.f4126d == bVar.f4124b && this.f4124b == bVar.f4126d) {
                return true;
            }
            if (this.f4126d != bVar.f4126d || this.f4124b != bVar.f4124b) {
                return false;
            }
            Object obj2 = this.f4125c;
            if (obj2 != null) {
                if (!obj2.equals(bVar.f4125c)) {
                    return false;
                }
            } else if (bVar.f4125c != null) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return (((this.f4123a * 31) + this.f4124b) * 31) + this.f4126d;
        }

        public String toString() {
            return Integer.toHexString(System.identityHashCode(this)) + "[" + a() + ",s:" + this.f4124b + "c:" + this.f4126d + ",p:" + this.f4125c + "]";
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(InterfaceC0035a interfaceC0035a) {
        this(interfaceC0035a, false);
    }

    private void c(b bVar) {
        v(bVar);
    }

    private void d(b bVar) {
        v(bVar);
    }

    private void f(b bVar) {
        boolean z10;
        char c10;
        int i10 = bVar.f4124b;
        int i11 = bVar.f4126d + i10;
        char c11 = 65535;
        int i12 = i10;
        int i13 = 0;
        while (i12 < i11) {
            if (this.f4118d.e(i12) == null && !h(i12)) {
                if (c11 == 1) {
                    v(b(2, i10, i13, null));
                    z10 = true;
                } else {
                    z10 = false;
                }
                c10 = 0;
            } else {
                if (c11 == 0) {
                    k(b(2, i10, i13, null));
                    z10 = true;
                } else {
                    z10 = false;
                }
                c10 = 1;
            }
            if (z10) {
                i12 -= i13;
                i11 -= i13;
                i13 = 1;
            } else {
                i13++;
            }
            i12++;
            c11 = c10;
        }
        if (i13 != bVar.f4126d) {
            a(bVar);
            bVar = b(2, i10, i13, null);
        }
        if (c11 == 0) {
            k(bVar);
        } else {
            v(bVar);
        }
    }

    private void g(b bVar) {
        int i10 = bVar.f4124b;
        int i11 = bVar.f4126d + i10;
        int i12 = 0;
        boolean z10 = true;
        int i13 = i10;
        while (i10 < i11) {
            if (this.f4118d.e(i10) == null && !h(i10)) {
                if (z10) {
                    v(b(4, i13, i12, bVar.f4125c));
                    i13 = i10;
                    i12 = 0;
                }
                z10 = false;
            } else {
                if (!z10) {
                    k(b(4, i13, i12, bVar.f4125c));
                    i13 = i10;
                    i12 = 0;
                }
                z10 = true;
            }
            i12++;
            i10++;
        }
        if (i12 != bVar.f4126d) {
            Object obj = bVar.f4125c;
            a(bVar);
            bVar = b(4, i13, i12, obj);
        }
        if (!z10) {
            k(bVar);
        } else {
            v(bVar);
        }
    }

    private boolean h(int i10) {
        int size = this.f4117c.size();
        for (int i11 = 0; i11 < size; i11++) {
            b bVar = this.f4117c.get(i11);
            int i12 = bVar.f4123a;
            if (i12 == 8) {
                if (n(bVar.f4126d, i11 + 1) == i10) {
                    return true;
                }
            } else if (i12 == 1) {
                int i13 = bVar.f4124b;
                int i14 = bVar.f4126d + i13;
                while (i13 < i14) {
                    if (n(i13, i11 + 1) == i10) {
                        return true;
                    }
                    i13++;
                }
                continue;
            } else {
                continue;
            }
        }
        return false;
    }

    private void k(b bVar) {
        int i10;
        boolean z10;
        int i11 = bVar.f4123a;
        if (i11 != 1 && i11 != 8) {
            int z11 = z(bVar.f4124b, i11);
            int i12 = bVar.f4124b;
            int i13 = bVar.f4123a;
            if (i13 != 2) {
                if (i13 == 4) {
                    i10 = 1;
                } else {
                    throw new IllegalArgumentException("op should be remove or update." + bVar);
                }
            } else {
                i10 = 0;
            }
            int i14 = 1;
            for (int i15 = 1; i15 < bVar.f4126d; i15++) {
                int z12 = z(bVar.f4124b + (i10 * i15), bVar.f4123a);
                int i16 = bVar.f4123a;
                if (i16 == 2 ? z12 != z11 : i16 != 4 || z12 != z11 + 1) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                if (z10) {
                    i14++;
                } else {
                    b b10 = b(i16, z11, i14, bVar.f4125c);
                    l(b10, i12);
                    a(b10);
                    if (bVar.f4123a == 4) {
                        i12 += i14;
                    }
                    i14 = 1;
                    z11 = z12;
                }
            }
            Object obj = bVar.f4125c;
            a(bVar);
            if (i14 > 0) {
                b b11 = b(bVar.f4123a, z11, i14, obj);
                l(b11, i12);
                a(b11);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("should not dispatch add or move for pre layout");
    }

    private void v(b bVar) {
        this.f4117c.add(bVar);
        int i10 = bVar.f4123a;
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 4) {
                    if (i10 == 8) {
                        this.f4118d.a(bVar.f4124b, bVar.f4126d);
                        return;
                    }
                    throw new IllegalArgumentException("Unknown update op type for " + bVar);
                }
                this.f4118d.c(bVar.f4124b, bVar.f4126d, bVar.f4125c);
                return;
            }
            this.f4118d.f(bVar.f4124b, bVar.f4126d);
            return;
        }
        this.f4118d.g(bVar.f4124b, bVar.f4126d);
    }

    private int z(int i10, int i11) {
        int i12;
        int i13;
        for (int size = this.f4117c.size() - 1; size >= 0; size--) {
            b bVar = this.f4117c.get(size);
            int i14 = bVar.f4123a;
            if (i14 == 8) {
                int i15 = bVar.f4124b;
                int i16 = bVar.f4126d;
                if (i15 < i16) {
                    i13 = i15;
                    i12 = i16;
                } else {
                    i12 = i15;
                    i13 = i16;
                }
                if (i10 >= i13 && i10 <= i12) {
                    if (i13 == i15) {
                        if (i11 == 1) {
                            bVar.f4126d = i16 + 1;
                        } else if (i11 == 2) {
                            bVar.f4126d = i16 - 1;
                        }
                        i10++;
                    } else {
                        if (i11 == 1) {
                            bVar.f4124b = i15 + 1;
                        } else if (i11 == 2) {
                            bVar.f4124b = i15 - 1;
                        }
                        i10--;
                    }
                } else if (i10 < i15) {
                    if (i11 == 1) {
                        bVar.f4124b = i15 + 1;
                        bVar.f4126d = i16 + 1;
                    } else if (i11 == 2) {
                        bVar.f4124b = i15 - 1;
                        bVar.f4126d = i16 - 1;
                    }
                }
            } else {
                int i17 = bVar.f4124b;
                if (i17 <= i10) {
                    if (i14 == 1) {
                        i10 -= bVar.f4126d;
                    } else if (i14 == 2) {
                        i10 += bVar.f4126d;
                    }
                } else if (i11 == 1) {
                    bVar.f4124b = i17 + 1;
                } else if (i11 == 2) {
                    bVar.f4124b = i17 - 1;
                }
            }
        }
        for (int size2 = this.f4117c.size() - 1; size2 >= 0; size2--) {
            b bVar2 = this.f4117c.get(size2);
            if (bVar2.f4123a == 8) {
                int i18 = bVar2.f4126d;
                if (i18 == bVar2.f4124b || i18 < 0) {
                    this.f4117c.remove(size2);
                    a(bVar2);
                }
            } else if (bVar2.f4126d <= 0) {
                this.f4117c.remove(size2);
                a(bVar2);
            }
        }
        return i10;
    }

    @Override // androidx.recyclerview.widget.i.a
    public void a(b bVar) {
        if (!this.f4120f) {
            bVar.f4125c = null;
            this.f4115a.a(bVar);
        }
    }

    @Override // androidx.recyclerview.widget.i.a
    public b b(int i10, int i11, int i12, Object obj) {
        b b10 = this.f4115a.b();
        if (b10 == null) {
            return new b(i10, i11, i12, obj);
        }
        b10.f4123a = i10;
        b10.f4124b = i11;
        b10.f4126d = i12;
        b10.f4125c = obj;
        return b10;
    }

    public int e(int i10) {
        int size = this.f4116b.size();
        for (int i11 = 0; i11 < size; i11++) {
            b bVar = this.f4116b.get(i11);
            int i12 = bVar.f4123a;
            if (i12 != 1) {
                if (i12 != 2) {
                    if (i12 == 8) {
                        int i13 = bVar.f4124b;
                        if (i13 == i10) {
                            i10 = bVar.f4126d;
                        } else {
                            if (i13 < i10) {
                                i10--;
                            }
                            if (bVar.f4126d <= i10) {
                                i10++;
                            }
                        }
                    }
                } else {
                    int i14 = bVar.f4124b;
                    if (i14 <= i10) {
                        int i15 = bVar.f4126d;
                        if (i14 + i15 > i10) {
                            return -1;
                        }
                        i10 -= i15;
                    } else {
                        continue;
                    }
                }
            } else if (bVar.f4124b <= i10) {
                i10 += bVar.f4126d;
            }
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void i() {
        int size = this.f4117c.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f4118d.d(this.f4117c.get(i10));
        }
        x(this.f4117c);
        this.f4122h = 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j() {
        i();
        int size = this.f4116b.size();
        for (int i10 = 0; i10 < size; i10++) {
            b bVar = this.f4116b.get(i10);
            int i11 = bVar.f4123a;
            if (i11 != 1) {
                if (i11 != 2) {
                    if (i11 != 4) {
                        if (i11 == 8) {
                            this.f4118d.d(bVar);
                            this.f4118d.a(bVar.f4124b, bVar.f4126d);
                        }
                    } else {
                        this.f4118d.d(bVar);
                        this.f4118d.c(bVar.f4124b, bVar.f4126d, bVar.f4125c);
                    }
                } else {
                    this.f4118d.d(bVar);
                    this.f4118d.h(bVar.f4124b, bVar.f4126d);
                }
            } else {
                this.f4118d.d(bVar);
                this.f4118d.g(bVar.f4124b, bVar.f4126d);
            }
            Runnable runnable = this.f4119e;
            if (runnable != null) {
                runnable.run();
            }
        }
        x(this.f4116b);
        this.f4122h = 0;
    }

    void l(b bVar, int i10) {
        this.f4118d.b(bVar);
        int i11 = bVar.f4123a;
        if (i11 != 2) {
            if (i11 == 4) {
                this.f4118d.c(i10, bVar.f4126d, bVar.f4125c);
                return;
            }
            throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
        }
        this.f4118d.h(i10, bVar.f4126d);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int m(int i10) {
        return n(i10, 0);
    }

    int n(int i10, int i11) {
        int size = this.f4117c.size();
        while (i11 < size) {
            b bVar = this.f4117c.get(i11);
            int i12 = bVar.f4123a;
            if (i12 == 8) {
                int i13 = bVar.f4124b;
                if (i13 == i10) {
                    i10 = bVar.f4126d;
                } else {
                    if (i13 < i10) {
                        i10--;
                    }
                    if (bVar.f4126d <= i10) {
                        i10++;
                    }
                }
            } else {
                int i14 = bVar.f4124b;
                if (i14 > i10) {
                    continue;
                } else if (i12 == 2) {
                    int i15 = bVar.f4126d;
                    if (i10 < i14 + i15) {
                        return -1;
                    }
                    i10 -= i15;
                } else if (i12 == 1) {
                    i10 += bVar.f4126d;
                }
            }
            i11++;
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean o(int i10) {
        if ((i10 & this.f4122h) != 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean p() {
        if (this.f4116b.size() > 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean q() {
        if (!this.f4117c.isEmpty() && !this.f4116b.isEmpty()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean r(int i10, int i11, Object obj) {
        if (i11 < 1) {
            return false;
        }
        this.f4116b.add(b(4, i10, i11, obj));
        this.f4122h |= 4;
        if (this.f4116b.size() != 1) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean s(int i10, int i11) {
        if (i11 < 1) {
            return false;
        }
        this.f4116b.add(b(1, i10, i11, null));
        this.f4122h |= 1;
        if (this.f4116b.size() != 1) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean t(int i10, int i11, int i12) {
        if (i10 == i11) {
            return false;
        }
        if (i12 == 1) {
            this.f4116b.add(b(8, i10, i11, null));
            this.f4122h |= 8;
            if (this.f4116b.size() != 1) {
                return false;
            }
            return true;
        }
        throw new IllegalArgumentException("Moving more than 1 item is not supported yet");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean u(int i10, int i11) {
        if (i11 < 1) {
            return false;
        }
        this.f4116b.add(b(2, i10, i11, null));
        this.f4122h |= 2;
        if (this.f4116b.size() != 1) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void w() {
        this.f4121g.b(this.f4116b);
        int size = this.f4116b.size();
        for (int i10 = 0; i10 < size; i10++) {
            b bVar = this.f4116b.get(i10);
            int i11 = bVar.f4123a;
            if (i11 != 1) {
                if (i11 != 2) {
                    if (i11 != 4) {
                        if (i11 == 8) {
                            d(bVar);
                        }
                    } else {
                        g(bVar);
                    }
                } else {
                    f(bVar);
                }
            } else {
                c(bVar);
            }
            Runnable runnable = this.f4119e;
            if (runnable != null) {
                runnable.run();
            }
        }
        this.f4116b.clear();
    }

    void x(List<b> list) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            a(list.get(i10));
        }
        list.clear();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void y() {
        x(this.f4116b);
        x(this.f4117c);
        this.f4122h = 0;
    }

    a(InterfaceC0035a interfaceC0035a, boolean z10) {
        this.f4115a = new androidx.core.util.f(30);
        this.f4116b = new ArrayList<>();
        this.f4117c = new ArrayList<>();
        this.f4122h = 0;
        this.f4118d = interfaceC0035a;
        this.f4120f = z10;
        this.f4121g = new i(this);
    }
}
