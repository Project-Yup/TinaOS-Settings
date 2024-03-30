package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.StyleableRes;
import androidx.core.content.res.g;
/* compiled from: TintTypedArray.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class a1 {

    /* renamed from: a  reason: collision with root package name */
    private final Context f1411a;

    /* renamed from: b  reason: collision with root package name */
    private final TypedArray f1412b;

    /* renamed from: c  reason: collision with root package name */
    private TypedValue f1413c;

    private a1(Context context, TypedArray typedArray) {
        this.f1411a = context;
        this.f1412b = typedArray;
    }

    public static a1 s(Context context, int i10, int[] iArr) {
        return new a1(context, context.obtainStyledAttributes(i10, iArr));
    }

    public static a1 t(Context context, AttributeSet attributeSet, int[] iArr) {
        return new a1(context, context.obtainStyledAttributes(attributeSet, iArr));
    }

    public static a1 u(Context context, AttributeSet attributeSet, int[] iArr, int i10, int i11) {
        return new a1(context, context.obtainStyledAttributes(attributeSet, iArr, i10, i11));
    }

    public boolean a(int i10, boolean z10) {
        return this.f1412b.getBoolean(i10, z10);
    }

    public int b(int i10, int i11) {
        return this.f1412b.getColor(i10, i11);
    }

    public ColorStateList c(int i10) {
        int resourceId;
        ColorStateList a10;
        if (this.f1412b.hasValue(i10) && (resourceId = this.f1412b.getResourceId(i10, 0)) != 0 && (a10 = d.a.a(this.f1411a, resourceId)) != null) {
            return a10;
        }
        return this.f1412b.getColorStateList(i10);
    }

    public int d(int i10, int i11) {
        return this.f1412b.getDimensionPixelOffset(i10, i11);
    }

    public int e(int i10, int i11) {
        return this.f1412b.getDimensionPixelSize(i10, i11);
    }

    public Drawable f(int i10) {
        int resourceId;
        if (this.f1412b.hasValue(i10) && (resourceId = this.f1412b.getResourceId(i10, 0)) != 0) {
            return d.a.b(this.f1411a, resourceId);
        }
        return this.f1412b.getDrawable(i10);
    }

    public Drawable g(int i10) {
        int resourceId;
        if (this.f1412b.hasValue(i10) && (resourceId = this.f1412b.getResourceId(i10, 0)) != 0) {
            return g.b().d(this.f1411a, resourceId, true);
        }
        return null;
    }

    public float h(int i10, float f10) {
        return this.f1412b.getFloat(i10, f10);
    }

    @Nullable
    public Typeface i(@StyleableRes int i10, int i11, @Nullable g.e eVar) {
        int resourceId = this.f1412b.getResourceId(i10, 0);
        if (resourceId == 0) {
            return null;
        }
        if (this.f1413c == null) {
            this.f1413c = new TypedValue();
        }
        return androidx.core.content.res.g.g(this.f1411a, resourceId, this.f1413c, i11, eVar);
    }

    public int j(int i10, int i11) {
        return this.f1412b.getInt(i10, i11);
    }

    public int k(int i10, int i11) {
        return this.f1412b.getInteger(i10, i11);
    }

    public int l(int i10, int i11) {
        return this.f1412b.getLayoutDimension(i10, i11);
    }

    public int m(int i10, int i11) {
        return this.f1412b.getResourceId(i10, i11);
    }

    public String n(int i10) {
        return this.f1412b.getString(i10);
    }

    public CharSequence o(int i10) {
        return this.f1412b.getText(i10);
    }

    public CharSequence[] p(int i10) {
        return this.f1412b.getTextArray(i10);
    }

    public TypedArray q() {
        return this.f1412b;
    }

    public boolean r(int i10) {
        return this.f1412b.hasValue(i10);
    }

    public void v() {
        this.f1412b.recycle();
    }
}
