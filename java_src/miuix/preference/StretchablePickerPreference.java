package miuix.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import miuix.pickerwidget.widget.DateTimePicker;
import miuix.slidingwidget.widget.SlidingButton;
/* loaded from: classes2.dex */
public class StretchablePickerPreference extends StretchableWidgetPreference {

    /* renamed from: o  reason: collision with root package name */
    private wa.a f15398o;

    /* renamed from: p  reason: collision with root package name */
    private DateTimePicker.c f15399p;

    /* renamed from: q  reason: collision with root package name */
    private Context f15400q;

    /* renamed from: r  reason: collision with root package name */
    private boolean f15401r;

    /* renamed from: s  reason: collision with root package name */
    private boolean f15402s;

    /* renamed from: t  reason: collision with root package name */
    private CharSequence f15403t;

    /* renamed from: u  reason: collision with root package name */
    private int f15404u;

    /* renamed from: v  reason: collision with root package name */
    private long f15405v;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements DateTimePicker.d {
        a() {
        }

        @Override // miuix.pickerwidget.widget.DateTimePicker.d
        public void a(DateTimePicker dateTimePicker, long j10) {
            StretchablePickerPreference.this.f15398o.T(j10);
            StretchablePickerPreference stretchablePickerPreference = StretchablePickerPreference.this;
            stretchablePickerPreference.v(stretchablePickerPreference.f15402s, j10);
            StretchablePickerPreference.this.f15405v = j10;
            StretchablePickerPreference.m(StretchablePickerPreference.this);
            StretchablePickerPreference.this.notifyChanged();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements CompoundButton.OnCheckedChangeListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ DateTimePicker f15407a;

        b(DateTimePicker dateTimePicker) {
            this.f15407a = dateTimePicker;
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            this.f15407a.setLunarMode(z10);
            StretchablePickerPreference.this.v(z10, this.f15407a.getTimeInMillis());
            StretchablePickerPreference.this.f15402s = z10;
        }
    }

    /* loaded from: classes2.dex */
    public interface c {
    }

    public StretchablePickerPreference(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        wa.a aVar = new wa.a();
        this.f15398o = aVar;
        this.f15405v = aVar.F();
        this.f15400q = context;
        this.f15399p = new DateTimePicker.c(context);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, o.StretchablePickerPreference, i10, 0);
        this.f15401r = obtainStyledAttributes.getBoolean(o.StretchablePickerPreference_show_lunar, false);
        obtainStyledAttributes.recycle();
    }

    static /* synthetic */ c m(StretchablePickerPreference stretchablePickerPreference) {
        stretchablePickerPreference.getClass();
        return null;
    }

    private void o(SlidingButton slidingButton, DateTimePicker dateTimePicker) {
        slidingButton.setOnPerformCheckedChangeListener(new b(dateTimePicker));
    }

    private String p(long j10, Context context) {
        String a10 = this.f15399p.a(this.f15398o.A(1), this.f15398o.A(5), this.f15398o.A(9));
        String a11 = wa.c.a(context, j10, 12);
        return a10 + " " + a11;
    }

    private String q(long j10) {
        return wa.c.a(this.f15400q, j10, 908);
    }

    private CharSequence r() {
        return this.f15403t;
    }

    private int s() {
        return this.f15404u;
    }

    private void u(long j10) {
        e(q(j10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(boolean z10, long j10) {
        if (z10) {
            t(j10);
        } else {
            u(j10);
        }
    }

    private void w(DateTimePicker dateTimePicker) {
        dateTimePicker.setOnTimeChangedListener(new a());
    }

    @Override // miuix.preference.StretchableWidgetPreference, androidx.preference.Preference
    public void onBindViewHolder(androidx.preference.j jVar) {
        View view = jVar.itemView;
        RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(l.lunar_layout);
        DateTimePicker dateTimePicker = (DateTimePicker) view.findViewById(l.datetime_picker);
        SlidingButton slidingButton = (SlidingButton) view.findViewById(l.lunar_button);
        TextView textView = (TextView) view.findViewById(l.lunar_text);
        if (!this.f15401r) {
            relativeLayout.setVisibility(8);
        } else if (textView != null) {
            CharSequence r10 = r();
            if (!TextUtils.isEmpty(r10)) {
                textView.setText(r10);
            }
        }
        dateTimePicker.setMinuteInterval(s());
        this.f15405v = dateTimePicker.getTimeInMillis();
        super.onBindViewHolder(jVar);
        o(slidingButton, dateTimePicker);
        v(this.f15402s, dateTimePicker.getTimeInMillis());
        w(dateTimePicker);
    }

    public void t(long j10) {
        e(p(j10, this.f15400q));
    }

    public StretchablePickerPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, i.stretchablePickerPreferenceStyle);
    }
}
