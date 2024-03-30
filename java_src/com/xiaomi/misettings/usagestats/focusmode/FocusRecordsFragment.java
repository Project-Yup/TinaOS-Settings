package com.xiaomi.misettings.usagestats.focusmode;

import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import b4.d;
import com.xiaomi.misettings.base.BaseFragment;
import com.xiaomi.misettings.usagestats.focusmode.FocusRecordsFragment;
import com.xiaomi.misettings.usagestats.focusmode.model.FocusHeaderData;
import com.xiaomi.misettings.usagestats.focusmode.model.FocusHistoryData;
import com.xiaomi.misettings.usagestats.focusmode.model.FocusLevelData;
import com.xiaomi.misettings.usagestats.utils.u;
import java.lang.ref.WeakReference;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import miuix.animation.R;
import miuix.appcompat.app.AppCompatActivity;
import n5.a;
import x3.n;
/* loaded from: classes.dex */
public class FocusRecordsFragment extends BaseFragment implements a.InterfaceC0190a {

    /* renamed from: i  reason: collision with root package name */
    private FocusLevelData f9831i;

    /* renamed from: j  reason: collision with root package name */
    private boolean f9832j;

    /* renamed from: k  reason: collision with root package name */
    private HandlerThread f9833k;

    /* renamed from: l  reason: collision with root package name */
    private Handler f9834l;

    /* renamed from: m  reason: collision with root package name */
    private View f9835m;

    /* renamed from: n  reason: collision with root package name */
    private RecyclerView f9836n;

    /* renamed from: o  reason: collision with root package name */
    private n5.a f9837o;

    /* renamed from: u  reason: collision with root package name */
    private int f9843u;

    /* renamed from: p  reason: collision with root package name */
    private volatile boolean f9838p = false;

    /* renamed from: q  reason: collision with root package name */
    private volatile boolean f9839q = false;

    /* renamed from: r  reason: collision with root package name */
    private volatile boolean f9840r = false;

    /* renamed from: s  reason: collision with root package name */
    private int f9841s = 1;

    /* renamed from: t  reason: collision with root package name */
    private Handler f9842t = new Handler();

    /* renamed from: v  reason: collision with root package name */
    private Runnable f9844v = new a();

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            FocusRecordsFragment.this.f9840r = true;
            FocusRecordsFragment.this.h0();
            FocusRecordsFragment.this.i0();
            FocusRecordsFragment.this.f9834l.sendEmptyMessage(1);
            FocusRecordsFragment.this.f9834l.sendEmptyMessage(2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class c extends Handler {

        /* renamed from: e  reason: collision with root package name */
        private static int f9847e = 20;

        /* renamed from: a  reason: collision with root package name */
        private WeakReference<FocusRecordsFragment> f9848a;

        /* renamed from: b  reason: collision with root package name */
        private Handler f9849b;

        /* renamed from: c  reason: collision with root package name */
        private int f9850c;

        /* renamed from: d  reason: collision with root package name */
        private long f9851d;

        /* loaded from: classes.dex */
        class a implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ FocusRecordsFragment f9852a;

            /* renamed from: b  reason: collision with root package name */
            final /* synthetic */ List f9853b;

            a(FocusRecordsFragment focusRecordsFragment, List list) {
                this.f9852a = focusRecordsFragment;
                this.f9853b = list;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f9852a.l0(this.f9853b);
                c.a(c.this, c.f9847e);
            }
        }

        /* loaded from: classes.dex */
        class b implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ FocusRecordsFragment f9855a;

            /* renamed from: b  reason: collision with root package name */
            final /* synthetic */ FocusHeaderData f9856b;

            b(FocusRecordsFragment focusRecordsFragment, FocusHeaderData focusHeaderData) {
                this.f9855a = focusRecordsFragment;
                this.f9856b = focusHeaderData;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f9855a.m0(this.f9856b);
            }
        }

        public c(FocusRecordsFragment focusRecordsFragment, Looper looper) {
            super(looper);
            this.f9849b = new Handler(Looper.getMainLooper());
            this.f9850c = 0;
            this.f9848a = new WeakReference<>(focusRecordsFragment);
        }

