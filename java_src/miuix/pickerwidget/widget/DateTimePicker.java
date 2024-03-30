package miuix.pickerwidget.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import androidx.annotation.IntRange;
import androidx.preference.Preference;
import java.util.Locale;
import miuix.pickerwidget.widget.NumberPicker;
import va.f;
import va.h;
import va.j;
/* loaded from: classes.dex */
public class DateTimePicker extends LinearLayout {

    /* renamed from: s  reason: collision with root package name */
    private static b f15094s;

    /* renamed from: t  reason: collision with root package name */
    private static final ThreadLocal<wa.a> f15095t = new ThreadLocal<>();

    /* renamed from: u  reason: collision with root package name */
    private static ThreadLocal<wa.a> f15096u = new ThreadLocal<>();

    /* renamed from: a  reason: collision with root package name */
    private NumberPicker f15097a;

    /* renamed from: b  reason: collision with root package name */
    private NumberPicker f15098b;

    /* renamed from: g  reason: collision with root package name */
    private NumberPicker f15099g;

    /* renamed from: h  reason: collision with root package name */
    private String[] f15100h;

    /* renamed from: i  reason: collision with root package name */
    private b f15101i;

    /* renamed from: j  reason: collision with root package name */
    private b f15102j;

    /* renamed from: k  reason: collision with root package name */
    private d f15103k;

    /* renamed from: l  reason: collision with root package name */
    private wa.a f15104l;

    /* renamed from: m  reason: collision with root package name */
    private int f15105m;

    /* renamed from: n  reason: collision with root package name */
    private int f15106n;

    /* renamed from: o  reason: collision with root package name */
    private wa.a f15107o;

    /* renamed from: p  reason: collision with root package name */
    private wa.a f15108p;

    /* renamed from: q  reason: collision with root package name */
    String[] f15109q;

    /* renamed from: r  reason: collision with root package name */
    private boolean f15110r;

    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        protected Context f15112a;

        public b(Context context) {
            this.f15112a = context.getApplicationContext();
        }

