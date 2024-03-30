package l1;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.j;
import g1.p;
/* compiled from: ImageLayer.java */
/* loaded from: classes.dex */
public class c extends a {

    /* renamed from: w  reason: collision with root package name */
    private final Paint f13140w;

    /* renamed from: x  reason: collision with root package name */
    private final Rect f13141x;

    /* renamed from: y  reason: collision with root package name */
    private final Rect f13142y;
    @Nullable

    /* renamed from: z  reason: collision with root package name */
    private g1.a<ColorFilter, ColorFilter> f13143z;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(LottieDrawable lottieDrawable, d dVar) {
        super(lottieDrawable, dVar);
        this.f13140w = new e1.a(3);
        this.f13141x = new Rect();
        this.f13142y = new Rect();
    }

    @Nullable
    private Bitmap I() {
        return this.f13122n.o(this.f13123o.k());
    }

    @Override // l1.a, i1.f
    public <T> void c(T t10, @Nullable q1.c<T> cVar) {
        super.c(t10, cVar);
        if (t10 == j.B) {
            if (cVar == null) {
                this.f13143z = null;
            } else {
                this.f13143z = new p(cVar);
            }
        }
    }

    @Override // l1.a, f1.e
    public void d(RectF rectF, Matrix matrix, boolean z10) {
        super.d(rectF, matrix, z10);
        Bitmap I = I();
        if (I != null) {
            rectF.set(0.0f, 0.0f, I.getWidth() * p1.j.e(), I.getHeight() * p1.j.e());
            this.f13121m.mapRect(rectF);
        }
    }

    @Override // l1.a
    public void r(@NonNull Canvas canvas, Matrix matrix, int i10) {
        Bitmap I = I();
        if (I != null && !I.isRecycled()) {
            float e10 = p1.j.e();
            this.f13140w.setAlpha(i10);
            g1.a<ColorFilter, ColorFilter> aVar = this.f13143z;
            if (aVar != null) {
                this.f13140w.setColorFilter(aVar.h());
            }
            canvas.save();
            canvas.concat(matrix);
            this.f13141x.set(0, 0, I.getWidth(), I.getHeight());
            this.f13142y.set(0, 0, (int) (I.getWidth() * e10), (int) (I.getHeight() * e10));
            canvas.drawBitmap(I, this.f13141x, this.f13142y, this.f13140w);
            canvas.restore();
        }
    }
}