        static /* synthetic */ int a(c cVar, int i10) {
            int i11 = cVar.f9850c + i10;
            cVar.f9850c = i11;
            return i11;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            FocusRecordsFragment focusRecordsFragment;
            AppCompatActivity D;
            super.handleMessage(message);
            WeakReference<FocusRecordsFragment> weakReference = this.f9848a;
            if (weakReference == null || weakReference.get() == null || (D = (focusRecordsFragment = this.f9848a.get()).D()) == null) {
                return;
            }
            int i10 = message.what;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 == 3) {
                            this.f9851d = q5.c.B(D);
                            return;
                        }
                        return;
                    }
                    this.f9849b.post(new a(focusRecordsFragment, q5.c.C(D, this.f9850c, f9847e, this.f9851d)));
                    return;
                }
                FocusHeaderData J = q5.c.J(D);
                focusRecordsFragment.k0((int) J.getAddUpCount());
                this.f9849b.post(new b(focusRecordsFragment, J));
                return;
            }
            this.f9849b.removeCallbacksAndMessages(null);
        }
    }

    static /* synthetic */ int R(FocusRecordsFragment focusRecordsFragment) {
        int i10 = focusRecordsFragment.f9841s;
        focusRecordsFragment.f9841s = i10 + 1;
        return i10;
    }

    static /* synthetic */ int c0(FocusRecordsFragment focusRecordsFragment, int i10) {
        int i11 = focusRecordsFragment.f9843u + i10;
        focusRecordsFragment.f9843u = i11;
        return i11;
    }

    private void d0() {
        AppCompatActivity D;
        miuix.appcompat.app.a appCompatActionBar;
        if (!(D() instanceof AppCompatActivity) || (appCompatActionBar = (D = D()).getAppCompatActionBar()) == null) {
            return;
        }
        appCompatActionBar.C();
        appCompatActionBar.z(R.string.usage_state_statistic_data);
        ImageView imageView = new ImageView(D);
        imageView.setImageResource(R.drawable.actionbar_share);
        if (!n.g()) {
            appCompatActionBar.G(imageView);
        }
        imageView.setOnClickListener(new View.OnClickListener() { // from class: m5.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                FocusRecordsFragment.this.g0(view);
            }
        });
        imageView.getLayoutParams();
        appCompatActionBar.w(12);
    }

    private void e0() {
        try {
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(new Date());
            calendar.add(1, -1);
            o5.b.c(L()).a("start_time<= ?", new String[]{String.valueOf(calendar.getTimeInMillis())});
        } catch (Exception e10) {
            Log.e("deleteOverDateData", "deleteOverDateData:" + e10.getMessage());
            e10.printStackTrace();
        }
    }

    private void f0(View view) {
        this.f9837o = new n5.a(D(), this);
        this.f9835m = view.findViewById(R.id.id_loading_view);
        this.f9836n = (RecyclerView) view.findViewById(R.id.id_list);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(D());
        linearLayoutManager.z2(1);
        this.f9836n.setLayoutManager(linearLayoutManager);
        this.f9836n.setAdapter(this.f9837o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g0(View view) {
        FocusLevelData focusLevelData = this.f9831i;
        if (focusLevelData != null && focusLevelData.data != null) {
            Bundle bundle = new Bundle();
            bundle.putSerializable("levelData", this.f9831i);
            new com.misettings.common.base.a(D()).g(bundle).b().a(8388608).h("com.xiaomi.misettings.usagestats.FocusHistoryShareFragment").c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h0() {
        this.f9835m.setVisibility(8);
        this.f9836n.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void i0() {
        if (this.f9838p) {
            return;
        }
        this.f9838p = true;
        if (this.f9833k == null) {
            HandlerThread handlerThread = new HandlerThread("Focus records...");
            this.f9833k = handlerThread;
            handlerThread.start();
        }
        if (this.f9834l == null) {
            this.f9834l = new c(this, this.f9833k.getLooper());
        }
    }

    private void j0() {
        q5.b.e(D(), this.f9841s, 20, new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k0(int i10) {
        this.f9843u = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l0(List<z3.a> list) {
        boolean z10;
        if (D() == null) {
            return;
        }
        n5.a aVar = this.f9837o;
        if (this.f9841s * 20 < this.f9843u) {
            z10 = true;
        } else {
            z10 = false;
        }
        aVar.u(z10);
        this.f9837o.q(list);
        this.f9835m.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m0(FocusHeaderData focusHeaderData) {
        FocusLevelData focusLevelData = new FocusLevelData();
        this.f9831i = focusLevelData;
        focusLevelData.type = 3;
        focusLevelData.data = new FocusLevelData.LevelDetail();
        this.f9831i.data.totalDays = focusHeaderData.getAddUpDays();
        this.f9831i.data.consecutiveDays = focusHeaderData.getRunningDays();
        this.f9831i.data.totalTime = focusHeaderData.getAddUpTime() * u.f10561e;
        this.f9831i.data.usedTimes = (int) focusHeaderData.getAddUpCount();
        FocusLevelData focusLevelData2 = this.f9831i;
        FocusLevelData.LevelDetail levelDetail = focusLevelData2.data;
        levelDetail.beat = -1;
        levelDetail.currentLevel = -1;
        this.f9837o.p(focusLevelData2);
        h0();
    }

    @Override // n5.a.InterfaceC0190a
    public void C() {
        if (this.f9832j && !this.f9840r) {
            j0();
        } else if (!this.f9839q) {
            this.f9834l.sendEmptyMessage(2);
        }
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        e0();
        d0();
    }

    @Override // miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        Handler handler = this.f9842t;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        Handler handler2 = this.f9834l;
        if (handler2 != null) {
            handler2.sendEmptyMessage(0);
            this.f9834l.removeCallbacksAndMessages(null);
        }
        HandlerThread handlerThread = this.f9833k;
        if (handlerThread != null) {
            handlerThread.quitSafely();
        }
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, miuix.appcompat.app.b0
    public View onInflateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.layout_focus_records, viewGroup, false);
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        f0(view);
        i0();
        this.f9834l.sendEmptyMessage(1);
        this.f9834l.sendEmptyMessage(2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements d<FocusHistoryData> {
        b() {
        }

        @Override // b4.d
        public void a() {
            if (FocusRecordsFragment.this.f9840r) {
                return;
            }
            Log.d("FocusRecord", "fail: ");
            FocusRecordsFragment.this.f9842t.removeCallbacks(FocusRecordsFragment.this.f9844v);
            FocusRecordsFragment.this.f9840r = true;
            FocusRecordsFragment.this.i0();
            FocusRecordsFragment.this.f9834l.sendEmptyMessage(2);
        }

        @Override // b4.d
        /* renamed from: d */
        public void b(FocusHistoryData focusHistoryData) {
            if (FocusRecordsFragment.this.f9840r) {
                return;
            }
            FocusRecordsFragment.this.f9842t.removeCallbacks(FocusRecordsFragment.this.f9844v);
            FocusHistoryData.Data data = focusHistoryData.data;
            boolean z10 = true;
            if (data == null || data.records == null) {
                FocusRecordsFragment.this.f9840r = true;
                FocusRecordsFragment.this.i0();
                FocusRecordsFragment.this.f9834l.sendEmptyMessage(2);
                return;
            }
            FocusRecordsFragment.this.f9839q = true;
            List<FocusHistoryData.RecordDetail> list = data.records;
            FocusRecordsFragment.c0(FocusRecordsFragment.this, list.size());
            FocusRecordsFragment.R(FocusRecordsFragment.this);
            FocusRecordsFragment.this.f9837o.q(q5.b.d(list));
            n5.a aVar = FocusRecordsFragment.this.f9837o;
            if (data.totalCount <= FocusRecordsFragment.this.f9843u) {
                z10 = false;
            }
            aVar.u(z10);
        }

        @Override // b4.d
        public void c(String str) {
        }
    }
}
