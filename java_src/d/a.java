package d;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import androidx.annotation.ColorRes;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.q0;
import androidx.core.content.ContextCompat;
/* compiled from: AppCompatResources.java */
@SuppressLint({"RestrictedAPI"})
/* loaded from: classes.dex */
public final class a {
    public static ColorStateList a(@NonNull Context context, @ColorRes int i10) {
        return ContextCompat.getColorStateList(context, i10);
    }

    @Nullable
    public static Drawable b(@NonNull Context context, @DrawableRes int i10) {
        return q0.g().i(context, i10);
    }
}
