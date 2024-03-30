package com.xiaomi.misettings.usagestats.utils;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ImageView;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import miuix.animation.R;
/* compiled from: BitmapLoadManage.java */
/* loaded from: classes.dex */
public class o {

    /* renamed from: d  reason: collision with root package name */
    private static volatile o f10538d;

    /* renamed from: b  reason: collision with root package name */
    private Context f10540b;

    /* renamed from: c  reason: collision with root package name */
    private AtomicBoolean f10541c = new AtomicBoolean(true);

    /* renamed from: a  reason: collision with root package name */
    private Map<String, Drawable> f10539a = new HashMap();

    /* compiled from: BitmapLoadManage.java */
    /* loaded from: classes.dex */
    class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ String f10542a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ ImageView f10543b;

        /* compiled from: BitmapLoadManage.java */
        /* renamed from: com.xiaomi.misettings.usagestats.utils.o$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class RunnableC0108a implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ Drawable f10545a;

            RunnableC0108a(Drawable drawable) {
                this.f10545a = drawable;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.f10543b.setImageDrawable(this.f10545a);
            }
        }

        a(String str, ImageView imageView) {
            this.f10542a = str;
            this.f10543b = imageView;
        }

        @Override // java.lang.Runnable
        public void run() {
            x3.k.b(new RunnableC0108a(o.this.c(this.f10542a)));
        }
    }

    private o(Context context) {
        this.f10540b = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Drawable c(String str) {
        if (this.f10539a.containsKey(str)) {
            return this.f10539a.get(str);
        }
        if (!this.f10541c.get()) {
            return this.f10540b.getDrawable(R.drawable.blank_app_icon);
        }
        Drawable m10 = j.m(this.f10540b, str);
        if (m10 != null) {
            this.f10539a.put(str, m10);
        } else {
            Log.i("BitmapLoadManage", "could not get drawable");
        }
        return m10;
    }

    public static o e(Context context) {
        if (f10538d == null) {
            synchronized (o.class) {
                if (f10538d == null) {
                    f10538d = new o(context);
                }
            }
        }
        return f10538d;
    }

    public void b() {
        this.f10539a.clear();
        this.f10539a = null;
        f10538d = null;
    }

    public void d(String str, ImageView imageView) {
        if (this.f10539a.containsKey(str)) {
            imageView.setImageDrawable(this.f10539a.get(str));
        } else {
            a4.a.g().d(new a(str, imageView));
        }
    }

    public void f() {
        this.f10541c.set(false);
    }

    public void g() {
        this.f10541c.set(true);
    }
}
