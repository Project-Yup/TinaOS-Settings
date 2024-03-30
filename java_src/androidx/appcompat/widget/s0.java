package androidx.appcompat.widget;

import androidx.recyclerview.widget.RecyclerView;
/* compiled from: RtlSpacingHelper.java */
/* loaded from: classes.dex */
class s0 {

    /* renamed from: a  reason: collision with root package name */
    private int f1585a = 0;

    /* renamed from: b  reason: collision with root package name */
    private int f1586b = 0;

    /* renamed from: c  reason: collision with root package name */
    private int f1587c = RecyclerView.UNDEFINED_DURATION;

    /* renamed from: d  reason: collision with root package name */
    private int f1588d = RecyclerView.UNDEFINED_DURATION;

    /* renamed from: e  reason: collision with root package name */
    private int f1589e = 0;

    /* renamed from: f  reason: collision with root package name */
    private int f1590f = 0;

    /* renamed from: g  reason: collision with root package name */
    private boolean f1591g = false;

    /* renamed from: h  reason: collision with root package name */
    private boolean f1592h = false;

    public int a() {
        if (this.f1591g) {
            return this.f1585a;
        }
        return this.f1586b;
    }

    public int b() {
        return this.f1585a;
    }

    public int c() {
        return this.f1586b;
    }

    public int d() {
        if (this.f1591g) {
            return this.f1586b;
        }
        return this.f1585a;
    }

    public void e(int i10, int i11) {
        this.f1592h = false;
        if (i10 != Integer.MIN_VALUE) {
            this.f1589e = i10;
            this.f1585a = i10;
        }
        if (i11 != Integer.MIN_VALUE) {
            this.f1590f = i11;
            this.f1586b = i11;
        }
    }

    public void f(boolean z10) {
        if (z10 == this.f1591g) {
            return;
        }
        this.f1591g = z10;
        if (this.f1592h) {
            if (z10) {
                int i10 = this.f1588d;
                if (i10 == Integer.MIN_VALUE) {
                    i10 = this.f1589e;
                }
                this.f1585a = i10;
                int i11 = this.f1587c;
                if (i11 == Integer.MIN_VALUE) {
                    i11 = this.f1590f;
                }
                this.f1586b = i11;
                return;
            }
            int i12 = this.f1587c;
            if (i12 == Integer.MIN_VALUE) {
                i12 = this.f1589e;
            }
            this.f1585a = i12;
            int i13 = this.f1588d;
            if (i13 == Integer.MIN_VALUE) {
                i13 = this.f1590f;
            }
            this.f1586b = i13;
            return;
        }
        this.f1585a = this.f1589e;
        this.f1586b = this.f1590f;
    }

    public void g(int i10, int i11) {
        this.f1587c = i10;
        this.f1588d = i11;
        this.f1592h = true;
        if (this.f1591g) {
            if (i11 != Integer.MIN_VALUE) {
                this.f1585a = i11;
            }
            if (i10 != Integer.MIN_VALUE) {
                this.f1586b = i10;
                return;
            }
            return;
        }
        if (i10 != Integer.MIN_VALUE) {
            this.f1585a = i10;
        }
        if (i11 != Integer.MIN_VALUE) {
            this.f1586b = i11;
        }
    }
}
