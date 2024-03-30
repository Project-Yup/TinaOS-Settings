package d2;

import androidx.annotation.Nullable;
import e3.p;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
/* compiled from: ScriptTagPayloadReader.java */
/* loaded from: classes.dex */
final class d extends e {

    /* renamed from: b  reason: collision with root package name */
    private long f10725b;

    public d() {
        super(new com.google.android.exoplayer2.extractor.b());
        this.f10725b = -9223372036854775807L;
    }

    private static Boolean e(p pVar) {
        boolean z10 = true;
        if (pVar.A() != 1) {
            z10 = false;
        }
        return Boolean.valueOf(z10);
    }

    @Nullable
    private static Object f(p pVar, int i10) {
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 8) {
                            if (i10 != 10) {
                                if (i10 != 11) {
                                    return null;
                                }
                                return g(pVar);
                            }
                            return k(pVar);
                        }
                        return i(pVar);
                    }
                    return j(pVar);
                }
                return l(pVar);
            }
            return e(pVar);
        }
        return h(pVar);
    }

    private static Date g(p pVar) {
        Date date = new Date((long) h(pVar).doubleValue());
        pVar.N(2);
        return date;
    }

    private static Double h(p pVar) {
        return Double.valueOf(Double.longBitsToDouble(pVar.t()));
    }

    private static HashMap<String, Object> i(p pVar) {
        int E = pVar.E();
        HashMap<String, Object> hashMap = new HashMap<>(E);
        for (int i10 = 0; i10 < E; i10++) {
            String l10 = l(pVar);
            Object f10 = f(pVar, m(pVar));
            if (f10 != null) {
                hashMap.put(l10, f10);
            }
        }
        return hashMap;
    }

    private static HashMap<String, Object> j(p pVar) {
        HashMap<String, Object> hashMap = new HashMap<>();
        while (true) {
            String l10 = l(pVar);
            int m10 = m(pVar);
            if (m10 == 9) {
                return hashMap;
            }
            Object f10 = f(pVar, m10);
            if (f10 != null) {
                hashMap.put(l10, f10);
            }
        }
    }

    private static ArrayList<Object> k(p pVar) {
        int E = pVar.E();
        ArrayList<Object> arrayList = new ArrayList<>(E);
        for (int i10 = 0; i10 < E; i10++) {
            Object f10 = f(pVar, m(pVar));
            if (f10 != null) {
                arrayList.add(f10);
            }
        }
        return arrayList;
    }

    private static String l(p pVar) {
        int G = pVar.G();
        int d10 = pVar.d();
        pVar.N(G);
        return new String(pVar.c(), d10, G);
    }

    private static int m(p pVar) {
        return pVar.A();
    }

    @Override // d2.e
    protected boolean b(p pVar) {
        return true;
    }

    @Override // d2.e
    protected boolean c(p pVar, long j10) {
        if (m(pVar) != 2 || !"onMetaData".equals(l(pVar)) || m(pVar) != 8) {
            return false;
        }
        HashMap<String, Object> i10 = i(pVar);
        if (i10.containsKey("duration")) {
            double doubleValue = ((Double) i10.get("duration")).doubleValue();
            if (doubleValue > 0.0d) {
                this.f10725b = (long) (doubleValue * 1000000.0d);
            }
        }
        return false;
    }

    public long d() {
        return this.f10725b;
    }
}
