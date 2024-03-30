package n1;

import android.graphics.Rect;
import android.util.LongSparseArray;
import android.util.SparseArray;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import l1.d;
import o1.c;
/* compiled from: LottieCompositionMoshiParser.java */
/* loaded from: classes.dex */
public class t {

    /* renamed from: a  reason: collision with root package name */
    private static final c.a f15814a = c.a.a("w", "h", "ip", "op", "fr", "v", "layers", "assets", "fonts", "chars", "markers");

    /* renamed from: b  reason: collision with root package name */
    static c.a f15815b = c.a.a("id", "layers", "w", "h", "p", "u");

    /* renamed from: c  reason: collision with root package name */
    private static final c.a f15816c = c.a.a("list");

    /* renamed from: d  reason: collision with root package name */
    private static final c.a f15817d = c.a.a("cm", "tm", "dr");

    public static com.airbnb.lottie.d a(o1.c cVar) throws IOException {
        HashMap hashMap;
        ArrayList arrayList;
        o1.c cVar2 = cVar;
        float e10 = p1.j.e();
        LongSparseArray<l1.d> longSparseArray = new LongSparseArray<>();
        ArrayList arrayList2 = new ArrayList();
        HashMap hashMap2 = new HashMap();
        HashMap hashMap3 = new HashMap();
        HashMap hashMap4 = new HashMap();
        ArrayList arrayList3 = new ArrayList();
        SparseArray<i1.d> sparseArray = new SparseArray<>();
        com.airbnb.lottie.d dVar = new com.airbnb.lottie.d();
        cVar.u();
        float f10 = 0.0f;
        float f11 = 0.0f;
        float f12 = 0.0f;
        int i10 = 0;
        int i11 = 0;
        while (cVar.N()) {
            switch (cVar2.e0(f15814a)) {
                case 0:
                    i10 = cVar.S();
                    continue;
                    cVar2 = cVar;
                case 1:
                    i11 = cVar.S();
                    continue;
                    cVar2 = cVar;
                case 2:
                    f10 = (float) cVar.R();
                    continue;
                    cVar2 = cVar;
                case 3:
                    hashMap = hashMap4;
                    arrayList = arrayList3;
                    f11 = ((float) cVar.R()) - 0.01f;
                    break;
                case 4:
                    hashMap = hashMap4;
                    arrayList = arrayList3;
                    f12 = (float) cVar.R();
                    break;
                case 5:
                    String[] split = cVar.V().split("\\.");
                    if (!p1.j.j(Integer.parseInt(split[0]), Integer.parseInt(split[1]), Integer.parseInt(split[2]), 4, 4, 0)) {
                        dVar.a("Lottie only supports bodymovin >= 4.4.0");
                    }
                    hashMap = hashMap4;
                    arrayList = arrayList3;
                    break;
                case 6:
                    e(cVar2, dVar, arrayList2, longSparseArray);
                    hashMap = hashMap4;
                    arrayList = arrayList3;
                    break;
                case 7:
                    b(cVar2, dVar, hashMap2, hashMap3);
                    hashMap = hashMap4;
                    arrayList = arrayList3;
                    break;
                case 8:
                    d(cVar2, hashMap4);
                    hashMap = hashMap4;
                    arrayList = arrayList3;
                    break;
                case 9:
                    c(cVar2, dVar, sparseArray);
                    hashMap = hashMap4;
                    arrayList = arrayList3;
                    break;
                case 10:
                    f(cVar2, dVar, arrayList3);
                    hashMap = hashMap4;
                    arrayList = arrayList3;
                    break;
                default:
                    hashMap = hashMap4;
                    arrayList = arrayList3;
                    cVar.f0();
                    cVar.g0();
                    break;
            }
            hashMap4 = hashMap;
            arrayList3 = arrayList;
            cVar2 = cVar;
        }
        dVar.r(new Rect(0, 0, (int) (i10 * e10), (int) (i11 * e10)), f10, f11, f12, arrayList2, longSparseArray, hashMap2, hashMap3, sparseArray, hashMap4, arrayList3);
        return dVar;
    }

