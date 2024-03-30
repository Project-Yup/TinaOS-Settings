package com.airbnb.lottie;

import android.graphics.Rect;
import android.util.LongSparseArray;
import android.util.SparseArray;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
/* compiled from: LottieComposition.java */
/* loaded from: classes.dex */
public class d {

    /* renamed from: c  reason: collision with root package name */
    private Map<String, List<l1.d>> f5933c;

    /* renamed from: d  reason: collision with root package name */
    private Map<String, f> f5934d;

    /* renamed from: e  reason: collision with root package name */
    private Map<String, i1.c> f5935e;

    /* renamed from: f  reason: collision with root package name */
    private List<i1.h> f5936f;

    /* renamed from: g  reason: collision with root package name */
    private SparseArray<i1.d> f5937g;

    /* renamed from: h  reason: collision with root package name */
    private LongSparseArray<l1.d> f5938h;

    /* renamed from: i  reason: collision with root package name */
    private List<l1.d> f5939i;

    /* renamed from: j  reason: collision with root package name */
    private Rect f5940j;

    /* renamed from: k  reason: collision with root package name */
    private float f5941k;

    /* renamed from: l  reason: collision with root package name */
    private float f5942l;

    /* renamed from: m  reason: collision with root package name */
    private float f5943m;

    /* renamed from: n  reason: collision with root package name */
    private boolean f5944n;

    /* renamed from: a  reason: collision with root package name */
    private final m f5931a = new m();

    /* renamed from: b  reason: collision with root package name */
    private final HashSet<String> f5932b = new HashSet<>();

    /* renamed from: o  reason: collision with root package name */
    private int f5945o = 0;

    @RestrictTo({RestrictTo.a.LIBRARY})
    public void a(String str) {
        p1.f.b(str);
        this.f5932b.add(str);
    }

    public Rect b() {
        return this.f5940j;
    }

    public SparseArray<i1.d> c() {
        return this.f5937g;
    }

    public float d() {
        return (e() / this.f5943m) * 1000.0f;
    }

    public float e() {
        return this.f5942l - this.f5941k;
    }

    @RestrictTo({RestrictTo.a.LIBRARY})
    public float f() {
        return this.f5942l;
    }

    public Map<String, i1.c> g() {
        return this.f5935e;
    }

    public float h() {
        return this.f5943m;
    }

    public Map<String, f> i() {
        return this.f5934d;
    }

    public List<l1.d> j() {
        return this.f5939i;
    }

    @Nullable
    public i1.h k(String str) {
        this.f5936f.size();
        for (int i10 = 0; i10 < this.f5936f.size(); i10++) {
            i1.h hVar = this.f5936f.get(i10);
            if (hVar.a(str)) {
                return hVar;
            }
        }
        return null;
    }

    @RestrictTo({RestrictTo.a.LIBRARY})
    public int l() {
        return this.f5945o;
    }

    public m m() {
        return this.f5931a;
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY})
    public List<l1.d> n(String str) {
        return this.f5933c.get(str);
    }

    @RestrictTo({RestrictTo.a.LIBRARY})
    public float o() {
        return this.f5941k;
    }

    @RestrictTo({RestrictTo.a.LIBRARY})
    public boolean p() {
        return this.f5944n;
    }

    @RestrictTo({RestrictTo.a.LIBRARY})
    public void q(int i10) {
        this.f5945o += i10;
    }

    @RestrictTo({RestrictTo.a.LIBRARY})
    public void r(Rect rect, float f10, float f11, float f12, List<l1.d> list, LongSparseArray<l1.d> longSparseArray, Map<String, List<l1.d>> map, Map<String, f> map2, SparseArray<i1.d> sparseArray, Map<String, i1.c> map3, List<i1.h> list2) {
        this.f5940j = rect;
        this.f5941k = f10;
        this.f5942l = f11;
        this.f5943m = f12;
        this.f5939i = list;
        this.f5938h = longSparseArray;
        this.f5933c = map;
        this.f5934d = map2;
        this.f5937g = sparseArray;
        this.f5935e = map3;
        this.f5936f = list2;
    }

    @RestrictTo({RestrictTo.a.LIBRARY})
    public l1.d s(long j10) {
        return this.f5938h.get(j10);
    }

    @RestrictTo({RestrictTo.a.LIBRARY})
    public void t(boolean z10) {
        this.f5944n = z10;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("LottieComposition:\n");
        for (l1.d dVar : this.f5939i) {
            sb2.append(dVar.w("\t"));
        }
        return sb2.toString();
    }

    public void u(boolean z10) {
        this.f5931a.b(z10);
    }
}
