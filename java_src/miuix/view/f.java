package miuix.view;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
/* compiled from: DensityChangedHelper.java */
/* loaded from: classes2.dex */
public class f {
    public static void a(TextView textView, float f10) {
        int textSizeUnit;
        if (Build.VERSION.SDK_INT >= 30) {
            textSizeUnit = textView.getTextSizeUnit();
            textView.setTextSize(textSizeUnit, f10);
            return;
        }
        textView.setTextSize(2, f10);
    }

    public static void b(TextView textView, float f10) {
        textView.setTextSize(2, f10);
    }

    public static void c(View view, float f10) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.leftMargin = (int) (marginLayoutParams.leftMargin * f10);
            marginLayoutParams.topMargin = (int) (marginLayoutParams.topMargin * f10);
            marginLayoutParams.rightMargin = (int) (marginLayoutParams.rightMargin * f10);
            marginLayoutParams.bottomMargin = (int) (marginLayoutParams.bottomMargin * f10);
            view.setLayoutParams(marginLayoutParams);
        }
    }

    public static void d(View view, float f10) {
        view.setPadding((int) (view.getPaddingLeft() * f10), (int) (view.getPaddingTop() * f10), (int) (view.getPaddingRight() * f10), (int) (view.getPaddingBottom() * f10));
    }

    public static void e(View view, float f10) {
        boolean z10;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int i10 = layoutParams.width;
        boolean z11 = true;
        if (i10 > 0) {
            layoutParams.width = (int) (i10 * f10);
            z10 = true;
        } else {
            z10 = false;
        }
        int i11 = layoutParams.height;
        if (i11 > 0) {
            layoutParams.height = (int) (i11 * f10);
        } else {
            z11 = z10;
        }
        if (z11) {
            view.setLayoutParams(layoutParams);
        }
    }
}
