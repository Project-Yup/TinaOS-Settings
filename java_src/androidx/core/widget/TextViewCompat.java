package androidx.core.widget;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.icu.text.DecimalFormatSymbols;
import android.os.Build;
import android.text.Editable;
import android.text.PrecomputedText;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.PasswordTransformationMethod;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.DoNotInline;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.StyleRes;
import androidx.core.text.o;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
/* loaded from: classes.dex */
public final class TextViewCompat {

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public @interface AutoSizeTextType {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RequiresApi(16)
    /* loaded from: classes.dex */
    public static class a {
        @DoNotInline
        static boolean a(TextView textView) {
            return textView.getIncludeFontPadding();
        }

        @DoNotInline
        static int b(TextView textView) {
            return textView.getMaxLines();
        }

        @DoNotInline
        static int c(TextView textView) {
            return textView.getMinLines();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RequiresApi(17)
    /* loaded from: classes.dex */
    public static class b {
        @DoNotInline
        static Drawable[] a(TextView textView) {
            return textView.getCompoundDrawablesRelative();
        }

        @DoNotInline
        static int b(View view) {
            return view.getLayoutDirection();
        }

        @DoNotInline
        static int c(View view) {
            return view.getTextDirection();
        }

        @DoNotInline
        static Locale d(TextView textView) {
            return textView.getTextLocale();
        }

        @DoNotInline
        static void e(TextView textView, Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
            textView.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        }

        @DoNotInline
        static void f(TextView textView, int i10, int i11, int i12, int i13) {
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(i10, i11, i12, i13);
        }

        @DoNotInline
        static void g(TextView textView, Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        }

        @DoNotInline
        static void h(View view, int i10) {
            view.setTextDirection(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RequiresApi(23)
    /* loaded from: classes.dex */
    public static class c {
        @DoNotInline
        static int a(TextView textView) {
            return textView.getBreakStrategy();
        }

        @DoNotInline
        static ColorStateList b(TextView textView) {
            return textView.getCompoundDrawableTintList();
        }

        @DoNotInline
        static PorterDuff.Mode c(TextView textView) {
            return textView.getCompoundDrawableTintMode();
        }

        @DoNotInline
        static int d(TextView textView) {
            return textView.getHyphenationFrequency();
        }

        @DoNotInline
        static void e(TextView textView, int i10) {
            textView.setBreakStrategy(i10);
        }

        @DoNotInline
        static void f(TextView textView, ColorStateList colorStateList) {
            textView.setCompoundDrawableTintList(colorStateList);
        }

        @DoNotInline
        static void g(TextView textView, PorterDuff.Mode mode) {
            textView.setCompoundDrawableTintMode(mode);
        }

        @DoNotInline
        static void h(TextView textView, int i10) {
            textView.setHyphenationFrequency(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RequiresApi(24)
    /* loaded from: classes.dex */
    public static class d {
        @DoNotInline
        static DecimalFormatSymbols a(Locale locale) {
            return DecimalFormatSymbols.getInstance(locale);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RequiresApi(28)
    /* loaded from: classes.dex */
    public static class e {
        @DoNotInline
        static String[] a(DecimalFormatSymbols decimalFormatSymbols) {
            String[] digitStrings;
            digitStrings = decimalFormatSymbols.getDigitStrings();
            return digitStrings;
        }

        @DoNotInline
        static PrecomputedText.Params b(TextView textView) {
            PrecomputedText.Params textMetricsParams;
            textMetricsParams = textView.getTextMetricsParams();
            return textMetricsParams;
        }

        @DoNotInline
        static void c(TextView textView, int i10) {
            textView.setFirstBaselineToTopHeight(i10);
        }
    }

    @RequiresApi(26)
    /* loaded from: classes.dex */
    private static class f implements ActionMode.Callback {

        /* renamed from: a  reason: collision with root package name */
        private final ActionMode.Callback f2916a;

        /* renamed from: b  reason: collision with root package name */
        private final TextView f2917b;

        /* renamed from: c  reason: collision with root package name */
        private Class<?> f2918c;

        /* renamed from: d  reason: collision with root package name */
        private Method f2919d;

        /* renamed from: e  reason: collision with root package name */
        private boolean f2920e;

        /* renamed from: f  reason: collision with root package name */
        private boolean f2921f = false;

        f(ActionMode.Callback callback, TextView textView) {
            this.f2916a = callback;
            this.f2917b = textView;
        }

        private Intent a() {
            return new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain");
        }

        private Intent b(ResolveInfo resolveInfo, TextView textView) {
            Intent putExtra = a().putExtra("android.intent.extra.PROCESS_TEXT_READONLY", !e(textView));
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            return putExtra.setClassName(activityInfo.packageName, activityInfo.name);
        }

        private List<ResolveInfo> c(Context context, PackageManager packageManager) {
            ArrayList arrayList = new ArrayList();
            if (!(context instanceof Activity)) {
                return arrayList;
            }
            for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(a(), 0)) {
                if (f(resolveInfo, context)) {
                    arrayList.add(resolveInfo);
                }
            }
            return arrayList;
        }

        private boolean e(TextView textView) {
            if ((textView instanceof Editable) && textView.onCheckIsTextEditor() && textView.isEnabled()) {
                return true;
            }
            return false;
        }

        private boolean f(ResolveInfo resolveInfo, Context context) {
            if (context.getPackageName().equals(resolveInfo.activityInfo.packageName)) {
                return true;
            }
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            if (!activityInfo.exported) {
                return false;
            }
            String str = activityInfo.permission;
            if (str == null || context.checkSelfPermission(str) == 0) {
                return true;
            }
            return false;
        }

        private void g(Menu menu) {
            Method declaredMethod;
            Context context = this.f2917b.getContext();
            PackageManager packageManager = context.getPackageManager();
            if (!this.f2921f) {
                this.f2921f = true;
                try {
                    Class<?> cls = Class.forName("com.android.internal.view.menu.MenuBuilder");
                    this.f2918c = cls;
                    this.f2919d = cls.getDeclaredMethod("removeItemAt", Integer.TYPE);
                    this.f2920e = true;
                } catch (ClassNotFoundException | NoSuchMethodException unused) {
                    this.f2918c = null;
                    this.f2919d = null;
                    this.f2920e = false;
                }
            }
            try {
                if (this.f2920e && this.f2918c.isInstance(menu)) {
                    declaredMethod = this.f2919d;
                } else {
                    declaredMethod = menu.getClass().getDeclaredMethod("removeItemAt", Integer.TYPE);
                }
                for (int size = menu.size() - 1; size >= 0; size--) {
                    MenuItem item = menu.getItem(size);
                    if (item.getIntent() != null && "android.intent.action.PROCESS_TEXT".equals(item.getIntent().getAction())) {
                        declaredMethod.invoke(menu, Integer.valueOf(size));
                    }
                }
                List<ResolveInfo> c10 = c(context, packageManager);
                for (int i10 = 0; i10 < c10.size(); i10++) {
                    ResolveInfo resolveInfo = c10.get(i10);
                    menu.add(0, 0, i10 + 100, resolveInfo.loadLabel(packageManager)).setIntent(b(resolveInfo, this.f2917b)).setShowAsAction(1);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
            }
        }

        @NonNull
        ActionMode.Callback d() {
            return this.f2916a;
        }

        @Override // android.view.ActionMode.Callback
        public boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
            return this.f2916a.onActionItemClicked(actionMode, menuItem);
        }

        @Override // android.view.ActionMode.Callback
        public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
            return this.f2916a.onCreateActionMode(actionMode, menu);
        }

        @Override // android.view.ActionMode.Callback
        public void onDestroyActionMode(ActionMode actionMode) {
            this.f2916a.onDestroyActionMode(actionMode);
        }

        @Override // android.view.ActionMode.Callback
        public boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
            g(menu);
            return this.f2916a.onPrepareActionMode(actionMode, menu);
        }
    }

    public static int a(@NonNull TextView textView) {
        return textView.getPaddingTop() - textView.getPaint().getFontMetricsInt().top;
    }

    public static int b(@NonNull TextView textView) {
        return textView.getPaddingBottom() + textView.getPaint().getFontMetricsInt().bottom;
    }

    @RequiresApi(18)
    private static int c(@NonNull TextDirectionHeuristic textDirectionHeuristic) {
        if (textDirectionHeuristic == TextDirectionHeuristics.FIRSTSTRONG_RTL || textDirectionHeuristic == TextDirectionHeuristics.FIRSTSTRONG_LTR) {
            return 1;
        }
        if (textDirectionHeuristic == TextDirectionHeuristics.ANYRTL_LTR) {
            return 2;
        }
        if (textDirectionHeuristic == TextDirectionHeuristics.LTR) {
            return 3;
        }
        if (textDirectionHeuristic == TextDirectionHeuristics.RTL) {
            return 4;
        }
        if (textDirectionHeuristic == TextDirectionHeuristics.LOCALE) {
            return 5;
        }
        if (textDirectionHeuristic == TextDirectionHeuristics.FIRSTSTRONG_LTR) {
            return 6;
        }
        if (textDirectionHeuristic != TextDirectionHeuristics.FIRSTSTRONG_RTL) {
            return 1;
        }
        return 7;
    }

    @RequiresApi(18)
    private static TextDirectionHeuristic d(@NonNull TextView textView) {
        if (textView.getTransformationMethod() instanceof PasswordTransformationMethod) {
            return TextDirectionHeuristics.LTR;
        }
        boolean z10 = false;
        if (Build.VERSION.SDK_INT >= 28 && (textView.getInputType() & 15) == 3) {
            byte directionality = Character.getDirectionality(e.a(d.a(b.d(textView)))[0].codePointAt(0));
            if (directionality != 1 && directionality != 2) {
                return TextDirectionHeuristics.LTR;
            }
            return TextDirectionHeuristics.RTL;
        }
        if (b.b(textView) == 1) {
            z10 = true;
        }
        switch (b.c(textView)) {
            case 2:
                return TextDirectionHeuristics.ANYRTL_LTR;
            case 3:
                return TextDirectionHeuristics.LTR;
            case 4:
                return TextDirectionHeuristics.RTL;
            case 5:
                return TextDirectionHeuristics.LOCALE;
            case 6:
                return TextDirectionHeuristics.FIRSTSTRONG_LTR;
            case 7:
                return TextDirectionHeuristics.FIRSTSTRONG_RTL;
            default:
                if (z10) {
                    return TextDirectionHeuristics.FIRSTSTRONG_RTL;
                }
                return TextDirectionHeuristics.FIRSTSTRONG_LTR;
        }
    }

    @NonNull
    public static o.a e(@NonNull TextView textView) {
        if (Build.VERSION.SDK_INT >= 28) {
            return new o.a(e.b(textView));
        }
        o.a.C0019a c0019a = new o.a.C0019a(new TextPaint(textView.getPaint()));
        c0019a.b(c.a(textView));
        c0019a.c(c.d(textView));
        c0019a.d(d(textView));
        return c0019a.a();
    }

    public static void f(@NonNull TextView textView, @Nullable ColorStateList colorStateList) {
        androidx.core.util.h.f(textView);
        c.f(textView, colorStateList);
    }

    public static void g(@NonNull TextView textView, @Nullable PorterDuff.Mode mode) {
        androidx.core.util.h.f(textView);
        c.g(textView, mode);
    }

    public static void h(@NonNull TextView textView, @IntRange(from = 0) @Px int i10) {
        int i11;
        androidx.core.util.h.c(i10);
        if (Build.VERSION.SDK_INT >= 28) {
            e.c(textView, i10);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        if (a.a(textView)) {
            i11 = fontMetricsInt.top;
        } else {
            i11 = fontMetricsInt.ascent;
        }
        if (i10 > Math.abs(i11)) {
            textView.setPadding(textView.getPaddingLeft(), i10 + i11, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    public static void i(@NonNull TextView textView, @IntRange(from = 0) @Px int i10) {
        int i11;
        androidx.core.util.h.c(i10);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        if (a.a(textView)) {
            i11 = fontMetricsInt.bottom;
        } else {
            i11 = fontMetricsInt.descent;
        }
        if (i10 > Math.abs(i11)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i10 - i11);
        }
    }

    public static void j(@NonNull TextView textView, @IntRange(from = 0) @Px int i10) {
        androidx.core.util.h.c(i10);
        int fontMetricsInt = textView.getPaint().getFontMetricsInt(null);
        if (i10 != fontMetricsInt) {
            textView.setLineSpacing(i10 - fontMetricsInt, 1.0f);
        }
    }

    public static void k(@NonNull TextView textView, @NonNull androidx.core.text.o oVar) {
        if (Build.VERSION.SDK_INT >= 29) {
            textView.setText(oVar.b());
        } else if (e(textView).a(oVar.a())) {
            textView.setText(oVar);
        } else {
            throw new IllegalArgumentException("Given text can not be applied to TextView.");
        }
    }

    public static void l(@NonNull TextView textView, @StyleRes int i10) {
        textView.setTextAppearance(i10);
    }

    public static void m(@NonNull TextView textView, @NonNull o.a aVar) {
        b.h(textView, c(aVar.d()));
        textView.getPaint().set(aVar.e());
        c.e(textView, aVar.b());
        c.h(textView, aVar.c());
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public static ActionMode.Callback n(@Nullable ActionMode.Callback callback) {
        if ((callback instanceof f) && Build.VERSION.SDK_INT >= 26) {
            return ((f) callback).d();
        }
        return callback;
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public static ActionMode.Callback o(@NonNull TextView textView, @Nullable ActionMode.Callback callback) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26 && i10 <= 27 && !(callback instanceof f) && callback != null) {
            return new f(callback, textView);
        }
        return callback;
    }
}
