package l1;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.LongSparseArray;
import androidx.annotation.Nullable;
import com.airbnb.lottie.LottieDrawable;
import g1.n;
import i1.b;
import j1.k;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p1.j;
/* compiled from: TextLayer.java */
/* loaded from: classes.dex */
public class h extends l1.a {
    private final Paint A;
    private final Map<i1.d, List<f1.d>> B;
    private final LongSparseArray<String> C;
    private final n D;
    private final LottieDrawable E;
    private final com.airbnb.lottie.d F;
    @Nullable
    private g1.a<Integer, Integer> G;
    @Nullable
    private g1.a<Integer, Integer> H;
    @Nullable
    private g1.a<Float, Float> I;
    @Nullable
    private g1.a<Float, Float> J;

    /* renamed from: w  reason: collision with root package name */
    private final StringBuilder f13184w;

    /* renamed from: x  reason: collision with root package name */
    private final RectF f13185x;

    /* renamed from: y  reason: collision with root package name */
    private final Matrix f13186y;

    /* renamed from: z  reason: collision with root package name */
    private final Paint f13187z;

    /* compiled from: TextLayer.java */
    /* loaded from: classes.dex */
    class a extends Paint {
        a(int i10) {
            super(i10);
            setStyle(Paint.Style.FILL);
        }
    }

