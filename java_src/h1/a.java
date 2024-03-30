package h1;

import android.content.res.AssetManager;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.annotation.Nullable;
import i1.i;
import java.util.HashMap;
import java.util.Map;
import p1.f;
/* compiled from: FontAssetManager.java */
/* loaded from: classes.dex */
public class a {

    /* renamed from: d  reason: collision with root package name */
    private final AssetManager f11852d;

    /* renamed from: a  reason: collision with root package name */
    private final i<String> f11849a = new i<>();

    /* renamed from: b  reason: collision with root package name */
    private final Map<i<String>, Typeface> f11850b = new HashMap();

    /* renamed from: c  reason: collision with root package name */
    private final Map<String, Typeface> f11851c = new HashMap();

    /* renamed from: e  reason: collision with root package name */
    private String f11853e = ".ttf";

    public a(Drawable.Callback callback, @Nullable com.airbnb.lottie.a aVar) {
        if (!(callback instanceof View)) {
            f.b("LottieDrawable must be inside of a view for images to work.");
            this.f11852d = null;
            return;
        }
        this.f11852d = ((View) callback).getContext().getAssets();
    }

    private Typeface a(String str) {
        Typeface typeface = this.f11851c.get(str);
        if (typeface != null) {
            return typeface;
        }
        Typeface createFromAsset = Typeface.createFromAsset(this.f11852d, "fonts/" + str + this.f11853e);
        this.f11851c.put(str, createFromAsset);
        return createFromAsset;
    }

    private Typeface d(Typeface typeface, String str) {
        int i10;
        boolean contains = str.contains("Italic");
        boolean contains2 = str.contains("Bold");
        if (contains && contains2) {
            i10 = 3;
        } else if (contains) {
            i10 = 2;
        } else if (contains2) {
            i10 = 1;
        } else {
            i10 = 0;
        }
        if (typeface.getStyle() == i10) {
            return typeface;
        }
        return Typeface.create(typeface, i10);
    }

    public Typeface b(String str, String str2) {
        this.f11849a.b(str, str2);
        Typeface typeface = this.f11850b.get(this.f11849a);
        if (typeface != null) {
            return typeface;
        }
        Typeface d10 = d(a(str), str2);
        this.f11850b.put(this.f11849a, d10);
        return d10;
    }

    public void c(@Nullable com.airbnb.lottie.a aVar) {
    }
}
