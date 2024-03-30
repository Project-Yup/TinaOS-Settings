package com.google.android.exoplayer2.extractor.ts;

import java.util.Arrays;
/* compiled from: NalUnitTargetBuffer.java */
/* loaded from: classes.dex */
final class p {

    /* renamed from: a  reason: collision with root package name */
    private final int f6973a;

    /* renamed from: b  reason: collision with root package name */
    private boolean f6974b;

    /* renamed from: c  reason: collision with root package name */
    private boolean f6975c;

    /* renamed from: d  reason: collision with root package name */
    public byte[] f6976d;

    /* renamed from: e  reason: collision with root package name */
    public int f6977e;

    public p(int i10, int i11) {
        this.f6973a = i10;
        byte[] bArr = new byte[i11 + 3];
        this.f6976d = bArr;
        bArr[2] = 1;
    }

    public void a(byte[] bArr, int i10, int i11) {
        if (!this.f6974b) {
            return;
        }
        int i12 = i11 - i10;
        byte[] bArr2 = this.f6976d;
        int length = bArr2.length;
        int i13 = this.f6977e;
        if (length < i13 + i12) {
            this.f6976d = Arrays.copyOf(bArr2, (i13 + i12) * 2);
        }
        System.arraycopy(bArr, i10, this.f6976d, this.f6977e, i12);
        this.f6977e += i12;
    }

    public boolean b(int i10) {
        if (!this.f6974b) {
            return false;
        }
        this.f6977e -= i10;
        this.f6974b = false;
        this.f6975c = true;
        return true;
    }

    public boolean c() {
        return this.f6975c;
    }

    public void d() {
        this.f6974b = false;
        this.f6975c = false;
    }

    public void e(int i10) {
        boolean z10 = true;
        e3.a.f(!this.f6974b);
        if (i10 != this.f6973a) {
            z10 = false;
        }
        this.f6974b = z10;
        if (z10) {
            this.f6977e = 3;
            this.f6975c = false;
        }
    }
}
