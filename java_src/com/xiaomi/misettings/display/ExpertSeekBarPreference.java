package com.xiaomi.misettings.display;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Range;
import android.view.View;
import com.xiaomi.misettings.widget.SeekBarPreference;
import miuix.androidbasewidget.widget.SeekBar;
import miuix.preference.f;
import v4.g;
import v4.i;
import v4.j;
import v4.o;
import w4.a;
import w4.b;
import w4.c;
/* loaded from: classes.dex */
public class ExpertSeekBarPreference extends SeekBarPreference implements o, f {

    /* renamed from: b  reason: collision with root package name */
    private int f9395b;

    /* renamed from: g  reason: collision with root package name */
    private SeekBar f9396g;

    /* renamed from: h  reason: collision with root package name */
    private o f9397h;

    /* renamed from: i  reason: collision with root package name */
    private boolean f9398i;

    public ExpertSeekBarPreference(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        c();
    }

    private void c() {
        setLayoutResource(j.miuix_preference_widget_seekbar);
    }

    private boolean d() {
        if (this.f9395b == 8) {
            return true;
        }
        return false;
    }

    private void f(int i10) {
        c.a(getContext(), this.f9395b, i10);
    }

    private void g() {
        a b10 = b.b(getContext());
        if (d()) {
            this.f9396g.setProgress(b10.b(this.f9395b) - a.G);
        } else {
            this.f9396g.setProgress(b10.b(this.f9395b));
        }
    }

    @Override // v4.o
    public void A() {
        g();
    }

    @Override // miuix.preference.f
    public void b(androidx.preference.j jVar, int i10) {
        View view = jVar.itemView;
        float f10 = i10;
        view.setPadding((int) (view.getContext().getResources().getDimension(g.miuix_preference_item_padding_start) + f10), view.getPaddingTop(), (int) (view.getContext().getResources().getDimension(g.miuix_preference_item_padding_end) + f10), view.getPaddingBottom());
    }

    public void e(int i10, o oVar) {
        this.f9395b = i10;
        this.f9397h = oVar;
    }

    @Override // com.xiaomi.misettings.widget.SeekBarPreference, androidx.preference.Preference
    public void onBindViewHolder(androidx.preference.j jVar) {
        Range<Integer> e10;
        super.onBindViewHolder(jVar);
        jVar.itemView.setBackgroundColor(0);
        SeekBar seekBar = (SeekBar) jVar.d(i.seekbar);
        this.f9396g = seekBar;
        if (seekBar != null) {
            seekBar.setOnSeekBarChangeListener(this);
        }
        if (Build.VERSION.SDK_INT >= 26 && (e10 = a.e(this.f9395b)) != null && this.f9396g != null) {
            if (d()) {
                SeekBar seekBar2 = this.f9396g;
                int intValue = e10.getLower().intValue();
                int i10 = a.G;
                seekBar2.setMin(intValue - i10);
                this.f9396g.setMax(e10.getUpper().intValue() - i10);
            } else {
                this.f9396g.setMin(e10.getLower().intValue());
                this.f9396g.setMax(e10.getUpper().intValue());
            }
            g();
        }
    }

    @Override // com.xiaomi.misettings.widget.SeekBarPreference, android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(android.widget.SeekBar seekBar, int i10, boolean z10) {
        o oVar;
        super.onProgressChanged(seekBar, i10, z10);
        if (this.f9398i || this.f9396g.isAccessibilityFocused()) {
            if (d()) {
                i10 += a.G;
            }
            f(i10);
            if (!this.f9398i && (oVar = this.f9397h) != null) {
                oVar.A();
            }
        }
    }

    @Override // com.xiaomi.misettings.widget.SeekBarPreference, android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(android.widget.SeekBar seekBar) {
        this.f9398i = true;
    }

    @Override // com.xiaomi.misettings.widget.SeekBarPreference, android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(android.widget.SeekBar seekBar) {
        this.f9398i = false;
        o oVar = this.f9397h;
        if (oVar != null) {
            oVar.A();
        }
    }

    public ExpertSeekBarPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        c();
    }

    public ExpertSeekBarPreference(Context context) {
        super(context);
        c();
    }
}
