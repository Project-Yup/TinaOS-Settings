package e3;

import java.util.NoSuchElementException;
/* compiled from: IntArrayQueue.java */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a  reason: collision with root package name */
    private int f11021a = 0;

    /* renamed from: b  reason: collision with root package name */
    private int f11022b = -1;

    /* renamed from: c  reason: collision with root package name */
    private int f11023c = 0;

    /* renamed from: d  reason: collision with root package name */
    private int[] f11024d;

    /* renamed from: e  reason: collision with root package name */
    private int f11025e;

    public i() {
        int[] iArr = new int[16];
        this.f11024d = iArr;
        this.f11025e = iArr.length - 1;
    }

    private void c() {
        int[] iArr = this.f11024d;
        int length = iArr.length << 1;
        if (length >= 0) {
            int[] iArr2 = new int[length];
            int length2 = iArr.length;
            int i10 = this.f11021a;
            int i11 = length2 - i10;
            System.arraycopy(iArr, i10, iArr2, 0, i11);
            System.arraycopy(this.f11024d, 0, iArr2, i11, i10);
            this.f11021a = 0;
            this.f11022b = this.f11023c - 1;
            this.f11024d = iArr2;
            this.f11025e = iArr2.length - 1;
            return;
        }
        throw new IllegalStateException();
    }

    public void a(int i10) {
        if (this.f11023c == this.f11024d.length) {
            c();
        }
        int i11 = (this.f11022b + 1) & this.f11025e;
        this.f11022b = i11;
        this.f11024d[i11] = i10;
        this.f11023c++;
    }

    public void b() {
        this.f11021a = 0;
        this.f11022b = -1;
        this.f11023c = 0;
    }

    public boolean d() {
        if (this.f11023c == 0) {
            return true;
        }
        return false;
    }

    public int e() {
        int i10 = this.f11023c;
        if (i10 != 0) {
            int[] iArr = this.f11024d;
            int i11 = this.f11021a;
            int i12 = iArr[i11];
            this.f11021a = (i11 + 1) & this.f11025e;
            this.f11023c = i10 - 1;
            return i12;
        }
        throw new NoSuchElementException();
    }
}
