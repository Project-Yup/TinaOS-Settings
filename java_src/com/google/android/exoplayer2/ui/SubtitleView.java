package com.google.android.exoplayer2.ui;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.RelativeSizeSpan;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.accessibility.CaptioningManager;
import android.widget.FrameLayout;
import androidx.annotation.Dimension;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.exoplayer2.text.CaptionStyleCompat;
import com.google.android.exoplayer2.text.Cue;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public final class SubtitleView extends FrameLayout implements t2.j {

    /* renamed from: a  reason: collision with root package name */
    private List<Cue> f8115a;

    /* renamed from: b  reason: collision with root package name */
    private CaptionStyleCompat f8116b;

    /* renamed from: g  reason: collision with root package name */
    private int f8117g;

    /* renamed from: h  reason: collision with root package name */
    private float f8118h;

    /* renamed from: i  reason: collision with root package name */
    private float f8119i;

    /* renamed from: j  reason: collision with root package name */
    private boolean f8120j;

    /* renamed from: k  reason: collision with root package name */
    private boolean f8121k;

    /* renamed from: l  reason: collision with root package name */
    private int f8122l;

    /* renamed from: m  reason: collision with root package name */
    private a f8123m;

    /* renamed from: n  reason: collision with root package name */
    private View f8124n;

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface ViewType {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface a {
        void a(List<Cue> list, CaptionStyleCompat captionStyleCompat, float f10, int i10, float f11);
    }

    public SubtitleView(Context context) {
        this(context, null);
    }

    private Cue a(Cue cue) {
        CharSequence charSequence = cue.f7660a;
        if (!this.f8120j) {
            Cue.b b10 = cue.a().o(-3.4028235E38f, RecyclerView.UNDEFINED_DURATION).b();
            if (charSequence != null) {
                b10.m(charSequence.toString());
            }
            return b10.a();
        } else if (!this.f8121k) {
            if (charSequence == null) {
                return cue;
            }
            Cue.b o10 = cue.a().o(-3.4028235E38f, RecyclerView.UNDEFINED_DURATION);
            if (charSequence instanceof Spanned) {
                SpannableString valueOf = SpannableString.valueOf(charSequence);
                for (AbsoluteSizeSpan absoluteSizeSpan : (AbsoluteSizeSpan[]) valueOf.getSpans(0, valueOf.length(), AbsoluteSizeSpan.class)) {
                    valueOf.removeSpan(absoluteSizeSpan);
                }
                for (RelativeSizeSpan relativeSizeSpan : (RelativeSizeSpan[]) valueOf.getSpans(0, valueOf.length(), RelativeSizeSpan.class)) {
                    valueOf.removeSpan(relativeSizeSpan);
                }
                o10.m(valueOf);
            }
            return o10.a();
        } else {
            return cue;
        }
    }

    private void b(int i10, float f10) {
        this.f8117g = i10;
        this.f8118h = f10;
        c();
    }

    private void c() {
        this.f8123m.a(getCuesWithStylingPreferencesApplied(), this.f8116b, this.f8118h, this.f8117g, this.f8119i);
    }

    private List<Cue> getCuesWithStylingPreferencesApplied() {
        if (this.f8120j && this.f8121k) {
            return this.f8115a;
        }
        ArrayList arrayList = new ArrayList(this.f8115a.size());
        for (int i10 = 0; i10 < this.f8115a.size(); i10++) {
            arrayList.add(a(this.f8115a.get(i10)));
        }
        return arrayList;
    }

    private float getUserCaptionFontScale() {
        CaptioningManager captioningManager;
        if (e3.c0.f11000a < 19 || isInEditMode() || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return 1.0f;
        }
        return captioningManager.getFontScale();
    }

    private CaptionStyleCompat getUserCaptionStyle() {
        if (e3.c0.f11000a >= 19 && !isInEditMode()) {
            CaptioningManager captioningManager = (CaptioningManager) getContext().getSystemService("captioning");
            if (captioningManager != null && captioningManager.isEnabled()) {
                return CaptionStyleCompat.a(captioningManager.getUserStyle());
            }
            return CaptionStyleCompat.f7652g;
        }
        return CaptionStyleCompat.f7652g;
    }

    private <T extends View & a> void setView(T t10) {
        removeView(this.f8124n);
        View view = this.f8124n;
        if (view instanceof WebViewSubtitleOutput) {
            ((WebViewSubtitleOutput) view).g();
        }
        this.f8124n = t10;
        this.f8123m = t10;
        addView(t10);
    }

    @Override // t2.j
    public void E(List<Cue> list) {
        setCues(list);
    }

    public void setApplyEmbeddedFontSizes(boolean z10) {
        this.f8121k = z10;
        c();
    }

    public void setApplyEmbeddedStyles(boolean z10) {
        this.f8120j = z10;
        c();
    }

    public void setBottomPaddingFraction(float f10) {
        this.f8119i = f10;
        c();
    }

    public void setCues(@Nullable List<Cue> list) {
        if (list == null) {
            list = Collections.emptyList();
        }
        this.f8115a = list;
        c();
    }

    public void setFixedTextSize(@Dimension int i10, float f10) {
        Resources resources;
        Context context = getContext();
        if (context == null) {
            resources = Resources.getSystem();
        } else {
            resources = context.getResources();
        }
        b(2, TypedValue.applyDimension(i10, f10, resources.getDisplayMetrics()));
    }

    public void setFractionalTextSize(float f10) {
        setFractionalTextSize(f10, false);
    }

    public void setStyle(CaptionStyleCompat captionStyleCompat) {
        this.f8116b = captionStyleCompat;
        c();
    }

    public void setUserDefaultStyle() {
        setStyle(getUserCaptionStyle());
    }

    public void setUserDefaultTextSize() {
        setFractionalTextSize(getUserCaptionFontScale() * 0.0533f);
    }

    public void setViewType(int i10) {
        if (this.f8122l == i10) {
            return;
        }
        if (i10 != 1) {
            if (i10 == 2) {
                setView(new WebViewSubtitleOutput(getContext()));
            } else {
                throw new IllegalArgumentException();
            }
        } else {
            setView(new CanvasSubtitleOutput(getContext()));
        }
        this.f8122l = i10;
    }

    public SubtitleView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f8115a = Collections.emptyList();
        this.f8116b = CaptionStyleCompat.f7652g;
        this.f8117g = 0;
        this.f8118h = 0.0533f;
        this.f8119i = 0.08f;
        this.f8120j = true;
        this.f8121k = true;
        CanvasSubtitleOutput canvasSubtitleOutput = new CanvasSubtitleOutput(context, attributeSet);
        this.f8123m = canvasSubtitleOutput;
        this.f8124n = canvasSubtitleOutput;
        addView(canvasSubtitleOutput);
        this.f8122l = 1;
    }

    public void setFractionalTextSize(float f10, boolean z10) {
        b(z10 ? 1 : 0, f10);
    }
}
