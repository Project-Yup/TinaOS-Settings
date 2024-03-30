package androidx.core.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.widget.CheckedTextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
/* compiled from: CheckedTextViewCompat.java */
/* loaded from: classes.dex */
public final class b {

    /* compiled from: CheckedTextViewCompat.java */
    @RequiresApi(16)
    /* loaded from: classes.dex */
    private static class a {
        @Nullable
        static Drawable a(@NonNull CheckedTextView checkedTextView) {
            return checkedTextView.getCheckMarkDrawable();
        }
    }

    /* compiled from: CheckedTextViewCompat.java */
    @RequiresApi(21)
    /* renamed from: androidx.core.widget.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private static class C0024b {
        static void a(@NonNull CheckedTextView checkedTextView, @Nullable ColorStateList colorStateList) {
            checkedTextView.setCheckMarkTintList(colorStateList);
        }

        static void b(@NonNull CheckedTextView checkedTextView, @Nullable PorterDuff.Mode mode) {
            checkedTextView.setCheckMarkTintMode(mode);
        }
    }

    @Nullable
    public static Drawable a(@NonNull CheckedTextView checkedTextView) {
        return a.a(checkedTextView);
    }

    public static void b(@NonNull CheckedTextView checkedTextView, @Nullable ColorStateList colorStateList) {
        C0024b.a(checkedTextView, colorStateList);
    }

    public static void c(@NonNull CheckedTextView checkedTextView, @Nullable PorterDuff.Mode mode) {
        C0024b.b(checkedTextView, mode);
    }
}
