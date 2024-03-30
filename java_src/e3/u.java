package e3;

import e3.u;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
/* compiled from: SlidingPercentile.java */
/* loaded from: classes.dex */
public class u {

    /* renamed from: h  reason: collision with root package name */
    private static final Comparator<b> f11071h = new Comparator() { // from class: e3.s
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int g10;
            g10 = u.g((u.b) obj, (u.b) obj2);
            return g10;
        }
    };

    /* renamed from: i  reason: collision with root package name */
    private static final Comparator<b> f11072i = new Comparator() { // from class: e3.t
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int h10;
            h10 = u.h((u.b) obj, (u.b) obj2);
            return h10;
        }
    };

    /* renamed from: a  reason: collision with root package name */
    private final int f11073a;

    /* renamed from: e  reason: collision with root package name */
    private int f11077e;

    /* renamed from: f  reason: collision with root package name */
    private int f11078f;

    /* renamed from: g  reason: collision with root package name */
    private int f11079g;

    /* renamed from: c  reason: collision with root package name */
    private final b[] f11075c = new b[5];

    /* renamed from: b  reason: collision with root package name */
    private final ArrayList<b> f11074b = new ArrayList<>();

    /* renamed from: d  reason: collision with root package name */
    private int f11076d = -1;

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: SlidingPercentile.java */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public int f11080a;

        /* renamed from: b  reason: collision with root package name */
        public int f11081b;

        /* renamed from: c  reason: collision with root package name */
        public float f11082c;

        private b() {
        }
    }

    public u(int i10) {
        this.f11073a = i10;
    }

    private void d() {
        if (this.f11076d != 1) {
            Collections.sort(this.f11074b, f11071h);
            this.f11076d = 1;
        }
    }

    private void e() {
        if (this.f11076d != 0) {
            Collections.sort(this.f11074b, f11072i);
            this.f11076d = 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int g(b bVar, b bVar2) {
        return bVar.f11080a - bVar2.f11080a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int h(b bVar, b bVar2) {
        return Float.compare(bVar.f11082c, bVar2.f11082c);
    }

    public void c(int i10, float f10) {
        b bVar;
        d();
        int i11 = this.f11079g;
        if (i11 > 0) {
            b[] bVarArr = this.f11075c;
            int i12 = i11 - 1;
            this.f11079g = i12;
            bVar = bVarArr[i12];
        } else {
            bVar = new b();
        }
        int i13 = this.f11077e;
        this.f11077e = i13 + 1;
        bVar.f11080a = i13;
        bVar.f11081b = i10;
        bVar.f11082c = f10;
        this.f11074b.add(bVar);
        this.f11078f += i10;
        while (true) {
            int i14 = this.f11078f;
            int i15 = this.f11073a;
            if (i14 > i15) {
                int i16 = i14 - i15;
                b bVar2 = this.f11074b.get(0);
                int i17 = bVar2.f11081b;
                if (i17 <= i16) {
                    this.f11078f -= i17;
                    this.f11074b.remove(0);
                    int i18 = this.f11079g;
                    if (i18 < 5) {
                        b[] bVarArr2 = this.f11075c;
                        this.f11079g = i18 + 1;
                        bVarArr2[i18] = bVar2;
                    }
                } else {
                    bVar2.f11081b = i17 - i16;
                    this.f11078f -= i16;
                }
            } else {
                return;
            }
        }
    }

    public float f(float f10) {
        ArrayList<b> arrayList;
        e();
        float f11 = f10 * this.f11078f;
        int i10 = 0;
        for (int i11 = 0; i11 < this.f11074b.size(); i11++) {
            b bVar = this.f11074b.get(i11);
            i10 += bVar.f11081b;
            if (i10 >= f11) {
                return bVar.f11082c;
            }
        }
        if (this.f11074b.isEmpty()) {
            return Float.NaN;
        }
        return this.f11074b.get(arrayList.size() - 1).f11082c;
    }

    public void i() {
        this.f11074b.clear();
        this.f11076d = -1;
        this.f11077e = 0;
        this.f11078f = 0;
    }
}
