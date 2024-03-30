package t;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.view.MenuItem;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
/* compiled from: SupportMenuItem.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public interface b extends MenuItem {
    @NonNull
    b a(@Nullable androidx.core.view.b bVar);

    @Nullable
    androidx.core.view.b b();

    @Override // android.view.MenuItem
    boolean collapseActionView();

    @Override // android.view.MenuItem
    boolean expandActionView();

    @Override // android.view.MenuItem
    @Nullable
    View getActionView();

    @Override // android.view.MenuItem
    int getAlphabeticModifiers();

    @Override // android.view.MenuItem
    @Nullable
    CharSequence getContentDescription();

    @Override // android.view.MenuItem
    @Nullable
    ColorStateList getIconTintList();

    @Override // android.view.MenuItem
    @Nullable
    PorterDuff.Mode getIconTintMode();

    @Override // android.view.MenuItem
    int getNumericModifiers();

    @Override // android.view.MenuItem
    @Nullable
    CharSequence getTooltipText();

    @Override // android.view.MenuItem
    boolean isActionViewExpanded();

    @Override // android.view.MenuItem
    @NonNull
    MenuItem setActionView(int i10);

    @Override // android.view.MenuItem
    @NonNull
    MenuItem setActionView(@Nullable View view);

    @Override // android.view.MenuItem
    @NonNull
    MenuItem setAlphabeticShortcut(char c10, int i10);

    @Override // android.view.MenuItem
    @NonNull
    b setContentDescription(@Nullable CharSequence charSequence);

    @Override // android.view.MenuItem
    @NonNull
    MenuItem setIconTintList(@Nullable ColorStateList colorStateList);

    @Override // android.view.MenuItem
    @NonNull
    MenuItem setIconTintMode(@Nullable PorterDuff.Mode mode);

    @Override // android.view.MenuItem
    @NonNull
    MenuItem setNumericShortcut(char c10, int i10);

    @Override // android.view.MenuItem
    @NonNull
    MenuItem setShortcut(char c10, char c11, int i10, int i11);

    @Override // android.view.MenuItem
    void setShowAsAction(int i10);

    @Override // android.view.MenuItem
    @NonNull
    MenuItem setShowAsActionFlags(int i10);

    @Override // android.view.MenuItem
    @NonNull
    b setTooltipText(@Nullable CharSequence charSequence);
}
