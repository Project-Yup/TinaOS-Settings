package l1;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.annotation.Nullable;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.j;
import g1.p;
/* compiled from: SolidLayer.java */
/* loaded from: classes.dex */
public class g extends a {
    private final d A;
    @Nullable
    private g1.a<ColorFilter, ColorFilter> B;

    /* renamed from: w  reason: collision with root package name */
    private final RectF f13180w;

    /* renamed from: x  reason: collision with root package name */
    private final Paint f13181x;

    /* renamed from: y  reason: collision with root package name */
    private final float[] f13182y;

    /* renamed from: z  reason: collision with root package name */
    private final Path f13183z;

    /* JADX INFO: Access modifiers changed from: package-private */
    public g(LottieDrawable lottieDrawable, d dVar) {
        super(lottieDrawable, dVar);
        this.f13180w = new RectF();
        e1.a aVar = new e1.a();
        this.f13181x = aVar;
        this.f13182y = new float[8];
        this.f13183z = new Path();
        this.A = dVar;
        aVar.setAlpha(0);
        aVar.setStyle(Paint.Style.FILL);
        aVar.setColor(dVar.m());
    }

    @Override // l1.a, i1.f
    public <T> void c(T t10, @Nullable q1.c<T> cVar) {
        super.c(t10, cVar);
        if (t10 == j.B) {
            if (cVar == null) {
                this.B = null;
            } else {
                this.B = new p(cVar);
            }
        }
    }

    @Override // l1.a, f1.e
    public void d(RectF rectF, Matrix matrix, boolean z10) {
        super.d(rectF, matrix, z10);
        this.f13180w.set(0.0f, 0.0f, this.A.o(), this.A.n());
        this.f13121m.mapRect(this.f13180w);
        rectF.set(this.f13180w);
    }

    @Override // l1.a
    public void r(Canvas canvas, Matrix matrix, int i10) {
        int intValue;
        int alpha = Color.alpha(this.A.m());
        if (alpha == 0) {
            return;
        }
        if (this.f13129u.h() == null) {
            intValue = 100;
        } else {
            intValue = this.f13129u.h().h().intValue();
        }
        int i11 = (int) ((i10 / 255.0f) * (((alpha / 255.0f) * intValue) / 100.0f) * 255.0f);
        this.f13181x.setAlpha(i11);
        g1.a<ColorFilter, ColorFilter> aVar = this.B;
        if (aVar != null) {
            this.f13181x.setColorFilter(aVar.h());
        }
        if (i11 > 0) {
            float[] fArr = this.f13182y;
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            fArr[2] = this.A.o();
            float[] fArr2 = this.f13182y;
            fArr2[3] = 0.0f;
            fArr2[4] = this.A.o();
            this.f13182y[5] = this.A.n();
            float[] fArr3 = this.f13182y;
            fArr3[6] = 0.0f;
            fArr3[7] = this.A.n();
            matrix.mapPoints(this.f13182y);
            this.f13183z.reset();
            Path path = this.f13183z;
            float[] fArr4 = this.f13182y;
            path.moveTo(fArr4[0], fArr4[1]);
            Path path2 = this.f13183z;
            float[] fArr5 = this.f13182y;
            path2.lineTo(fArr5[2], fArr5[3]);
            Path path3 = this.f13183z;
            float[] fArr6 = this.f13182y;
            path3.lineTo(fArr6[4], fArr6[5]);
            Path path4 = this.f13183z;
            float[] fArr7 = this.f13182y;
            path4.lineTo(fArr7[6], fArr7[7]);
            Path path5 = this.f13183z;
            float[] fArr8 = this.f13182y;
            path5.lineTo(fArr8[0], fArr8[1]);
            this.f13183z.close();
            canvas.drawPath(this.f13183z, this.f13181x);
        }
    }
}
