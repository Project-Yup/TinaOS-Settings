package r1;

import android.content.Context;
/* compiled from: AbstractBannerInfo.java */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a  reason: collision with root package name */
    public final Context f16704a;

    public a(Context context) {
        this.f16704a = context;
    }

    public abstract String a();

    public abstract String b();

    public abstract String c();

    public abstract String d();

    public abstract int e();

    public abstract String f();

    public abstract int g();

    public String h() {
        Context context = this.f16704a;
        if (context == null) {
            return "";
        }
        return context.getString(g());
    }

    protected abstract int i();

    public String j() {
        Context context = this.f16704a;
        if (context == null) {
            return "";
        }
        return context.getString(i());
    }

    public abstract String k();

    public abstract boolean l();

    public abstract void m();

    public abstract void n();

    public abstract void o();
}
