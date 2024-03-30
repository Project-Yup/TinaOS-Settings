package d2;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.TrackOutput;
import d2.e;
import e3.n;
import e3.p;
/* compiled from: VideoTagPayloadReader.java */
/* loaded from: classes.dex */
final class f extends e {

    /* renamed from: b  reason: collision with root package name */
    private final p f10727b;

    /* renamed from: c  reason: collision with root package name */
    private final p f10728c;

    /* renamed from: d  reason: collision with root package name */
    private int f10729d;

    /* renamed from: e  reason: collision with root package name */
    private boolean f10730e;

    /* renamed from: f  reason: collision with root package name */
    private boolean f10731f;

    /* renamed from: g  reason: collision with root package name */
    private int f10732g;

    public f(TrackOutput trackOutput) {
        super(trackOutput);
        this.f10727b = new p(n.f11037a);
        this.f10728c = new p(4);
    }

    @Override // d2.e
    protected boolean b(p pVar) throws e.a {
        int A = pVar.A();
        int i10 = (A >> 4) & 15;
        int i11 = A & 15;
        if (i11 == 7) {
            this.f10732g = i10;
            if (i10 != 5) {
                return true;
            }
            return false;
        }
        StringBuilder sb2 = new StringBuilder(39);
        sb2.append("Video format not supported: ");
        sb2.append(i11);
        throw new e.a(sb2.toString());
    }

    @Override // d2.e
    protected boolean c(p pVar, long j10) throws v1.n {
        int i10;
        int A = pVar.A();
        long m10 = j10 + (pVar.m() * 1000);
        if (A == 0 && !this.f10730e) {
            p pVar2 = new p(new byte[pVar.a()]);
            pVar.i(pVar2.c(), 0, pVar.a());
            f3.a b10 = f3.a.b(pVar2);
            this.f10729d = b10.f11533b;
            this.f10726a.e(new Format.b().c0("video/avc").h0(b10.f11534c).P(b10.f11535d).Z(b10.f11536e).S(b10.f11532a).E());
            this.f10730e = true;
            return false;
        } else if (A != 1 || !this.f10730e) {
            return false;
        } else {
            if (this.f10732g == 1) {
                i10 = 1;
            } else {
                i10 = 0;
            }
            if (!this.f10731f && i10 == 0) {
                return false;
            }
            byte[] c10 = this.f10728c.c();
            c10[0] = 0;
            c10[1] = 0;
            c10[2] = 0;
            int i11 = 4 - this.f10729d;
            int i12 = 0;
            while (pVar.a() > 0) {
                pVar.i(this.f10728c.c(), i11, this.f10729d);
                this.f10728c.M(0);
                int E = this.f10728c.E();
                this.f10727b.M(0);
                this.f10726a.a(this.f10727b, 4);
                this.f10726a.a(pVar, E);
                i12 = i12 + 4 + E;
            }
            this.f10726a.d(m10, i10, i12, 0, null);
            this.f10731f = true;
            return true;
        }
    }
}
