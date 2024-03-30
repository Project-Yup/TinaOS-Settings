package androidx.core.view.animation;

import android.graphics.Path;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
/* compiled from: PathInterpolatorCompat.java */
/* loaded from: classes.dex */
public final class a {

    /* compiled from: PathInterpolatorCompat.java */
    @RequiresApi(21)
    /* renamed from: androidx.core.view.animation.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static class C0021a {
        @DoNotInline
        static PathInterpolator a(float f10, float f11) {
            return new PathInterpolator(f10, f11);
        }

        @DoNotInline
        static PathInterpolator b(float f10, float f11, float f12, float f13) {
            return new PathInterpolator(f10, f11, f12, f13);
        }

        @DoNotInline
        static PathInterpolator c(Path path) {
            return new PathInterpolator(path);
        }
    }

    @NonNull
    public static Interpolator a(float f10, float f11, float f12, float f13) {
        return C0021a.b(f10, f11, f12, f13);
    }
}