    private static void b(o1.c cVar, com.airbnb.lottie.d dVar, Map<String, List<l1.d>> map, Map<String, com.airbnb.lottie.f> map2) throws IOException {
        cVar.q();
        while (cVar.N()) {
            ArrayList arrayList = new ArrayList();
            LongSparseArray longSparseArray = new LongSparseArray();
            cVar.u();
            int i10 = 0;
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            while (cVar.N()) {
                int e02 = cVar.e0(f15815b);
                if (e02 != 0) {
                    if (e02 != 1) {
                        if (e02 != 2) {
                            if (e02 != 3) {
                                if (e02 != 4) {
                                    if (e02 != 5) {
                                        cVar.f0();
                                        cVar.g0();
                                    } else {
                                        str3 = cVar.V();
                                    }
                                } else {
                                    str2 = cVar.V();
                                }
                            } else {
                                i11 = cVar.S();
                            }
                        } else {
                            i10 = cVar.S();
                        }
                    } else {
                        cVar.q();
                        while (cVar.N()) {
                            l1.d b10 = s.b(cVar, dVar);
                            longSparseArray.put(b10.b(), b10);
                            arrayList.add(b10);
                        }
                        cVar.A();
                    }
                } else {
                    str = cVar.V();
                }
            }
            cVar.K();
            if (str2 != null) {
                com.airbnb.lottie.f fVar = new com.airbnb.lottie.f(i10, i11, str, str2, str3);
                map2.put(fVar.d(), fVar);
            } else {
                map.put(str, arrayList);
            }
        }
        cVar.A();
    }

    private static void c(o1.c cVar, com.airbnb.lottie.d dVar, SparseArray<i1.d> sparseArray) throws IOException {
        cVar.q();
        while (cVar.N()) {
            i1.d a10 = j.a(cVar, dVar);
            sparseArray.put(a10.hashCode(), a10);
        }
        cVar.A();
    }

    private static void d(o1.c cVar, Map<String, i1.c> map) throws IOException {
        cVar.u();
        while (cVar.N()) {
            if (cVar.e0(f15816c) != 0) {
                cVar.f0();
                cVar.g0();
            } else {
                cVar.q();
                while (cVar.N()) {
                    i1.c a10 = k.a(cVar);
                    map.put(a10.b(), a10);
                }
                cVar.A();
            }
        }
        cVar.K();
    }

    private static void e(o1.c cVar, com.airbnb.lottie.d dVar, List<l1.d> list, LongSparseArray<l1.d> longSparseArray) throws IOException {
        cVar.q();
        int i10 = 0;
        while (cVar.N()) {
            l1.d b10 = s.b(cVar, dVar);
            if (b10.d() == d.a.IMAGE) {
                i10++;
            }
            list.add(b10);
            longSparseArray.put(b10.b(), b10);
            if (i10 > 4) {
                p1.f.b("You have " + i10 + " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers.");
            }
        }
        cVar.A();
    }

    private static void f(o1.c cVar, com.airbnb.lottie.d dVar, List<i1.h> list) throws IOException {
        cVar.q();
        while (cVar.N()) {
            cVar.u();
            float f10 = 0.0f;
            String str = null;
            float f11 = 0.0f;
            while (cVar.N()) {
                int e02 = cVar.e0(f15817d);
                if (e02 != 0) {
                    if (e02 != 1) {
                        if (e02 != 2) {
                            cVar.f0();
                            cVar.g0();
                        } else {
                            f11 = (float) cVar.R();
                        }
                    } else {
                        f10 = (float) cVar.R();
                    }
                } else {
                    str = cVar.V();
                }
            }
            cVar.K();
            list.add(new i1.h(str, f10, f11));
        }
        cVar.A();
    }
}
