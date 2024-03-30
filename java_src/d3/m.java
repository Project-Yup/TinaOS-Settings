package d3;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.media.session.PlaybackStateCompat;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.common.collect.o;
import d3.e;
import d3.m;
import e3.c0;
import e3.u;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
/* compiled from: DefaultBandwidthMeter.java */
/* loaded from: classes.dex */
public final class m implements e, r {

    /* renamed from: p  reason: collision with root package name */
    public static final com.google.common.collect.o<String, Integer> f10771p = i();

    /* renamed from: q  reason: collision with root package name */
    public static final com.google.common.collect.n<Long> f10772q = com.google.common.collect.n.q(6100000L, 3800000L, 2100000L, 1300000L, 590000L);

    /* renamed from: r  reason: collision with root package name */
    public static final com.google.common.collect.n<Long> f10773r = com.google.common.collect.n.q(218000L, 159000L, 145000L, 130000L, 112000L);

    /* renamed from: s  reason: collision with root package name */
    public static final com.google.common.collect.n<Long> f10774s = com.google.common.collect.n.q(2200000L, 1300000L, 930000L, 730000L, 530000L);

    /* renamed from: t  reason: collision with root package name */
    public static final com.google.common.collect.n<Long> f10775t = com.google.common.collect.n.q(4800000L, 2700000L, 1800000L, 1200000L, 630000L);

    /* renamed from: u  reason: collision with root package name */
    public static final com.google.common.collect.n<Long> f10776u = com.google.common.collect.n.q(12000000L, 8800000L, 5900000L, 3500000L, 1800000L);
    @Nullable

    /* renamed from: v  reason: collision with root package name */
    private static m f10777v;
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private final Context f10778a;

    /* renamed from: b  reason: collision with root package name */
    private final com.google.common.collect.p<Integer, Long> f10779b;

    /* renamed from: c  reason: collision with root package name */
    private final e.a.C0110a f10780c;

    /* renamed from: d  reason: collision with root package name */
    private final u f10781d;

    /* renamed from: e  reason: collision with root package name */
    private final e3.b f10782e;

    /* renamed from: f  reason: collision with root package name */
    private int f10783f;

    /* renamed from: g  reason: collision with root package name */
    private long f10784g;

    /* renamed from: h  reason: collision with root package name */
    private long f10785h;

    /* renamed from: i  reason: collision with root package name */
    private int f10786i;

    /* renamed from: j  reason: collision with root package name */
    private long f10787j;

    /* renamed from: k  reason: collision with root package name */
    private long f10788k;

    /* renamed from: l  reason: collision with root package name */
    private long f10789l;

    /* renamed from: m  reason: collision with root package name */
    private long f10790m;

    /* renamed from: n  reason: collision with root package name */
    private boolean f10791n;

    /* renamed from: o  reason: collision with root package name */
    private int f10792o;

    /* compiled from: DefaultBandwidthMeter.java */
    /* loaded from: classes.dex */
    public static final class b {
        @Nullable

        /* renamed from: a  reason: collision with root package name */
        private final Context f10793a;

        /* renamed from: b  reason: collision with root package name */
        private Map<Integer, Long> f10794b;

        /* renamed from: c  reason: collision with root package name */
        private int f10795c;

        /* renamed from: d  reason: collision with root package name */
        private e3.b f10796d;

        /* renamed from: e  reason: collision with root package name */
        private boolean f10797e;

        public b(Context context) {
            Context applicationContext;
            if (context == null) {
                applicationContext = null;
            } else {
                applicationContext = context.getApplicationContext();
            }
            this.f10793a = applicationContext;
            this.f10794b = c(c0.H(context));
            this.f10795c = 2000;
            this.f10796d = e3.b.f10997a;
            this.f10797e = true;
        }

        private static com.google.common.collect.n<Integer> b(String str) {
            com.google.common.collect.n<Integer> e10 = m.f10771p.e(str);
            if (e10.isEmpty()) {
                return com.google.common.collect.n.q(2, 2, 2, 2, 2);
            }
            return e10;
        }

