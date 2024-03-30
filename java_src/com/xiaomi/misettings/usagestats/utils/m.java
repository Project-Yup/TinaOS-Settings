package com.xiaomi.misettings.usagestats.utils;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.provider.Settings;
import android.widget.Toast;
import java.lang.ref.WeakReference;
import miuix.animation.R;
import miuix.appcompat.app.s;
/* compiled from: AppTimerStopUtils.java */
/* loaded from: classes.dex */
public class m {

    /* compiled from: AppTimerStopUtils.java */
    /* loaded from: classes.dex */
    class a implements DialogInterface.OnCancelListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ e f10522a;

        a(e eVar) {
            this.f10522a = eVar;
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            e eVar = this.f10522a;
            if (eVar != null) {
                eVar.onCancel();
            }
        }
    }

    /* compiled from: AppTimerStopUtils.java */
    /* loaded from: classes.dex */
    class b implements DialogInterface.OnClickListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ e f10523a;

        b(e eVar) {
            this.f10523a = eVar;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            if (this.f10523a != null) {
                dialogInterface.dismiss();
                this.f10523a.onCancel();
            }
        }
    }

    /* compiled from: AppTimerStopUtils.java */
    /* loaded from: classes.dex */
    class c implements DialogInterface.OnClickListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f10524a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ e f10525b;

        c(Context context, e eVar) {
            this.f10524a = context;
            this.f10525b = eVar;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            dialogInterface.dismiss();
            m.b(this.f10524a, this.f10525b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: AppTimerStopUtils.java */
    /* loaded from: classes.dex */
    public class d implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f10526a;

        d(Context context) {
            this.f10526a = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            q.d(this.f10526a).a();
        }
    }

    /* compiled from: AppTimerStopUtils.java */
    /* loaded from: classes.dex */
    public interface e {
        void b();

        void onCancel();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(Context context, e eVar) {
        d(context, System.currentTimeMillis());
        Dialog b10 = x.b(context, false);
        b10.show();
        WeakReference weakReference = new WeakReference(b10);
        a4.a.g().d(new d(context));
        if (weakReference.get() != null) {
            ((Dialog) weakReference.get()).dismiss();
        }
        Toast.makeText(context, (int) R.string.stop_app_timer_success, 1).show();
        eVar.b();
    }

    public static long c(Context context) {
        if (context == null) {
            return 0L;
        }
        return Settings.Global.getLong(context.getContentResolver(), "last_time_stopped_using", 0L);
    }

    public static void d(Context context, long j10) {
        if (context == null) {
            return;
        }
        Settings.Global.putLong(context.getContentResolver(), "last_time_stopped_using", j10);
    }

    public static void e(Context context, e eVar) {
        new s.b(context, 2132017160).t(context.getString(R.string.stop_app_timer)).h(context.getString(R.string.usage_app_stop_desc)).p(context.getString(17039370), new c(context, eVar)).k(context.getString(17039360), new b(eVar)).l(new a(eVar)).a().show();
    }
}
