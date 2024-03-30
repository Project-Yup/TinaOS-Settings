package pc;

import android.os.Handler;
import android.os.Message;
import java.lang.ref.WeakReference;
import org.hapjs.features.channel.transparentactivity.TransparentActivity;
/* loaded from: classes2.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private boolean f16480a;

    /* renamed from: b  reason: collision with root package name */
    private WeakReference<TransparentActivity> f16481b;

    /* renamed from: c  reason: collision with root package name */
    private Handler f16482c = new HandlerC0200a();

    /* renamed from: pc.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    class HandlerC0200a extends Handler {
        HandlerC0200a() {
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what == 0) {
                a.this.a();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        static final a f16484a = new a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        WeakReference<TransparentActivity> weakReference = this.f16481b;
        if (weakReference != null) {
            TransparentActivity transparentActivity = weakReference.get();
            if (transparentActivity != null) {
                transparentActivity.finish();
            }
            this.f16481b = null;
        }
        this.f16482c.removeMessages(0);
    }

    public static a c() {
        return b.f16484a;
    }

    public void d() {
        a();
    }

    public void e(TransparentActivity transparentActivity) {
        TransparentActivity transparentActivity2;
        if (this.f16480a) {
            transparentActivity.finish();
            return;
        }
        WeakReference<TransparentActivity> weakReference = this.f16481b;
        if (weakReference != null && (transparentActivity2 = weakReference.get()) != null) {
            if (transparentActivity2 == transparentActivity) {
                this.f16482c.removeMessages(0);
            } else {
                a();
            }
        }
        this.f16481b = new WeakReference<>(transparentActivity);
        this.f16482c.sendEmptyMessageDelayed(0, 10000L);
    }

    public void f() {
        this.f16480a = true;
        a();
    }

    public void g() {
        this.f16480a = false;
    }
}
