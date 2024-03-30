package androidx.transition;

import android.annotation.SuppressLint;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
/* compiled from: ImageViewUtils.java */
/* loaded from: classes.dex */
class j {

    /* renamed from: a  reason: collision with root package name */
    private static boolean f4688a = true;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(@NonNull ImageView imageView, @Nullable Matrix matrix) {
        if (Build.VERSION.SDK_INT >= 29) {
            imageView.animateTransform(matrix);
        } else if (matrix == null) {
            Drawable drawable = imageView.getDrawable();
            if (drawable != null) {
                drawable.setBounds(0, 0, (imageView.getWidth() - imageView.getPaddingLeft()) - imageView.getPaddingRight(), (imageView.getHeight() - imageView.getPaddingTop()) - imageView.getPaddingBottom());
                imageView.invalidate();
            }
        } else {
            b(imageView, matrix);
        }
    }

    @RequiresApi(21)
    @SuppressLint({"NewApi"})
    private static void b(@NonNull ImageView imageView, @Nullable Matrix matrix) {
        if (f4688a) {
            try {
                imageView.animateTransform(matrix);
            } catch (NoSuchMethodError unused) {
                f4688a = false;
            }
        }
    }
}
