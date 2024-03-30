package miuix.pickerwidget.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import java.util.Locale;
import miuix.pickerwidget.internal.widget.ProperPaddingViewGroup;
import miuix.pickerwidget.widget.NumberPicker;
import va.h;
/* loaded from: classes.dex */
public class TimePicker extends FrameLayout {

    /* renamed from: p  reason: collision with root package name */
    private static final f f15184p = new a();

    /* renamed from: a  reason: collision with root package name */
    private boolean f15185a;

    /* renamed from: b  reason: collision with root package name */
    private boolean f15186b;

    /* renamed from: g  reason: collision with root package name */
    private final NumberPicker f15187g;

    /* renamed from: h  reason: collision with root package name */
    private final NumberPicker f15188h;

    /* renamed from: i  reason: collision with root package name */
    private final NumberPicker f15189i;

    /* renamed from: j  reason: collision with root package name */
    private final Button f15190j;

    /* renamed from: k  reason: collision with root package name */
    private boolean f15191k;

    /* renamed from: l  reason: collision with root package name */
    private f f15192l;

    /* renamed from: m  reason: collision with root package name */
    private wa.a f15193m;

    /* renamed from: n  reason: collision with root package name */
    private Locale f15194n;

    /* renamed from: o  reason: collision with root package name */
    private ProperPaddingViewGroup f15195o;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: a  reason: collision with root package name */
        private final int f15196a;

        /* renamed from: b  reason: collision with root package name */
        private final int f15197b;

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

        public int c() {
            return this.f15196a;
        }

