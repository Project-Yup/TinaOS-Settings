package miuix.pickerwidget.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Locale;
import miuix.pickerwidget.widget.NumberPicker;
import va.e;
import va.f;
import va.h;
import va.i;
import va.j;
import wa.c;
/* loaded from: classes.dex */
public class DatePicker extends FrameLayout {

    /* renamed from: t  reason: collision with root package name */
    private static final String f15069t = "DatePicker";

    /* renamed from: u  reason: collision with root package name */
    private static String[] f15070u;

    /* renamed from: v  reason: collision with root package name */
    private static String[] f15071v;

    /* renamed from: w  reason: collision with root package name */
    private static String[] f15072w;

    /* renamed from: x  reason: collision with root package name */
    private static String f15073x;

    /* renamed from: a  reason: collision with root package name */
    private final LinearLayout f15074a;

    /* renamed from: b  reason: collision with root package name */
    private final NumberPicker f15075b;

    /* renamed from: g  reason: collision with root package name */
    private final NumberPicker f15076g;

    /* renamed from: h  reason: collision with root package name */
    private final NumberPicker f15077h;

    /* renamed from: i  reason: collision with root package name */
    private Locale f15078i;

    /* renamed from: j  reason: collision with root package name */
    private String[] f15079j;

    /* renamed from: k  reason: collision with root package name */
    private char[] f15080k;

    /* renamed from: l  reason: collision with root package name */
    private final DateFormat f15081l;

    /* renamed from: m  reason: collision with root package name */
    private int f15082m;

    /* renamed from: n  reason: collision with root package name */
    private wa.a f15083n;

    /* renamed from: o  reason: collision with root package name */
    private wa.a f15084o;

    /* renamed from: p  reason: collision with root package name */
    private wa.a f15085p;

    /* renamed from: q  reason: collision with root package name */
    private wa.a f15086q;

    /* renamed from: r  reason: collision with root package name */
    private boolean f15087r;

    /* renamed from: s  reason: collision with root package name */
    private boolean f15088s;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: a  reason: collision with root package name */
        private final int f15089a;

        /* renamed from: b  reason: collision with root package name */
        private final int f15090b;

        /* renamed from: g  reason: collision with root package name */
        private final int f15091g;

        /* renamed from: h  reason: collision with root package name */
        private final boolean f15092h;

