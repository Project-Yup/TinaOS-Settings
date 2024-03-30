package mc;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.HashSet;
import java.util.Set;
/* loaded from: classes2.dex */
public abstract class a extends Handler {

    /* renamed from: a  reason: collision with root package name */
    private Set<Integer> f13614a;

    /* renamed from: b  reason: collision with root package name */
    private Context f13615b;

    /* renamed from: c  reason: collision with root package name */
    private int[] f13616c;

    public a(Context context, Looper looper, int[] iArr) {
        super(looper);
        this.f13615b = context;
        this.f13614a = new HashSet();
        this.f13616c = iArr;
    }

    private boolean a(int i10) {
        if (this.f13614a.contains(Integer.valueOf(i10))) {
            return true;
        }
        String[] packagesForUid = this.f13615b.getPackageManager().getPackagesForUid(i10);
        if (packagesForUid == null || packagesForUid.length != 1) {
            return false;
        }
        boolean c10 = qc.a.c(this.f13615b, packagesForUid[0], false);
        if (c10) {
            this.f13614a.add(Integer.valueOf(i10));
        } else {
            Log.e("ChannelHandler", "not trusted host: " + packagesForUid[0]);
        }
        return c10;
    }

    private boolean b(Message message) {
        int[] iArr = this.f13616c;
        if (iArr != null) {
            for (int i10 : iArr) {
                if (i10 == message.what) {
                    return true;
                }
            }
        }
        return false;
    }

    private int c(Message message) {
        return message.sendingUid;
    }

    public abstract void d(Message message);

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (!b(message)) {
            int c10 = c(message);
            if (c10 < 0) {
                Log.e("ChannelHandler", "Fail to get calling uid");
                return;
            } else if (!a(c10)) {
                Log.e("ChannelHandler", "Received ungranted request");
                return;
            }
        }
        d(message);
    }

    @Override // android.os.Handler
    public boolean sendMessageAtTime(Message message, long j10) {
        return super.sendMessageAtTime(message, j10);
    }
}
