package i5;

import android.content.Context;
import com.xiaomi.misettings.usagestats.utils.r;
/* compiled from: NoLimitApp.java */
/* loaded from: classes.dex */
public class b implements Comparable<b> {

    /* renamed from: a  reason: collision with root package name */
    public String f12192a;

    /* renamed from: b  reason: collision with root package name */
    public String f12193b;

    /* renamed from: g  reason: collision with root package name */
    public boolean f12194g = true;

    /* renamed from: h  reason: collision with root package name */
    public boolean f12195h;

    public b() {
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(b bVar) {
        return r.i(this.f12193b).compareTo(r.i(bVar.f12193b));
    }

    public b(Context context, String str, boolean z10) {
        this.f12192a = str;
        this.f12195h = z10;
    }
}
