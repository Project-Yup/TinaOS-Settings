package androidx.core.text;

import android.text.TextUtils;
import androidx.annotation.DoNotInline;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import java.util.Locale;
/* compiled from: TextUtilsCompat.java */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a  reason: collision with root package name */
    private static final Locale f2731a = new Locale("", "");

    /* compiled from: TextUtilsCompat.java */
    @RequiresApi(17)
    /* loaded from: classes.dex */
    static class a {
        @DoNotInline
        static int a(Locale locale) {
            return TextUtils.getLayoutDirectionFromLocale(locale);
        }
    }

    public static int a(@Nullable Locale locale) {
        return a.a(locale);
    }
}
