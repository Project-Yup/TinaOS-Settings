package com.google.android.exoplayer2.decoder;

import android.media.MediaCodec;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import e3.c0;
/* compiled from: CryptoInfo.java */
/* loaded from: classes.dex */
public final class b {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    public byte[] f6302a;
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    public byte[] f6303b;

    /* renamed from: c  reason: collision with root package name */
    public int f6304c;
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    public int[] f6305d;
    @Nullable

    /* renamed from: e  reason: collision with root package name */
    public int[] f6306e;

    /* renamed from: f  reason: collision with root package name */
    public int f6307f;

    /* renamed from: g  reason: collision with root package name */
    public int f6308g;

    /* renamed from: h  reason: collision with root package name */
    public int f6309h;

    /* renamed from: i  reason: collision with root package name */
    private final MediaCodec.CryptoInfo f6310i;
    @Nullable

    /* renamed from: j  reason: collision with root package name */
    private final C0078b f6311j;

    /* compiled from: CryptoInfo.java */
    @RequiresApi(24)
    /* renamed from: com.google.android.exoplayer2.decoder.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private static final class C0078b {

        /* renamed from: a  reason: collision with root package name */
        private final MediaCodec.CryptoInfo f6312a;

        /* renamed from: b  reason: collision with root package name */
        private final MediaCodec.CryptoInfo.Pattern f6313b;

        /* JADX INFO: Access modifiers changed from: private */
        public void b(int i10, int i11) {
            this.f6313b.set(i10, i11);
            this.f6312a.setPattern(this.f6313b);
        }

        private C0078b(MediaCodec.CryptoInfo cryptoInfo) {
            this.f6312a = cryptoInfo;
            this.f6313b = new MediaCodec.CryptoInfo.Pattern(0, 0);
        }
    }

    public b() {
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.f6310i = cryptoInfo;
        this.f6311j = c0.f11000a >= 24 ? new C0078b(cryptoInfo) : null;
    }

    public MediaCodec.CryptoInfo a() {
        return this.f6310i;
    }

    public void b(int i10) {
        if (i10 == 0) {
            return;
        }
        if (this.f6305d == null) {
            int[] iArr = new int[1];
            this.f6305d = iArr;
            this.f6310i.numBytesOfClearData = iArr;
        }
        int[] iArr2 = this.f6305d;
        iArr2[0] = iArr2[0] + i10;
    }

    public void c(int i10, int[] iArr, int[] iArr2, byte[] bArr, byte[] bArr2, int i11, int i12, int i13) {
        this.f6307f = i10;
        this.f6305d = iArr;
        this.f6306e = iArr2;
        this.f6303b = bArr;
        this.f6302a = bArr2;
        this.f6304c = i11;
        this.f6308g = i12;
        this.f6309h = i13;
        MediaCodec.CryptoInfo cryptoInfo = this.f6310i;
        cryptoInfo.numSubSamples = i10;
        cryptoInfo.numBytesOfClearData = iArr;
        cryptoInfo.numBytesOfEncryptedData = iArr2;
        cryptoInfo.key = bArr;
        cryptoInfo.iv = bArr2;
        cryptoInfo.mode = i11;
        if (c0.f11000a >= 24) {
            ((C0078b) e3.a.e(this.f6311j)).b(i12, i13);
        }
    }
}
