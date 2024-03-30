package com.xiaomi.misettings.usagestats.utils;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import miuix.animation.BuildConfig;
/* compiled from: BackgroundRecyclerManager.java */
/* loaded from: classes.dex */
public class n {

    /* renamed from: a  reason: collision with root package name */
    private Handler f10527a;

    /* renamed from: b  reason: collision with root package name */
    private Runnable f10528b;

    /* renamed from: c  reason: collision with root package name */
    private Runnable f10529c;

    /* renamed from: d  reason: collision with root package name */
    private Runnable f10530d;

    /* renamed from: e  reason: collision with root package name */
    private boolean f10531e;

    /* renamed from: f  reason: collision with root package name */
    private boolean f10532f;

    /* compiled from: BackgroundRecyclerManager.java */
    /* loaded from: classes.dex */
    class a extends Handler {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Runnable f10533a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ boolean f10534b;

        /* renamed from: c  reason: collision with root package name */
        final /* synthetic */ Runnable f10535c;

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ Runnable f10536d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Looper looper, Runnable runnable, boolean z10, Runnable runnable2, Runnable runnable3) {
            super(looper);
            this.f10533a = runnable;
            this.f10534b = z10;
            this.f10535c = runnable2;
            this.f10536d = runnable3;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == 2) {
                if (this.f10533a != null) {
                    Log.i("BackgroundRecyclerManager", "开始进行恢复");
                    this.f10533a.run();
                }
            } else if (i10 == 1) {
                if (this.f10534b) {
                    if (this.f10535c != null) {
                        Log.i("BackgroundRecyclerManager", "结束当前页面");
                        this.f10535c.run();
                    }
                    n.this.d();
                    return;
                }
                Runnable runnable = this.f10536d;
                if (runnable != null) {
                    runnable.run();
                }
            }
        }
    }

    public n(Runnable runnable, Runnable runnable2) {
        this(runnable, runnable2, null, false);
    }

    public void a() {
        c();
    }

    public void b() {
        Log.d("BackgroundRecyclerManager", "recover, mHasRecover: " + this.f10531e + ", mHasRecycler: " + this.f10532f);
        Handler handler = this.f10527a;
        if (handler != null && !this.f10531e && this.f10532f) {
            handler.sendEmptyMessage(2);
            this.f10532f = false;
            this.f10531e = true;
            if (this.f10527a.hasMessages(1)) {
                Log.i("BackgroundRecyclerManager", "remove msg recycler");
                this.f10527a.removeMessages(1);
            }
        }
    }

    public void c() {
        Log.d("BackgroundRecyclerManager", "recycler,mHasRecycler: " + this.f10532f);
        Handler handler = this.f10527a;
        if (handler != null && !this.f10532f) {
            if (!handler.hasMessages(1)) {
                this.f10527a.sendEmptyMessageDelayed(1, 120000L);
            }
            this.f10532f = true;
            this.f10531e = false;
        }
    }

    public void d() {
        Log.d("BackgroundRecyclerManager", BuildConfig.BUILD_TYPE);
        this.f10531e = true;
        this.f10532f = true;
        Handler handler = this.f10527a;
        if (handler != null) {
            if (handler.hasMessages(1)) {
                this.f10527a.removeMessages(1);
            }
            if (this.f10527a.hasMessages(2)) {
                this.f10527a.removeMessages(2);
            }
            this.f10527a = null;
        }
        this.f10528b = null;
        this.f10529c = null;
        this.f10530d = null;
    }

    public n(Runnable runnable, Runnable runnable2, Runnable runnable3, boolean z10) {
        this.f10528b = runnable;
        this.f10529c = runnable2;
        this.f10530d = runnable3;
        this.f10527a = new a(Looper.getMainLooper(), runnable, z10, runnable3, runnable2);
    }
}
