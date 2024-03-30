package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.InsetDrawable;
import android.util.AttributeSet;
import androidx.annotation.ColorInt;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* compiled from: DrawableCompat.java */
/* loaded from: classes.dex */
public final class a {

    /* compiled from: DrawableCompat.java */
    @RequiresApi(19)
    /* renamed from: androidx.core.graphics.drawable.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static class C0015a {
        @DoNotInline
        static int a(Drawable drawable) {
            return drawable.getAlpha();
        }

        @DoNotInline
        static Drawable b(DrawableContainer.DrawableContainerState drawableContainerState, int i10) {
            return drawableContainerState.getChild(i10);
        }

        @DoNotInline
        static Drawable c(InsetDrawable insetDrawable) {
            return insetDrawable.getDrawable();
        }

        @DoNotInline
        static boolean d(Drawable drawable) {
            return drawable.isAutoMirrored();
        }

        @DoNotInline
        static void e(Drawable drawable, boolean z10) {
            drawable.setAutoMirrored(z10);
        }
    }

    /* compiled from: DrawableCompat.java */
    @RequiresApi(21)
    /* loaded from: classes.dex */
    static class b {
        @DoNotInline
        static void a(Drawable drawable, Resources.Theme theme) {
            drawable.applyTheme(theme);
        }

        @DoNotInline
        static boolean b(Drawable drawable) {
            return drawable.canApplyTheme();
        }

        @DoNotInline
        static ColorFilter c(Drawable drawable) {
            return drawable.getColorFilter();
        }

        @DoNotInline
        static void d(Drawable drawable, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
        }

        @DoNotInline
        static void e(Drawable drawable, float f10, float f11) {
            drawable.setHotspot(f10, f11);
        }

        @DoNotInline
        static void f(Drawable drawable, int i10, int i11, int i12, int i13) {
            drawable.setHotspotBounds(i10, i11, i12, i13);
        }

        @DoNotInline
        static void g(Drawable drawable, int i10) {
            drawable.setTint(i10);
        }

        @DoNotInline
        static void h(Drawable drawable, ColorStateList colorStateList) {
            drawable.setTintList(colorStateList);
        }

        @DoNotInline
        static void i(Drawable drawable, PorterDuff.Mode mode) {
            drawable.setTintMode(mode);
        }
    }

    /* compiled from: DrawableCompat.java */
    @RequiresApi(23)
    /* loaded from: classes.dex */
    static class c {
        @DoNotInline
        static int a(Drawable drawable) {
            return drawable.getLayoutDirection();
        }

        @DoNotInline
        static boolean b(Drawable drawable, int i10) {
            return drawable.setLayoutDirection(i10);
        }
    }

    public static void a(@NonNull Drawable drawable, @NonNull Resources.Theme theme) {
        b.a(drawable, theme);
    }

    public static boolean b(@NonNull Drawable drawable) {
        return b.b(drawable);
    }

    public static int c(@NonNull Drawable drawable) {
        return C0015a.a(drawable);
    }

    @Nullable
    public static ColorFilter d(@NonNull Drawable drawable) {
        return b.c(drawable);
    }

    public static int e(@NonNull Drawable drawable) {
        return c.a(drawable);
    }

    public static void f(@NonNull Drawable drawable, @NonNull Resources resources, @NonNull XmlPullParser xmlPullParser, @NonNull AttributeSet attributeSet, @Nullable Resources.Theme theme) throws XmlPullParserException, IOException {
        b.d(drawable, resources, xmlPullParser, attributeSet, theme);
    }

    public static boolean g(@NonNull Drawable drawable) {
        return C0015a.d(drawable);
    }

    @Deprecated
    public static void h(@NonNull Drawable drawable) {
        drawable.jumpToCurrentState();
    }

    public static void i(@NonNull Drawable drawable, boolean z10) {
        C0015a.e(drawable, z10);
    }

    public static void j(@NonNull Drawable drawable, float f10, float f11) {
        b.e(drawable, f10, f11);
    }

    public static void k(@NonNull Drawable drawable, int i10, int i11, int i12, int i13) {
        b.f(drawable, i10, i11, i12, i13);
    }

    public static boolean l(@NonNull Drawable drawable, int i10) {
        return c.b(drawable, i10);
    }

    public static void m(@NonNull Drawable drawable, @ColorInt int i10) {
        b.g(drawable, i10);
    }

    public static void n(@NonNull Drawable drawable, @Nullable ColorStateList colorStateList) {
        b.h(drawable, colorStateList);
    }

    public static void o(@NonNull Drawable drawable, @Nullable PorterDuff.Mode mode) {
        b.i(drawable, mode);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T extends Drawable> T p(@NonNull Drawable drawable) {
        if (drawable instanceof h) {
            return (T) ((h) drawable).b();
        }
        return drawable;
    }

    @NonNull
    public static Drawable q(@NonNull Drawable drawable) {
        return drawable;
    }
}
