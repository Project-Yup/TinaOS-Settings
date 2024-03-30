package x9;

import android.content.Context;
import android.content.res.TypedArray;
import p9.m;
/* compiled from: ActionBarPolicy.java */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private Context f18569a;

    private a(Context context) {
        this.f18569a = context;
    }

    public static a b(Context context) {
        return new a(context);
    }

    public boolean a() {
        if (this.f18569a.getApplicationInfo().targetSdkVersion < 14) {
            return true;
        }
        return false;
    }

    public int c() {
        return this.f18569a.getResources().getDisplayMetrics().widthPixels / 2;
    }

    public int d() {
        return this.f18569a.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_action_bar_stacked_tab_max_width);
    }

    public int e() {
        Context context = this.f18569a;
        int[] iArr = m.ActionBar;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, iArr, 16843508, 0);
        int i10 = m.ActionBar_android_height;
        int layoutDimension = obtainStyledAttributes.getLayoutDimension(i10, 0);
        obtainStyledAttributes.recycle();
        if (layoutDimension <= 0) {
            TypedArray obtainStyledAttributes2 = this.f18569a.obtainStyledAttributes(null, iArr, 16843470, 0);
            int layoutDimension2 = obtainStyledAttributes2.getLayoutDimension(i10, 0);
            obtainStyledAttributes2.recycle();
            return layoutDimension2;
        }
        return layoutDimension;
    }

    public boolean f() {
        return oa.c.d(this.f18569a, p9.c.actionBarEmbedTabs, false);
    }

    public boolean g() {
        return oa.c.d(this.f18569a, p9.c.actionBarTightTitle, false);
    }

    public boolean h() {
        return oa.c.d(this.f18569a, p9.c.actionBarTitleEnableEllipsis, false);
    }

    public boolean i() {
        return true;
    }
}
