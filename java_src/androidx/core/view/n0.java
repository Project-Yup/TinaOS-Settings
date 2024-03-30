package androidx.core.view;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.util.Log;
import android.view.MenuItem;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
/* compiled from: MenuItemCompat.java */
/* loaded from: classes.dex */
public final class n0 {

    /* compiled from: MenuItemCompat.java */
    @RequiresApi(26)
    /* loaded from: classes.dex */
    static class a {
        @DoNotInline
        static int a(MenuItem menuItem) {
            int alphabeticModifiers;
            alphabeticModifiers = menuItem.getAlphabeticModifiers();
            return alphabeticModifiers;
        }

        @DoNotInline
        static CharSequence b(MenuItem menuItem) {
            CharSequence contentDescription;
            contentDescription = menuItem.getContentDescription();
            return contentDescription;
        }

        @DoNotInline
        static ColorStateList c(MenuItem menuItem) {
            ColorStateList iconTintList;
            iconTintList = menuItem.getIconTintList();
            return iconTintList;
        }

        @DoNotInline
        static PorterDuff.Mode d(MenuItem menuItem) {
            PorterDuff.Mode iconTintMode;
            iconTintMode = menuItem.getIconTintMode();
            return iconTintMode;
        }

        @DoNotInline
        static int e(MenuItem menuItem) {
            int numericModifiers;
            numericModifiers = menuItem.getNumericModifiers();
            return numericModifiers;
        }

        @DoNotInline
        static CharSequence f(MenuItem menuItem) {
            CharSequence tooltipText;
            tooltipText = menuItem.getTooltipText();
            return tooltipText;
        }

        @DoNotInline
        static MenuItem g(MenuItem menuItem, char c10, int i10) {
            MenuItem alphabeticShortcut;
            alphabeticShortcut = menuItem.setAlphabeticShortcut(c10, i10);
            return alphabeticShortcut;
        }

        @DoNotInline
        static MenuItem h(MenuItem menuItem, CharSequence charSequence) {
            MenuItem contentDescription;
            contentDescription = menuItem.setContentDescription(charSequence);
            return contentDescription;
        }

        @DoNotInline
        static MenuItem i(MenuItem menuItem, ColorStateList colorStateList) {
            MenuItem iconTintList;
            iconTintList = menuItem.setIconTintList(colorStateList);
            return iconTintList;
        }

        @DoNotInline
        static MenuItem j(MenuItem menuItem, PorterDuff.Mode mode) {
            MenuItem iconTintMode;
            iconTintMode = menuItem.setIconTintMode(mode);
            return iconTintMode;
        }

        @DoNotInline
        static MenuItem k(MenuItem menuItem, char c10, int i10) {
            MenuItem numericShortcut;
            numericShortcut = menuItem.setNumericShortcut(c10, i10);
            return numericShortcut;
        }

        @DoNotInline
        static MenuItem l(MenuItem menuItem, char c10, char c11, int i10, int i11) {
            MenuItem shortcut;
            shortcut = menuItem.setShortcut(c10, c11, i10, i11);
            return shortcut;
        }

        @DoNotInline
        static MenuItem m(MenuItem menuItem, CharSequence charSequence) {
            MenuItem tooltipText;
            tooltipText = menuItem.setTooltipText(charSequence);
            return tooltipText;
        }
    }

    @Nullable
    public static MenuItem a(@NonNull MenuItem menuItem, @Nullable b bVar) {
        if (menuItem instanceof t.b) {
            return ((t.b) menuItem).a(bVar);
        }
        Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
        return menuItem;
    }

    public static void b(@NonNull MenuItem menuItem, char c10, int i10) {
        if (menuItem instanceof t.b) {
            ((t.b) menuItem).setAlphabeticShortcut(c10, i10);
        } else if (Build.VERSION.SDK_INT >= 26) {
            a.g(menuItem, c10, i10);
        }
    }

    public static void c(@NonNull MenuItem menuItem, @Nullable CharSequence charSequence) {
        if (menuItem instanceof t.b) {
            ((t.b) menuItem).setContentDescription(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            a.h(menuItem, charSequence);
        }
    }

    public static void d(@NonNull MenuItem menuItem, @Nullable ColorStateList colorStateList) {
        if (menuItem instanceof t.b) {
            ((t.b) menuItem).setIconTintList(colorStateList);
        } else if (Build.VERSION.SDK_INT >= 26) {
            a.i(menuItem, colorStateList);
        }
    }

    public static void e(@NonNull MenuItem menuItem, @Nullable PorterDuff.Mode mode) {
        if (menuItem instanceof t.b) {
            ((t.b) menuItem).setIconTintMode(mode);
        } else if (Build.VERSION.SDK_INT >= 26) {
            a.j(menuItem, mode);
        }
    }

    public static void f(@NonNull MenuItem menuItem, char c10, int i10) {
        if (menuItem instanceof t.b) {
            ((t.b) menuItem).setNumericShortcut(c10, i10);
        } else if (Build.VERSION.SDK_INT >= 26) {
            a.k(menuItem, c10, i10);
        }
    }

    public static void g(@NonNull MenuItem menuItem, @Nullable CharSequence charSequence) {
        if (menuItem instanceof t.b) {
            ((t.b) menuItem).setTooltipText(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            a.m(menuItem, charSequence);
        }
    }
}
