package miuix.stretchablewidget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import miuix.pickerwidget.widget.DateTimePicker;
import miuix.slidingwidget.widget.SlidingButton;
import pb.d;
import pb.e;
/* loaded from: classes2.dex */
public class StretchableDatePicker extends StretchableWidget {
    private TextView A;
    private String B;
    private int C;
    private boolean D;
    private boolean E;
    private int F;
    private long G;

    /* renamed from: u  reason: collision with root package name */
    private DateTimePicker f15629u;

    /* renamed from: v  reason: collision with root package name */
    private SlidingButton f15630v;

    /* renamed from: w  reason: collision with root package name */
    private LinearLayout f15631w;

    /* renamed from: x  reason: collision with root package name */
    private RelativeLayout f15632x;

    /* renamed from: y  reason: collision with root package name */
    private wa.a f15633y;

    /* renamed from: z  reason: collision with root package name */
    private DateTimePicker.c f15634z;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements CompoundButton.OnCheckedChangeListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f15635a;

        a(Context context) {
            this.f15635a = context;
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            StretchableDatePicker.this.f15629u.setLunarMode(z10);
            StretchableDatePicker.this.s(z10, this.f15635a);
            StretchableDatePicker.this.E = z10;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements DateTimePicker.d {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f15637a;

        b(Context context) {
            this.f15637a = context;
        }

        @Override // miuix.pickerwidget.widget.DateTimePicker.d
        public void a(DateTimePicker dateTimePicker, long j10) {
            StretchableDatePicker.this.f15633y.T(j10);
            StretchableDatePicker stretchableDatePicker = StretchableDatePicker.this;
            stretchableDatePicker.s(stretchableDatePicker.E, this.f15637a);
            StretchableDatePicker.this.G = j10;
            StretchableDatePicker.n(StretchableDatePicker.this);
        }
    }

    /* loaded from: classes2.dex */
    public interface c {
    }

    public StretchableDatePicker(Context context) {
        this(context, null);
    }

    private void d(Context context, AttributeSet attributeSet, int i10) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e.StretchableDatePicker, i10, 0);
        this.D = obtainStyledAttributes.getBoolean(e.StretchableDatePicker_show_lunar, false);
        this.B = obtainStyledAttributes.getString(e.StretchableDatePicker_lunar_text);
        this.C = obtainStyledAttributes.getInteger(e.StretchableDatePicker_minuteInterval, 1);
        obtainStyledAttributes.recycle();
        LinearLayout linearLayout = (LinearLayout) ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(d.miuix_stretchable_widget_picker_part, (ViewGroup) null);
        this.f15631w = linearLayout;
        this.f15629u = (DateTimePicker) linearLayout.findViewById(pb.c.datetime_picker);
        this.f15632x = (RelativeLayout) this.f15631w.findViewById(pb.c.lunar_layout);
        this.A = (TextView) this.f15631w.findViewById(pb.c.lunar_text);
        this.f15630v = (SlidingButton) this.f15631w.findViewById(pb.c.lunar_button);
        if (!this.D) {
            this.f15632x.setVisibility(8);
        }
        this.f15630v.setOnCheckedChangeListener(new a(context));
        this.f15631w.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        this.F = this.f15631w.getMeasuredHeight();
        setLayout(this.f15631w);
        this.f15633y = new wa.a();
        setLunarText(this.B);
        this.f15634z = new DateTimePicker.c(context);
        setMinuteInterval(this.C);
        r(context);
        this.G = this.f15633y.F();
        this.f15629u.setOnTimeChangedListener(new b(context));
    }

    static /* synthetic */ c n(StretchableDatePicker stretchableDatePicker) {
        stretchableDatePicker.getClass();
        return null;
    }

    private String o(long j10, Context context) {
        String a10 = this.f15634z.a(this.f15633y.A(1), this.f15633y.A(5), this.f15633y.A(9));
        String a11 = wa.c.a(context, j10, 12);
        return a10 + " " + a11;
    }

    private String p(long j10, Context context) {
        return wa.c.a(context, j10, 908);
    }

    private void r(Context context) {
        setDetailMessage(p(this.f15633y.F(), context));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s(boolean z10, Context context) {
        if (z10) {
            q(context);
        } else {
            r(context);
        }
    }

    @Override // miuix.stretchablewidget.StretchableWidget
    protected void b() {
        this.f15654t = this.F;
    }

    @Override // miuix.stretchablewidget.StretchableWidget
    protected void e(Context context, AttributeSet attributeSet, int i10) {
        d(context, attributeSet, i10);
    }

    public long getTime() {
        return this.G;
    }

    public void q(Context context) {
        setDetailMessage(o(this.f15633y.F(), context));
    }

    public void setLunarModeOn(boolean z10) {
        SlidingButton slidingButton = this.f15630v;
        if (slidingButton != null) {
            slidingButton.setChecked(z10);
        }
    }

    public void setLunarText(String str) {
        this.A.setText(str);
    }

    public void setMinuteInterval(int i10) {
        this.f15629u.setMinuteInterval(i10);
    }

    public StretchableDatePicker(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public StretchableDatePicker(Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.C = 1;
    }

    public void setOnTimeChangeListener(c cVar) {
    }
}
