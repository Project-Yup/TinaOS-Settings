package androidx.core.view;

import android.graphics.Rect;
import android.os.Build;
import android.view.DisplayCutout;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import java.util.List;
/* compiled from: DisplayCutoutCompat.java */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a  reason: collision with root package name */
    private final DisplayCutout f2849a;

    /* compiled from: DisplayCutoutCompat.java */
    @RequiresApi(28)
    /* loaded from: classes.dex */
    static class a {
        @DoNotInline
        static DisplayCutout a(Rect rect, List<Rect> list) {
            return new DisplayCutout(rect, list);
        }

        @DoNotInline
        static List<Rect> b(DisplayCutout displayCutout) {
            List<Rect> boundingRects;
            boundingRects = displayCutout.getBoundingRects();
            return boundingRects;
        }

        @DoNotInline
        static int c(DisplayCutout displayCutout) {
            int safeInsetBottom;
            safeInsetBottom = displayCutout.getSafeInsetBottom();
            return safeInsetBottom;
        }

        @DoNotInline
        static int d(DisplayCutout displayCutout) {
            int safeInsetLeft;
            safeInsetLeft = displayCutout.getSafeInsetLeft();
            return safeInsetLeft;
        }

        @DoNotInline
        static int e(DisplayCutout displayCutout) {
            int safeInsetRight;
            safeInsetRight = displayCutout.getSafeInsetRight();
            return safeInsetRight;
        }

        @DoNotInline
        static int f(DisplayCutout displayCutout) {
            int safeInsetTop;
            safeInsetTop = displayCutout.getSafeInsetTop();
            return safeInsetTop;
        }
    }

    private p(DisplayCutout displayCutout) {
        this.f2849a = displayCutout;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static p e(DisplayCutout displayCutout) {
        if (displayCutout == null) {
            return null;
        }
        return new p(displayCutout);
    }

    public int a() {
        if (Build.VERSION.SDK_INT >= 28) {
            return a.c(this.f2849a);
        }
        return 0;
    }

    public int b() {
        if (Build.VERSION.SDK_INT >= 28) {
            return a.d(this.f2849a);
        }
        return 0;
    }

    public int c() {
        if (Build.VERSION.SDK_INT >= 28) {
            return a.e(this.f2849a);
        }
        return 0;
    }

    public int d() {
        if (Build.VERSION.SDK_INT >= 28) {
            return a.f(this.f2849a);
        }
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && p.class == obj.getClass()) {
            return androidx.core.util.c.a(this.f2849a, ((p) obj).f2849a);
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        DisplayCutout displayCutout = this.f2849a;
        if (displayCutout != null) {
            hashCode = displayCutout.hashCode();
            return hashCode;
        }
        return 0;
    }

    @NonNull
    public String toString() {
        return "DisplayCutoutCompat{" + this.f2849a + "}";
    }
}
