package l6;

import android.content.Context;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import androidx.recyclerview.widget.RecyclerView;
import com.xiaomi.misettings.usagestats.utils.j;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import miuix.animation.Folme;
import miuix.animation.R;
import miuix.animation.base.AnimConfig;
import miuix.animation.controller.AnimState;
import miuix.animation.property.ViewProperty;
import miuix.springback.view.SpringBackLayout;
import miuix.viewpager.widget.ViewPager;
/* compiled from: ViewUtils.java */
/* loaded from: classes.dex */
public class h {

    /* renamed from: a  reason: collision with root package name */
    public static Pattern f13352a = Pattern.compile("\\d+.\\d+");

    public static void a(View view, float f10) {
        if (view != null && view.getAlpha() != f10) {
            f(view, f10, view.getClass().getSimpleName());
        }
    }

    public static int b(float f10, int i10, int i11) {
        float f11 = ((i10 >> 24) & 255) / 255.0f;
        float pow = (float) Math.pow(((i10 >> 16) & 255) / 255.0f, 2.2d);
        float pow2 = (float) Math.pow(((i10 >> 8) & 255) / 255.0f, 2.2d);
        float pow3 = (float) Math.pow((i10 & 255) / 255.0f, 2.2d);
        float pow4 = (float) Math.pow(((i11 >> 16) & 255) / 255.0f, 2.2d);
        float pow5 = pow3 + (f10 * (((float) Math.pow((i11 & 255) / 255.0f, 2.2d)) - pow3));
        return (Math.round(((float) Math.pow(pow + ((pow4 - pow) * f10), 0.45454545454545453d)) * 255.0f) << 16) | (Math.round((f11 + (((((i11 >> 24) & 255) / 255.0f) - f11) * f10)) * 255.0f) << 24) | (Math.round(((float) Math.pow(pow2 + ((((float) Math.pow(((i11 >> 8) & 255) / 255.0f, 2.2d)) - pow2) * f10), 0.45454545454545453d)) * 255.0f) << 8) | Math.round(((float) Math.pow(pow5, 0.45454545454545453d)) * 255.0f);
    }

    public static void c(RecyclerView recyclerView) {
        if (recyclerView == null) {
            return;
        }
        if (x3.b.a(recyclerView.getContext())) {
            recyclerView.setItemAnimator(null);
        } else if (recyclerView.getItemAnimator() != null) {
        } else {
            recyclerView.setItemAnimator(new androidx.recyclerview.widget.c());
        }
    }

    public static void d(View view, boolean z10) {
        if (view == null) {
            return;
        }
        ViewParent parent = view.getParent();
        if (parent instanceof SpringBackLayout) {
            parent = parent.getParent();
        }
        while (parent != null) {
            if (parent instanceof SpringBackLayout) {
                ((SpringBackLayout) parent).setEnabled(z10);
            }
            try {
                if (parent instanceof SpringBackLayout) {
                    ((SpringBackLayout) parent).setEnabled(z10);
                }
            } catch (Throwable unused) {
            }
            parent = parent.getParent();
        }
    }

    public static void e(View view, MotionEvent motionEvent) {
        if (view == null) {
            return;
        }
        ViewParent parent = view.getParent();
        if (parent instanceof ViewPager) {
            parent = parent.getParent();
        }
        while (parent != null) {
            if (parent instanceof ViewPager) {
                ((ViewPager) parent).onTouchEvent(motionEvent);
            }
            parent = parent.getParent();
        }
    }

    public static void f(View view, float f10, String str) {
        if (view != null && view.getAlpha() != f10) {
            AnimState animState = new AnimState(str);
            animState.add(ViewProperty.ALPHA, f10);
            Folme.useAt(view).state().cancel();
            Folme.useAt(view).state().to(animState, new AnimConfig[0]);
        }
    }

    public static String g(Context context, long j10, long j11, boolean z10) {
        int i10;
        String string;
        int i11;
        int i12;
        if (j11 == 0 || context == null) {
            return "";
        }
        if (j10 == j11) {
            if (z10) {
                i12 = R.string.usage_new_home_week_equals_text;
            } else {
                i12 = R.string.usage_new_home_compare_text3;
            }
            return context.getString(i12);
        }
        long abs = Math.abs(j10 - j11);
        long j12 = j10 / 1000;
        long j13 = j11 / 1000;
        if (j13 == 0) {
            return "";
        }
        float abs2 = (((float) Math.abs(j12 - j13)) * 1.0f) / ((float) j13);
        Log.d("ViewUtils", "compare: lastDayUsageTime=" + j12 + ",currentUsageTime=" + j13 + ",avg=" + abs2);
        if (j12 > j13) {
            if (z10) {
                i11 = R.string.usage_new_home_week_compare_text1;
            } else {
                i11 = R.string.usage_new_home_compare_text1;
            }
            string = context.getString(i11, Float.valueOf(abs2 * 100.0f));
        } else {
            if (z10) {
                i10 = R.string.usage_new_home_week_compare_text2;
            } else {
                i10 = R.string.usage_new_home_compare_text2;
            }
            string = context.getString(i10, Float.valueOf(abs2 * 100.0f));
        }
        Matcher matcher = f13352a.matcher(string);
        matcher.find();
        return string.replace(matcher.group(), j.l(context, abs));
    }

    public static String h(Context context, long j10, long j11) {
        return g(context, j10, j11, false);
    }

    public static void i(String str, View view, float f10) {
        if (view == null) {
            return;
        }
        AnimState animState = new AnimState(str);
        double d10 = f10;
        animState.add(ViewProperty.SCALE_X, d10);
        animState.add(ViewProperty.SCALE_Y, d10);
        Folme.useAt(view).state().cancel();
        Folme.useAt(view).state().to(animState, new AnimConfig[0]);
    }

    public static void j(View view, AnimState animState) {
        if (view != null && animState != null) {
            Folme.useAt(view).state().cancel();
            Folme.useAt(view).state().to(animState, new AnimConfig[0]);
        }
    }
}
