package miuix.popupwidget.widget;

import ab.e;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
/* loaded from: classes.dex */
public class GuidePopupWindow extends ArrowPopupWindow {

    /* renamed from: g  reason: collision with root package name */
    private LinearLayout f15270g;

    /* renamed from: h  reason: collision with root package name */
    private int f15271h;

    /* renamed from: i  reason: collision with root package name */
    private int f15272i;

    /* renamed from: j  reason: collision with root package name */
    private int f15273j;

    /* renamed from: k  reason: collision with root package name */
    private boolean f15274k;

    /* renamed from: l  reason: collision with root package name */
    private Runnable f15275l;

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GuidePopupWindow.this.a(true);
        }
    }

    public GuidePopupWindow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f15273j = 0;
        this.f15275l = new a();
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x012e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void q(android.view.View r14) {
        /*
            Method dump skipped, instructions count: 360
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: miuix.popupwidget.widget.GuidePopupWindow.q(android.view.View):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // miuix.popupwidget.widget.ArrowPopupWindow
    public void j() {
        super.j();
        this.f15271h = 5000;
        setFocusable(true);
        LinearLayout linearLayout = (LinearLayout) h().inflate(e.miuix_appcompat_guide_popup_content_view, (ViewGroup) null, false);
        this.f15270g = linearLayout;
        setContentView(linearLayout);
        this.f15264a.y(false);
    }

    @Override // miuix.popupwidget.widget.ArrowPopupWindow
    public void p(View view, int i10, int i11) {
        if (this.f15274k) {
            q(view);
        } else {
            super.p(view, i10, i11);
        }
    }

    public GuidePopupWindow(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f15273j = 0;
        this.f15275l = new a();
    }
}
