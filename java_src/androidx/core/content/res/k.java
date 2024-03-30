package androidx.core.content.res;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import androidx.annotation.AnyRes;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.StyleableRes;
import org.xmlpull.v1.XmlPullParser;
/* compiled from: TypedArrayUtils.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class k {
    public static int a(@NonNull Context context, int i10, int i11) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i10, typedValue, true);
        if (typedValue.resourceId != 0) {
            return i10;
        }
        return i11;
    }

    public static boolean b(@NonNull TypedArray typedArray, @StyleableRes int i10, @StyleableRes int i11, boolean z10) {
        return typedArray.getBoolean(i10, typedArray.getBoolean(i11, z10));
    }

    @Nullable
    public static Drawable c(@NonNull TypedArray typedArray, @StyleableRes int i10, @StyleableRes int i11) {
        Drawable drawable = typedArray.getDrawable(i10);
        if (drawable == null) {
            return typedArray.getDrawable(i11);
        }
        return drawable;
    }

    public static int d(@NonNull TypedArray typedArray, @StyleableRes int i10, @StyleableRes int i11, int i12) {
        return typedArray.getInt(i10, typedArray.getInt(i11, i12));
    }

    public static boolean e(@NonNull TypedArray typedArray, @NonNull XmlPullParser xmlPullParser, @NonNull String str, @StyleableRes int i10, boolean z10) {
        if (!r(xmlPullParser, str)) {
            return z10;
        }
        return typedArray.getBoolean(i10, z10);
    }

    @ColorInt
    public static int f(@NonNull TypedArray typedArray, @NonNull XmlPullParser xmlPullParser, @NonNull String str, @StyleableRes int i10, @ColorInt int i11) {
        if (!r(xmlPullParser, str)) {
            return i11;
        }
        return typedArray.getColor(i10, i11);
    }

    @Nullable
    public static ColorStateList g(@NonNull TypedArray typedArray, @NonNull XmlPullParser xmlPullParser, @Nullable Resources.Theme theme, @NonNull String str, @StyleableRes int i10) {
        if (r(xmlPullParser, str)) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i10, typedValue);
            int i11 = typedValue.type;
            if (i11 != 2) {
                if (i11 >= 28 && i11 <= 31) {
                    return h(typedValue);
                }
                return c.d(typedArray.getResources(), typedArray.getResourceId(i10, 0), theme);
            }
            throw new UnsupportedOperationException("Failed to resolve attribute at index " + i10 + ": " + typedValue);
        }
        return null;
    }

    @NonNull
    private static ColorStateList h(@NonNull TypedValue typedValue) {
        return ColorStateList.valueOf(typedValue.data);
    }

    public static d i(@NonNull TypedArray typedArray, @NonNull XmlPullParser xmlPullParser, @Nullable Resources.Theme theme, @NonNull String str, @StyleableRes int i10, @ColorInt int i11) {
        if (r(xmlPullParser, str)) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i10, typedValue);
            int i12 = typedValue.type;
            if (i12 >= 28 && i12 <= 31) {
                return d.b(typedValue.data);
            }
            d g10 = d.g(typedArray.getResources(), typedArray.getResourceId(i10, 0), theme);
            if (g10 != null) {
                return g10;
            }
        }
        return d.b(i11);
    }

    public static float j(@NonNull TypedArray typedArray, @NonNull XmlPullParser xmlPullParser, @NonNull String str, @StyleableRes int i10, float f10) {
        if (!r(xmlPullParser, str)) {
            return f10;
        }
        return typedArray.getFloat(i10, f10);
    }

    public static int k(@NonNull TypedArray typedArray, @NonNull XmlPullParser xmlPullParser, @NonNull String str, @StyleableRes int i10, int i11) {
        if (!r(xmlPullParser, str)) {
            return i11;
        }
        return typedArray.getInt(i10, i11);
    }

    @AnyRes
    public static int l(@NonNull TypedArray typedArray, @NonNull XmlPullParser xmlPullParser, @NonNull String str, @StyleableRes int i10, @AnyRes int i11) {
        if (!r(xmlPullParser, str)) {
            return i11;
        }
        return typedArray.getResourceId(i10, i11);
    }

    @Nullable
    public static String m(@NonNull TypedArray typedArray, @NonNull XmlPullParser xmlPullParser, @NonNull String str, @StyleableRes int i10) {
        if (!r(xmlPullParser, str)) {
            return null;
        }
        return typedArray.getString(i10);
    }

    @AnyRes
    public static int n(@NonNull TypedArray typedArray, @StyleableRes int i10, @StyleableRes int i11, @AnyRes int i12) {
        return typedArray.getResourceId(i10, typedArray.getResourceId(i11, i12));
    }

    @Nullable
    public static String o(@NonNull TypedArray typedArray, @StyleableRes int i10, @StyleableRes int i11) {
        String string = typedArray.getString(i10);
        if (string == null) {
            return typedArray.getString(i11);
        }
        return string;
    }

    @Nullable
    public static CharSequence p(@NonNull TypedArray typedArray, @StyleableRes int i10, @StyleableRes int i11) {
        CharSequence text = typedArray.getText(i10);
        if (text == null) {
            return typedArray.getText(i11);
        }
        return text;
    }

    @Nullable
    public static CharSequence[] q(@NonNull TypedArray typedArray, @StyleableRes int i10, @StyleableRes int i11) {
        CharSequence[] textArray = typedArray.getTextArray(i10);
        if (textArray == null) {
            return typedArray.getTextArray(i11);
        }
        return textArray;
    }

    public static boolean r(@NonNull XmlPullParser xmlPullParser, @NonNull String str) {
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null) {
            return true;
        }
        return false;
    }

    @NonNull
    public static TypedArray s(@NonNull Resources resources, @Nullable Resources.Theme theme, @NonNull AttributeSet attributeSet, @NonNull int[] iArr) {
        if (theme == null) {
            return resources.obtainAttributes(attributeSet, iArr);
        }
        return theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }
}