        /* loaded from: classes.dex */
        class a implements Parcelable.Creator<SavedState> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        /* synthetic */ SavedState(Parcel parcel, a aVar) {
            this(parcel);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f15089a);
            parcel.writeInt(this.f15090b);
            parcel.writeInt(this.f15091g);
            parcel.writeInt(this.f15092h ? 1 : 0);
        }

        /* synthetic */ SavedState(Parcelable parcelable, int i10, int i11, int i12, boolean z10, a aVar) {
            this(parcelable, i10, i11, i12, z10);
        }

        private SavedState(Parcelable parcelable, int i10, int i11, int i12, boolean z10) {
            super(parcelable);
            this.f15089a = i10;
            this.f15090b = i11;
            this.f15091g = i12;
            this.f15092h = z10;
        }

        private SavedState(Parcel parcel) {
            super(parcel);
            this.f15089a = parcel.readInt();
            this.f15090b = parcel.readInt();
            this.f15091g = parcel.readInt();
            this.f15092h = parcel.readInt() == 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements NumberPicker.j {
        a() {
        }

        @Override // miuix.pickerwidget.widget.NumberPicker.j
        public void a(NumberPicker numberPicker, int i10, int i11) {
            int i12;
            int i13;
            int i14;
            DatePicker.this.f15083n.S(DatePicker.this.f15086q.F(), DatePicker.this.f15088s);
            if (numberPicker == DatePicker.this.f15075b) {
                wa.a aVar = DatePicker.this.f15083n;
                if (DatePicker.this.f15088s) {
                    i14 = 10;
                } else {
                    i14 = 9;
                }
                aVar.a(i14, i11 - i10);
            } else if (numberPicker == DatePicker.this.f15076g) {
                wa.a aVar2 = DatePicker.this.f15083n;
                if (DatePicker.this.f15088s) {
                    i13 = 6;
                } else {
                    i13 = 5;
                }
                aVar2.a(i13, i11 - i10);
            } else if (numberPicker == DatePicker.this.f15077h) {
                wa.a aVar3 = DatePicker.this.f15083n;
                if (DatePicker.this.f15088s) {
                    i12 = 2;
                } else {
                    i12 = 1;
                }
                aVar3.P(i12, i11);
            } else {
                throw new IllegalArgumentException();
            }
            DatePicker datePicker = DatePicker.this;
            datePicker.r(datePicker.f15083n.A(1), DatePicker.this.f15083n.A(5), DatePicker.this.f15083n.A(9));
            if (numberPicker == DatePicker.this.f15077h) {
                DatePicker.this.q();
            }
            DatePicker.this.u();
            DatePicker.this.n();
        }
    }

    /* loaded from: classes.dex */
    public interface b {
    }

    public DatePicker(Context context) {
        this(context, null);
    }

    private void l() {
        String[] strArr;
        if (f15070u == null) {
            f15070u = wa.b.n(getContext()).c();
        }
        if (f15071v == null) {
            f15071v = wa.b.n(getContext()).f();
            Resources resources = getContext().getResources();
            int i10 = 0;
            while (true) {
                strArr = f15071v;
                if (i10 >= strArr.length) {
                    break;
                }
                StringBuilder sb2 = new StringBuilder();
                String[] strArr2 = f15071v;
                sb2.append(strArr2[i10]);
                sb2.append(resources.getString(h.chinese_month));
                strArr2[i10] = sb2.toString();
                i10++;
            }
            f15072w = new String[strArr.length + 1];
        }
        if (f15073x == null) {
            f15073x = wa.b.n(getContext()).e()[1];
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        sendAccessibilityEvent(4);
    }

    private boolean o(String str, wa.a aVar) {
        try {
            aVar.S(this.f15081l.parse(str).getTime(), this.f15088s);
            return true;
        } catch (ParseException unused) {
            String str2 = f15069t;
            Log.w(str2, "Date: " + str + " not in format: MM/dd/yyyy");
            return false;
        }
    }

    private void p() {
        this.f15074a.removeAllViews();
        char[] cArr = this.f15080k;
        if (cArr == null) {
            cArr = android.text.format.DateFormat.getDateFormatOrder(getContext());
        }
        int length = cArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            char c10 = cArr[i10];
            if (c10 != 'M') {
                if (c10 != 'd') {
                    if (c10 == 'y') {
                        this.f15074a.addView(this.f15077h);
                        s(this.f15077h, length, i10);
                    } else {
                        throw new IllegalArgumentException();
                    }
                } else {
                    this.f15074a.addView(this.f15075b);
                    s(this.f15075b, length, i10);
                }
            } else {
                this.f15074a.addView(this.f15076g);
                s(this.f15076g, length, i10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q() {
        int i10 = 0;
        if (this.f15088s) {
            int D = this.f15086q.D();
            if (D < 0) {
                this.f15079j = f15071v;
                return;
            }
            String[] strArr = f15072w;
            this.f15079j = strArr;
            int i11 = D + 1;
            System.arraycopy(f15071v, 0, strArr, 0, i11);
            String[] strArr2 = f15071v;
            System.arraycopy(strArr2, D, this.f15079j, i11, strArr2.length - D);
            String[] strArr3 = this.f15079j;
            strArr3[i11] = f15073x + this.f15079j[i11];
        } else if ("en".equals(this.f15078i.getLanguage().toLowerCase())) {
            this.f15079j = wa.b.n(getContext()).o();
        } else {
            this.f15079j = new String[12];
            while (true) {
                String[] strArr4 = this.f15079j;
                if (i10 < strArr4.length) {
                    int i12 = i10 + 1;
                    strArr4[i10] = NumberPicker.G0.a(i12);
                    i10 = i12;
                } else {
                    return;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r(int i10, int i11, int i12) {
        this.f15086q.Q(i10, i11, i12, 12, 0, 0, 0);
        if (this.f15086q.h(this.f15084o)) {
            this.f15086q.S(this.f15084o.F(), this.f15088s);
        } else if (this.f15086q.b(this.f15085p)) {
            this.f15086q.S(this.f15085p.F(), this.f15088s);
        }
    }

    private void s(NumberPicker numberPicker, int i10, int i11) {
        int i12;
        if (i11 < i10 - 1) {
            i12 = 5;
        } else {
            i12 = 6;
        }
        ((TextView) numberPicker.findViewById(e.number_picker_input)).setImeOptions(i12);
    }

    private void setCurrentLocale(Locale locale) {
        if (locale.equals(this.f15078i)) {
            return;
        }
        this.f15078i = locale;
        this.f15082m = this.f15083n.B(5) + 1;
        q();
        t();
    }

    private void t() {
        NumberPicker numberPicker = this.f15075b;
        if (numberPicker != null && this.f15077h != null) {
            numberPicker.setFormatter(NumberPicker.G0);
            this.f15077h.setFormatter(new NumberPicker.h());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        int B;
        int i10;
        int i11;
        int A;
        int A2;
        int i12;
        int A3;
        int A4;
        int i13;
        int A5;
        if (this.f15088s) {
            this.f15075b.setLabel(null);
            this.f15076g.setLabel(null);
            this.f15077h.setLabel(null);
        } else {
            this.f15075b.setLabel(getContext().getString(h.date_picker_label_day));
            this.f15076g.setLabel(getContext().getString(h.date_picker_label_month));
            this.f15077h.setLabel(getContext().getString(h.date_picker_label_year));
        }
        this.f15075b.setDisplayedValues(null);
        this.f15075b.setMinValue(1);
        NumberPicker numberPicker = this.f15075b;
        if (this.f15088s) {
            B = this.f15086q.B(10);
        } else {
            B = this.f15086q.B(9);
        }
        numberPicker.setMaxValue(B);
        this.f15075b.setWrapSelectorWheel(true);
        this.f15076g.setDisplayedValues(null);
        boolean z10 = false;
        this.f15076g.setMinValue(0);
        NumberPicker numberPicker2 = this.f15076g;
        int i14 = 11;
        if (this.f15088s && this.f15086q.D() >= 0) {
            i14 = 12;
        }
        numberPicker2.setMaxValue(i14);
        this.f15076g.setWrapSelectorWheel(true);
        if (this.f15088s) {
            i10 = 2;
        } else {
            i10 = 1;
        }
        if (this.f15086q.A(i10) == this.f15084o.A(i10)) {
            NumberPicker numberPicker3 = this.f15076g;
            if (this.f15088s) {
                A4 = this.f15084o.A(6);
            } else {
                A4 = this.f15084o.A(5);
            }
            numberPicker3.setMinValue(A4);
            this.f15076g.setWrapSelectorWheel(false);
            if (this.f15088s) {
                i13 = 6;
            } else {
                i13 = 5;
            }
            if (this.f15086q.A(i13) == this.f15084o.A(i13)) {
                NumberPicker numberPicker4 = this.f15075b;
                if (this.f15088s) {
                    A5 = this.f15084o.A(10);
                } else {
                    A5 = this.f15084o.A(9);
                }
                numberPicker4.setMinValue(A5);
                this.f15075b.setWrapSelectorWheel(false);
            }
        }
        if (this.f15086q.A(i10) == this.f15085p.A(i10)) {
            NumberPicker numberPicker5 = this.f15076g;
            if (this.f15088s) {
                A2 = this.f15084o.A(6);
            } else {
                A2 = this.f15085p.A(5);
            }
            numberPicker5.setMaxValue(A2);
            this.f15076g.setWrapSelectorWheel(false);
            this.f15076g.setDisplayedValues(null);
            if (this.f15088s) {
                i12 = 6;
            } else {
                i12 = 5;
            }
            if (this.f15086q.A(i12) == this.f15085p.A(i12)) {
                NumberPicker numberPicker6 = this.f15075b;
                if (this.f15088s) {
                    A3 = this.f15085p.A(10);
                } else {
                    A3 = this.f15085p.A(9);
                }
                numberPicker6.setMaxValue(A3);
                this.f15075b.setWrapSelectorWheel(false);
            }
        }
        this.f15076g.setDisplayedValues((String[]) Arrays.copyOfRange(this.f15079j, this.f15076g.getMinValue(), this.f15079j.length));
        if (this.f15088s) {
            this.f15075b.setDisplayedValues((String[]) Arrays.copyOfRange(f15070u, this.f15075b.getMinValue() - 1, f15070u.length));
        }
        if (m()) {
            i11 = 2;
        } else {
            i11 = 1;
        }
        this.f15077h.setMinValue(this.f15084o.A(i11));
        this.f15077h.setMaxValue(this.f15085p.A(i11));
        this.f15077h.setWrapSelectorWheel(false);
        if (this.f15088s) {
            int D = this.f15086q.D();
            if (D >= 0 && (this.f15086q.G() || this.f15086q.A(6) > D)) {
                z10 = true;
            }
            this.f15077h.setValue(this.f15086q.A(2));
            NumberPicker numberPicker7 = this.f15076g;
            if (z10) {
                A = this.f15086q.A(6) + 1;
            } else {
                A = this.f15086q.A(6);
            }
            numberPicker7.setValue(A);
            this.f15075b.setValue(this.f15086q.A(10));
            return;
        }
        this.f15077h.setValue(this.f15086q.A(1));
        this.f15076g.setValue(this.f15086q.A(5));
        this.f15075b.setValue(this.f15086q.A(9));
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

    public int getDayOfMonth() {
        int i10;
        wa.a aVar = this.f15086q;
        if (this.f15088s) {
            i10 = 10;
        } else {
            i10 = 9;
        }
        return aVar.A(i10);
    }

    public long getMaxDate() {
        return this.f15085p.F();
    }

    public long getMinDate() {
        return this.f15084o.F();
    }

    public int getMonth() {
        if (this.f15088s) {
            if (this.f15086q.G()) {
                return this.f15086q.A(6) + 12;
            }
            return this.f15086q.A(6);
        }
        return this.f15086q.A(5);
    }

    public boolean getSpinnersShown() {
        return this.f15074a.isShown();
    }

    public int getYear() {
        int i10;
        wa.a aVar = this.f15086q;
        if (this.f15088s) {
            i10 = 2;
        } else {
            i10 = 1;
        }
        return aVar.A(i10);
    }

    @Override // android.view.View
    public boolean isEnabled() {
        return this.f15087r;
    }

    public void k(int i10, int i11, int i12, b bVar) {
        r(i10, i11, i12);
        u();
    }

    public boolean m() {
        return this.f15088s;
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        setCurrentLocale(configuration.locale);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(DatePicker.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(DatePicker.class.getName());
    }

    @Override // android.view.View
    public void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.getText().add(c.a(getContext(), this.f15086q.F(), 896));
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        r(savedState.f15089a, savedState.f15090b, savedState.f15091g);
        this.f15088s = savedState.f15092h;
        u();
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        return new SavedState(super.onSaveInstanceState(), this.f15086q.A(1), this.f15086q.A(5), this.f15086q.A(9), this.f15088s, null);
    }

    public void setDateFormatOrder(char[] cArr) {
        this.f15080k = cArr;
        p();
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        if (this.f15087r == z10) {
            return;
        }
        super.setEnabled(z10);
        this.f15075b.setEnabled(z10);
        this.f15076g.setEnabled(z10);
        this.f15077h.setEnabled(z10);
        this.f15087r = z10;
    }

    public void setLunarMode(boolean z10) {
        if (z10 != this.f15088s) {
            this.f15088s = z10;
            q();
            u();
        }
    }

    public void setMaxDate(long j10) {
        this.f15083n.S(j10, this.f15088s);
        if (this.f15083n.A(1) == this.f15085p.A(1) && this.f15083n.A(12) != this.f15085p.A(12)) {
            return;
        }
        this.f15085p.S(j10, this.f15088s);
        if (this.f15086q.b(this.f15085p)) {
            this.f15086q.S(this.f15085p.F(), this.f15088s);
        }
        u();
    }

    public void setMinDate(long j10) {
        this.f15083n.S(j10, this.f15088s);
        if (this.f15083n.A(1) == this.f15084o.A(1) && this.f15083n.A(12) != this.f15084o.A(12)) {
            return;
        }
        this.f15084o.S(j10, this.f15088s);
        if (this.f15086q.h(this.f15084o)) {
            this.f15086q.S(this.f15084o.F(), this.f15088s);
        }
        u();
    }

    public void setSpinnersShown(boolean z10) {
        int i10;
        LinearLayout linearLayout = this.f15074a;
        if (z10) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        linearLayout.setVisibility(i10);
    }

    public DatePicker(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, va.b.datePickerStyle);
    }

    public DatePicker(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        int i11;
        String str;
        this.f15081l = new SimpleDateFormat("MM/dd/yyyy");
        this.f15087r = true;
        this.f15088s = false;
        l();
        this.f15083n = new wa.a();
        this.f15084o = new wa.a();
        this.f15085p = new wa.a();
        this.f15086q = new wa.a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.DatePicker, i10, i.Widget_DatePicker);
        boolean z10 = obtainStyledAttributes.getBoolean(j.DatePicker_spinnersShown, true);
        int i12 = obtainStyledAttributes.getInt(j.DatePicker_startYear, 1900);
        int i13 = obtainStyledAttributes.getInt(j.DatePicker_endYear, 2100);
        String string = obtainStyledAttributes.getString(j.DatePicker_minDate);
        String string2 = obtainStyledAttributes.getString(j.DatePicker_maxDate);
        int i14 = f.miuix_appcompat_date_picker;
        this.f15088s = obtainStyledAttributes.getBoolean(j.DatePicker_lunarCalendar, false);
        boolean z11 = obtainStyledAttributes.getBoolean(j.DatePicker_showYear, true);
        boolean z12 = obtainStyledAttributes.getBoolean(j.DatePicker_showMonth, true);
        boolean z13 = obtainStyledAttributes.getBoolean(j.DatePicker_showDay, true);
        obtainStyledAttributes.recycle();
        setCurrentLocale(Locale.getDefault());
        ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(i14, (ViewGroup) this, true);
        a aVar = new a();
        this.f15074a = (LinearLayout) findViewById(e.pickers);
        NumberPicker numberPicker = (NumberPicker) findViewById(e.day);
        this.f15075b = numberPicker;
        numberPicker.setOnLongPressUpdateInterval(100L);
        numberPicker.setOnValueChangedListener(aVar);
        if (!z13) {
            numberPicker.setVisibility(8);
        }
        NumberPicker numberPicker2 = (NumberPicker) findViewById(e.month);
        this.f15076g = numberPicker2;
        numberPicker2.setMinValue(0);
        numberPicker2.setMaxValue(this.f15082m - 1);
        numberPicker2.setDisplayedValues(this.f15079j);
        numberPicker2.setOnLongPressUpdateInterval(200L);
        numberPicker2.setOnValueChangedListener(aVar);
        if (!z12) {
            numberPicker2.setVisibility(8);
        }
        NumberPicker numberPicker3 = (NumberPicker) findViewById(e.year);
        this.f15077h = numberPicker3;
        numberPicker3.setOnLongPressUpdateInterval(100L);
        numberPicker3.setOnValueChangedListener(aVar);
        if (!z11) {
            numberPicker3.setVisibility(8);
        }
        t();
        if (!z10) {
            i11 = 1;
            setSpinnersShown(true);
        } else {
            i11 = 1;
            setSpinnersShown(z10);
        }
        this.f15086q.S(System.currentTimeMillis(), this.f15088s);
        k(this.f15086q.A(i11), this.f15086q.A(5), this.f15086q.A(9), null);
        this.f15083n.S(0L, this.f15088s);
        if (!TextUtils.isEmpty(string)) {
            if (o(string, this.f15083n)) {
                str = string2;
            } else {
                str = string2;
                this.f15083n.Q(i12, 0, 1, 12, 0, 0, 0);
            }
        } else {
            str = string2;
            if (!o("1/31/1900", this.f15083n)) {
                this.f15083n.Q(i12, 0, 1, 12, 0, 0, 0);
            }
        }
        setMinDate(this.f15083n.F());
        this.f15083n.S(0L, this.f15088s);
        if (!TextUtils.isEmpty(str)) {
            if (!o(str, this.f15083n)) {
                this.f15083n.Q(i13, 11, 31, 12, 0, 0, 0);
            }
        } else {
            this.f15083n.Q(i13, 11, 31, 12, 0, 0, 0);
        }
        setMaxDate(this.f15083n.F());
        p();
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }
}
