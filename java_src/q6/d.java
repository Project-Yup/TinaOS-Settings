package q6;

import android.util.Log;
import com.xiaomi.misettings.usagestats.utils.u;
import java.util.ArrayList;
/* compiled from: AppUsageStats.java */
/* loaded from: classes.dex */
public class d extends c implements Comparable<d> {

    /* renamed from: j  reason: collision with root package name */
    private long f16612j;

    /* renamed from: k  reason: collision with root package name */
    private long f16613k;

    /* renamed from: l  reason: collision with root package name */
    private int f16614l;

    /* renamed from: m  reason: collision with root package name */
    public long f16615m;

    /* renamed from: n  reason: collision with root package name */
    public long f16616n;

    /* renamed from: o  reason: collision with root package name */
    private ArrayList<Long> f16617o;

    /* renamed from: p  reason: collision with root package name */
    private String f16618p;

    /* compiled from: AppUsageStats.java */
    /* loaded from: classes.dex */
    class a extends ArrayList<Long> {
        a() {
            add(0L);
            add(0L);
            add(0L);
            add(0L);
            add(0L);
            add(0L);
            add(0L);
            add(0L);
            add(0L);
            add(0L);
            add(0L);
            add(0L);
            add(0L);
            add(0L);
            add(0L);
            add(0L);
            add(0L);
            add(0L);
            add(0L);
            add(0L);
            add(0L);
            add(0L);
            add(0L);
            add(0L);
        }
    }

    public d(String str) {
        super(str);
        this.f16612j = 0L;
        this.f16613k = 0L;
        this.f16614l = 0;
        this.f16615m = 0L;
        this.f16616n = 0L;
        this.f16617o = new a();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return this.f16607a.equals(((d) obj).f16607a);
        }
        return false;
    }

    public int hashCode() {
        return this.f16607a.hashCode();
    }

    public void i(int i10) {
        this.f16614l += i10;
    }

    public void j(long j10) {
        this.f16612j += j10;
    }

    @Override // java.lang.Comparable
    /* renamed from: k */
    public int compareTo(d dVar) {
        return Long.compare(dVar.f16612j, this.f16612j);
    }

    public String l() {
        return this.f16618p;
    }

    public int m() {
        return this.f16614l;
    }

    public long n() {
        return this.f16613k;
    }

    public ArrayList<Long> o() {
        return this.f16617o;
    }

    public long p() {
        return this.f16612j;
    }

    public void q() {
        this.f16614l++;
    }

    public boolean r() {
        if (this.f16612j > 0) {
            return true;
        }
        return false;
    }

    public void s(String str) {
        this.f16618p = str;
    }

    public void t(long j10, long j11, long j12, long j13) {
        if (j10 < j13) {
            return;
        }
        int i10 = (int) ((j10 - j13) / u.f10562f);
        if (j12 > j11 - j10) {
            j12 = j11 - j13;
        }
        if (i10 >= this.f16617o.size()) {
            Log.e("AppUsageStats", "setCurrentSubTimeTotalTime fail currentSubStartTime = " + j10 + " ,currentDayStartTime = " + j13);
            return;
        }
        this.f16617o.set(i10, Long.valueOf(j12));
    }

    public String toString() {
        return "AppUsageStats{pkgName='" + this.f16607a + "', totalForegroundTime=" + this.f16612j + ", lastUsageTime=" + this.f16613k + ", foregroundCount=" + this.f16614l + '}';
    }

    public void u(int i10) {
        this.f16614l = i10;
    }

    public void v(long j10) {
        this.f16613k = j10;
    }

    public void w(long j10) {
        this.f16612j = j10;
    }

    public void x(long j10) {
        if (j10 > this.f16613k) {
            this.f16613k = j10;
        }
    }

    public void y(long j10, long j11) {
        if (j10 > this.f16613k) {
            this.f16613k = j10;
            this.f16612j = j11;
        }
    }
}
