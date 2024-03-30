package oa;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.WindowManager;
/* compiled from: DisplayHelper.java */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a  reason: collision with root package name */
    private DisplayMetrics f16150a;

    /* renamed from: b  reason: collision with root package name */
    private int f16151b;

    /* renamed from: c  reason: collision with root package name */
    private int f16152c;

    /* renamed from: d  reason: collision with root package name */
    private float f16153d;

    /* renamed from: e  reason: collision with root package name */
    private int f16154e;

    /* renamed from: f  reason: collision with root package name */
    private int f16155f;

    /* renamed from: g  reason: collision with root package name */
    private int f16156g;

    public e(Context context) {
        a(context);
    }

    private void a(Context context) {
        this.f16150a = new DisplayMetrics();
        ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getMetrics(this.f16150a);
        DisplayMetrics displayMetrics = this.f16150a;
        int i10 = displayMetrics.widthPixels;
        this.f16151b = i10;
        int i11 = displayMetrics.heightPixels;
        this.f16152c = i11;
        float f10 = displayMetrics.density;
        this.f16153d = f10;
        this.f16154e = displayMetrics.densityDpi;
        this.f16155f = (int) (i10 / f10);
        this.f16156g = (int) (i11 / f10);
    }

    public float b() {
        return this.f16153d;
    }

    public int c() {
        return this.f16152c;
    }

    public int d() {
        return this.f16151b;
    }
}