        private static Map<Integer, Long> c(String str) {
            com.google.common.collect.n<Integer> b10 = b(str);
            HashMap hashMap = new HashMap(6);
            hashMap.put(0, 1000000L);
            com.google.common.collect.n<Long> nVar = m.f10772q;
            hashMap.put(2, nVar.get(b10.get(0).intValue()));
            hashMap.put(3, m.f10773r.get(b10.get(1).intValue()));
            hashMap.put(4, m.f10774s.get(b10.get(2).intValue()));
            hashMap.put(5, m.f10775t.get(b10.get(3).intValue()));
            hashMap.put(9, m.f10776u.get(b10.get(4).intValue()));
            hashMap.put(7, nVar.get(b10.get(0).intValue()));
            return hashMap;
        }

        public m a() {
            return new m(this.f10793a, this.f10794b, this.f10795c, this.f10796d, this.f10797e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: DefaultBandwidthMeter.java */
    /* loaded from: classes.dex */
    public static class c extends BroadcastReceiver {

        /* renamed from: c  reason: collision with root package name */
        private static c f10798c;

        /* renamed from: a  reason: collision with root package name */
        private final Handler f10799a = new Handler(Looper.getMainLooper());

        /* renamed from: b  reason: collision with root package name */
        private final ArrayList<WeakReference<m>> f10800b = new ArrayList<>();

        private c() {
        }

        public static synchronized c b(Context context) {
            c cVar;
            synchronized (c.class) {
                if (f10798c == null) {
                    f10798c = new c();
                    IntentFilter intentFilter = new IntentFilter();
                    intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                    context.registerReceiver(f10798c, intentFilter);
                }
                cVar = f10798c;
            }
            return cVar;
        }

        private void e() {
            for (int size = this.f10800b.size() - 1; size >= 0; size--) {
                if (this.f10800b.get(size).get() == null) {
                    this.f10800b.remove(size);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: f */
        public void c(m mVar) {
            mVar.n();
        }

        public synchronized void d(final m mVar) {
            e();
            this.f10800b.add(new WeakReference<>(mVar));
            this.f10799a.post(new Runnable() { // from class: d3.n
                @Override // java.lang.Runnable
                public final void run() {
                    m.c.this.c(mVar);
                }
            });
        }

        @Override // android.content.BroadcastReceiver
        public synchronized void onReceive(Context context, Intent intent) {
            if (isInitialStickyBroadcast()) {
                return;
            }
            e();
            for (int i10 = 0; i10 < this.f10800b.size(); i10++) {
                m mVar = this.f10800b.get(i10).get();
                if (mVar != null) {
                    c(mVar);
                }
            }
        }
    }

    private static com.google.common.collect.o<String, Integer> i() {
        o.a c10 = com.google.common.collect.o.c();
        c10.g("AD", 1, 2, 0, 0, 2);
        c10.g("AE", 1, 4, 4, 4, 1);
        c10.g("AF", 4, 4, 3, 4, 2);
        c10.g("AG", 2, 2, 1, 1, 2);
        c10.g("AI", 1, 2, 2, 2, 2);
        c10.g("AL", 1, 1, 0, 1, 2);
        c10.g("AM", 2, 2, 1, 2, 2);
        c10.g("AO", 3, 4, 4, 2, 2);
        c10.g("AR", 2, 4, 2, 2, 2);
        c10.g("AS", 2, 2, 4, 3, 2);
        c10.g("AT", 0, 3, 0, 0, 2);
        c10.g("AU", 0, 2, 0, 1, 1);
        c10.g("AW", 1, 2, 0, 4, 2);
        c10.g("AX", 0, 2, 2, 2, 2);
        c10.g("AZ", 3, 3, 3, 4, 2);
        c10.g("BA", 1, 1, 0, 1, 2);
        c10.g("BB", 0, 2, 0, 0, 2);
        c10.g("BD", 2, 0, 3, 3, 2);
        c10.g("BE", 0, 1, 2, 3, 2);
        c10.g("BF", 4, 4, 4, 2, 2);
        c10.g("BG", 0, 1, 0, 0, 2);
        c10.g("BH", 1, 0, 2, 4, 2);
        c10.g("BI", 4, 4, 4, 4, 2);
        c10.g("BJ", 4, 4, 3, 4, 2);
        c10.g("BL", 1, 2, 2, 2, 2);
        c10.g("BM", 1, 2, 0, 0, 2);
        c10.g("BN", 4, 0, 1, 1, 2);
        c10.g("BO", 2, 3, 3, 2, 2);
        c10.g("BQ", 1, 2, 1, 2, 2);
        c10.g("BR", 2, 4, 2, 1, 2);
        c10.g("BS", 3, 2, 2, 3, 2);
        c10.g("BT", 3, 0, 3, 2, 2);
        c10.g("BW", 3, 4, 2, 2, 2);
        c10.g("BY", 1, 0, 2, 1, 2);
        c10.g("BZ", 2, 2, 2, 1, 2);
        c10.g("CA", 0, 3, 1, 2, 3);
        c10.g("CD", 4, 3, 2, 2, 2);
        c10.g("CF", 4, 2, 2, 2, 2);
        c10.g("CG", 3, 4, 1, 1, 2);
        c10.g("CH", 0, 1, 0, 0, 0);
        c10.g("CI", 3, 3, 3, 3, 2);
        c10.g("CK", 3, 2, 1, 0, 2);
        c10.g("CL", 1, 1, 2, 3, 2);
        c10.g("CM", 3, 4, 3, 2, 2);
        c10.g("CN", 2, 2, 2, 1, 3);
        c10.g("CO", 2, 4, 3, 2, 2);
        c10.g("CR", 2, 3, 4, 4, 2);
        c10.g("CU", 4, 4, 2, 1, 2);
        c10.g("CV", 2, 3, 3, 3, 2);
        c10.g("CW", 1, 2, 0, 0, 2);
        c10.g("CY", 1, 2, 0, 0, 2);
        c10.g("CZ", 0, 1, 0, 0, 2);
        c10.g("DE", 0, 1, 1, 2, 0);
        c10.g("DJ", 4, 1, 4, 4, 2);
        c10.g("DK", 0, 0, 1, 0, 2);
        c10.g("DM", 1, 2, 2, 2, 2);
        c10.g("DO", 3, 4, 4, 4, 2);
        c10.g("DZ", 3, 2, 4, 4, 2);
        c10.g("EC", 2, 4, 3, 2, 2);
        c10.g("EE", 0, 0, 0, 0, 2);
        c10.g("EG", 3, 4, 2, 1, 2);
        c10.g("EH", 2, 2, 2, 2, 2);
        c10.g("ER", 4, 2, 2, 2, 2);
        c10.g("ES", 0, 1, 2, 1, 2);
        c10.g("ET", 4, 4, 4, 1, 2);
        c10.g("FI", 0, 0, 1, 0, 0);
        c10.g("FJ", 3, 0, 3, 3, 2);
        c10.g("FK", 2, 2, 2, 2, 2);
        c10.g("FM", 4, 2, 4, 3, 2);
        c10.g("FO", 0, 2, 0, 0, 2);
        c10.g("FR", 1, 0, 2, 1, 2);
        c10.g("GA", 3, 3, 1, 0, 2);
        c10.g("GB", 0, 0, 1, 2, 2);
        c10.g("GD", 1, 2, 2, 2, 2);
        c10.g("GE", 1, 0, 1, 3, 2);
        c10.g("GF", 2, 2, 2, 4, 2);
        c10.g("GG", 0, 2, 0, 0, 2);
        c10.g("GH", 3, 2, 3, 2, 2);
        c10.g("GI", 0, 2, 0, 0, 2);
        c10.g("GL", 1, 2, 2, 1, 2);
        c10.g("GM", 4, 3, 2, 4, 2);
        c10.g("GN", 4, 3, 4, 2, 2);
        c10.g("GP", 2, 2, 3, 4, 2);
        c10.g("GQ", 4, 2, 3, 4, 2);
        c10.g("GR", 1, 1, 0, 1, 2);
        c10.g("GT", 3, 2, 3, 2, 2);
        c10.g("GU", 1, 2, 4, 4, 2);
        c10.g("GW", 3, 4, 4, 3, 2);
        c10.g("GY", 3, 3, 1, 0, 2);
        c10.g("HK", 0, 2, 3, 4, 2);
        c10.g("HN", 3, 0, 3, 3, 2);
        c10.g("HR", 1, 1, 0, 1, 2);
        c10.g("HT", 4, 3, 4, 4, 2);
        c10.g("HU", 0, 1, 0, 0, 2);
        c10.g("ID", 3, 2, 2, 3, 2);
        c10.g("IE", 0, 0, 1, 1, 2);
        c10.g("IL", 1, 0, 2, 3, 2);
        c10.g("IM", 0, 2, 0, 1, 2);
        c10.g("IN", 2, 1, 3, 3, 2);
        c10.g("IO", 4, 2, 2, 4, 2);
        c10.g("IQ", 3, 2, 4, 3, 2);
        c10.g("IR", 4, 2, 3, 4, 2);
        c10.g("IS", 0, 2, 0, 0, 2);
        c10.g("IT", 0, 0, 1, 1, 2);
        c10.g("JE", 2, 2, 0, 2, 2);
        c10.g("JM", 3, 3, 4, 4, 2);
        c10.g("JO", 1, 2, 1, 1, 2);
        c10.g("JP", 0, 2, 0, 1, 3);
        c10.g("KE", 3, 4, 2, 2, 2);
        c10.g("KG", 1, 0, 2, 2, 2);
        c10.g("KH", 2, 0, 4, 3, 2);
        c10.g("KI", 4, 2, 3, 1, 2);
        c10.g("KM", 4, 2, 2, 3, 2);
        c10.g("KN", 1, 2, 2, 2, 2);
        c10.g("KP", 4, 2, 2, 2, 2);
        c10.g("KR", 0, 2, 1, 1, 1);
        c10.g("KW", 2, 3, 1, 1, 1);
        c10.g("KY", 1, 2, 0, 0, 2);
        c10.g("KZ", 1, 2, 2, 3, 2);
        c10.g("LA", 2, 2, 1, 1, 2);
        c10.g("LB", 3, 2, 0, 0, 2);
        c10.g("LC", 1, 1, 0, 0, 2);
        c10.g("LI", 0, 2, 2, 2, 2);
        c10.g("LK", 2, 0, 2, 3, 2);
        c10.g("LR", 3, 4, 3, 2, 2);
        c10.g("LS", 3, 3, 2, 3, 2);
        c10.g("LT", 0, 0, 0, 0, 2);
        c10.g("LU", 0, 0, 0, 0, 2);
        c10.g("LV", 0, 0, 0, 0, 2);
        c10.g("LY", 4, 2, 4, 3, 2);
        c10.g("MA", 2, 1, 2, 1, 2);
        c10.g("MC", 0, 2, 2, 2, 2);
        c10.g("MD", 1, 2, 0, 0, 2);
        c10.g("ME", 1, 2, 1, 2, 2);
        c10.g("MF", 1, 2, 1, 0, 2);
        c10.g("MG", 3, 4, 3, 3, 2);
        c10.g("MH", 4, 2, 2, 4, 2);
        c10.g("MK", 1, 0, 0, 0, 2);
        c10.g("ML", 4, 4, 1, 1, 2);
        c10.g("MM", 2, 3, 2, 2, 2);
        c10.g("MN", 2, 4, 1, 1, 2);
        c10.g("MO", 0, 2, 4, 4, 2);
        c10.g("MP", 0, 2, 2, 2, 2);
        c10.g("MQ", 2, 2, 2, 3, 2);
        c10.g("MR", 3, 0, 4, 2, 2);
        c10.g("MS", 1, 2, 2, 2, 2);
        c10.g("MT", 0, 2, 0, 1, 2);
        c10.g("MU", 3, 1, 2, 3, 2);
        c10.g("MV", 4, 3, 1, 4, 2);
        c10.g("MW", 4, 1, 1, 0, 2);
        c10.g("MX", 2, 4, 3, 3, 2);
        c10.g("MY", 2, 0, 3, 3, 2);
        c10.g("MZ", 3, 3, 2, 3, 2);
        c10.g("NA", 4, 3, 2, 2, 2);
        c10.g("NC", 2, 0, 4, 4, 2);
        c10.g("NE", 4, 4, 4, 4, 2);
        c10.g("NF", 2, 2, 2, 2, 2);
        c10.g("NG", 3, 3, 2, 2, 2);
        c10.g("NI", 3, 1, 4, 4, 2);
        c10.g("NL", 0, 2, 4, 2, 0);
        c10.g("NO", 0, 1, 1, 0, 2);
        c10.g("NP", 2, 0, 4, 3, 2);
        c10.g("NR", 4, 2, 3, 1, 2);
        c10.g("NU", 4, 2, 2, 2, 2);
        c10.g("NZ", 0, 2, 1, 2, 4);
        c10.g("OM", 2, 2, 0, 2, 2);
        c10.g("PA", 1, 3, 3, 4, 2);
        c10.g("PE", 2, 4, 4, 4, 2);
        c10.g("PF", 2, 2, 1, 1, 2);
        c10.g("PG", 4, 3, 3, 2, 2);
        c10.g("PH", 3, 0, 3, 4, 4);
        c10.g("PK", 3, 2, 3, 3, 2);
        c10.g("PL", 1, 0, 2, 2, 2);
        c10.g("PM", 0, 2, 2, 2, 2);
        c10.g("PR", 1, 2, 2, 3, 4);
        c10.g("PS", 3, 3, 2, 2, 2);
        c10.g("PT", 1, 1, 0, 0, 2);
        c10.g("PW", 1, 2, 3, 0, 2);
        c10.g("PY", 2, 0, 3, 3, 2);
        c10.g("QA", 2, 3, 1, 2, 2);
        c10.g("RE", 1, 0, 2, 1, 2);
        c10.g("RO", 1, 1, 1, 2, 2);
        c10.g("RS", 1, 2, 0, 0, 2);
        c10.g("RU", 0, 1, 0, 1, 2);
        c10.g("RW", 4, 3, 3, 4, 2);
        c10.g("SA", 2, 2, 2, 1, 2);
        c10.g("SB", 4, 2, 4, 2, 2);
        c10.g("SC", 4, 2, 0, 1, 2);
        c10.g("SD", 4, 4, 4, 3, 2);
        c10.g("SE", 0, 0, 0, 0, 2);
        c10.g("SG", 0, 0, 3, 3, 4);
        c10.g("SH", 4, 2, 2, 2, 2);
        c10.g("SI", 0, 1, 0, 0, 2);
        c10.g("SJ", 2, 2, 2, 2, 2);
        c10.g("SK", 0, 1, 0, 0, 2);
        c10.g("SL", 4, 3, 3, 1, 2);
        c10.g("SM", 0, 2, 2, 2, 2);
        c10.g("SN", 4, 4, 4, 3, 2);
        c10.g("SO", 3, 4, 4, 4, 2);
        c10.g("SR", 3, 2, 3, 1, 2);
        c10.g("SS", 4, 1, 4, 2, 2);
        c10.g("ST", 2, 2, 1, 2, 2);
        c10.g("SV", 2, 1, 4, 4, 2);
        c10.g("SX", 2, 2, 1, 0, 2);
        c10.g("SY", 4, 3, 2, 2, 2);
        c10.g("SZ", 3, 4, 3, 4, 2);
        c10.g("TC", 1, 2, 1, 0, 2);
        c10.g("TD", 4, 4, 4, 4, 2);
        c10.g("TG", 3, 2, 1, 0, 2);
        c10.g("TH", 1, 3, 4, 3, 0);
        c10.g("TJ", 4, 4, 4, 4, 2);
        c10.g("TL", 4, 1, 4, 4, 2);
        c10.g("TM", 4, 2, 1, 2, 2);
        c10.g("TN", 2, 1, 1, 1, 2);
        c10.g("TO", 3, 3, 4, 2, 2);
        c10.g("TR", 1, 2, 1, 1, 2);
        c10.g("TT", 1, 3, 1, 3, 2);
        c10.g("TV", 3, 2, 2, 4, 2);
        c10.g("TW", 0, 0, 0, 0, 1);
        c10.g("TZ", 3, 3, 3, 2, 2);
        c10.g("UA", 0, 3, 0, 0, 2);
        c10.g("UG", 3, 2, 2, 3, 2);
        c10.g("US", 0, 1, 3, 3, 3);
        c10.g("UY", 2, 1, 1, 1, 2);
        c10.g("UZ", 2, 0, 3, 2, 2);
        c10.g("VC", 2, 2, 2, 2, 2);
        c10.g("VE", 4, 4, 4, 4, 2);
        c10.g("VG", 2, 2, 1, 2, 2);
        c10.g("VI", 1, 2, 2, 4, 2);
        c10.g("VN", 0, 1, 4, 4, 2);
        c10.g("VU", 4, 1, 3, 1, 2);
        c10.g("WS", 3, 1, 4, 2, 2);
        c10.g("XK", 1, 1, 1, 0, 2);
        c10.g("YE", 4, 4, 4, 4, 2);
        c10.g("YT", 3, 2, 1, 3, 2);
        c10.g("ZA", 2, 3, 2, 2, 2);
        c10.g("ZM", 3, 2, 2, 3, 2);
        c10.g("ZW", 3, 3, 3, 3, 2);
        return c10.e();
    }

    private long j(int i10) {
        Long l10 = this.f10779b.get(Integer.valueOf(i10));
        if (l10 == null) {
            l10 = this.f10779b.get(0);
        }
        if (l10 == null) {
            l10 = 1000000L;
        }
        return l10.longValue();
    }

    public static synchronized m k(Context context) {
        m mVar;
        synchronized (m.class) {
            if (f10777v == null) {
                f10777v = new b(context).a();
            }
            mVar = f10777v;
        }
        return mVar;
    }

    private static boolean l(DataSpec dataSpec, boolean z10) {
        if (z10 && !dataSpec.c(8)) {
            return true;
        }
        return false;
    }

    private void m(int i10, long j10, long j11) {
        if (i10 == 0 && j10 == 0 && j11 == this.f10790m) {
            return;
        }
        this.f10790m = j11;
        this.f10780c.c(i10, j10, j11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void n() {
        int S;
        int i10 = 0;
        if (this.f10791n) {
            S = this.f10792o;
        } else {
            Context context = this.f10778a;
            if (context == null) {
                S = 0;
            } else {
                S = c0.S(context);
            }
        }
        if (this.f10786i == S) {
            return;
        }
        this.f10786i = S;
        if (S != 1 && S != 0 && S != 8) {
            this.f10789l = j(S);
            long c10 = this.f10782e.c();
            if (this.f10783f > 0) {
                i10 = (int) (c10 - this.f10784g);
            }
            m(i10, this.f10785h, this.f10789l);
            this.f10784g = c10;
            this.f10785h = 0L;
            this.f10788k = 0L;
            this.f10787j = 0L;
            this.f10781d.i();
        }
    }

    @Override // d3.r
    public synchronized void b(j jVar, DataSpec dataSpec, boolean z10) {
        boolean z11;
        if (!l(dataSpec, z10)) {
            return;
        }
        if (this.f10783f > 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        e3.a.f(z11);
        long c10 = this.f10782e.c();
        int i10 = (int) (c10 - this.f10784g);
        this.f10787j += i10;
        long j10 = this.f10788k;
        long j11 = this.f10785h;
        this.f10788k = j10 + j11;
        if (i10 > 0) {
            this.f10781d.c((int) Math.sqrt(j11), (((float) j11) * 8000.0f) / i10);
            if (this.f10787j >= 2000 || this.f10788k >= PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE_ENABLED) {
                this.f10789l = this.f10781d.f(0.5f);
            }
            m(i10, this.f10785h, this.f10789l);
            this.f10784g = c10;
            this.f10785h = 0L;
        }
        this.f10783f--;
    }

    @Override // d3.e
    public void c(e.a aVar) {
        this.f10780c.e(aVar);
    }

    @Override // d3.e
    public void e(Handler handler, e.a aVar) {
        e3.a.e(handler);
        e3.a.e(aVar);
        this.f10780c.b(handler, aVar);
    }

    @Override // d3.r
    public synchronized void f(j jVar, DataSpec dataSpec, boolean z10) {
        if (!l(dataSpec, z10)) {
            return;
        }
        if (this.f10783f == 0) {
            this.f10784g = this.f10782e.c();
        }
        this.f10783f++;
    }

    @Override // d3.r
    public synchronized void g(j jVar, DataSpec dataSpec, boolean z10, int i10) {
        if (!l(dataSpec, z10)) {
            return;
        }
        this.f10785h += i10;
    }

    @Deprecated
    public m() {
        this(null, com.google.common.collect.p.j(), 2000, e3.b.f10997a, false);
    }

    private m(@Nullable Context context, Map<Integer, Long> map, int i10, e3.b bVar, boolean z10) {
        this.f10778a = context == null ? null : context.getApplicationContext();
        this.f10779b = com.google.common.collect.p.c(map);
        this.f10780c = new e.a.C0110a();
        this.f10781d = new u(i10);
        this.f10782e = bVar;
        int S = context == null ? 0 : c0.S(context);
        this.f10786i = S;
        this.f10789l = j(S);
        if (context == null || !z10) {
            return;
        }
        c.b(context).d(this);
    }

    @Override // d3.e
    public r d() {
        return this;
    }

    @Override // d3.r
    public void a(j jVar, DataSpec dataSpec, boolean z10) {
    }
}