        public String a(int i10, int i11, int i12) {
            wa.a aVar = (wa.a) DateTimePicker.f15096u.get();
            if (aVar == null) {
                aVar = new wa.a();
                DateTimePicker.f15096u.set(aVar);
            }
            aVar.P(1, i10);
            aVar.P(5, i11);
            aVar.P(9, i12);
            if (Locale.getDefault().getLanguage().equals(Locale.CHINESE.getLanguage())) {
                String a10 = wa.c.a(this.f15112a, aVar.F(), 4480);
                String a11 = wa.c.a(this.f15112a, aVar.F(), 9216);
                return a10.replace(" ", "") + " " + a11;
            }
            return wa.c.a(this.f15112a, aVar.F(), 13696);
        }
    }

    /* loaded from: classes.dex */
    public static class c extends b {
        public c(Context context) {
            super(context);
        }

        @Override // miuix.pickerwidget.widget.DateTimePicker.b
        public String a(int i10, int i11, int i12) {
            wa.a aVar = (wa.a) DateTimePicker.f15096u.get();
            if (aVar == null) {
                aVar = new wa.a();
                DateTimePicker.f15096u.set(aVar);
            }
            aVar.P(1, i10);
            aVar.P(5, i11);
            aVar.P(9, i12);
            Context context = this.f15112a;
            return aVar.w(context, context.getString(h.fmt_chinese_date));
        }
    }

    /* loaded from: classes.dex */
    public interface d {
        void a(DateTimePicker dateTimePicker, long j10);
    }

    /* loaded from: classes.dex */
    private class e implements NumberPicker.j {
        private e() {
        }

        private void b(DateTimePicker dateTimePicker) {
            DateTimePicker.this.sendAccessibilityEvent(4);
            if (DateTimePicker.this.f15103k != null) {
                DateTimePicker.this.f15103k.a(dateTimePicker, DateTimePicker.this.getTimeInMillis());
            }
        }

        @Override // miuix.pickerwidget.widget.NumberPicker.j
        public void a(NumberPicker numberPicker, int i10, int i11) {
            if (numberPicker == DateTimePicker.this.f15097a) {
                int i12 = 1;
                if (((numberPicker.getValue() - DateTimePicker.this.f15106n) + 5) % 5 != 1) {
                    i12 = -1;
                }
                DateTimePicker.this.f15104l.a(12, i12);
                DateTimePicker.this.f15106n = numberPicker.getValue();
            } else if (numberPicker == DateTimePicker.this.f15098b) {
                DateTimePicker.this.f15104l.P(18, DateTimePicker.this.f15098b.getValue());
            } else if (numberPicker == DateTimePicker.this.f15099g) {
                DateTimePicker.this.f15104l.P(20, DateTimePicker.this.f15105m * DateTimePicker.this.f15099g.getValue());
            }
            DateTimePicker.this.o();
            DateTimePicker.this.u(false);
            DateTimePicker.this.v();
            DateTimePicker.this.w();
            b(DateTimePicker.this);
        }
    }

    public DateTimePicker(Context context) {
        this(context, null);
    }

    private void n(wa.a aVar, boolean z10) {
        aVar.P(22, 0);
        aVar.P(21, 0);
        int A = aVar.A(20) % this.f15105m;
        if (A != 0) {
            if (z10) {
                int A2 = aVar.A(20);
                int i10 = this.f15105m;
                if ((A2 + i10) - A >= 60) {
                    aVar.a(18, 1);
                    aVar.P(20, 0);
                    return;
                }
                aVar.a(20, i10 - A);
                return;
            }
            aVar.a(20, -A);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        wa.a aVar = this.f15107o;
        if (aVar != null && aVar.F() > this.f15104l.F()) {
            this.f15104l.S(this.f15107o.F(), this.f15110r);
        }
        wa.a aVar2 = this.f15108p;
        if (aVar2 != null && aVar2.F() < this.f15104l.F()) {
            this.f15104l.S(this.f15108p.F(), this.f15110r);
        }
    }

    private void p(NumberPicker numberPicker, int i10, int i11) {
        String[] displayedValues = numberPicker.getDisplayedValues();
        if (displayedValues != null && displayedValues.length < (i11 - i10) + 1) {
            numberPicker.setDisplayedValues(null);
        }
    }

    private int q(wa.a aVar, wa.a aVar2) {
        wa.a aVar3 = (wa.a) aVar.clone();
        wa.a aVar4 = (wa.a) aVar2.clone();
        aVar3.P(18, 0);
        aVar3.P(20, 0);
        aVar3.P(21, 0);
        aVar3.P(22, 0);
        aVar4.P(18, 0);
        aVar4.P(20, 0);
        aVar4.P(21, 0);
        aVar4.P(22, 0);
        return (int) (((((aVar3.F() / 1000) / 60) / 60) / 24) - ((((aVar4.F() / 1000) / 60) / 60) / 24));
    }

    private String r(int i10, int i11, int i12) {
        b bVar = f15094s;
        if (this.f15110r) {
            if (this.f15102j == null) {
                this.f15102j = new c(getContext());
            }
            bVar = this.f15102j;
        }
        b bVar2 = this.f15101i;
        if (bVar2 != null) {
            bVar = bVar2;
        }
        return bVar.a(i10, i11, i12);
    }

    private void s() {
        boolean z10;
        Resources resources = getResources();
        boolean z11 = false;
        if (resources.getConfiguration().getLayoutDirection() == 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        boolean startsWith = resources.getString(h.fmt_time_12hour_minute).startsWith("h");
        if ((startsWith && z10) || (!startsWith && !z10)) {
            z11 = true;
        }
        if (z11) {
            ViewGroup viewGroup = (ViewGroup) this.f15098b.getParent();
            viewGroup.removeView(this.f15098b);
            viewGroup.addView(this.f15098b, viewGroup.getChildCount());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u(boolean z10) {
        int q10;
        String[] strArr;
        wa.a aVar = this.f15107o;
        int i10 = Preference.DEFAULT_ORDER;
        if (aVar == null) {
            q10 = Integer.MAX_VALUE;
        } else {
            q10 = q(this.f15104l, aVar);
        }
        wa.a aVar2 = this.f15108p;
        if (aVar2 != null) {
            i10 = q(aVar2, this.f15104l);
        }
        if (q10 <= 1 && i10 <= 1) {
            int q11 = q(this.f15108p, this.f15107o);
            p(this.f15097a, 0, q11);
            this.f15097a.setMinValue(0);
            this.f15097a.setMaxValue(q11);
            this.f15097a.setValue(q10);
            this.f15106n = q10;
            this.f15097a.setWrapSelectorWheel(false);
        } else {
            p(this.f15097a, 0, 4);
            this.f15097a.setMinValue(0);
            this.f15097a.setMaxValue(4);
            if (q10 <= 1) {
                this.f15097a.setValue(q10);
                this.f15106n = q10;
                this.f15097a.setWrapSelectorWheel(false);
            }
            if (i10 <= 1) {
                int i11 = 4 - i10;
                this.f15106n = i11;
                this.f15097a.setValue(i11);
                this.f15097a.setWrapSelectorWheel(false);
            }
            if (q10 > 1 && i10 > 1) {
                this.f15097a.setWrapSelectorWheel(true);
            }
        }
        int maxValue = (this.f15097a.getMaxValue() - this.f15097a.getMinValue()) + 1;
        if (z10 || (strArr = this.f15109q) == null || strArr.length != maxValue) {
            this.f15109q = new String[maxValue];
        }
        int value = this.f15097a.getValue();
        ThreadLocal<wa.a> threadLocal = f15095t;
        wa.a aVar3 = threadLocal.get();
        if (aVar3 == null) {
            aVar3 = new wa.a();
            threadLocal.set(aVar3);
        }
        aVar3.S(this.f15104l.F(), this.f15110r);
        this.f15109q[value] = r(aVar3.A(1), aVar3.A(5), aVar3.A(9));
        for (int i12 = 1; i12 <= 2; i12++) {
            aVar3.a(12, 1);
            int i13 = (value + i12) % 5;
            String[] strArr2 = this.f15109q;
            if (i13 >= strArr2.length) {
                break;
            }
            strArr2[i13] = r(aVar3.A(1), aVar3.A(5), aVar3.A(9));
        }
        aVar3.S(this.f15104l.F(), this.f15110r);
        for (int i14 = 1; i14 <= 2; i14++) {
            aVar3.a(12, -1);
            int i15 = ((value - i14) + 5) % 5;
            String[] strArr3 = this.f15109q;
            if (i15 >= strArr3.length) {
                break;
            }
            strArr3[i15] = r(aVar3.A(1), aVar3.A(5), aVar3.A(9));
        }
        this.f15097a.setDisplayedValues(this.f15109q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        boolean z10;
        wa.a aVar = this.f15108p;
        if (aVar != null && q(this.f15104l, aVar) == 0) {
            this.f15098b.setMaxValue(this.f15108p.A(18));
            this.f15098b.setWrapSelectorWheel(false);
            z10 = true;
        } else {
            z10 = false;
        }
        wa.a aVar2 = this.f15107o;
        if (aVar2 != null && q(this.f15104l, aVar2) == 0) {
            this.f15098b.setMinValue(this.f15107o.A(18));
            this.f15098b.setWrapSelectorWheel(false);
            z10 = true;
        }
        if (!z10) {
            this.f15098b.setMinValue(0);
            this.f15098b.setMaxValue(23);
            this.f15098b.setWrapSelectorWheel(true);
        }
        this.f15098b.setValue(this.f15104l.A(18));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w() {
        boolean z10;
        wa.a aVar = this.f15108p;
        if (aVar != null && q(this.f15104l, aVar) == 0 && this.f15104l.A(18) == this.f15108p.A(18)) {
            int A = this.f15108p.A(20);
            this.f15099g.setMinValue(0);
            this.f15099g.setMaxValue(A / this.f15105m);
            this.f15099g.setWrapSelectorWheel(false);
            z10 = true;
        } else {
            z10 = false;
        }
        wa.a aVar2 = this.f15107o;
        if (aVar2 != null && q(this.f15104l, aVar2) == 0 && this.f15104l.A(18) == this.f15107o.A(18)) {
            this.f15099g.setMinValue(this.f15107o.A(20) / this.f15105m);
            this.f15099g.setWrapSelectorWheel(false);
            z10 = true;
        }
        if (!z10) {
            int i10 = this.f15105m;
            int i11 = 60 / i10;
            if (60 % i10 == 0) {
                i11--;
            }
            p(this.f15099g, 0, i11);
            this.f15099g.setMinValue(0);
            this.f15099g.setMaxValue(i11);
            this.f15099g.setWrapSelectorWheel(true);
        }
        int maxValue = (this.f15099g.getMaxValue() - this.f15099g.getMinValue()) + 1;
        String[] strArr = this.f15100h;
        if (strArr == null || strArr.length != maxValue) {
            this.f15100h = new String[maxValue];
            for (int i12 = 0; i12 < maxValue; i12++) {
                this.f15100h[i12] = NumberPicker.G0.a((this.f15099g.getMinValue() + i12) * this.f15105m);
            }
            this.f15099g.setDisplayedValues(this.f15100h);
        }
        this.f15099g.setValue(this.f15104l.A(20) / this.f15105m);
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    public long getTimeInMillis() {
        return this.f15104l.F();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(DateTimePicker.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(DateTimePicker.class.getName());
    }

    @Override // android.view.View
    public void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.getText().add(wa.c.a(getContext(), this.f15104l.F(), 1420));
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        t(savedState.c());
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        return new SavedState(super.onSaveInstanceState(), getTimeInMillis());
    }

    public void setDayFormatter(b bVar) {
        this.f15101i = bVar;
        u(true);
    }

    public void setLunarMode(boolean z10) {
        boolean z11 = this.f15110r;
        this.f15110r = z10;
        u(true);
        if (z11 != this.f15110r) {
            this.f15097a.requestLayout();
        }
    }

    public void setMaxDateTime(long j10) {
        if (j10 <= 0) {
            this.f15108p = null;
        } else {
            wa.a aVar = new wa.a();
            this.f15108p = aVar;
            aVar.S(j10, this.f15110r);
            n(this.f15108p, false);
            wa.a aVar2 = this.f15107o;
            if (aVar2 != null && aVar2.F() > this.f15108p.F()) {
                this.f15108p.S(this.f15107o.F(), this.f15110r);
            }
        }
        o();
        u(true);
        v();
        w();
    }

    public void setMinDateTime(long j10) {
        if (j10 <= 0) {
            this.f15107o = null;
        } else {
            wa.a aVar = new wa.a();
            this.f15107o = aVar;
            aVar.S(j10, this.f15110r);
            if (this.f15107o.A(21) != 0 || this.f15107o.A(22) != 0) {
                this.f15107o.a(20, 1);
            }
            n(this.f15107o, true);
            wa.a aVar2 = this.f15108p;
            if (aVar2 != null && aVar2.F() < this.f15107o.F()) {
                this.f15107o.S(this.f15108p.F(), this.f15110r);
            }
        }
        o();
        u(true);
        v();
        w();
    }

    public void setMinuteInterval(@IntRange(from = 1, to = 30) int i10) {
        if (this.f15105m == i10) {
            return;
        }
        this.f15105m = i10;
        n(this.f15104l, true);
        o();
        v();
        w();
    }

    public void setOnTimeChangedListener(d dVar) {
        this.f15103k = dVar;
    }

    public void t(long j10) {
        this.f15104l.S(j10, this.f15110r);
        n(this.f15104l, true);
        o();
        u(true);
        v();
        w();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: a  reason: collision with root package name */
        private long f15111a;

        /* loaded from: classes.dex */
        class a implements Parcelable.Creator<SavedState> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        public SavedState(Parcelable parcelable, long j10) {
            super(parcelable);
            this.f15111a = j10;
        }

        public long c() {
            return this.f15111a;
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeLong(this.f15111a);
        }

        public SavedState(Parcel parcel) {
            super(parcel);
            this.f15111a = parcel.readLong();
        }
    }

    public DateTimePicker(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, va.b.dateTimePickerStyle);
    }

    public DateTimePicker(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f15105m = 1;
        this.f15107o = null;
        this.f15108p = null;
        this.f15109q = null;
        this.f15110r = false;
        f15094s = new b(getContext());
        ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(f.miuix_appcompat_date_time_picker, (ViewGroup) this, true);
        e eVar = new e();
        wa.a aVar = new wa.a();
        this.f15104l = aVar;
        n(aVar, true);
        ThreadLocal<wa.a> threadLocal = f15095t;
        wa.a aVar2 = threadLocal.get();
        if (aVar2 == null) {
            aVar2 = new wa.a();
            threadLocal.set(aVar2);
        }
        aVar2.S(0L, this.f15110r);
        this.f15097a = (NumberPicker) findViewById(va.e.day);
        this.f15098b = (NumberPicker) findViewById(va.e.hour);
        this.f15099g = (NumberPicker) findViewById(va.e.minute);
        this.f15097a.setOnValueChangedListener(eVar);
        this.f15097a.setMaxFlingSpeedFactor(3.0f);
        this.f15098b.setOnValueChangedListener(eVar);
        this.f15099g.setOnValueChangedListener(eVar);
        this.f15099g.setMinValue(0);
        this.f15099g.setMaxValue(59);
        this.f15098b.setFormatter(NumberPicker.G0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.DateTimePicker, i10, 0);
        this.f15110r = obtainStyledAttributes.getBoolean(j.DateTimePicker_lunarCalendar, false);
        obtainStyledAttributes.recycle();
        s();
        o();
        u(true);
        v();
        w();
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }
}
