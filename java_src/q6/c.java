package q6;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import java.io.Serializable;
/* compiled from: AppUsageInfo.java */
/* loaded from: classes.dex */
public class c implements Serializable {

    /* renamed from: a  reason: collision with root package name */
    protected String f16607a;

    /* renamed from: h  reason: collision with root package name */
    protected String f16610h;

    /* renamed from: b  reason: collision with root package name */
    protected String f16608b = "";

    /* renamed from: g  reason: collision with root package name */
    protected transient PackageInfo f16609g = null;

    /* renamed from: i  reason: collision with root package name */
    protected int f16611i = -1;

    public c(String str) {
        this.f16607a = str;
    }

    public String a() {
        return this.f16608b;
    }

    public int b() {
        return this.f16611i;
    }

    public String c() {
        return this.f16610h;
    }

    public String d() {
        return this.f16607a;
    }

    public void e(String str) {
        this.f16608b = str;
    }

    public void f(String str) {
        this.f16610h = str;
    }

    public void g(PackageInfo packageInfo) {
        ApplicationInfo applicationInfo;
        int i10;
        this.f16609g = packageInfo;
        if (packageInfo != null && (applicationInfo = packageInfo.applicationInfo) != null) {
            String str = packageInfo.packageName;
            i10 = applicationInfo.category;
            this.f16611i = com.xiaomi.misettings.usagestats.utils.a.a(str, i10);
        }
    }

    public void h(String str) {
        this.f16607a = str;
    }
}
