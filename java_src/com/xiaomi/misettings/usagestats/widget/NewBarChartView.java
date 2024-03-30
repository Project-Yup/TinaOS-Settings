package com.xiaomi.misettings.usagestats.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import e7.b;
import e7.c;
import e7.i;
import e7.j;
import e7.l;
import e7.m;
import h6.e;
import h6.f;
import h6.h;
import h6.k;
import java.util.ArrayList;
import java.util.List;
import q6.d;
import q6.g;
/* loaded from: classes.dex */
public class NewBarChartView extends View {

    /* renamed from: z  reason: collision with root package name */
    public static final String f10607z = "NewBarChartView";

    /* renamed from: a  reason: collision with root package name */
    protected int f10608a;

    /* renamed from: b  reason: collision with root package name */
    protected int f10609b;

    /* renamed from: g  reason: collision with root package name */
    protected float f10610g;

    /* renamed from: h  reason: collision with root package name */
    protected float f10611h;

    /* renamed from: i  reason: collision with root package name */
    protected int f10612i;

    /* renamed from: j  reason: collision with root package name */
    protected int f10613j;

    /* renamed from: k  reason: collision with root package name */
    protected int f10614k;

    /* renamed from: l  reason: collision with root package name */
    protected int f10615l;

    /* renamed from: m  reason: collision with root package name */
    protected int f10616m;

    /* renamed from: n  reason: collision with root package name */
    protected int f10617n;

    /* renamed from: o  reason: collision with root package name */
    protected int f10618o;

    /* renamed from: p  reason: collision with root package name */
    private String f10619p;

    /* renamed from: q  reason: collision with root package name */
    private int f10620q;

    /* renamed from: r  reason: collision with root package name */
    private b f10621r;

    /* renamed from: s  reason: collision with root package name */
    private e f10622s;

    /* renamed from: t  reason: collision with root package name */
    private int f10623t;

    /* renamed from: u  reason: collision with root package name */
    private f6.a f10624u;

    /* renamed from: v  reason: collision with root package name */
    private int f10625v;

    /* renamed from: w  reason: collision with root package name */
    private int f10626w;

    /* renamed from: x  reason: collision with root package name */
    public int f10627x;

    /* renamed from: y  reason: collision with root package name */
    private int f10628y;

    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f10629a;

        /* renamed from: b  reason: collision with root package name */
        public int f10630b;

        /* renamed from: c  reason: collision with root package name */
        public int f10631c;

        /* renamed from: d  reason: collision with root package name */
        public int f10632d;

        /* renamed from: e  reason: collision with root package name */
        public int f10633e;

        /* renamed from: f  reason: collision with root package name */
        public int f10634f;

        /* renamed from: g  reason: collision with root package name */
        public int f10635g;

