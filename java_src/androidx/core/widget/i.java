package androidx.core.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.widget.ImageView;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
/* compiled from: ImageViewCompat.java */
/* loaded from: classes.dex */
public class i {

    /* compiled from: ImageViewCompat.java */
    @RequiresApi(21)
    /* loaded from: classes.dex */
    static class a {
        @DoNotInline
        static ColorStateList a(ImageView imageView) {
            return imageView.getImageTintList();
        }

        @DoNotInline
        static PorterDuff.Mode b(ImageView imageView) {
            return imageView.getImageTintMode();
        }

        @DoNotInline
        static void c(ImageView imageView, ColorStateList colorStateList) {
            imageView.setImageTintList(colorStateList);
        }

        @DoNotInline
        static void d(ImageView imageView, PorterDuff.Mode mode) {
            imageView.setImageTintMode(mode);
        }
    }

    @Nullable
    public static ColorStateList a(@NonNull ImageView imageView) {
        return a.a(imageView);
    }

    @Nullable
    public static PorterDuff.Mode b(@NonNull ImageView imageView) {
        return a.b(imageView);
    }

    public static void c(@NonNull ImageView imageView, @Nullable ColorStateList colorStateList) {
        a.c(imageView, colorStateList);
    }

    public static void d(@NonNull ImageView imageView, @Nullable PorterDuff.Mode mode) {
        a.d(imageView, mode);
    }
}
