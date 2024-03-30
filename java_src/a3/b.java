package a3;

import com.google.android.exoplayer2.text.Cue;
import e3.c0;
import e3.p;
import java.util.ArrayList;
import java.util.Collections;
/* compiled from: Mp4WebvttDecoder.java */
/* loaded from: classes.dex */
public final class b extends t2.b {

    /* renamed from: o  reason: collision with root package name */
    private final p f117o;

    public b() {
        super("Mp4WebvttDecoder");
        this.f117o = new p();
    }

    private static Cue B(p pVar, int i10) throws t2.f {
        CharSequence charSequence = null;
        Cue.b bVar = null;
        while (i10 > 0) {
            if (i10 >= 8) {
                int l10 = pVar.l();
                int l11 = pVar.l();
                int i11 = l10 - 8;
                String B = c0.B(pVar.c(), pVar.d(), i11);
                pVar.N(i11);
                i10 = (i10 - 8) - i11;
                if (l11 == 1937011815) {
                    bVar = e.o(B);
                } else if (l11 == 1885436268) {
                    charSequence = e.q(null, B.trim(), Collections.emptyList());
                }
            } else {
                throw new t2.f("Incomplete vtt cue box header found.");
            }
        }
        if (charSequence == null) {
            charSequence = "";
        }
        if (bVar != null) {
            return bVar.m(charSequence).a();
        }
        return e.l(charSequence);
    }

    @Override // t2.b
    protected t2.d z(byte[] bArr, int i10, boolean z10) throws t2.f {
        this.f117o.K(bArr, i10);
        ArrayList arrayList = new ArrayList();
        while (this.f117o.a() > 0) {
            if (this.f117o.a() >= 8) {
                int l10 = this.f117o.l();
                if (this.f117o.l() == 1987343459) {
                    arrayList.add(B(this.f117o, l10 - 8));
                } else {
                    this.f117o.N(l10 - 8);
                }
            } else {
                throw new t2.f("Incomplete Mp4Webvtt Top Level box header found.");
            }
        }
        return new c(arrayList);
    }
}
