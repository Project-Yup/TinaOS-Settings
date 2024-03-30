package androidx.appcompat.app;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.InflateException;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatAutoCompleteTextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.AppCompatCheckedTextView;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatMultiAutoCompleteTextView;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.appcompat.widget.AppCompatRatingBar;
import androidx.appcompat.widget.AppCompatSeekBar;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.AppCompatToggleButton;
import androidx.appcompat.widget.x0;
import androidx.core.view.ViewCompat;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* compiled from: AppCompatViewInflater.java */
/* loaded from: classes.dex */
public class j {

    /* renamed from: b  reason: collision with root package name */
    private static final Class<?>[] f589b = {Context.class, AttributeSet.class};

    /* renamed from: c  reason: collision with root package name */
    private static final int[] f590c = {16843375};

    /* renamed from: d  reason: collision with root package name */
    private static final int[] f591d = {16844160};

    /* renamed from: e  reason: collision with root package name */
    private static final int[] f592e = {16844156};

    /* renamed from: f  reason: collision with root package name */
    private static final int[] f593f = {16844148};

    /* renamed from: g  reason: collision with root package name */
    private static final String[] f594g = {"android.widget.", "android.view.", "android.webkit."};

    /* renamed from: h  reason: collision with root package name */
    private static final k.g<String, Constructor<? extends View>> f595h = new k.g<>();

    /* renamed from: a  reason: collision with root package name */
    private final Object[] f596a = new Object[2];

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: AppCompatViewInflater.java */
    /* loaded from: classes.dex */
    public static class a implements View.OnClickListener {

        /* renamed from: a  reason: collision with root package name */
        private final View f597a;

        /* renamed from: b  reason: collision with root package name */
        private final String f598b;

        /* renamed from: g  reason: collision with root package name */
        private Method f599g;

        /* renamed from: h  reason: collision with root package name */
        private Context f600h;

        public a(@NonNull View view, @NonNull String str) {
            this.f597a = view;
            this.f598b = str;
        }

        private void a(@Nullable Context context) {
            int id;
            String str;
            Method method;
            while (context != null) {
                try {
                    if (!context.isRestricted() && (method = context.getClass().getMethod(this.f598b, View.class)) != null) {
                        this.f599g = method;
                        this.f600h = context;
                        return;
                    }
                } catch (NoSuchMethodException unused) {
                }
                if (context instanceof ContextWrapper) {
                    context = ((ContextWrapper) context).getBaseContext();
                } else {
                    context = null;
                }
            }
            if (this.f597a.getId() == -1) {
                str = "";
            } else {
                str = " with id '" + this.f597a.getContext().getResources().getResourceEntryName(id) + "'";
            }
            throw new IllegalStateException("Could not find method " + this.f598b + "(View) in a parent or ancestor Context for android:onClick attribute defined on view " + this.f597a.getClass() + str);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(@NonNull View view) {
            if (this.f599g == null) {
                a(this.f597a.getContext());
            }
            try {
                this.f599g.invoke(this.f600h, view);
            } catch (IllegalAccessException e10) {
                throw new IllegalStateException("Could not execute non-public method for android:onClick", e10);
            } catch (InvocationTargetException e11) {
                throw new IllegalStateException("Could not execute method for android:onClick", e11);
            }
        }
    }

    private void a(@NonNull Context context, @NonNull View view, @NonNull AttributeSet attributeSet) {
        if (Build.VERSION.SDK_INT > 28) {
            return;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f591d);
        if (obtainStyledAttributes.hasValue(0)) {
            ViewCompat.h0(view, obtainStyledAttributes.getBoolean(0, false));
        }
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, f592e);
        if (obtainStyledAttributes2.hasValue(0)) {
            ViewCompat.i0(view, obtainStyledAttributes2.getString(0));
        }
        obtainStyledAttributes2.recycle();
        TypedArray obtainStyledAttributes3 = context.obtainStyledAttributes(attributeSet, f593f);
        if (obtainStyledAttributes3.hasValue(0)) {
            ViewCompat.v0(view, obtainStyledAttributes3.getBoolean(0, false));
        }
        obtainStyledAttributes3.recycle();
    }

