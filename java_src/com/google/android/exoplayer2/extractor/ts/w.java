package com.google.android.exoplayer2.extractor.ts;

import com.google.android.exoplayer2.extractor.ts.TsPayloadReader;
import e3.c0;
/* compiled from: SectionReader.java */
/* loaded from: classes.dex */
public final class w implements TsPayloadReader {

    /* renamed from: a  reason: collision with root package name */
    private final v f7023a;

    /* renamed from: b  reason: collision with root package name */
    private final e3.p f7024b = new e3.p(32);

    /* renamed from: c  reason: collision with root package name */
    private int f7025c;

    /* renamed from: d  reason: collision with root package name */
    private int f7026d;

    /* renamed from: e  reason: collision with root package name */
    private boolean f7027e;

    /* renamed from: f  reason: collision with root package name */
    private boolean f7028f;

    public w(v vVar) {
        this.f7023a = vVar;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.TsPayloadReader
    public void a(e3.z zVar, a2.g gVar, TsPayloadReader.d dVar) {
        this.f7023a.a(zVar, gVar, dVar);
        this.f7028f = true;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.TsPayloadReader
    public void b() {
        this.f7028f = true;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.TsPayloadReader
    public void c(e3.p pVar, int i10) {
        boolean z10;
        int i11;
        boolean z11;
        if ((i10 & 1) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            i11 = pVar.d() + pVar.A();
        } else {
            i11 = -1;
        }
        if (this.f7028f) {
            if (!z10) {
                return;
            }
            this.f7028f = false;
            pVar.M(i11);
            this.f7026d = 0;
        }
        while (pVar.a() > 0) {
            int i12 = this.f7026d;
            if (i12 < 3) {
                if (i12 == 0) {
                    int A = pVar.A();
                    pVar.M(pVar.d() - 1);
                    if (A == 255) {
                        this.f7028f = true;
                        return;
                    }
                }
                int min = Math.min(pVar.a(), 3 - this.f7026d);
                pVar.i(this.f7024b.c(), this.f7026d, min);
                int i13 = this.f7026d + min;
                this.f7026d = i13;
                if (i13 == 3) {
                    this.f7024b.I(3);
                    this.f7024b.N(1);
                    int A2 = this.f7024b.A();
                    int A3 = this.f7024b.A();
                    if ((A2 & 128) != 0) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    this.f7027e = z11;
                    this.f7025c = (((A2 & 15) << 8) | A3) + 3;
                    if (this.f7024b.b() < this.f7025c) {
                        byte[] c10 = this.f7024b.c();
                        this.f7024b.I(Math.min(4098, Math.max(this.f7025c, c10.length * 2)));
                        System.arraycopy(c10, 0, this.f7024b.c(), 0, 3);
                    }
                }
            } else {
                int min2 = Math.min(pVar.a(), this.f7025c - this.f7026d);
                pVar.i(this.f7024b.c(), this.f7026d, min2);
                int i14 = this.f7026d + min2;
                this.f7026d = i14;
                int i15 = this.f7025c;
                if (i14 != i15) {
                    continue;
                } else {
                    if (this.f7027e) {
                        if (c0.r(this.f7024b.c(), 0, this.f7025c, -1) != 0) {
                            this.f7028f = true;
                            return;
                        }
                        this.f7024b.I(this.f7025c - 4);
                    } else {
                        this.f7024b.I(i15);
                    }
                    this.f7023a.c(this.f7024b);
                    this.f7026d = 0;
                }
            }
        }
    }
}
