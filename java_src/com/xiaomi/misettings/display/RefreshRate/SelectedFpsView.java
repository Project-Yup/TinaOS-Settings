package com.xiaomi.misettings.display.RefreshRate;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.xiaomi.misettings.display.RefreshRate.a;
import java.util.HashMap;
import miui.util.MiSettingsOT;
import miuix.animation.Folme;
import miuix.animation.base.AnimConfig;
import v4.i;
import v4.j;
import v4.k;
/* loaded from: classes.dex */
public class SelectedFpsView extends RelativeLayout implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    private int f9480a;

    /* renamed from: b  reason: collision with root package name */
    private d f9481b;

    /* renamed from: g  reason: collision with root package name */
    private LottieAnimationView f9482g;

    /* renamed from: h  reason: collision with root package name */
    private TextView f9483h;

    /* renamed from: i  reason: collision with root package name */
    private TextView f9484i;

    /* renamed from: j  reason: collision with root package name */
    private FrameLayout f9485j;

    /* renamed from: k  reason: collision with root package name */
    private TextView f9486k;

    /* renamed from: l  reason: collision with root package name */
    private Context f9487l;

    /* renamed from: m  reason: collision with root package name */
    private View f9488m;

    /* renamed from: n  reason: collision with root package name */
    private View f9489n;

    public SelectedFpsView(Context context) {
        super(context);
        a();
    }

    private void a() {
        Context context = getContext();
        this.f9487l = context;
        LayoutInflater.from(context).inflate(j.fps_view_layout, (ViewGroup) this, true);
        this.f9482g = (LottieAnimationView) findViewById(i.lottie_view);
        this.f9485j = (FrameLayout) findViewById(i.selector_view);
        this.f9483h = (TextView) findViewById(i.fps_title);
        this.f9484i = (TextView) findViewById(i.fps_value);
        this.f9486k = (TextView) findViewById(i.fps_view_summary);
        this.f9488m = findViewById(i.selected_bg);
        View findViewById = findViewById(i.selected_fps_view);
        this.f9489n = findViewById;
        findViewById.setOnClickListener(this);
    }

    public int getValue() {
        return this.f9480a;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        d dVar;
        if (!view.isSelected() && (dVar = this.f9481b) != null) {
            dVar.i(this);
            MiSettingsOT miSettingsOT = new MiSettingsOT(this.f9487l);
            HashMap hashMap = new HashMap();
            if (this.f9484i.getText() == null) {
                return;
            }
            hashMap.put("fps_rate", this.f9484i.getText().toString());
            miSettingsOT.tk("click_fps_rate", hashMap);
        }
    }

    public void setAnimViewDescription(String str) {
        this.f9489n.setContentDescription(str);
    }

    public void setFpsData(a.C0101a c0101a) {
        if (c0101a == null) {
            return;
        }
        setTitle(c0101a.c());
        setValue(c0101a.d());
        setSummary(c0101a.b());
        setAnimViewDescription(this.f9483h.getText() + "," + this.f9484i.getText() + "," + c0101a.b());
        setupAnim(c0101a.a());
    }

    public void setOnSelectedChangedListener(d dVar) {
        this.f9481b = dVar;
    }

    @Override // android.view.View
    public void setSelected(boolean z10) {
        this.f9482g.setSelected(z10);
        this.f9486k.setSelected(z10);
        this.f9488m.setSelected(z10);
        this.f9489n.setSelected(z10);
    }

    public void setSummary(String str) {
        this.f9486k.setText(str);
    }

    public void setTitle(String str) {
        this.f9483h.setText(str);
    }

    public void setValue(int i10) {
        this.f9480a = i10;
        this.f9484i.setText(this.f9487l.getString(k.screen_fps_unit, Integer.valueOf(i10)));
    }

    public void setupAnim(String str) {
        this.f9482g.setAnimation(str);
        this.f9482g.j(true);
        this.f9482g.l();
        this.f9482g.setClickable(false);
        this.f9485j.setOnClickListener(this);
        Folme.useAt(this.f9485j).touch().handleTouchOf(this.f9485j, new AnimConfig[0]);
    }

    public SelectedFpsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }
}
