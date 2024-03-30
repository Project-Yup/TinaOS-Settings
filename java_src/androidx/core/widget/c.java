package androidx.core.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.widget.CompoundButton;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
/* compiled from: CompoundButtonCompat.java */
/* loaded from: classes.dex */
public final class c {

    /* compiled from: CompoundButtonCompat.java */
    @RequiresApi(21)
    /* loaded from: classes.dex */
    static class a {
        @DoNotInline
        static ColorStateList a(CompoundButton compoundButton) {
            return compoundButton.getButtonTintList();
        }

        @DoNotInline
        static PorterDuff.Mode b(CompoundButton compoundButton) {
            return compoundButton.getButtonTintMode();
        }

        @DoNotInline
        static void c(CompoundButton compoundButton, ColorStateList colorStateList) {
            compoundButton.setButtonTintList(colorStateList);
        }

        @DoNotInline
        static void d(CompoundButton compoundButton, PorterDuff.Mode mode) {
            compoundButton.setButtonTintMode(mode);
        }
    }

    /* compiled from: CompoundButtonCompat.java */
    @RequiresApi(23)
    /* loaded from: classes.dex */
    static class b {
        @DoNotInline
        static Drawable a(CompoundButton compoundButton) {
            return compoundButton.getButtonDrawable();
        }
    }

    @Nullable
    public static Drawable a(@NonNull CompoundButton compoundButton) {
        return b.a(compoundButton);
    }

    public static void b(@NonNull CompoundButton compoundButton, @Nullable ColorStateList colorStateList) {
        a.c(compoundButton, colorStateList);
    }

    public static void c(@NonNull CompoundButton compoundButton, @Nullable PorterDuff.Mode mode) {
        a.d(compoundButton, mode);
    }
}
