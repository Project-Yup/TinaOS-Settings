package androidx.recyclerview.widget;

import androidx.recyclerview.widget.a;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: OpReorderer.java */
/* loaded from: classes.dex */
public class i {

    /* renamed from: a  reason: collision with root package name */
    final a f4246a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: OpReorderer.java */
    /* loaded from: classes.dex */
    public interface a {
        void a(a.b bVar);

        a.b b(int i10, int i11, int i12, Object obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public i(a aVar) {
        this.f4246a = aVar;
    }

    private int a(List<a.b> list) {
        boolean z10 = false;
        for (int size = list.size() - 1; size >= 0; size--) {
            if (list.get(size).f4123a == 8) {
                if (z10) {
                    return size;
                }
            } else {
                z10 = true;
            }
        }
        return -1;
    }

    private void c(List<a.b> list, int i10, a.b bVar, int i11, a.b bVar2) {
        int i12;
        int i13 = bVar.f4126d;
        int i14 = bVar2.f4124b;
        if (i13 < i14) {
            i12 = -1;
        } else {
            i12 = 0;
        }
        int i15 = bVar.f4124b;
        if (i15 < i14) {
            i12++;
        }
        if (i14 <= i15) {
            bVar.f4124b = i15 + bVar2.f4126d;
        }
        int i16 = bVar2.f4124b;
        if (i16 <= i13) {
            bVar.f4126d = i13 + bVar2.f4126d;
        }
        bVar2.f4124b = i16 + i12;
        list.set(i10, bVar2);
        list.set(i11, bVar);
    }

    private void d(List<a.b> list, int i10, int i11) {
        a.b bVar = list.get(i10);
        a.b bVar2 = list.get(i11);
        int i12 = bVar2.f4123a;
        if (i12 != 1) {
            if (i12 != 2) {
                if (i12 == 4) {
                    f(list, i10, bVar, i11, bVar2);
                    return;
                }
                return;
            }
            e(list, i10, bVar, i11, bVar2);
            return;
        }
        c(list, i10, bVar, i11, bVar2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(List<a.b> list) {
        while (true) {
            int a10 = a(list);
            if (a10 != -1) {
                d(list, a10, a10 + 1);
            } else {
                return;
            }
        }
    }

    void e(List<a.b> list, int i10, a.b bVar, int i11, a.b bVar2) {
        boolean z10;
        int i12 = bVar.f4124b;
        int i13 = bVar.f4126d;
        boolean z11 = false;
        if (i12 < i13) {
            if (bVar2.f4124b == i12 && bVar2.f4126d == i13 - i12) {
                z10 = false;
                z11 = true;
            } else {
                z10 = false;
            }
        } else if (bVar2.f4124b == i13 + 1 && bVar2.f4126d == i12 - i13) {
            z10 = true;
            z11 = true;
        } else {
            z10 = true;
        }
        int i14 = bVar2.f4124b;
        if (i13 < i14) {
            bVar2.f4124b = i14 - 1;
        } else {
            int i15 = bVar2.f4126d;
            if (i13 < i14 + i15) {
                bVar2.f4126d = i15 - 1;
                bVar.f4123a = 2;
                bVar.f4126d = 1;
                if (bVar2.f4126d == 0) {
                    list.remove(i11);
                    this.f4246a.a(bVar2);
                    return;
                }
                return;
            }
        }
        int i16 = bVar.f4124b;
        int i17 = bVar2.f4124b;
        a.b bVar3 = null;
        if (i16 <= i17) {
            bVar2.f4124b = i17 + 1;
        } else {
            int i18 = bVar2.f4126d;
            if (i16 < i17 + i18) {
                bVar3 = this.f4246a.b(2, i16 + 1, (i17 + i18) - i16, null);
                bVar2.f4126d = bVar.f4124b - bVar2.f4124b;
            }
        }
        if (z11) {
            list.set(i10, bVar2);
            list.remove(i11);
            this.f4246a.a(bVar);
            return;
        }
        if (z10) {
            if (bVar3 != null) {
                int i19 = bVar.f4124b;
                if (i19 > bVar3.f4124b) {
                    bVar.f4124b = i19 - bVar3.f4126d;
                }
                int i20 = bVar.f4126d;
                if (i20 > bVar3.f4124b) {
                    bVar.f4126d = i20 - bVar3.f4126d;
                }
            }
            int i21 = bVar.f4124b;
            if (i21 > bVar2.f4124b) {
                bVar.f4124b = i21 - bVar2.f4126d;
            }
            int i22 = bVar.f4126d;
            if (i22 > bVar2.f4124b) {
                bVar.f4126d = i22 - bVar2.f4126d;
            }
        } else {
            if (bVar3 != null) {
                int i23 = bVar.f4124b;
                if (i23 >= bVar3.f4124b) {
                    bVar.f4124b = i23 - bVar3.f4126d;
                }
                int i24 = bVar.f4126d;
                if (i24 >= bVar3.f4124b) {
                    bVar.f4126d = i24 - bVar3.f4126d;
                }
            }
            int i25 = bVar.f4124b;
            if (i25 >= bVar2.f4124b) {
                bVar.f4124b = i25 - bVar2.f4126d;
            }
            int i26 = bVar.f4126d;
            if (i26 >= bVar2.f4124b) {
                bVar.f4126d = i26 - bVar2.f4126d;
            }
        }
        list.set(i10, bVar2);
        if (bVar.f4124b != bVar.f4126d) {
            list.set(i11, bVar);
        } else {
            list.remove(i11);
        }
        if (bVar3 != null) {
            list.add(i10, bVar3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void f(java.util.List<androidx.recyclerview.widget.a.b> r9, int r10, androidx.recyclerview.widget.a.b r11, int r12, androidx.recyclerview.widget.a.b r13) {
        /*
            r8 = this;
            int r0 = r11.f4126d
            int r1 = r13.f4124b
            r2 = 4
            r3 = 1
            r4 = 0
            if (r0 >= r1) goto Ld
            int r1 = r1 - r3
            r13.f4124b = r1
            goto L20
        Ld:
            int r5 = r13.f4126d
            int r1 = r1 + r5
            if (r0 >= r1) goto L20
            int r5 = r5 - r3
            r13.f4126d = r5
            androidx.recyclerview.widget.i$a r0 = r8.f4246a
            int r1 = r11.f4124b
            java.lang.Object r5 = r13.f4125c
            androidx.recyclerview.widget.a$b r0 = r0.b(r2, r1, r3, r5)
            goto L21
        L20:
            r0 = r4
        L21:
            int r1 = r11.f4124b
            int r5 = r13.f4124b
            if (r1 > r5) goto L2b
            int r5 = r5 + r3
            r13.f4124b = r5
            goto L41
        L2b:
            int r6 = r13.f4126d
            int r7 = r5 + r6
            if (r1 >= r7) goto L41
            int r5 = r5 + r6
            int r5 = r5 - r1
            androidx.recyclerview.widget.i$a r4 = r8.f4246a
            int r1 = r1 + r3
            java.lang.Object r3 = r13.f4125c
            androidx.recyclerview.widget.a$b r4 = r4.b(r2, r1, r5, r3)
            int r1 = r13.f4126d
            int r1 = r1 - r5
            r13.f4126d = r1
        L41:
            r9.set(r12, r11)
            int r11 = r13.f4126d
            if (r11 <= 0) goto L4c
            r9.set(r10, r13)
            goto L54
        L4c:
            r9.remove(r10)
            androidx.recyclerview.widget.i$a r11 = r8.f4246a
            r11.a(r13)
        L54:
            if (r0 == 0) goto L59
            r9.add(r10, r0)
        L59:
            if (r4 == 0) goto L5e
            r9.add(r10, r4)
        L5e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.i.f(java.util.List, int, androidx.recyclerview.widget.a$b, int, androidx.recyclerview.widget.a$b):void");
    }
}
