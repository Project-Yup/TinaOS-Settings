package n1;

import java.io.IOException;
import java.util.ArrayList;
import o1.c;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FontCharacterParser.java */
/* loaded from: classes.dex */
public class j {

    /* renamed from: a  reason: collision with root package name */
    private static final c.a f15795a = c.a.a("ch", "size", "w", "style", "fFamily", "data");

    /* renamed from: b  reason: collision with root package name */
    private static final c.a f15796b = c.a.a("shapes");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static i1.d a(o1.c cVar, com.airbnb.lottie.d dVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        cVar.u();
        double d10 = 0.0d;
        String str = null;
        String str2 = null;
        char c10 = 0;
        double d11 = 0.0d;
        while (cVar.N()) {
            int e02 = cVar.e0(f15795a);
            if (e02 != 0) {
                if (e02 != 1) {
                    if (e02 != 2) {
                        if (e02 != 3) {
                            if (e02 != 4) {
                                if (e02 != 5) {
                                    cVar.f0();
                                    cVar.g0();
                                } else {
                                    cVar.u();
                                    while (cVar.N()) {
                                        if (cVar.e0(f15796b) != 0) {
                                            cVar.f0();
                                            cVar.g0();
                                        } else {
                                            cVar.q();
                                            while (cVar.N()) {
                                                arrayList.add((k1.n) g.a(cVar, dVar));
                                            }
                                            cVar.A();
                                        }
                                    }
                                    cVar.K();
                                }
                            } else {
                                str2 = cVar.V();
                            }
                        } else {
                            str = cVar.V();
                        }
                    } else {
                        d10 = cVar.R();
                    }
                } else {
                    d11 = cVar.R();
                }
            } else {
                c10 = cVar.V().charAt(0);
            }
        }
        cVar.K();
        return new i1.d(arrayList, c10, d11, d10, str, str2);
    }
}