        public int d() {
            return this.f15197b;
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f15196a);
            parcel.writeInt(this.f15197b);
        }

        /* synthetic */ SavedState(Parcelable parcelable, int i10, int i11, a aVar) {
            this(parcelable, i10, i11);
        }

        private SavedState(Parcelable parcelable, int i10, int i11) {
            super(parcelable);
            this.f15196a = i10;
            this.f15197b = i11;
        }

        private SavedState(Parcel parcel) {
            super(parcel);
            this.f15196a = parcel.readInt();
            this.f15197b = parcel.readInt();
        }
    }

    /* loaded from: classes.dex */
    class b implements NumberPicker.j {
        b() {
        }

        @Override // miuix.pickerwidget.widget.NumberPicker.j
        public void a(NumberPicker numberPicker, int i10, int i11) {
            if (!TimePicker.this.e() && ((i10 == 11 && i11 == 12) || (i10 == 12 && i11 == 11))) {
                TimePicker timePicker = TimePicker.this;
                timePicker.f15186b = !timePicker.f15186b;
                TimePicker.this.h();
            }
            TimePicker.this.g();
        }
    }

    /* loaded from: classes.dex */
    class c implements NumberPicker.j {
        c() {
        }

        @Override // miuix.pickerwidget.widget.NumberPicker.j
        public void a(NumberPicker numberPicker, int i10, int i11) {
            TimePicker.this.g();
        }
    }

    /* loaded from: classes.dex */
    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            view.requestFocus();
            TimePicker timePicker = TimePicker.this;
            timePicker.f15186b = !timePicker.f15186b;
            TimePicker.this.h();
            TimePicker.this.g();
        }
    }

    /* loaded from: classes.dex */
    class e implements NumberPicker.j {
        e() {
        }

        @Override // miuix.pickerwidget.widget.NumberPicker.j
        public void a(NumberPicker numberPicker, int i10, int i11) {
            numberPicker.requestFocus();
            TimePicker timePicker = TimePicker.this;
            timePicker.f15186b = !timePicker.f15186b;
            TimePicker.this.h();
            TimePicker.this.g();
        }
    }

    /* loaded from: classes.dex */
    public interface f {
        void a(TimePicker timePicker, int i10, int i11);
    }

    public TimePicker(Context context) {
        this(context, null);
    }

    private boolean f() {
        return getContext().getString(h.fmt_time_12hour_pm).startsWith("a");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        sendAccessibilityEvent(4);
        f fVar = this.f15192l;
        if (fVar != null) {
            fVar.a(this, getCurrentHour().intValue(), getCurrentMinute().intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        if (e()) {
            NumberPicker numberPicker = this.f15189i;
            if (numberPicker != null) {
                numberPicker.setVisibility(8);
            } else {
                this.f15190j.setVisibility(8);
            }
        } else {
            int i10 = !this.f15186b ? 1 : 0;
            NumberPicker numberPicker2 = this.f15189i;
            if (numberPicker2 != null) {
                numberPicker2.setValue(i10);
                this.f15189i.setVisibility(0);
            } else {
                this.f15190j.setText(wa.b.n(getContext()).b()[i10]);
                this.f15190j.setVisibility(0);
            }
        }
        sendAccessibilityEvent(4);
    }

    private void i() {
        if (e()) {
            this.f15187g.setMinValue(0);
            this.f15187g.setMaxValue(23);
            this.f15187g.setFormatter(NumberPicker.G0);
            return;
        }
        this.f15187g.setMinValue(1);
        this.f15187g.setMaxValue(12);
        this.f15187g.setFormatter(null);
    }

    private void setCurrentLocale(Locale locale) {
        if (locale.equals(this.f15194n)) {
            return;
        }
        this.f15194n = locale;
        if (this.f15193m == null) {
            this.f15193m = new wa.a();
        }
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    public boolean e() {
        return this.f15185a;
    }

    @Override // android.view.View
    public int getBaseline() {
        return this.f15187g.getBaseline();
    }

    public Integer getCurrentHour() {
        int value = this.f15187g.getValue();
        if (e()) {
            return Integer.valueOf(value);
        }
        if (this.f15186b) {
            return Integer.valueOf(value % 12);
        }
        return Integer.valueOf((value % 12) + 12);
    }

    public Integer getCurrentMinute() {
        return Integer.valueOf(this.f15188h.getValue());
    }

    @Override // android.view.View
    public boolean isEnabled() {
        return this.f15191k;
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        setCurrentLocale(configuration.locale);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(TimePicker.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(TimePicker.class.getName());
    }

    @Override // android.view.View
    public void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        int i10;
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        if (this.f15185a) {
            i10 = 44;
        } else {
            i10 = 28;
        }
        this.f15193m.P(18, getCurrentHour().intValue());
        this.f15193m.P(20, getCurrentMinute().intValue());
        accessibilityEvent.getText().add(wa.c.a(getContext(), this.f15193m.F(), i10));
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setCurrentHour(Integer.valueOf(savedState.c()));
        setCurrentMinute(Integer.valueOf(savedState.d()));
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        return new SavedState(super.onSaveInstanceState(), getCurrentHour().intValue(), getCurrentMinute().intValue(), null);
    }

    public void set24HourView(Boolean bool) {
        if (this.f15185a == bool.booleanValue()) {
            return;
        }
        this.f15185a = bool.booleanValue();
        int intValue = getCurrentHour().intValue();
        i();
        setCurrentHour(Integer.valueOf(intValue));
        h();
    }

    public void setCurrentHour(Integer num) {
        if (num != null && !num.equals(getCurrentHour())) {
            if (!e()) {
                if (num.intValue() >= 12) {
                    this.f15186b = false;
                    if (num.intValue() > 12) {
                        num = Integer.valueOf(num.intValue() - 12);
                    }
                } else {
                    this.f15186b = true;
                    if (num.intValue() == 0) {
                        num = 12;
                    }
                }
                h();
            }
            this.f15187g.setValue(num.intValue());
            g();
        }
    }

    public void setCurrentMinute(Integer num) {
        if (num.equals(getCurrentMinute())) {
            return;
        }
        this.f15188h.setValue(num.intValue());
        g();
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        if (this.f15191k == z10) {
            return;
        }
        super.setEnabled(z10);
        this.f15188h.setEnabled(z10);
        this.f15187g.setEnabled(z10);
        NumberPicker numberPicker = this.f15189i;
        if (numberPicker != null) {
            numberPicker.setEnabled(z10);
        } else {
            this.f15190j.setEnabled(z10);
        }
        this.f15191k = z10;
    }

    public void setFixedContentHorizontalPadding(int i10, int i11) {
        this.f15195o.setFixedContentHorizontalPadding(i10, i11);
    }

    public void setOnTimeChangedListener(f fVar) {
        this.f15192l = fVar;
    }

    public TimePicker(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TimePicker(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f15191k = true;
        setCurrentLocale(Locale.getDefault());
        ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(va.f.miuix_appcompat_time_picker, (ViewGroup) this, true);
        this.f15195o = (ProperPaddingViewGroup) findViewById(va.e.properPaddingViewGroup);
        NumberPicker numberPicker = (NumberPicker) findViewById(va.e.hour);
        this.f15187g = numberPicker;
        numberPicker.setOnValueChangedListener(new b());
        int i11 = va.e.number_picker_input;
        ((EditText) numberPicker.findViewById(i11)).setImeOptions(5);
        NumberPicker numberPicker2 = (NumberPicker) findViewById(va.e.minute);
        this.f15188h = numberPicker2;
        numberPicker2.setMinValue(0);
        numberPicker2.setMaxValue(59);
        numberPicker2.setOnLongPressUpdateInterval(100L);
        numberPicker2.setFormatter(NumberPicker.G0);
        numberPicker2.setOnValueChangedListener(new c());
        ((EditText) numberPicker2.findViewById(i11)).setImeOptions(5);
        View findViewById = findViewById(va.e.amPm);
        if (findViewById instanceof Button) {
            this.f15189i = null;
            Button button = (Button) findViewById;
            this.f15190j = button;
            button.setOnClickListener(new d());
        } else {
            this.f15190j = null;
            NumberPicker numberPicker3 = (NumberPicker) findViewById;
            this.f15189i = numberPicker3;
            numberPicker3.setMinValue(0);
            numberPicker3.setMaxValue(1);
            numberPicker3.setDisplayedValues(wa.b.n(getContext()).b());
            numberPicker3.setOnValueChangedListener(new e());
            ((EditText) numberPicker3.findViewById(i11)).setImeOptions(6);
        }
        if (f()) {
            ViewGroup viewGroup = (ViewGroup) findViewById(va.e.timePickerLayout);
            viewGroup.removeView(findViewById);
            viewGroup.addView(findViewById, 0);
        }
        i();
        h();
        setOnTimeChangedListener(f15184p);
        setCurrentHour(Integer.valueOf(this.f15193m.A(18)));
        setCurrentMinute(Integer.valueOf(this.f15193m.A(20)));
        if (!isEnabled()) {
            setEnabled(false);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements f {
        a() {
        }

        @Override // miuix.pickerwidget.widget.TimePicker.f
        public void a(TimePicker timePicker, int i10, int i11) {
        }
    }
}
