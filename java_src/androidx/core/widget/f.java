package androidx.core.widget;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.EdgeEffect;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
/* compiled from: EdgeEffectCompat.java */
/* loaded from: classes.dex */
public final class f {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: EdgeEffectCompat.java */
    @RequiresApi(21)
    /* loaded from: classes.dex */
    public static class a {
        @DoNotInline
        static void a(EdgeEffect edgeEffect, float f10, float f11) {
            edgeEffect.onPull(f10, f11);
        }
    }

    /* compiled from: EdgeEffectCompat.java */
    @RequiresApi(31)
    /* loaded from: classes.dex */
    private static class b {
        @DoNotInline
        public static EdgeEffect a(Context context, AttributeSet attributeSet) {
            try {
                return new EdgeEffect(context, attributeSet);
            } catch (Throwable unused) {
                return new EdgeEffect(context);
            }
        }

        @DoNotInline
        public static float b(EdgeEffect edgeEffect) {
            float distance;
            try {
                distance = edgeEffect.getDistance();
                return distance;
            } catch (Throwable unused) {
                return 0.0f;
            }
        }

        @DoNotInline
        public static float c(EdgeEffect edgeEffect, float f10, float f11) {
            float onPullDistance;
            try {
                onPullDistance = edgeEffect.onPullDistance(f10, f11);
                return onPullDistance;
            } catch (Throwable unused) {
                edgeEffect.onPull(f10, f11);
                return 0.0f;
            }
        }
    }

    @NonNull
    public static EdgeEffect a(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        if (Build.VERSION.SDK_INT >= 31) {
            return b.a(context, attributeSet);
        }
        return new EdgeEffect(context);
    }

    public static float b(@NonNull EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return b.b(edgeEffect);
        }
        return 0.0f;
    }

    public static void c(@NonNull EdgeEffect edgeEffect, float f10, float f11) {
        a.a(edgeEffect, f10, f11);
    }

    public static float d(@NonNull EdgeEffect edgeEffect, float f10, float f11) {
        if (Build.VERSION.SDK_INT >= 31) {
            return b.c(edgeEffect, f10, f11);
        }
        c(edgeEffect, f10, f11);
        return f10;
    }
}
