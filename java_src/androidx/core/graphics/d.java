package androidx.core.graphics;

import android.graphics.Paint;
import android.graphics.Rect;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
/* compiled from: PaintCompat.java */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    private static final ThreadLocal<androidx.core.util.d<Rect, Rect>> f2577a = new ThreadLocal<>();

    /* compiled from: PaintCompat.java */
    @RequiresApi(23)
    /* loaded from: classes.dex */
    static class a {
        @DoNotInline
        static boolean a(Paint paint, String str) {
            return paint.hasGlyph(str);
        }
    }

    public static boolean a(@NonNull Paint paint, @NonNull String str) {
        return a.a(paint, str);
    }
}
