package n1;

import android.graphics.Color;
import android.graphics.PointF;
import androidx.annotation.ColorInt;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import o1.c;
/* compiled from: JsonUtils.java */
/* loaded from: classes.dex */
class p {

    /* renamed from: a  reason: collision with root package name */
    private static final c.a f15805a = c.a.a("x", "y");

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: JsonUtils.java */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f15806a;

        static {
            int[] iArr = new int[c.b.values().length];
            f15806a = iArr;
            try {
                iArr[c.b.NUMBER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15806a[c.b.BEGIN_ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f15806a[c.b.BEGIN_OBJECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    private static PointF a(o1.c cVar, float f10) throws IOException {
        cVar.q();
        float R = (float) cVar.R();
        float R2 = (float) cVar.R();
        while (cVar.c0() != c.b.END_ARRAY) {
            cVar.g0();
        }
        cVar.A();
        return new PointF(R * f10, R2 * f10);
    }

    private static PointF b(o1.c cVar, float f10) throws IOException {
        float R = (float) cVar.R();
        float R2 = (float) cVar.R();
        while (cVar.N()) {
            cVar.g0();
        }
        return new PointF(R * f10, R2 * f10);
    }

    private static PointF c(o1.c cVar, float f10) throws IOException {
        cVar.u();
        float f11 = 0.0f;
        float f12 = 0.0f;
        while (cVar.N()) {
            int e02 = cVar.e0(f15805a);
            if (e02 != 0) {
                if (e02 != 1) {
                    cVar.f0();
                    cVar.g0();
                } else {
                    f12 = g(cVar);
                }
            } else {
                f11 = g(cVar);
            }
        }
        cVar.K();
        return new PointF(f11 * f10, f12 * f10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @ColorInt
    public static int d(o1.c cVar) throws IOException {
        cVar.q();
        int R = (int) (cVar.R() * 255.0d);
        int R2 = (int) (cVar.R() * 255.0d);
        int R3 = (int) (cVar.R() * 255.0d);
        while (cVar.N()) {
            cVar.g0();
        }
        cVar.A();
        return Color.argb(255, R, R2, R3);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static PointF e(o1.c cVar, float f10) throws IOException {
        int i10 = a.f15806a[cVar.c0().ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 == 3) {
                    return c(cVar, f10);
                }
                throw new IllegalArgumentException("Unknown point starts with " + cVar.c0());
            }
            return a(cVar, f10);
        }
        return b(cVar, f10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static List<PointF> f(o1.c cVar, float f10) throws IOException {
        ArrayList arrayList = new ArrayList();
        cVar.q();
        while (cVar.c0() == c.b.BEGIN_ARRAY) {
            cVar.q();
            arrayList.add(e(cVar, f10));
            cVar.A();
        }
        cVar.A();
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float g(o1.c cVar) throws IOException {
        c.b c02 = cVar.c0();
        int i10 = a.f15806a[c02.ordinal()];
        if (i10 != 1) {
            if (i10 == 2) {
                cVar.q();
                float R = (float) cVar.R();
                while (cVar.N()) {
                    cVar.g0();
                }
                cVar.A();
                return R;
            }
            throw new IllegalArgumentException("Unknown value for token of type " + c02);
        }
        return (float) cVar.R();
    }
}
