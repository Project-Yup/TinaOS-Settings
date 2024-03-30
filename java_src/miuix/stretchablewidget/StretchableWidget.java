package miuix.stretchablewidget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import miuix.animation.Folme;
import miuix.animation.IStateStyle;
import miuix.animation.base.AnimConfig;
import miuix.animation.base.AnimSpecialConfig;
import miuix.animation.property.FloatProperty;
import miuix.animation.property.ViewProperty;
import pb.d;
import pb.e;
import pb.f;
import pb.g;
/* loaded from: classes2.dex */
public class StretchableWidget extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    private RelativeLayout f15639a;

    /* renamed from: b  reason: collision with root package name */
    private TextView f15640b;

    /* renamed from: g  reason: collision with root package name */
    protected TextView f15641g;

    /* renamed from: h  reason: collision with root package name */
    private ImageView f15642h;

    /* renamed from: i  reason: collision with root package name */
    private ImageView f15643i;

    /* renamed from: j  reason: collision with root package name */
    private WidgetContainer f15644j;

    /* renamed from: k  reason: collision with root package name */
    private View f15645k;

    /* renamed from: l  reason: collision with root package name */
    private View f15646l;

    /* renamed from: m  reason: collision with root package name */
    private boolean f15647m;

    /* renamed from: n  reason: collision with root package name */
    private Context f15648n;

    /* renamed from: o  reason: collision with root package name */
    private String f15649o;

    /* renamed from: p  reason: collision with root package name */
    private int f15650p;

    /* renamed from: q  reason: collision with root package name */
    private int f15651q;

    /* renamed from: r  reason: collision with root package name */
    private View f15652r;

    /* renamed from: s  reason: collision with root package name */
    private String f15653s;

    /* renamed from: t  reason: collision with root package name */
    protected int f15654t;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            StretchableWidget.this.g();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements f {
        b() {
        }
    }

    /* loaded from: classes2.dex */
    public interface c {
    }

    public StretchableWidget(Context context) {
        this(context, null);
    }

    private View c(int i10) {
        if (i10 == 0) {
            return null;
        }
        return ((LayoutInflater) this.f15648n.getSystemService("layout_inflater")).inflate(i10, (ViewGroup) null);
    }

    private void d(Context context, AttributeSet attributeSet, int i10) {
        View inflate = ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(d.miuix_stretchable_widget_layout, (ViewGroup) this, true);
        this.f15639a = (RelativeLayout) inflate.findViewById(pb.c.top_view);
        this.f15642h = (ImageView) inflate.findViewById(pb.c.icon);
        this.f15640b = (TextView) inflate.findViewById(pb.c.start_text);
        this.f15643i = (ImageView) inflate.findViewById(pb.c.state_image);
        this.f15641g = (TextView) inflate.findViewById(pb.c.detail_msg_text);
        this.f15644j = (WidgetContainer) inflate.findViewById(pb.c.customize_container);
        this.f15645k = inflate.findViewById(pb.c.button_line);
        this.f15646l = inflate.findViewById(pb.c.top_line);
        setTitle(this.f15649o);
        e(this.f15648n, attributeSet, i10);
        f(this.f15651q);
        setIcon(this.f15650p);
        setDetailMessage(this.f15653s);
        setState(this.f15647m);
        this.f15639a.setOnClickListener(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        this.f15647m = !this.f15647m;
        AnimSpecialConfig animSpecialConfig = (AnimSpecialConfig) new AnimSpecialConfig().setEase(-2, 1.0f, 0.2f);
        if (this.f15647m) {
            Folme.useValue(this.f15644j).to("start", new AnimConfig().setFromSpeed(0.0f).setSpecial(ViewProperty.ALPHA, animSpecialConfig));
            this.f15643i.setBackgroundResource(pb.b.miuix_stretchable_widget_state_expand);
            this.f15646l.setVisibility(0);
            this.f15645k.setVisibility(0);
            return;
        }
        Folme.useValue(this.f15644j).to("end", new AnimConfig().setFromSpeed(0.0f).setSpecial(ViewProperty.ALPHA, animSpecialConfig));
        this.f15643i.setBackgroundResource(pb.b.miuix_stretchable_widget_state_collapse);
        this.f15646l.setVisibility(8);
        this.f15645k.setVisibility(8);
    }

    private void setContainerAmin(boolean z10) {
        String str = "start";
        IStateStyle add = Folme.useValue(this.f15644j).setup("start").add("widgetHeight", this.f15654t);
        ViewProperty viewProperty = ViewProperty.ALPHA;
        add.add((FloatProperty) viewProperty, 1.0f).setup("end").add("widgetHeight", 0).add((FloatProperty) viewProperty, 0.0f);
        IStateStyle useValue = Folme.useValue(this.f15644j);
        if (!z10) {
            str = "end";
        }
        useValue.setTo(str);
    }

    public View f(int i10) {
        if (i10 == 0) {
            return null;
        }
        View c10 = c(i10);
        setView(c10);
        return c10;
    }

    public View getLayout() {
        return this.f15652r;
    }

    public void setDetailMessage(CharSequence charSequence) {
        if (charSequence != null) {
            this.f15641g.setText(charSequence);
        }
    }

    public void setIcon(int i10) {
        if (i10 == 0) {
            return;
        }
        this.f15642h.setBackgroundResource(i10);
    }

    public void setLayout(View view) {
        setView(view);
    }

    public void setState(boolean z10) {
        if (z10) {
            this.f15643i.setBackgroundResource(pb.b.miuix_stretchable_widget_state_expand);
            this.f15646l.setVisibility(0);
            this.f15645k.setVisibility(0);
        } else {
            this.f15643i.setBackgroundResource(pb.b.miuix_stretchable_widget_state_collapse);
            this.f15646l.setVisibility(8);
            this.f15645k.setVisibility(8);
        }
        setContainerAmin(z10);
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence != null) {
            this.f15640b.setText(charSequence);
        }
    }

    @SuppressLint({"WrongConstant"})
    public void setView(View view) {
        if (view == null) {
            return;
        }
        this.f15652r = view;
        if (view instanceof g) {
            ((g) view).a(new b());
        }
        if (this.f15644j.getChildCount() == 0) {
            this.f15644j.addView(view);
        } else {
            this.f15644j.removeAllViews();
            this.f15644j.addView(view);
        }
        view.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        this.f15654t = view.getMeasuredHeight();
        b();
        setContainerAmin(this.f15647m);
    }

    public StretchableWidget(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, pb.a.stretchableWidgetStyle);
    }

    public StretchableWidget(Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f15654t = 0;
        setOrientation(1);
        this.f15648n = context;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e.StretchableWidget, i10, 0);
        this.f15649o = obtainStyledAttributes.getString(e.StretchableWidget_title);
        this.f15650p = obtainStyledAttributes.getResourceId(e.StretchableWidget_icon, 0);
        this.f15651q = obtainStyledAttributes.getResourceId(e.StretchableWidget_layout, 0);
        this.f15653s = obtainStyledAttributes.getString(e.StretchableWidget_detail_message);
        this.f15647m = obtainStyledAttributes.getBoolean(e.StretchableWidget_expand_state, false);
        d(context, attributeSet, i10);
        obtainStyledAttributes.recycle();
    }

    protected void b() {
    }

    public void setStateChangedListener(c cVar) {
    }

    protected void e(Context context, AttributeSet attributeSet, int i10) {
    }
}
