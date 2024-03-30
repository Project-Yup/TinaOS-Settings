package miuix.appcompat.app.floatingactivity;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import miuix.appcompat.app.AppCompatActivity;
import miuix.internal.widget.RoundFrameLayout;
/* compiled from: SnapShotViewHelper.java */
/* loaded from: classes.dex */
public class i {

    /* renamed from: a  reason: collision with root package name */
    private static float f13935a;

    private static void a(Context context) {
        if (f13935a == 0.0f) {
            f13935a = context.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_floating_window_background_radius);
        }
    }

    private static boolean b(View view) {
        if (view != null && view.getContext() != null) {
            return true;
        }
        return false;
    }

    public static View c(@NonNull Context context, @NonNull View view, Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        RoundFrameLayout roundFrameLayout = new RoundFrameLayout(context);
        roundFrameLayout.layout(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.layout(0, 0, bitmap.getWidth(), bitmap.getHeight());
        frameLayout.setBackground(new BitmapDrawable(context.getResources(), bitmap));
        roundFrameLayout.addView(frameLayout);
        return roundFrameLayout;
    }

    public static View d(@NonNull Context context, @NonNull AppCompatActivity appCompatActivity) {
        View floatingBrightPanel = appCompatActivity.getFloatingBrightPanel();
        return c(context, floatingBrightPanel, f(floatingBrightPanel));
    }

    public static View e(@NonNull View view, Bitmap bitmap) {
        return c(view.getContext(), view, bitmap);
    }

    public static Bitmap f(View view) {
        if (!b(view)) {
            return null;
        }
        a(view.getContext());
        view.setDrawingCacheEnabled(true);
        view.buildDrawingCache();
        Bitmap drawingCache = view.getDrawingCache();
        if (drawingCache == null) {
            return null;
        }
        Bitmap a10 = ka.a.a(drawingCache, f13935a);
        view.destroyDrawingCache();
        view.setDrawingCacheEnabled(false);
        return a10;
    }
}
