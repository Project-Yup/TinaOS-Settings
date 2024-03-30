package androidx.core.content.res;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.util.AttributeSet;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import java.io.IOException;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: GradientColorInflaterCompat.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public final class e {
    private static a a(@Nullable a aVar, @ColorInt int i10, @ColorInt int i11, boolean z10, @ColorInt int i12) {
        if (aVar != null) {
            return aVar;
        }
        if (z10) {
            return new a(i10, i12, i11);
        }
        return new a(i10, i11);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Shader b(@NonNull Resources resources, @NonNull XmlPullParser xmlPullParser, @NonNull AttributeSet attributeSet, @Nullable Resources.Theme theme) throws IOException, XmlPullParserException {
        String name = xmlPullParser.getName();
        if (name.equals("gradient")) {
            TypedArray s10 = k.s(resources, theme, attributeSet, s.i.GradientColor);
            float j10 = k.j(s10, xmlPullParser, "startX", s.i.GradientColor_android_startX, 0.0f);
            float j11 = k.j(s10, xmlPullParser, "startY", s.i.GradientColor_android_startY, 0.0f);
            float j12 = k.j(s10, xmlPullParser, "endX", s.i.GradientColor_android_endX, 0.0f);
            float j13 = k.j(s10, xmlPullParser, "endY", s.i.GradientColor_android_endY, 0.0f);
            float j14 = k.j(s10, xmlPullParser, "centerX", s.i.GradientColor_android_centerX, 0.0f);
            float j15 = k.j(s10, xmlPullParser, "centerY", s.i.GradientColor_android_centerY, 0.0f);
            int k10 = k.k(s10, xmlPullParser, "type", s.i.GradientColor_android_type, 0);
            int f10 = k.f(s10, xmlPullParser, "startColor", s.i.GradientColor_android_startColor, 0);
            boolean r10 = k.r(xmlPullParser, "centerColor");
            int f11 = k.f(s10, xmlPullParser, "centerColor", s.i.GradientColor_android_centerColor, 0);
            int f12 = k.f(s10, xmlPullParser, "endColor", s.i.GradientColor_android_endColor, 0);
            int k11 = k.k(s10, xmlPullParser, "tileMode", s.i.GradientColor_android_tileMode, 0);
            float j16 = k.j(s10, xmlPullParser, "gradientRadius", s.i.GradientColor_android_gradientRadius, 0.0f);
            s10.recycle();
            a a10 = a(c(resources, xmlPullParser, attributeSet, theme), f10, f12, r10, f11);
            if (k10 != 1) {
                if (k10 != 2) {
                    return new LinearGradient(j10, j11, j12, j13, a10.f2543a, a10.f2544b, d(k11));
                }
                return new SweepGradient(j14, j15, a10.f2543a, a10.f2544b);
            } else if (j16 > 0.0f) {
                return new RadialGradient(j14, j15, j16, a10.f2543a, a10.f2544b, d(k11));
            } else {
                throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
            }
        }
        throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid gradient color tag " + name);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0080, code lost:
        throw new org.xmlpull.v1.XmlPullParserException(r10.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static androidx.core.content.res.e.a c(@androidx.annotation.NonNull android.content.res.Resources r9, @androidx.annotation.NonNull org.xmlpull.v1.XmlPullParser r10, @androidx.annotation.NonNull android.util.AttributeSet r11, @androidx.annotation.Nullable android.content.res.Resources.Theme r12) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            int r0 = r10.getDepth()
            r1 = 1
            int r0 = r0 + r1
            java.util.ArrayList r2 = new java.util.ArrayList
            r3 = 20
            r2.<init>(r3)
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>(r3)
        L12:
            int r3 = r10.next()
            if (r3 == r1) goto L81
            int r5 = r10.getDepth()
            if (r5 >= r0) goto L21
            r6 = 3
            if (r3 == r6) goto L81
        L21:
            r6 = 2
            if (r3 == r6) goto L25
            goto L12
        L25:
            if (r5 > r0) goto L12
            java.lang.String r3 = r10.getName()
            java.lang.String r5 = "item"
            boolean r3 = r3.equals(r5)
            if (r3 != 0) goto L34
            goto L12
        L34:
            int[] r3 = s.i.GradientColorItem
            android.content.res.TypedArray r3 = androidx.core.content.res.k.s(r9, r12, r11, r3)
            int r5 = s.i.GradientColorItem_android_color
            boolean r6 = r3.hasValue(r5)
            int r7 = s.i.GradientColorItem_android_offset
            boolean r8 = r3.hasValue(r7)
            if (r6 == 0) goto L66
            if (r8 == 0) goto L66
            r6 = 0
            int r5 = r3.getColor(r5, r6)
            r6 = 0
            float r6 = r3.getFloat(r7, r6)
            r3.recycle()
            java.lang.Integer r3 = java.lang.Integer.valueOf(r5)
            r4.add(r3)
            java.lang.Float r3 = java.lang.Float.valueOf(r6)
            r2.add(r3)
            goto L12
        L66:
            org.xmlpull.v1.XmlPullParserException r9 = new org.xmlpull.v1.XmlPullParserException
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            java.lang.String r10 = r10.getPositionDescription()
            r11.append(r10)
            java.lang.String r10 = ": <item> tag requires a 'color' attribute and a 'offset' attribute!"
            r11.append(r10)
            java.lang.String r10 = r11.toString()
            r9.<init>(r10)
            throw r9
        L81:
            int r9 = r4.size()
            if (r9 <= 0) goto L8d
            androidx.core.content.res.e$a r9 = new androidx.core.content.res.e$a
            r9.<init>(r4, r2)
            return r9
        L8d:
            r9 = 0
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.content.res.e.c(android.content.res.Resources, org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.content.res.Resources$Theme):androidx.core.content.res.e$a");
    }

    private static Shader.TileMode d(int i10) {
        if (i10 != 1) {
            if (i10 != 2) {
                return Shader.TileMode.CLAMP;
            }
            return Shader.TileMode.MIRROR;
        }
        return Shader.TileMode.REPEAT;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: GradientColorInflaterCompat.java */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        final int[] f2543a;

        /* renamed from: b  reason: collision with root package name */
        final float[] f2544b;

        a(@NonNull List<Integer> list, @NonNull List<Float> list2) {
            int size = list.size();
            this.f2543a = new int[size];
            this.f2544b = new float[size];
            for (int i10 = 0; i10 < size; i10++) {
                this.f2543a[i10] = list.get(i10).intValue();
                this.f2544b[i10] = list2.get(i10).floatValue();
            }
        }

        a(@ColorInt int i10, @ColorInt int i11) {
            this.f2543a = new int[]{i10, i11};
            this.f2544b = new float[]{0.0f, 1.0f};
        }

        a(@ColorInt int i10, @ColorInt int i11, @ColorInt int i12) {
            this.f2543a = new int[]{i10, i11, i12};
            this.f2544b = new float[]{0.0f, 0.5f, 1.0f};
        }
    }
}
