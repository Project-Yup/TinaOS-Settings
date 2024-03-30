package androidx.transition;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.TypeEvaluator;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.transition.s;
import java.util.Map;
/* loaded from: classes.dex */
public class ChangeImageTransform extends Transition {
    private static final String[] N = {"android:changeImageTransform:matrix", "android:changeImageTransform:bounds"};
    private static final TypeEvaluator<Matrix> O = new a();
    private static final Property<ImageView, Matrix> P = new b(Matrix.class, "animatedTransform");

    /* loaded from: classes.dex */
    class a implements TypeEvaluator<Matrix> {
        a() {
        }

        @Override // android.animation.TypeEvaluator
        /* renamed from: a */
        public Matrix evaluate(float f10, Matrix matrix, Matrix matrix2) {
            return null;
        }
    }

    /* loaded from: classes.dex */
    class b extends Property<ImageView, Matrix> {
        b(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a */
        public Matrix get(ImageView imageView) {
            return null;
        }

        @Override // android.util.Property
        /* renamed from: b */
        public void set(ImageView imageView, Matrix matrix) {
            j.a(imageView, matrix);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class c {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f4558a;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            f4558a = iArr;
            try {
                iArr[ImageView.ScaleType.FIT_XY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f4558a[ImageView.ScaleType.CENTER_CROP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public ChangeImageTransform() {
    }

    private void i0(t tVar) {
        View view = tVar.f4718b;
        if ((view instanceof ImageView) && view.getVisibility() == 0) {
            ImageView imageView = (ImageView) view;
            if (imageView.getDrawable() == null) {
                return;
            }
            Map<String, Object> map = tVar.f4717a;
            map.put("android:changeImageTransform:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
            map.put("android:changeImageTransform:matrix", k0(imageView));
        }
    }

    private static Matrix j0(ImageView imageView) {
        Drawable drawable = imageView.getDrawable();
        int intrinsicWidth = drawable.getIntrinsicWidth();
        float width = imageView.getWidth();
        float f10 = intrinsicWidth;
        int intrinsicHeight = drawable.getIntrinsicHeight();
        float height = imageView.getHeight();
        float f11 = intrinsicHeight;
        float max = Math.max(width / f10, height / f11);
        int round = Math.round((width - (f10 * max)) / 2.0f);
        int round2 = Math.round((height - (f11 * max)) / 2.0f);
        Matrix matrix = new Matrix();
        matrix.postScale(max, max);
        matrix.postTranslate(round, round2);
        return matrix;
    }

    @NonNull
    private static Matrix k0(@NonNull ImageView imageView) {
        Drawable drawable = imageView.getDrawable();
        if (drawable.getIntrinsicWidth() > 0 && drawable.getIntrinsicHeight() > 0) {
            int i10 = c.f4558a[imageView.getScaleType().ordinal()];
            if (i10 != 1) {
                if (i10 != 2) {
                    return new Matrix(imageView.getImageMatrix());
                }
                return j0(imageView);
            }
            return n0(imageView);
        }
        return new Matrix(imageView.getImageMatrix());
    }

    private ObjectAnimator l0(ImageView imageView, Matrix matrix, Matrix matrix2) {
        return ObjectAnimator.ofObject(imageView, (Property<ImageView, V>) P, (TypeEvaluator) new s.a(), (Object[]) new Matrix[]{matrix, matrix2});
    }

    @NonNull
    private ObjectAnimator m0(@NonNull ImageView imageView) {
        Property<ImageView, Matrix> property = P;
        TypeEvaluator<Matrix> typeEvaluator = O;
        Matrix matrix = k.f4689a;
        return ObjectAnimator.ofObject(imageView, (Property<ImageView, V>) property, (TypeEvaluator) typeEvaluator, (Object[]) new Matrix[]{matrix, matrix});
    }

    private static Matrix n0(ImageView imageView) {
        Drawable drawable = imageView.getDrawable();
        Matrix matrix = new Matrix();
        matrix.postScale(imageView.getWidth() / drawable.getIntrinsicWidth(), imageView.getHeight() / drawable.getIntrinsicHeight());
        return matrix;
    }

    @Override // androidx.transition.Transition
    @NonNull
    public String[] G() {
        return N;
    }

    @Override // androidx.transition.Transition
    public void i(@NonNull t tVar) {
        i0(tVar);
    }

    @Override // androidx.transition.Transition
    public void l(@NonNull t tVar) {
        i0(tVar);
    }

    @Override // androidx.transition.Transition
    @Nullable
    public Animator p(@NonNull ViewGroup viewGroup, @Nullable t tVar, @Nullable t tVar2) {
        boolean z10;
        if (tVar == null || tVar2 == null) {
            return null;
        }
        Rect rect = (Rect) tVar.f4717a.get("android:changeImageTransform:bounds");
        Rect rect2 = (Rect) tVar2.f4717a.get("android:changeImageTransform:bounds");
        if (rect == null || rect2 == null) {
            return null;
        }
        Matrix matrix = (Matrix) tVar.f4717a.get("android:changeImageTransform:matrix");
        Matrix matrix2 = (Matrix) tVar2.f4717a.get("android:changeImageTransform:matrix");
        if ((matrix == null && matrix2 == null) || (matrix != null && matrix.equals(matrix2))) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (rect.equals(rect2) && z10) {
            return null;
        }
        ImageView imageView = (ImageView) tVar2.f4718b;
        Drawable drawable = imageView.getDrawable();
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth > 0 && intrinsicHeight > 0) {
            if (matrix == null) {
                matrix = k.f4689a;
            }
            if (matrix2 == null) {
                matrix2 = k.f4689a;
            }
            P.set(imageView, matrix);
            return l0(imageView, matrix, matrix2);
        }
        return m0(imageView);
    }

    public ChangeImageTransform(@NonNull Context context, @NonNull AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