    private void b(View view, AttributeSet attributeSet) {
        Context context = view.getContext();
        if ((context instanceof ContextWrapper) && ViewCompat.J(view)) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f590c);
            String string = obtainStyledAttributes.getString(0);
            if (string != null) {
                view.setOnClickListener(new a(view, string));
            }
            obtainStyledAttributes.recycle();
        }
    }

    private View s(Context context, String str, String str2) throws ClassNotFoundException, InflateException {
        String str3;
        k.g<String, Constructor<? extends View>> gVar = f595h;
        Constructor<? extends View> constructor = gVar.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    str3 = str2 + str;
                } catch (Exception unused) {
                    return null;
                }
            } else {
                str3 = str;
            }
            constructor = Class.forName(str3, false, context.getClassLoader()).asSubclass(View.class).getConstructor(f589b);
            gVar.put(str, constructor);
        }
        constructor.setAccessible(true);
        return constructor.newInstance(this.f596a);
    }

    private View t(Context context, String str, AttributeSet attributeSet) {
        if (str.equals("view")) {
            str = attributeSet.getAttributeValue(null, "class");
        }
        try {
            Object[] objArr = this.f596a;
            objArr[0] = context;
            objArr[1] = attributeSet;
            if (-1 == str.indexOf(46)) {
                int i10 = 0;
                while (true) {
                    String[] strArr = f594g;
                    if (i10 >= strArr.length) {
                        return null;
                    }
                    View s10 = s(context, str, strArr[i10]);
                    if (s10 != null) {
                        return s10;
                    }
                    i10++;
                }
            } else {
                return s(context, str, null);
            }
        } catch (Exception unused) {
            return null;
        } finally {
            Object[] objArr2 = this.f596a;
            objArr2[0] = null;
            objArr2[1] = null;
        }
    }

    private static Context u(Context context, AttributeSet attributeSet, boolean z10, boolean z11) {
        int i10;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.j.View, 0, 0);
        if (z10) {
            i10 = obtainStyledAttributes.getResourceId(c.j.View_android_theme, 0);
        } else {
            i10 = 0;
        }
        if (z11 && i10 == 0 && (i10 = obtainStyledAttributes.getResourceId(c.j.View_theme, 0)) != 0) {
            Log.i("AppCompatViewInflater", "app:theme is now deprecated. Please move to using android:theme instead.");
        }
        obtainStyledAttributes.recycle();
        if (i10 != 0) {
            if (!(context instanceof androidx.appcompat.view.d) || ((androidx.appcompat.view.d) context).c() != i10) {
                return new androidx.appcompat.view.d(context, i10);
            }
            return context;
        }
        return context;
    }

    private void v(View view, String str) {
        if (view != null) {
            return;
        }
        throw new IllegalStateException(getClass().getName() + " asked to inflate view for <" + str + ">, but returned null");
    }

    @NonNull
    protected AppCompatAutoCompleteTextView c(Context context, AttributeSet attributeSet) {
        return new AppCompatAutoCompleteTextView(context, attributeSet);
    }

    @NonNull
    protected AppCompatButton d(Context context, AttributeSet attributeSet) {
        return new AppCompatButton(context, attributeSet);
    }

    @NonNull
    protected AppCompatCheckBox e(Context context, AttributeSet attributeSet) {
        return new AppCompatCheckBox(context, attributeSet);
    }

    @NonNull
    protected AppCompatCheckedTextView f(Context context, AttributeSet attributeSet) {
        return new AppCompatCheckedTextView(context, attributeSet);
    }

    @NonNull
    protected AppCompatEditText g(Context context, AttributeSet attributeSet) {
        return new AppCompatEditText(context, attributeSet);
    }

    @NonNull
    protected AppCompatImageButton h(Context context, AttributeSet attributeSet) {
        return new AppCompatImageButton(context, attributeSet);
    }

    @NonNull
    protected AppCompatImageView i(Context context, AttributeSet attributeSet) {
        return new AppCompatImageView(context, attributeSet);
    }

    @NonNull
    protected AppCompatMultiAutoCompleteTextView j(Context context, AttributeSet attributeSet) {
        return new AppCompatMultiAutoCompleteTextView(context, attributeSet);
    }

    @NonNull
    protected AppCompatRadioButton k(Context context, AttributeSet attributeSet) {
        return new AppCompatRadioButton(context, attributeSet);
    }

    @NonNull
    protected AppCompatRatingBar l(Context context, AttributeSet attributeSet) {
        return new AppCompatRatingBar(context, attributeSet);
    }

    @NonNull
    protected AppCompatSeekBar m(Context context, AttributeSet attributeSet) {
        return new AppCompatSeekBar(context, attributeSet);
    }

    @NonNull
    protected AppCompatSpinner n(Context context, AttributeSet attributeSet) {
        return new AppCompatSpinner(context, attributeSet);
    }

    @NonNull
    protected AppCompatTextView o(Context context, AttributeSet attributeSet) {
        return new AppCompatTextView(context, attributeSet);
    }

    @NonNull
    protected AppCompatToggleButton p(Context context, AttributeSet attributeSet) {
        return new AppCompatToggleButton(context, attributeSet);
    }

    @Nullable
    protected View q(Context context, String str, AttributeSet attributeSet) {
        return null;
    }

    @Nullable
    public final View r(@Nullable View view, @NonNull String str, @NonNull Context context, @NonNull AttributeSet attributeSet, boolean z10, boolean z11, boolean z12, boolean z13) {
        Context context2;
        View l10;
        if (z10 && view != null) {
            context2 = view.getContext();
        } else {
            context2 = context;
        }
        if (z11 || z12) {
            context2 = u(context2, attributeSet, z11, z12);
        }
        if (z13) {
            context2 = x0.b(context2);
        }
        str.hashCode();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1946472170:
                if (str.equals("RatingBar")) {
                    c10 = 0;
                    break;
                }
                break;
            case -1455429095:
                if (str.equals("CheckedTextView")) {
                    c10 = 1;
                    break;
                }
                break;
            case -1346021293:
                if (str.equals("MultiAutoCompleteTextView")) {
                    c10 = 2;
                    break;
                }
                break;
            case -938935918:
                if (str.equals("TextView")) {
                    c10 = 3;
                    break;
                }
                break;
            case -937446323:
                if (str.equals("ImageButton")) {
                    c10 = 4;
                    break;
                }
                break;
            case -658531749:
                if (str.equals("SeekBar")) {
                    c10 = 5;
                    break;
                }
                break;
            case -339785223:
                if (str.equals("Spinner")) {
                    c10 = 6;
                    break;
                }
                break;
            case 776382189:
                if (str.equals("RadioButton")) {
                    c10 = 7;
                    break;
                }
                break;
            case 799298502:
                if (str.equals("ToggleButton")) {
                    c10 = '\b';
                    break;
                }
                break;
            case 1125864064:
                if (str.equals("ImageView")) {
                    c10 = '\t';
                    break;
                }
                break;
            case 1413872058:
                if (str.equals("AutoCompleteTextView")) {
                    c10 = '\n';
                    break;
                }
                break;
            case 1601505219:
                if (str.equals("CheckBox")) {
                    c10 = 11;
                    break;
                }
                break;
            case 1666676343:
                if (str.equals("EditText")) {
                    c10 = '\f';
                    break;
                }
                break;
            case 2001146706:
                if (str.equals("Button")) {
                    c10 = '\r';
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                l10 = l(context2, attributeSet);
                v(l10, str);
                break;
            case 1:
                l10 = f(context2, attributeSet);
                v(l10, str);
                break;
            case 2:
                l10 = j(context2, attributeSet);
                v(l10, str);
                break;
            case 3:
                l10 = o(context2, attributeSet);
                v(l10, str);
                break;
            case 4:
                l10 = h(context2, attributeSet);
                v(l10, str);
                break;
            case 5:
                l10 = m(context2, attributeSet);
                v(l10, str);
                break;
            case 6:
                l10 = n(context2, attributeSet);
                v(l10, str);
                break;
            case 7:
                l10 = k(context2, attributeSet);
                v(l10, str);
                break;
            case '\b':
                l10 = p(context2, attributeSet);
                v(l10, str);
                break;
            case '\t':
                l10 = i(context2, attributeSet);
                v(l10, str);
                break;
            case '\n':
                l10 = c(context2, attributeSet);
                v(l10, str);
                break;
            case 11:
                l10 = e(context2, attributeSet);
                v(l10, str);
                break;
            case '\f':
                l10 = g(context2, attributeSet);
                v(l10, str);
                break;
            case '\r':
                l10 = d(context2, attributeSet);
                v(l10, str);
                break;
            default:
                l10 = q(context2, str, attributeSet);
                break;
        }
        if (l10 == null && context != context2) {
            l10 = t(context2, str, attributeSet);
        }
        if (l10 != null) {
            b(l10, attributeSet);
            a(context2, l10, attributeSet);
        }
        return l10;
    }
}
