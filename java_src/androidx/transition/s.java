package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TypeEvaluator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Picture;
import android.graphics.RectF;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
/* compiled from: TransitionUtils.java */
/* loaded from: classes.dex */
class s {

    /* renamed from: a  reason: collision with root package name */
    private static final boolean f4711a;

    /* renamed from: b  reason: collision with root package name */
    private static final boolean f4712b;

    /* renamed from: c  reason: collision with root package name */
    private static final boolean f4713c;

    /* compiled from: TransitionUtils.java */
    /* loaded from: classes.dex */
    static class a implements TypeEvaluator<Matrix> {

        /* renamed from: a  reason: collision with root package name */
        final float[] f4714a = new float[9];

        /* renamed from: b  reason: collision with root package name */
        final float[] f4715b = new float[9];

        /* renamed from: c  reason: collision with root package name */
        final Matrix f4716c = new Matrix();

        @Override // android.animation.TypeEvaluator
        /* renamed from: a */
        public Matrix evaluate(float f10, Matrix matrix, Matrix matrix2) {
            matrix.getValues(this.f4714a);
            matrix2.getValues(this.f4715b);
            for (int i10 = 0; i10 < 9; i10++) {
                float[] fArr = this.f4715b;
                float f11 = fArr[i10];
                float f12 = this.f4714a[i10];
                fArr[i10] = f12 + ((f11 - f12) * f10);
            }
            this.f4716c.setValues(this.f4715b);
            return this.f4716c;
        }
    }

    static {
        int i10 = Build.VERSION.SDK_INT;
        boolean z10 = true;
        f4711a = true;
        f4712b = true;
        if (i10 < 28) {
            z10 = false;
        }
        f4713c = z10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static View a(ViewGroup viewGroup, View view, View view2) {
        Matrix matrix = new Matrix();
        matrix.setTranslate(-view2.getScrollX(), -view2.getScrollY());
        b0.j(view, matrix);
        b0.k(viewGroup, matrix);
        RectF rectF = new RectF(0.0f, 0.0f, view.getWidth(), view.getHeight());
        matrix.mapRect(rectF);
        int round = Math.round(rectF.left);
        int round2 = Math.round(rectF.top);
        int round3 = Math.round(rectF.right);
        int round4 = Math.round(rectF.bottom);
        ImageView imageView = new ImageView(view.getContext());
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        Bitmap b10 = b(view, matrix, rectF, viewGroup);
        if (b10 != null) {
            imageView.setImageBitmap(b10);
        }
        imageView.measure(View.MeasureSpec.makeMeasureSpec(round3 - round, 1073741824), View.MeasureSpec.makeMeasureSpec(round4 - round2, 1073741824));
        imageView.layout(round, round2, round3, round4);
        return imageView;
    }

    private static Bitmap b(View view, Matrix matrix, RectF rectF, ViewGroup viewGroup) {
        boolean z10;
        boolean z11;
        int i10;
        ViewGroup viewGroup2;
        if (f4711a) {
            z10 = !view.isAttachedToWindow();
            if (viewGroup == null) {
                z11 = false;
            } else {
                z11 = viewGroup.isAttachedToWindow();
            }
        } else {
            z10 = false;
            z11 = false;
        }
        boolean z12 = f4712b;
        Bitmap bitmap = null;
        if (z12 && z10) {
            if (!z11) {
                return null;
            }
            viewGroup2 = (ViewGroup) view.getParent();
            i10 = viewGroup2.indexOfChild(view);
            viewGroup.getOverlay().add(view);
        } else {
            i10 = 0;
            viewGroup2 = null;
        }
        int round = Math.round(rectF.width());
        int round2 = Math.round(rectF.height());
        if (round > 0 && round2 > 0) {
            float min = Math.min(1.0f, 1048576.0f / (round * round2));
            int round3 = Math.round(round * min);
            int round4 = Math.round(round2 * min);
            matrix.postTranslate(-rectF.left, -rectF.top);
            matrix.postScale(min, min);
            if (f4713c) {
                Picture picture = new Picture();
                Canvas beginRecording = picture.beginRecording(round3, round4);
                beginRecording.concat(matrix);
                view.draw(beginRecording);
                picture.endRecording();
                bitmap = Bitmap.createBitmap(picture);
            } else {
                bitmap = Bitmap.createBitmap(round3, round4, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmap);
                canvas.concat(matrix);
                view.draw(canvas);
            }
        }
        if (z12 && z10) {
            viewGroup.getOverlay().remove(view);
            viewGroup2.addView(view, i10);
        }
        return bitmap;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Animator c(Animator animator, Animator animator2) {
        if (animator == null) {
            return animator2;
        }
        if (animator2 == null) {
            return animator;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(animator, animator2);
        return animatorSet;
    }
}
