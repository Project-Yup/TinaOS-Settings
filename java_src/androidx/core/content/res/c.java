package androidx.core.content.res;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.XmlRes;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* compiled from: ColorStateListInflaterCompat.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    private static final ThreadLocal<TypedValue> f2539a = new ThreadLocal<>();

    @NonNull
    public static ColorStateList a(@NonNull Resources resources, @NonNull XmlPullParser xmlPullParser, @Nullable Resources.Theme theme) throws XmlPullParserException, IOException {
        int next;
        AttributeSet asAttributeSet = Xml.asAttributeSet(xmlPullParser);
        do {
            next = xmlPullParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return b(resources, xmlPullParser, asAttributeSet, theme);
        }
        throw new XmlPullParserException("No start tag found");
    }

    @NonNull
    public static ColorStateList b(@NonNull Resources resources, @NonNull XmlPullParser xmlPullParser, @NonNull AttributeSet attributeSet, @Nullable Resources.Theme theme) throws XmlPullParserException, IOException {
        String name = xmlPullParser.getName();
        if (name.equals("selector")) {
            return e(resources, xmlPullParser, attributeSet, theme);
        }
        throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid color state list tag " + name);
    }

    @NonNull
    private static TypedValue c() {
        ThreadLocal<TypedValue> threadLocal = f2539a;
        TypedValue typedValue = threadLocal.get();
        if (typedValue == null) {
            TypedValue typedValue2 = new TypedValue();
            threadLocal.set(typedValue2);
            return typedValue2;
        }
        return typedValue;
    }

    @Nullable
    public static ColorStateList d(@NonNull Resources resources, @XmlRes int i10, @Nullable Resources.Theme theme) {
        try {
            return a(resources, resources.getXml(i10), theme);
        } catch (Exception e10) {
            Log.e("CSLCompat", "Failed to inflate ColorStateList.", e10);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static android.content.res.ColorStateList e(@androidx.annotation.NonNull android.content.res.Resources r17, @androidx.annotation.NonNull org.xmlpull.v1.XmlPullParser r18, @androidx.annotation.NonNull android.util.AttributeSet r19, @androidx.annotation.Nullable android.content.res.Resources.Theme r20) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instructions count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.content.res.c.e(android.content.res.Resources, org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.content.res.Resources$Theme):android.content.res.ColorStateList");
    }

    private static boolean f(@NonNull Resources resources, @ColorRes int i10) {
        TypedValue c10 = c();
        resources.getValue(i10, c10, true);
        int i11 = c10.type;
        if (i11 >= 28 && i11 <= 31) {
            return true;
        }
        return false;
    }

    @ColorInt
    private static int g(@ColorInt int i10, @FloatRange(from = 0.0d, to = 1.0d) float f10, @FloatRange(from = 0.0d, to = 100.0d) float f11) {
        boolean z10;
        if (f11 >= 0.0f && f11 <= 100.0f) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (f10 == 1.0f && !z10) {
            return i10;
        }
        int a10 = u.a.a((int) ((Color.alpha(i10) * f10) + 0.5f), 0, 255);
        if (z10) {
            a c10 = a.c(i10);
            i10 = a.m(c10.j(), c10.i(), f11);
        }
        return (i10 & 16777215) | (a10 << 24);
    }

    private static TypedArray h(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        if (theme == null) {
            return resources.obtainAttributes(attributeSet, iArr);
        }
        return theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }
}
