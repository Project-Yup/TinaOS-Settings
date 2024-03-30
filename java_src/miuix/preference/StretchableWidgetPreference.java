package miuix.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.preference.Preference;
import miuix.animation.Folme;
import miuix.animation.IStateStyle;
import miuix.animation.base.AnimConfig;
import miuix.animation.base.AnimSpecialConfig;
import miuix.animation.property.FloatProperty;
import miuix.animation.property.ViewProperty;
import miuix.stretchablewidget.WidgetContainer;
/* loaded from: classes2.dex */
public class StretchableWidgetPreference extends Preference {

    /* renamed from: a  reason: collision with root package name */
    private ImageView f15409a;

    /* renamed from: b  reason: collision with root package name */
    private RelativeLayout f15410b;

    /* renamed from: g  reason: collision with root package name */
    private WidgetContainer f15411g;

    /* renamed from: h  reason: collision with root package name */
    private TextView f15412h;

    /* renamed from: i  reason: collision with root package name */
    private TextView f15413i;

    /* renamed from: j  reason: collision with root package name */
    private View f15414j;

    /* renamed from: k  reason: collision with root package name */
    private View f15415k;

    /* renamed from: l  reason: collision with root package name */
    private boolean f15416l;

    /* renamed from: m  reason: collision with root package name */
    private String f15417m;

    /* renamed from: n  reason: collision with root package name */
    private int f15418n;

    /* loaded from: classes2.dex */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            StretchableWidgetPreference.this.g();
        }
    }

    public StretchableWidgetPreference(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f15418n = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, o.StretchableWidgetPreference, i10, 0);
        this.f15417m = obtainStyledAttributes.getString(o.StretchableWidgetPreference_detail_message);
        this.f15416l = obtainStyledAttributes.getBoolean(o.StretchableWidgetPreference_expand_state, false);
        obtainStyledAttributes.recycle();
    }

    private void d(boolean z10) {
        String str = "start";
        IStateStyle add = Folme.useValue(this.f15411g).setup("start").add("widgetHeight", this.f15418n);
        ViewProperty viewProperty = ViewProperty.ALPHA;
        add.add((FloatProperty) viewProperty, 1.0f).setup("end").add("widgetHeight", 0).add((FloatProperty) viewProperty, 0.0f);
        IStateStyle useValue = Folme.useValue(this.f15411g);
        if (!z10) {
            str = "end";
        }
        useValue.setTo(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        boolean z10 = !this.f15416l;
        this.f15416l = z10;
        if (z10) {
            Folme.useValue(this.f15411g).to("start", new AnimConfig().setFromSpeed(0.0f).setSpecial(ViewProperty.ALPHA, (AnimSpecialConfig) new AnimSpecialConfig().setEase(-2, 1.0f, 0.2f)));
            this.f15409a.setBackgroundResource(pb.b.miuix_stretchable_widget_state_expand);
            this.f15414j.setVisibility(0);
            this.f15415k.setVisibility(0);
            return;
        }
        Folme.useValue(this.f15411g).to("end", new AnimConfig().setFromSpeed(0.0f).setSpecial(ViewProperty.ALPHA, (AnimSpecialConfig) new AnimSpecialConfig().setEase(-2, 1.0f, 0.2f)));
        this.f15409a.setBackgroundResource(pb.b.miuix_stretchable_widget_state_collapse);
        this.f15414j.setVisibility(8);
        this.f15415k.setVisibility(8);
    }

    public void e(String str) {
        this.f15412h.setText(str);
    }

    public void f(boolean z10) {
        if (z10) {
            this.f15409a.setBackgroundResource(k.miuix_stretchable_widget_state_expand);
            this.f15414j.setVisibility(0);
            this.f15415k.setVisibility(0);
        } else {
            this.f15409a.setBackgroundResource(k.miuix_stretchable_widget_state_collapse);
            this.f15414j.setVisibility(8);
            this.f15415k.setVisibility(8);
        }
        d(z10);
    }

    @Override // androidx.preference.Preference
    public void onBindViewHolder(androidx.preference.j jVar) {
        super.onBindViewHolder(jVar);
        View view = jVar.itemView;
        this.f15410b = (RelativeLayout) view.findViewById(l.top_view);
        WidgetContainer widgetContainer = (WidgetContainer) view.findViewById(16908312);
        this.f15411g = widgetContainer;
        widgetContainer.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        this.f15418n = this.f15411g.getMeasuredHeight();
        this.f15413i = (TextView) view.findViewById(l.title);
        this.f15412h = (TextView) view.findViewById(l.detail_msg_text);
        ImageView imageView = (ImageView) view.findViewById(l.state_image);
        this.f15409a = imageView;
        imageView.setBackgroundResource(k.miuix_stretchable_widget_state_collapse);
        this.f15414j = view.findViewById(l.button_line);
        this.f15415k = view.findViewById(l.top_line);
        e(this.f15417m);
        f(this.f15416l);
        this.f15410b.setOnClickListener(new a());
    }

    public StretchableWidgetPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, i.stretchableWidgetPreferenceStyle);
    }
}