        /* renamed from: h  reason: collision with root package name */
        public int f10636h;
    }

    public NewBarChartView(Context context) {
        this(context, null);
    }

    private void d() {
        if (this.f10622s != null) {
            a aVar = new a();
            aVar.f10629a = this.f10608a;
            aVar.f10630b = this.f10609b;
            aVar.f10633e = this.f10615l;
            aVar.f10634f = this.f10614k;
            aVar.f10631c = this.f10612i;
            aVar.f10632d = this.f10613j;
            aVar.f10635g = this.f10616m;
            aVar.f10636h = this.f10617n;
            this.f10622s.y0(aVar);
            this.f10622s.x0(this);
        }
        b bVar = this.f10621r;
        if (bVar == null) {
            return;
        }
        bVar.a0(this.f10609b);
        this.f10621r.h0(this.f10608a);
        this.f10621r.b0(this.f10615l);
        this.f10621r.c0(this.f10617n);
        this.f10621r.g0(this.f10614k);
        this.f10621r.f0(this.f10616m);
        this.f10621r.c0(this.f10617n);
        this.f10621r.e0(this.f10613j);
        this.f10621r.d0(this.f10612i);
        this.f10621r.W(this);
    }

    public void a() {
        e eVar = this.f10622s;
        if (eVar != null) {
            eVar.o();
        }
    }

    public void b() {
        e eVar = this.f10622s;
        if (eVar != null) {
            eVar.J();
        }
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i10) {
        e eVar = this.f10622s;
        if (eVar != null) {
            return eVar.v(i10);
        }
        return super.canScrollHorizontally(i10);
    }

    @Override // android.view.View
    public boolean canScrollVertically(int i10) {
        return super.canScrollVertically(i10);
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 2) {
                Log.d(f10607z, "dispatchTouchEvent: move");
                int abs = Math.abs(((int) motionEvent.getX()) - this.f10625v);
                if (abs > Math.abs(((int) motionEvent.getY()) - this.f10626w) && abs < 25) {
                    getParent().requestDisallowInterceptTouchEvent(true);
                } else {
                    getParent().requestDisallowInterceptTouchEvent(false);
                }
            }
        } else {
            Log.d(f10607z, "dispatchTouchEvent: down");
            this.f10625v = (int) motionEvent.getX();
            this.f10626w = (int) motionEvent.getY();
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        b bVar = this.f10621r;
        if (bVar != null) {
            bVar.s(canvas);
        }
        e eVar = this.f10622s;
        if (eVar != null) {
            eVar.z(canvas);
        }
    }

    public void e(int i10) {
        f6.a aVar = this.f10624u;
        if (aVar != null && this.f10628y != i10) {
            this.f10628y = i10;
            aVar.a(i10);
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i11);
        if (mode == 1073741824) {
            this.f10608a = size;
        } else {
            this.f10608a = getMeasuredWidth();
            size = 0;
        }
        if (mode2 == 1073741824) {
            this.f10609b = size2;
        } else {
            this.f10609b = this.f10623t;
            size2 = 0;
        }
        setMeasuredDimension(size, size2);
        this.f10610g = this.f10608a / 2.0f;
        this.f10611h = this.f10609b / 2.0f;
        this.f10615l = getPaddingBottom();
        this.f10612i = getPaddingLeft();
        this.f10613j = getPaddingRight();
        this.f10614k = getPaddingTop();
        this.f10616m = getPaddingStart();
        this.f10617n = getPaddingEnd();
        this.f10609b -= this.f10615l;
        this.f10618o = this.f10614k;
        if (this.f10621r != null) {
            d();
            this.f10621r.m();
        }
        if (this.f10622s != null) {
            d();
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        e eVar = this.f10622s;
        if (eVar != null) {
            return eVar.s0(motionEvent);
        }
        b bVar = this.f10621r;
        if (bVar != null) {
            return bVar.U(motionEvent);
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    protected void onVisibilityChanged(@NonNull View view, int i10) {
        super.onVisibilityChanged(view, i10);
        e eVar = this.f10622s;
        if (eVar != null) {
            eVar.t0(view, i10);
        }
    }

    public void setAppUsageList(List<g> list) {
        b bVar = this.f10621r;
        if (bVar instanceof e7.a) {
            ((e7.a) bVar).l0(list);
        } else {
            Log.d(f10607z, "setAppUsageList: WOW ! Set week list fail !!!");
        }
    }

    public void setBarType(int i10) {
        Context applicationContext = getContext().getApplicationContext();
        if (this.f10627x != -1) {
            return;
        }
        this.f10627x = i10;
        switch (i10) {
            case 1:
                this.f10621r = new e7.a(applicationContext);
                break;
            case 2:
                this.f10621r = new i(applicationContext);
                break;
            case 3:
                this.f10621r = new m(applicationContext);
                break;
            case 4:
                this.f10621r = new j(applicationContext);
                break;
            case 5:
                this.f10621r = new c(applicationContext);
                break;
            case 6:
                this.f10621r = new l(applicationContext);
                break;
            case 7:
                this.f10622s = new k(applicationContext);
                break;
            case 8:
                this.f10622s = new h6.i(applicationContext);
                break;
            case 9:
                this.f10622s = new h(applicationContext);
                break;
            default:
                switch (i10) {
                    case 16:
                        this.f10622s = new h6.j(applicationContext);
                        break;
                    case 17:
                        this.f10622s = new f(applicationContext);
                        break;
                    case 18:
                        this.f10622s = new h6.g(applicationContext);
                        break;
                }
        }
        b bVar = this.f10621r;
        if (bVar != null) {
            bVar.Q();
            d();
            this.f10621r.Z(i10);
        }
        e eVar = this.f10622s;
        if (eVar != null) {
            eVar.j0();
            d();
        }
    }

    public void setCategoryDataList(List<q6.e> list) {
        b bVar = this.f10621r;
        if (bVar instanceof e7.e) {
            ((e7.e) bVar).e(list);
        } else {
            Log.d(f10607z, "setCategoryDataList: WOW ! Set one day list fail !!!");
        }
    }

    public void setCategoryDayUsageList(List<Long> list) {
        e eVar = this.f10622s;
        if (eVar instanceof i6.a) {
            ((i6.a) eVar).e(list);
        } else {
            Log.d(f10607z, "setCategoryDayUsageList: WOW ! ensure init render correctly");
        }
    }

    public void setCategoryWeekUsageList(List<q6.e> list) {
        e eVar = this.f10622s;
        if (eVar instanceof i6.e) {
            ((i6.e) eVar).d(list);
        } else {
            Log.d(f10607z, "setCategoryWeekUsageList: WOW ! ensure init render correctly");
        }
    }

    public void setDayUnlockList(List<Integer> list) {
        e eVar = this.f10622s;
        if (eVar instanceof i6.b) {
            ((i6.b) eVar).a(list);
        } else {
            Log.d(f10607z, "setDayUnlockList: WOW ! ensure init render correctly");
        }
    }

    public void setDayUsageStat(g gVar, boolean z10) {
        e eVar = this.f10622s;
        if (eVar instanceof i6.c) {
            ((i6.c) eVar).c(gVar, z10);
        } else {
            Log.d(f10607z, "setDayUsageStat: WOW ! ensure init render correctly");
        }
    }

    public void setDeviceUsageList(List<q6.i> list) {
        b bVar = this.f10621r;
        if (bVar instanceof e7.h) {
            ((e7.h) bVar).h(list);
        } else {
            Log.d(f10607z, "setDeviceUsageList: WOW ! Set week list fail !!!");
        }
    }

    public void setInterceptSwitchIndex() {
        this.f10622s.w0();
    }

    public void setOnItemClickListener(f6.a aVar) {
        this.f10624u = aVar;
    }

    public void setOneAppOneDayList(List<d> list) {
        b bVar = this.f10621r;
        if (bVar instanceof e7.f) {
            e7.f fVar = (e7.f) bVar;
            fVar.b(this.f10619p);
            fVar.d(this.f10620q);
            fVar.a(list);
            return;
        }
        Log.d(f10607z, "setOneAppOneDayList: WOW ! Set week list fail !!!");
    }

    public void setOneAppWeekList(ArrayList<q6.e> arrayList) {
        b bVar = this.f10621r;
        if (bVar instanceof e7.f) {
            e7.f fVar = (e7.f) bVar;
            fVar.b(this.f10619p);
            fVar.d(this.f10620q);
            fVar.f(arrayList);
            return;
        }
        Log.d(f10607z, "setOneAppWeekList: WOW ! Set week list fail !!!");
    }

    public void setOneDayDataList(List<Integer> list) {
        b bVar = this.f10621r;
        if (bVar instanceof e7.h) {
            ((e7.h) bVar).a(list);
        } else {
            Log.d(f10607z, "setDeviceUsageList: WOW ! Set week list fail !!!");
        }
    }

    public void setOneDayTimeUsage(g gVar) {
        b bVar = this.f10621r;
        if (bVar instanceof e7.g) {
            ((e7.g) bVar).c(gVar);
        } else {
            Log.d(f10607z, "setOneAppOneDayList: WOW ! Set week list fail !!!");
        }
    }

    public void setOneWeekTimeUsage(List<g> list) {
        b bVar = this.f10621r;
        if (bVar instanceof e7.g) {
            ((e7.g) bVar).g(list);
        } else {
            Log.d(f10607z, "setOneAppOneDayList: WOW ! Set week list fail !!!");
        }
    }

    public void setPackageName(String str) {
        this.f10619p = str;
    }

    public void setRemainTime(int i10) {
        this.f10620q = i10;
        b bVar = this.f10621r;
        if (bVar instanceof e7.f) {
            ((e7.f) bVar).d(i10);
        } else {
            Log.d(f10607z, "setOneAppWeekList: WOW ! Set week list fail !!!");
        }
    }

    public void setWeekData(boolean z10) {
        b bVar = this.f10621r;
        if (bVar != null) {
            bVar.Y(z10);
        }
        invalidate();
    }

    public void setWeekUnlockList(List<q6.i> list) {
        e eVar = this.f10622s;
        if (eVar instanceof i6.f) {
            ((i6.f) eVar).b(list);
        } else {
            Log.d(f10607z, "setDayUnlockList: WOW ! ensure init render correctly");
        }
    }

    public void setWeekUsageStat(List<g> list, boolean z10) {
        e eVar = this.f10622s;
        if (eVar instanceof i6.d) {
            ((i6.d) eVar).f(list, z10);
        } else {
            Log.d(f10607z, "setWeekUsageStat: WOW ! ensure init render correctly");
        }
    }

    public NewBarChartView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NewBarChartView(Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f10627x = -1;
        this.f10628y = -1;
        c();
    }

    private void c() {
    }
}
