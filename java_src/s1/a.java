package s1;

import android.content.Context;
import android.provider.MiuiSettings;
import android.provider.Settings;
import android.provider.SystemSettings;
import com.xiaomi.misettings.usagestats.utils.u;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import miui.os.Build;
import miuix.animation.R;
import x3.d;
/* compiled from: MiTransferBannerInfo.java */
/* loaded from: classes.dex */
public class a extends r1.a {

    /* renamed from: b  reason: collision with root package name */
    private static final String f17059b;

    /* renamed from: c  reason: collision with root package name */
    public static final Long f17060c;

    static {
        String str;
        if (Build.IS_INTERNATIONAL_BUILD) {
            str = "https://play.google.com/store/apps/details?id=com.miui.huanji";
        } else {
            str = "mimarket://details?id=com.miui.huanji";
        }
        f17059b = str;
        f17060c = Long.valueOf(u.f10563g * 2);
    }

    public a(Context context) {
        super(context);
    }

    @Override // r1.a
    public String a() {
        if (d.a(this.f16704a, "com.miui.huanji")) {
            return "com.intent.action.Huanji";
        }
        return "android.intent.action.VIEW";
    }

    @Override // r1.a
    public String b() {
        if (!d.a(this.f16704a, "com.miui.huanji")) {
            return null;
        }
        try {
            return URLEncoder.encode("package=com.miui.huanji&request_from=com.android.settings", "UTF-8");
        } catch (UnsupportedEncodingException unused) {
            return null;
        }
    }

    @Override // r1.a
    public String c() {
        return Integer.toString(R.drawable.mi_transfer_icon);
    }

    @Override // r1.a
    public String d() {
        return "id_no_transfer";
    }

    @Override // r1.a
    public int e() {
        return 80;
    }

    @Override // r1.a
    public String f() {
        return "enter";
    }

    @Override // r1.a
    public int g() {
        return R.string.mi_transfer_banner_summary;
    }

    @Override // r1.a
    public int i() {
        return R.string.mi_transfer_banner_title;
    }

    @Override // r1.a
    public String k() {
        if (!d.a(this.f16704a, "com.miui.huanji")) {
            return f17059b;
        }
        return null;
    }

    @Override // r1.a
    public boolean l() {
        if (Build.IS_INTERNATIONAL_BUILD || Settings.Global.getInt(this.f16704a.getContentResolver(), "mi_transfer_banner_timeout", 0) == 1 || Settings.Global.getInt(this.f16704a.getContentResolver(), "huanji_success_finished", 0) == 1 || SystemSettings.System.getBoolean(this.f16704a.getContentResolver(), "id_no_transfer_click", false)) {
            return false;
        }
        return true;
    }

    @Override // r1.a
    public void m() {
        MiuiSettings.System.putBoolean(this.f16704a.getContentResolver(), "id_no_transfer_click", true);
    }

    @Override // r1.a
    public void n() {
        MiuiSettings.System.putBoolean(this.f16704a.getContentResolver(), "id_no_transfer_click", true);
    }

    @Override // r1.a
    public void o() {
    }
}
