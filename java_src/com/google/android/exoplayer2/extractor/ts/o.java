package com.google.android.exoplayer2.extractor.ts;

import androidx.annotation.Nullable;
import androidx.core.app.NotificationCompat;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.extractor.ts.TsPayloadReader;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import x1.x;
/* compiled from: MpegAudioReader.java */
/* loaded from: classes.dex */
public final class o implements h {

    /* renamed from: a  reason: collision with root package name */
    private final e3.p f6961a;

    /* renamed from: b  reason: collision with root package name */
    private final x.a f6962b;
    @Nullable

    /* renamed from: c  reason: collision with root package name */
    private final String f6963c;

    /* renamed from: d  reason: collision with root package name */
    private TrackOutput f6964d;

    /* renamed from: e  reason: collision with root package name */
    private String f6965e;

    /* renamed from: f  reason: collision with root package name */
    private int f6966f;

    /* renamed from: g  reason: collision with root package name */
    private int f6967g;

    /* renamed from: h  reason: collision with root package name */
    private boolean f6968h;

    /* renamed from: i  reason: collision with root package name */
    private boolean f6969i;

    /* renamed from: j  reason: collision with root package name */
    private long f6970j;

    /* renamed from: k  reason: collision with root package name */
    private int f6971k;

    /* renamed from: l  reason: collision with root package name */
    private long f6972l;

    public o() {
        this(null);
    }

    private void a(e3.p pVar) {
        boolean z10;
        boolean z11;
        byte[] c10 = pVar.c();
        int e10 = pVar.e();
        for (int d10 = pVar.d(); d10 < e10; d10++) {
            byte b10 = c10[d10];
            if ((b10 & 255) == 255) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (this.f6969i && (b10 & 224) == 224) {
                z11 = true;
            } else {
                z11 = false;
            }
            this.f6969i = z10;
            if (z11) {
                pVar.M(d10 + 1);
                this.f6969i = false;
                this.f6961a.c()[1] = c10[d10];
                this.f6967g = 2;
                this.f6966f = 1;
                return;
            }
        }
        pVar.M(e10);
    }

    @RequiresNonNull({"output"})
    private void g(e3.p pVar) {
        int min = Math.min(pVar.a(), this.f6971k - this.f6967g);
        this.f6964d.a(pVar, min);
        int i10 = this.f6967g + min;
        this.f6967g = i10;
        int i11 = this.f6971k;
        if (i10 < i11) {
            return;
        }
        this.f6964d.d(this.f6972l, 1, i11, 0, null);
        this.f6972l += this.f6970j;
        this.f6967g = 0;
        this.f6966f = 0;
    }

    @RequiresNonNull({"output"})
    private void h(e3.p pVar) {
        int min = Math.min(pVar.a(), 4 - this.f6967g);
        pVar.i(this.f6961a.c(), this.f6967g, min);
        int i10 = this.f6967g + min;
        this.f6967g = i10;
        if (i10 < 4) {
            return;
        }
        this.f6961a.M(0);
        if (!this.f6962b.a(this.f6961a.l())) {
            this.f6967g = 0;
            this.f6966f = 1;
            return;
        }
        x.a aVar = this.f6962b;
        this.f6971k = aVar.f18477c;
        if (!this.f6968h) {
            this.f6970j = (aVar.f18481g * 1000000) / aVar.f18478d;
            this.f6964d.e(new Format.b().R(this.f6965e).c0(this.f6962b.f18476b).V(NotificationCompat.FLAG_BUBBLE).H(this.f6962b.f18479e).d0(this.f6962b.f18478d).U(this.f6963c).E());
            this.f6968h = true;
        }
        this.f6961a.M(0);
        this.f6964d.a(this.f6961a, 4);
        this.f6966f = 2;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void b() {
        this.f6966f = 0;
        this.f6967g = 0;
        this.f6969i = false;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void c(e3.p pVar) {
        e3.a.h(this.f6964d);
        while (pVar.a() > 0) {
            int i10 = this.f6966f;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        g(pVar);
                    } else {
                        throw new IllegalStateException();
                    }
                } else {
                    h(pVar);
                }
            } else {
                a(pVar);
            }
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void e(a2.g gVar, TsPayloadReader.d dVar) {
        dVar.a();
        this.f6965e = dVar.b();
        this.f6964d = gVar.r(dVar.c(), 1);
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void f(long j10, int i10) {
        this.f6972l = j10;
    }

    public o(@Nullable String str) {
        this.f6966f = 0;
        e3.p pVar = new e3.p(4);
        this.f6961a = pVar;
        pVar.c()[0] = -1;
        this.f6962b = new x.a();
        this.f6963c = str;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void d() {
    }
}
