package oa;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.core.view.ViewCompat;
/* compiled from: ViewUtils.java */
/* loaded from: classes.dex */
public class j {
    public static int a(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            return measuredHeight + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
        }
        return measuredHeight;
    }

    public static boolean b(View view) {
        if (view.getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    public static boolean c(Context context) {
        return d(context.getResources().getConfiguration());
    }

    public static boolean d(Configuration configuration) {
        boolean isNightModeActive;
        if (Build.VERSION.SDK_INT >= 30) {
            isNightModeActive = configuration.isNightModeActive();
            return isNightModeActive;
        } else if ((configuration.uiMode & 48) == 32) {
            return true;
        } else {
            return false;
        }
    }

    public static void e(ViewGroup viewGroup, View view, int i10, int i11, int i12, int i13) {
        int i14;
        boolean b10 = b(viewGroup);
        int width = viewGroup.getWidth();
        if (b10) {
            i14 = width - i12;
        } else {
            i14 = i10;
        }
        if (b10) {
            i12 = width - i10;
        }
        view.layout(i14, i11, i12, i13);
    }

    public static void f(View view, int i10) {
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), i10);
    }

    /* compiled from: ViewUtils.java */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public boolean f16166a = false;

        /* renamed from: b  reason: collision with root package name */
        public int f16167b;

        /* renamed from: c  reason: collision with root package name */
        public int f16168c;

        /* renamed from: d  reason: collision with root package name */
        public int f16169d;

        /* renamed from: e  reason: collision with root package name */
        public int f16170e;

        public a(View view) {
            this.f16167b = ViewCompat.B(view);
            this.f16168c = view.getPaddingTop();
            this.f16169d = ViewCompat.A(view);
            this.f16170e = view.getPaddingBottom();
        }

        public void a(ViewGroup viewGroup) {
            b(viewGroup);
            viewGroup.setClipToPadding(true);
        }

        public void b(View view) {
            ViewCompat.u0(view, this.f16167b, this.f16168c, this.f16169d, this.f16170e);
        }

        public a(int i10, int i11, int i12, int i13) {
            this.f16167b = i10;
            this.f16168c = i11;
            this.f16169d = i12;
            this.f16170e = i13;
        }

        public a(@NonNull a aVar) {
            this.f16167b = aVar.f16167b;
            this.f16168c = aVar.f16168c;
            this.f16169d = aVar.f16169d;
            this.f16170e = aVar.f16170e;
        }
    }
}
