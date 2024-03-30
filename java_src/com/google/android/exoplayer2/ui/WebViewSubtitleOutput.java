package com.google.android.exoplayer2.ui;

import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.webkit.WebView;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.text.CaptionStyleCompat;
import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.ui.SubtitleView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
final class WebViewSubtitleOutput extends FrameLayout implements SubtitleView.a {

    /* renamed from: a  reason: collision with root package name */
    private final CanvasSubtitleOutput f8140a;

    /* renamed from: b  reason: collision with root package name */
    private final WebView f8141b;

    /* renamed from: g  reason: collision with root package name */
    private List<Cue> f8142g;

    /* renamed from: h  reason: collision with root package name */
    private CaptionStyleCompat f8143h;

    /* renamed from: i  reason: collision with root package name */
    private float f8144i;

    /* renamed from: j  reason: collision with root package name */
    private int f8145j;

    /* renamed from: k  reason: collision with root package name */
    private float f8146k;

    /* loaded from: classes.dex */
    class a extends WebView {
        a(WebViewSubtitleOutput webViewSubtitleOutput, Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        @Override // android.webkit.WebView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            super.onTouchEvent(motionEvent);
            return false;
        }

        @Override // android.view.View
        public boolean performClick() {
            super.performClick();
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class b {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f8147a;

        static {
            int[] iArr = new int[Layout.Alignment.values().length];
            f8147a = iArr;
            try {
                iArr[Layout.Alignment.ALIGN_NORMAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8147a[Layout.Alignment.ALIGN_OPPOSITE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8147a[Layout.Alignment.ALIGN_CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public WebViewSubtitleOutput(Context context) {
        this(context, null);
    }

    private static int b(int i10) {
        if (i10 != 1) {
            if (i10 != 2) {
                return 0;
            }
            return -100;
        }
        return -50;
    }

    private static String c(@Nullable Layout.Alignment alignment) {
        if (alignment == null) {
            return "center";
        }
        int i10 = b.f8147a[alignment.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                return "center";
            }
            return "end";
        }
        return "start";
    }

    private static String d(CaptionStyleCompat captionStyleCompat) {
        int i10 = captionStyleCompat.f7656d;
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4) {
                        return "unset";
                    }
                    return e3.c0.z("-0.05em -0.05em 0.15em %s", d.b(captionStyleCompat.f7657e));
                }
                return e3.c0.z("0.06em 0.08em 0.15em %s", d.b(captionStyleCompat.f7657e));
            }
            return e3.c0.z("0.1em 0.12em 0.15em %s", d.b(captionStyleCompat.f7657e));
        }
        return e3.c0.z("1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s", d.b(captionStyleCompat.f7657e));
    }

    private String e(int i10, float f10) {
        float a10 = q0.a(i10, f10, getHeight(), (getHeight() - getPaddingTop()) - getPaddingBottom());
        if (a10 == -3.4028235E38f) {
            return "unset";
        }
        return e3.c0.z("%.2fpx", Float.valueOf(a10 / getContext().getResources().getDisplayMetrics().density));
    }

    private static String f(int i10) {
        if (i10 != 1) {
            if (i10 != 2) {
                return "horizontal-tb";
            }
            return "vertical-lr";
        }
        return "vertical-rl";
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0144, code lost:
        if (r13 != 0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0147, code lost:
        if (r13 != 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0149, code lost:
        r20 = "left";
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x014b, code lost:
        r21 = "top";
        r13 = 2;
        r22 = r20;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0183  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void h() {
        /*
            Method dump skipped, instructions count: 641
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.ui.WebViewSubtitleOutput.h():void");
    }

    @Override // com.google.android.exoplayer2.ui.SubtitleView.a
    public void a(List<Cue> list, CaptionStyleCompat captionStyleCompat, float f10, int i10, float f11) {
        this.f8143h = captionStyleCompat;
        this.f8144i = f10;
        this.f8145j = i10;
        this.f8146k = f11;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i11 = 0; i11 < list.size(); i11++) {
            Cue cue = list.get(i11);
            if (cue.f7662c != null) {
                arrayList.add(cue);
            } else {
                arrayList2.add(cue);
            }
        }
        if (!this.f8142g.isEmpty() || !arrayList2.isEmpty()) {
            this.f8142g = arrayList2;
            h();
        }
        this.f8140a.a(arrayList, captionStyleCompat, f10, i10, f11);
        invalidate();
    }

    public void g() {
        this.f8141b.destroy();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (z10 && !this.f8142g.isEmpty()) {
            h();
        }
    }

    public WebViewSubtitleOutput(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f8142g = Collections.emptyList();
        this.f8143h = CaptionStyleCompat.f7652g;
        this.f8144i = 0.0533f;
        this.f8145j = 0;
        this.f8146k = 0.08f;
        CanvasSubtitleOutput canvasSubtitleOutput = new CanvasSubtitleOutput(context, attributeSet);
        this.f8140a = canvasSubtitleOutput;
        a aVar = new a(this, context, attributeSet);
        this.f8141b = aVar;
        aVar.setBackgroundColor(0);
        addView(canvasSubtitleOutput);
        addView(aVar);
    }
}
