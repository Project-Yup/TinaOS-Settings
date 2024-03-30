package a3;

import android.text.TextUtils;
import e3.p;
import java.util.ArrayList;
import v1.n;
/* compiled from: WebvttDecoder.java */
/* loaded from: classes.dex */
public final class g extends t2.b {

    /* renamed from: o  reason: collision with root package name */
    private final p f146o;

    /* renamed from: p  reason: collision with root package name */
    private final a f147p;

    public g() {
        super("WebvttDecoder");
        this.f146o = new p();
        this.f147p = new a();
    }

    private static int B(p pVar) {
        int i10 = -1;
        int i11 = 0;
        while (i10 == -1) {
            i11 = pVar.d();
            String n10 = pVar.n();
            if (n10 == null) {
                i10 = 0;
            } else if ("STYLE".equals(n10)) {
                i10 = 2;
            } else if (n10.startsWith("NOTE")) {
                i10 = 1;
            } else {
                i10 = 3;
            }
        }
        pVar.M(i11);
        return i10;
    }

    private static void C(p pVar) {
        do {
        } while (!TextUtils.isEmpty(pVar.n()));
    }

    @Override // t2.b
    protected t2.d z(byte[] bArr, int i10, boolean z10) throws t2.f {
        d m10;
        this.f146o.K(bArr, i10);
        ArrayList arrayList = new ArrayList();
        try {
            h.d(this.f146o);
            do {
            } while (!TextUtils.isEmpty(this.f146o.n()));
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                int B = B(this.f146o);
                if (B != 0) {
                    if (B == 1) {
                        C(this.f146o);
                    } else if (B == 2) {
                        if (arrayList2.isEmpty()) {
                            this.f146o.n();
                            arrayList.addAll(this.f147p.d(this.f146o));
                        } else {
                            throw new t2.f("A style block was found after the first cue.");
                        }
                    } else if (B == 3 && (m10 = e.m(this.f146o, arrayList)) != null) {
                        arrayList2.add(m10);
                    }
                } else {
                    return new j(arrayList2);
                }
            }
        } catch (n e10) {
            throw new t2.f(e10);
        }
    }
}
