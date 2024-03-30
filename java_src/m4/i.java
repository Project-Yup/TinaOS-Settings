package m4;

import android.content.Context;
import android.util.Log;
import com.miui.greenguard.push.payload.MandatoryRestBodyData;
import com.xiaomi.misettings.usagestats.TimeoverActivity;
/* compiled from: DoMandatoryRestCmd.java */
/* loaded from: classes.dex */
public class i extends n4.d {

    /* renamed from: a  reason: collision with root package name */
    private MandatoryRestBodyData f13571a;

    /* renamed from: b  reason: collision with root package name */
    private Context f13572b;

    public i(Context context, MandatoryRestBodyData mandatoryRestBodyData) {
        this.f13571a = mandatoryRestBodyData;
        this.f13572b = context;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // n4.d
    public void b() {
        super.b();
        try {
            if (this.f13571a.enable) {
                w6.d.H(e4.a.a());
                w6.d.V();
                w6.d.P(e4.a.a());
                return;
            }
            if (TimeoverActivity.Q(this.f13572b)) {
                z4.a.d(TimeoverActivity.class);
            }
            w6.d.U(e4.a.a());
            w6.d.V();
            w6.d.Z(this.f13572b);
        } catch (Exception e10) {
            Log.e("DoMandatoryRestCmd", "DoMandatoryRestCmd error");
            e10.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // n4.d
    public void f() {
        super.f();
        MandatoryRestBodyData mandatoryRestBodyData = this.f13571a;
        if (mandatoryRestBodyData == null) {
            return;
        }
        w6.d.O(this.f13572b, mandatoryRestBodyData.enable);
        int i10 = mandatoryRestBodyData.continuousDuration / 60;
        d5.c.z(this.f13572b, i10);
        w6.d.K(this.f13572b, i10);
        int i11 = mandatoryRestBodyData.restTime / 60;
        d5.c.E(this.f13572b, i11);
        w6.d.N(this.f13572b, i11);
    }
}
