package com.google.android.exoplayer2.extractor.ts;

import android.util.SparseArray;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.ts.TsPayloadReader;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public final class DefaultTsPayloadReaderFactory implements TsPayloadReader.c {

    /* renamed from: a  reason: collision with root package name */
    private final int f6696a;

    /* renamed from: b  reason: collision with root package name */
    private final List<Format> f6697b;

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface Flags {
    }

    public DefaultTsPayloadReaderFactory(int i10) {
        this(i10, com.google.common.collect.n.o());
    }

    private x c(TsPayloadReader.b bVar) {
        return new x(e(bVar));
    }

    private a0 d(TsPayloadReader.b bVar) {
        return new a0(e(bVar));
    }

    private List<Format> e(TsPayloadReader.b bVar) {
        boolean z10;
        String str;
        int i10;
        List<byte[]> list;
        if (f(32)) {
            return this.f6697b;
        }
        e3.p pVar = new e3.p(bVar.f6730d);
        List<Format> list2 = this.f6697b;
        while (pVar.a() > 0) {
            int A = pVar.A();
            int d10 = pVar.d() + pVar.A();
            if (A == 134) {
                list2 = new ArrayList<>();
                int A2 = pVar.A() & 31;
                for (int i11 = 0; i11 < A2; i11++) {
                    String x10 = pVar.x(3);
                    int A3 = pVar.A();
                    boolean z11 = true;
                    if ((A3 & 128) != 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (z10) {
                        i10 = A3 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i10 = 1;
                    }
                    byte A4 = (byte) pVar.A();
                    pVar.N(1);
                    if (z10) {
                        if ((A4 & 64) == 0) {
                            z11 = false;
                        }
                        list = e3.c.b(z11);
                    } else {
                        list = null;
                    }
                    list2.add(new Format.b().c0(str).U(x10).F(i10).S(list).E());
                }
            }
            pVar.M(d10);
        }
        return list2;
    }

    private boolean f(int i10) {
        if ((i10 & this.f6696a) != 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.TsPayloadReader.c
    @Nullable
    public TsPayloadReader a(int i10, TsPayloadReader.b bVar) {
        if (i10 != 2) {
            if (i10 != 3 && i10 != 4) {
                if (i10 != 21) {
                    if (i10 != 27) {
                        if (i10 != 36) {
                            if (i10 != 89) {
                                if (i10 != 138) {
                                    if (i10 != 172) {
                                        if (i10 != 257) {
                                            if (i10 != 129) {
                                                if (i10 != 130) {
                                                    if (i10 != 134) {
                                                        if (i10 != 135) {
                                                            switch (i10) {
                                                                case 15:
                                                                    if (f(2)) {
                                                                        return null;
                                                                    }
                                                                    return new r(new e(false, bVar.f6728b));
                                                                case 16:
                                                                    return new r(new j(d(bVar)));
                                                                case 17:
                                                                    if (f(2)) {
                                                                        return null;
                                                                    }
                                                                    return new r(new n(bVar.f6728b));
                                                                default:
                                                                    return null;
                                                            }
                                                        }
                                                    } else if (f(16)) {
                                                        return null;
                                                    } else {
                                                        return new w(new q("application/x-scte35"));
                                                    }
                                                } else if (!f(64)) {
                                                    return null;
                                                }
                                            }
                                            return new r(new b(bVar.f6728b));
                                        }
                                        return new w(new q("application/vnd.dvb.ait"));
                                    }
                                    return new r(new d(bVar.f6728b));
                                }
                                return new r(new f(bVar.f6728b));
                            }
                            return new r(new g(bVar.f6729c));
                        }
                        return new r(new l(c(bVar)));
                    } else if (f(4)) {
                        return null;
                    } else {
                        return new r(new k(c(bVar), f(1), f(8)));
                    }
                }
                return new r(new m());
            }
            return new r(new o(bVar.f6728b));
        }
        return new r(new i(d(bVar)));
    }

    @Override // com.google.android.exoplayer2.extractor.ts.TsPayloadReader.c
    public SparseArray<TsPayloadReader> b() {
        return new SparseArray<>();
    }

    public DefaultTsPayloadReaderFactory(int i10, List<Format> list) {
        this.f6696a = i10;
        this.f6697b = list;
    }
}
