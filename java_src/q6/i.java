package q6;

import android.util.ArrayMap;
import com.xiaomi.misettings.usagestats.utils.r;
import com.xiaomi.misettings.usagestats.utils.u;
import java.util.ArrayList;
import java.util.List;
/* compiled from: DayDeviceUsageStats.java */
/* loaded from: classes.dex */
public class i {

    /* renamed from: a  reason: collision with root package name */
    private j f16641a;

    /* renamed from: j  reason: collision with root package name */
    private int f16650j = 0;

    /* renamed from: k  reason: collision with root package name */
    private boolean f16651k = false;

    /* renamed from: c  reason: collision with root package name */
    private List<Integer> f16643c = new ArrayList();

    /* renamed from: d  reason: collision with root package name */
    public List<Long> f16644d = new ArrayList();

    /* renamed from: e  reason: collision with root package name */
    private List<Integer> f16645e = new ArrayList();

    /* renamed from: f  reason: collision with root package name */
    private ArrayMap<String, a> f16646f = new ArrayMap<>();

    /* renamed from: b  reason: collision with root package name */
    private int f16642b = 0;

    /* renamed from: g  reason: collision with root package name */
    private int f16647g = 0;

    /* renamed from: h  reason: collision with root package name */
    private int f16648h = 0;

    /* renamed from: i  reason: collision with root package name */
    private long f16649i = -1;

    /* compiled from: DayDeviceUsageStats.java */
    /* loaded from: classes.dex */
    public static class a extends c {

        /* renamed from: j  reason: collision with root package name */
        private int f16652j;

        /* renamed from: k  reason: collision with root package name */
        private int f16653k;

        public int i() {
            return this.f16652j;
        }

        public int j() {
            return this.f16653k;
        }
    }

    public i(j jVar) {
        this.f16641a = jVar;
        j();
    }

    private int b(long j10) {
        long j11 = this.f16641a.f16654a;
        if (j10 >= j11 && j10 <= u.f10563g + j11) {
            int i10 = (int) ((j10 - j11) / u.f10562f);
            if (i10 < 0 || i10 >= u.f10559c) {
                return -1;
            }
            return i10;
        }
        r.z("LR-DayDeviceUsageStats", "addUnlock()... incorrect time:" + j10);
        return -1;
    }

    private void c() {
        int i10;
        ArrayMap<String, a> arrayMap = this.f16646f;
        int i11 = 0;
        if (arrayMap != null) {
            i10 = 0;
            for (String str : arrayMap.keySet()) {
                a aVar = this.f16646f.get(str);
                i11 += aVar.i();
                i10 += aVar.j();
            }
        } else {
            i10 = 0;
        }
        if (this.f16647g != i11) {
            r.z("LR-DayDeviceUsageStats", "This stat has incorrect data. totalNotification=" + this.f16647g + ",total=" + i11);
        }
        this.f16648h = i10;
    }

    private void j() {
        for (int i10 = 0; i10 < u.f10559c; i10++) {
            this.f16643c.add(0);
            this.f16645e.add(0);
        }
    }

    public void a(long j10) {
        long j11 = this.f16649i;
        if (j11 > j10 || j11 < 0) {
            this.f16649i = j10;
        }
        int b10 = b(j10);
        if (b10 >= 0 && b10 < this.f16643c.size()) {
            this.f16644d.add(Long.valueOf(j10));
            List<Integer> list = this.f16643c;
            list.set(b10, Integer.valueOf(list.get(b10).intValue() + 1));
            this.f16642b++;
        }
    }

    public j d() {
        return this.f16641a;
    }

    public long e() {
        return this.f16649i;
    }

    public int f() {
        return this.f16647g;
    }

    public int g() {
        return this.f16642b;
    }

    public List<Integer> h() {
        return this.f16643c;
    }

    public int i() {
        return this.f16650j;
    }

    public boolean k() {
        return this.f16651k;
    }

    public void l(long j10) {
        this.f16649i = j10;
    }

    public void m(ArrayMap<String, a> arrayMap) {
        this.f16646f = arrayMap;
        c();
    }

    public void n(int i10) {
        this.f16642b = i10;
    }

    public void o(List<Integer> list) {
        this.f16643c = list;
    }

    public void p(int i10) {
        this.f16650j = i10;
        this.f16651k = true;
    }
}
