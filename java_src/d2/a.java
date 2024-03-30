package d2;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.audio.AacUtil;
import com.google.android.exoplayer2.extractor.TrackOutput;
import d2.e;
import e3.p;
import java.util.Collections;
import v1.n;
/* compiled from: AudioTagPayloadReader.java */
/* loaded from: classes.dex */
final class a extends e {

    /* renamed from: e  reason: collision with root package name */
    private static final int[] f10704e = {5512, 11025, 22050, 44100};

    /* renamed from: b  reason: collision with root package name */
    private boolean f10705b;

    /* renamed from: c  reason: collision with root package name */
    private boolean f10706c;

    /* renamed from: d  reason: collision with root package name */
    private int f10707d;

    public a(TrackOutput trackOutput) {
        super(trackOutput);
    }

    @Override // d2.e
    protected boolean b(p pVar) throws e.a {
        String str;
        if (!this.f10705b) {
            int A = pVar.A();
            int i10 = (A >> 4) & 15;
            this.f10707d = i10;
            if (i10 == 2) {
                this.f10726a.e(new Format.b().c0("audio/mpeg").H(1).d0(f10704e[(A >> 2) & 3]).E());
                this.f10706c = true;
            } else if (i10 != 7 && i10 != 8) {
                if (i10 != 10) {
                    int i11 = this.f10707d;
                    StringBuilder sb2 = new StringBuilder(39);
                    sb2.append("Audio format not supported: ");
                    sb2.append(i11);
                    throw new e.a(sb2.toString());
                }
            } else {
                if (i10 == 7) {
                    str = "audio/g711-alaw";
                } else {
                    str = "audio/g711-mlaw";
                }
                this.f10726a.e(new Format.b().c0(str).H(1).d0(8000).E());
                this.f10706c = true;
            }
            this.f10705b = true;
        } else {
            pVar.N(1);
        }
        return true;
    }

    @Override // d2.e
    protected boolean c(p pVar, long j10) throws n {
        if (this.f10707d == 2) {
            int a10 = pVar.a();
            this.f10726a.a(pVar, a10);
            this.f10726a.d(j10, 1, a10, 0, null);
            return true;
        }
        int A = pVar.A();
        if (A == 0 && !this.f10706c) {
            int a11 = pVar.a();
            byte[] bArr = new byte[a11];
            pVar.i(bArr, 0, a11);
            AacUtil.b f10 = AacUtil.f(bArr);
            this.f10726a.e(new Format.b().c0("audio/mp4a-latm").I(f10.f6108c).H(f10.f6107b).d0(f10.f6106a).S(Collections.singletonList(bArr)).E());
            this.f10706c = true;
            return false;
        } else if (this.f10707d == 10 && A != 1) {
            return false;
        } else {
            int a12 = pVar.a();
            this.f10726a.a(pVar, a12);
            this.f10726a.d(j10, 1, a12, 0, null);
            return true;
        }
    }
}