    /* compiled from: TextLayer.java */
    /* loaded from: classes.dex */
    class b extends Paint {
        b(int i10) {
            super(i10);
            setStyle(Paint.Style.STROKE);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: TextLayer.java */
    /* loaded from: classes.dex */
    public static /* synthetic */ class c {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f13190a;

        static {
            int[] iArr = new int[b.a.values().length];
            f13190a = iArr;
            try {
                iArr[b.a.LEFT_ALIGN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13190a[b.a.RIGHT_ALIGN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13190a[b.a.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public h(LottieDrawable lottieDrawable, d dVar) {
        super(lottieDrawable, dVar);
        j1.b bVar;
        j1.b bVar2;
        j1.a aVar;
        j1.a aVar2;
        this.f13184w = new StringBuilder(2);
        this.f13185x = new RectF();
        this.f13186y = new Matrix();
        this.f13187z = new a(1);
        this.A = new b(1);
        this.B = new HashMap();
        this.C = new LongSparseArray<>();
        this.E = lottieDrawable;
        this.F = dVar.a();
        n a10 = dVar.q().a();
        this.D = a10;
        a10.a(this);
        h(a10);
        k r10 = dVar.r();
        if (r10 != null && (aVar2 = r10.f12370a) != null) {
            g1.a<Integer, Integer> a11 = aVar2.a();
            this.G = a11;
            a11.a(this);
            h(this.G);
        }
        if (r10 != null && (aVar = r10.f12371b) != null) {
            g1.a<Integer, Integer> a12 = aVar.a();
            this.H = a12;
            a12.a(this);
            h(this.H);
        }
        if (r10 != null && (bVar2 = r10.f12372c) != null) {
            g1.a<Float, Float> a13 = bVar2.a();
            this.I = a13;
            a13.a(this);
            h(this.I);
        }
        if (r10 != null && (bVar = r10.f12373d) != null) {
            g1.a<Float, Float> a14 = bVar.a();
            this.J = a14;
            a14.a(this);
            h(this.J);
        }
    }

    private void I(b.a aVar, Canvas canvas, float f10) {
        int i10 = c.f13190a[aVar.ordinal()];
        if (i10 != 2) {
            if (i10 == 3) {
                canvas.translate((-f10) / 2.0f, 0.0f);
                return;
            }
            return;
        }
        canvas.translate(-f10, 0.0f);
    }

    private String J(String str, int i10) {
        int codePointAt = str.codePointAt(i10);
        int charCount = Character.charCount(codePointAt) + i10;
        while (charCount < str.length()) {
            int codePointAt2 = str.codePointAt(charCount);
            if (!V(codePointAt2)) {
                break;
            }
            charCount += Character.charCount(codePointAt2);
            codePointAt = (codePointAt * 31) + codePointAt2;
        }
        long j10 = codePointAt;
        if (!TextUtils.isEmpty(this.C.get(j10))) {
            return this.C.get(j10);
        }
        this.f13184w.setLength(0);
        while (i10 < charCount) {
            int codePointAt3 = str.codePointAt(i10);
            this.f13184w.appendCodePoint(codePointAt3);
            i10 += Character.charCount(codePointAt3);
        }
        String sb2 = this.f13184w.toString();
        this.C.put(j10, sb2);
        return sb2;
    }

    private void K(String str, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawText(str, 0, str.length(), 0.0f, 0.0f, paint);
    }

    private void L(i1.d dVar, Matrix matrix, float f10, i1.b bVar, Canvas canvas) {
        List<f1.d> S = S(dVar);
        for (int i10 = 0; i10 < S.size(); i10++) {
            Path path = S.get(i10).getPath();
            path.computeBounds(this.f13185x, false);
            this.f13186y.set(matrix);
            this.f13186y.preTranslate(0.0f, ((float) (-bVar.f12124g)) * j.e());
            this.f13186y.preScale(f10, f10);
            path.transform(this.f13186y);
            if (bVar.f12128k) {
                O(path, this.f13187z, canvas);
                O(path, this.A, canvas);
            } else {
                O(path, this.A, canvas);
                O(path, this.f13187z, canvas);
            }
        }
    }

    private void M(String str, i1.b bVar, Canvas canvas) {
        if (bVar.f12128k) {
            K(str, this.f13187z, canvas);
            K(str, this.A, canvas);
            return;
        }
        K(str, this.A, canvas);
        K(str, this.f13187z, canvas);
    }

    private void N(String str, i1.b bVar, Canvas canvas, float f10) {
        int i10 = 0;
        while (i10 < str.length()) {
            String J = J(str, i10);
            i10 += J.length();
            M(J, bVar, canvas);
            float measureText = this.f13187z.measureText(J, 0, 1);
            float f11 = bVar.f12122e / 10.0f;
            g1.a<Float, Float> aVar = this.J;
            if (aVar != null) {
                f11 += aVar.h().floatValue();
            }
            canvas.translate(measureText + (f11 * f10), 0.0f);
        }
    }

    private void O(Path path, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawPath(path, paint);
    }

    private void P(String str, i1.b bVar, Matrix matrix, i1.c cVar, Canvas canvas, float f10, float f11) {
        for (int i10 = 0; i10 < str.length(); i10++) {
            i1.d dVar = this.F.c().get(i1.d.c(str.charAt(i10), cVar.a(), cVar.c()));
            if (dVar != null) {
                L(dVar, matrix, f11, bVar, canvas);
                float b10 = ((float) dVar.b()) * f11 * j.e() * f10;
                float f12 = bVar.f12122e / 10.0f;
                g1.a<Float, Float> aVar = this.J;
                if (aVar != null) {
                    f12 += aVar.h().floatValue();
                }
                canvas.translate(b10 + (f12 * f10), 0.0f);
            }
        }
    }

    private void Q(i1.b bVar, Matrix matrix, i1.c cVar, Canvas canvas) {
        float f10 = ((float) bVar.f12120c) / 100.0f;
        float g10 = j.g(matrix);
        String str = bVar.f12118a;
        float e10 = ((float) bVar.f12123f) * j.e();
        List<String> U = U(str);
        int size = U.size();
        for (int i10 = 0; i10 < size; i10++) {
            String str2 = U.get(i10);
            float T = T(str2, cVar, f10, g10);
            canvas.save();
            I(bVar.f12121d, canvas, T);
            canvas.translate(0.0f, (i10 * e10) - (((size - 1) * e10) / 2.0f));
            P(str2, bVar, matrix, cVar, canvas, g10, f10);
            canvas.restore();
        }
    }

    private void R(i1.b bVar, i1.c cVar, Matrix matrix, Canvas canvas) {
        float g10 = j.g(matrix);
        Typeface B = this.E.B(cVar.a(), cVar.c());
        if (B == null) {
            return;
        }
        String str = bVar.f12118a;
        this.E.A();
        this.f13187z.setTypeface(B);
        this.f13187z.setTextSize((float) (bVar.f12120c * j.e()));
        this.A.setTypeface(this.f13187z.getTypeface());
        this.A.setTextSize(this.f13187z.getTextSize());
        float e10 = ((float) bVar.f12123f) * j.e();
        List<String> U = U(str);
        int size = U.size();
        for (int i10 = 0; i10 < size; i10++) {
            String str2 = U.get(i10);
            I(bVar.f12121d, canvas, this.A.measureText(str2));
            canvas.translate(0.0f, (i10 * e10) - (((size - 1) * e10) / 2.0f));
            N(str2, bVar, canvas, g10);
            canvas.setMatrix(matrix);
        }
    }

    private List<f1.d> S(i1.d dVar) {
        if (this.B.containsKey(dVar)) {
            return this.B.get(dVar);
        }
        List<k1.n> a10 = dVar.a();
        int size = a10.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(new f1.d(this.E, this, a10.get(i10)));
        }
        this.B.put(dVar, arrayList);
        return arrayList;
    }

    private float T(String str, i1.c cVar, float f10, float f11) {
        float f12 = 0.0f;
        for (int i10 = 0; i10 < str.length(); i10++) {
            i1.d dVar = this.F.c().get(i1.d.c(str.charAt(i10), cVar.a(), cVar.c()));
            if (dVar != null) {
                f12 = (float) (f12 + (dVar.b() * f10 * j.e() * f11));
            }
        }
        return f12;
    }

    private List<String> U(String str) {
        return Arrays.asList(str.replaceAll("\r\n", "\r").replaceAll("\n", "\r").split("\r"));
    }

    private boolean V(int i10) {
        if (Character.getType(i10) != 16 && Character.getType(i10) != 27 && Character.getType(i10) != 6 && Character.getType(i10) != 28 && Character.getType(i10) != 19) {
            return false;
        }
        return true;
    }

    @Override // l1.a, i1.f
    public <T> void c(T t10, @Nullable q1.c<T> cVar) {
        g1.a<Float, Float> aVar;
        g1.a<Float, Float> aVar2;
        g1.a<Integer, Integer> aVar3;
        g1.a<Integer, Integer> aVar4;
        super.c(t10, cVar);
        if (t10 == com.airbnb.lottie.j.f5964a && (aVar4 = this.G) != null) {
            aVar4.m(cVar);
        } else if (t10 == com.airbnb.lottie.j.f5965b && (aVar3 = this.H) != null) {
            aVar3.m(cVar);
        } else if (t10 == com.airbnb.lottie.j.f5978o && (aVar2 = this.I) != null) {
            aVar2.m(cVar);
        } else if (t10 == com.airbnb.lottie.j.f5979p && (aVar = this.J) != null) {
            aVar.m(cVar);
        }
    }

    @Override // l1.a, f1.e
    public void d(RectF rectF, Matrix matrix, boolean z10) {
        super.d(rectF, matrix, z10);
        rectF.set(0.0f, 0.0f, this.F.b().width(), this.F.b().height());
    }

    @Override // l1.a
    void r(Canvas canvas, Matrix matrix, int i10) {
        int intValue;
        canvas.save();
        if (!this.E.g0()) {
            canvas.setMatrix(matrix);
        }
        i1.b h10 = this.D.h();
        i1.c cVar = this.F.g().get(h10.f12119b);
        if (cVar == null) {
            canvas.restore();
            return;
        }
        g1.a<Integer, Integer> aVar = this.G;
        if (aVar != null) {
            this.f13187z.setColor(aVar.h().intValue());
        } else {
            this.f13187z.setColor(h10.f12125h);
        }
        g1.a<Integer, Integer> aVar2 = this.H;
        if (aVar2 != null) {
            this.A.setColor(aVar2.h().intValue());
        } else {
            this.A.setColor(h10.f12126i);
        }
        if (this.f13129u.h() == null) {
            intValue = 100;
        } else {
            intValue = this.f13129u.h().h().intValue();
        }
        int i11 = (intValue * 255) / 100;
        this.f13187z.setAlpha(i11);
        this.A.setAlpha(i11);
        g1.a<Float, Float> aVar3 = this.I;
        if (aVar3 != null) {
            this.A.setStrokeWidth(aVar3.h().floatValue());
        } else {
            this.A.setStrokeWidth((float) (h10.f12127j * j.e() * j.g(matrix)));
        }
        if (this.E.g0()) {
            Q(h10, matrix, cVar, canvas);
        } else {
            R(h10, cVar, matrix, canvas);
        }
        canvas.restore();
    }
}
