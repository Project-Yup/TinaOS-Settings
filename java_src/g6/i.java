package g6;

import com.miui.greenguard.entity.DashBordBean;
import com.miui.greenguard.entity.FamilyBean;
/* compiled from: HomeDataModel.java */
/* loaded from: classes.dex */
public class i<T> {

    /* renamed from: a  reason: collision with root package name */
    public int f11762a;

    /* renamed from: b  reason: collision with root package name */
    private DashBordBean f11763b;

    /* renamed from: e  reason: collision with root package name */
    public T f11766e;

    /* renamed from: f  reason: collision with root package name */
    public FamilyBean f11767f;

    /* renamed from: c  reason: collision with root package name */
    private boolean f11764c = false;

    /* renamed from: d  reason: collision with root package name */
    public boolean f11765d = false;

    /* renamed from: g  reason: collision with root package name */
    public boolean f11768g = false;

    public i(int i10) {
        this.f11762a = i10;
    }

    public DashBordBean a() {
        return this.f11763b;
    }

    public FamilyBean b() {
        if (this.f11767f == null) {
            this.f11767f = new FamilyBean();
        }
        return this.f11767f;
    }

    public boolean c() {
        return this.f11764c;
    }

    public void d(boolean z10) {
        this.f11764c = z10;
    }

    public void e(DashBordBean dashBordBean) {
        this.f11763b = dashBordBean;
    }
}
