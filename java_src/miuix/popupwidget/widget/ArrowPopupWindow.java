package miuix.popupwidget.widget;

import ab.b;
import ab.e;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import android.widget.PopupWindow;
import miuix.popupwidget.internal.widget.ArrowPopupView;
/* loaded from: classes.dex */
public class ArrowPopupWindow extends PopupWindow {

    /* renamed from: a  reason: collision with root package name */
    protected ArrowPopupView f15264a;

    /* renamed from: b  reason: collision with root package name */
    private Context f15265b;

    /* renamed from: c  reason: collision with root package name */
    private int f15266c;

    /* renamed from: d  reason: collision with root package name */
    private boolean f15267d;

    /* renamed from: e  reason: collision with root package name */
    protected int f15268e;

    /* renamed from: f  reason: collision with root package name */
    private int f15269f;

    public ArrowPopupWindow(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void o() {
        this.f15266c = this.f15265b.getResources().getDimensionPixelOffset(b.miuix_appcompat_arrow_popup_window_list_max_height);
        ArrowPopupView arrowPopupView = (ArrowPopupView) h().inflate(e.miuix_appcompat_arrow_popup_view, (ViewGroup) null, false);
        this.f15264a = arrowPopupView;
        super.setContentView(arrowPopupView);
        super.setWidth(-1);
        super.setHeight(-1);
        setSoftInputMode(3);
        this.f15264a.setArrowPopupWindow(this);
        super.setTouchInterceptor(g());
        this.f15264a.p();
        j();
        update();
    }

    public void a(boolean z10) {
        if (z10) {
            this.f15264a.t();
        } else {
            dismiss();
        }
    }

    public int b() {
        return this.f15264a.getArrowMode();
    }

    public boolean c() {
        return this.f15267d;
    }

    public int d() {
        View contentView = getContentView();
        if (contentView != null) {
            return contentView.getHeight();
        }
        return 0;
    }

    public int e() {
        View contentView = getContentView();
        if (contentView != null) {
            return contentView.getWidth();
        }
        return 0;
    }

    public Context f() {
        return this.f15265b;
    }

    public View.OnTouchListener g() {
        return this.f15264a;
    }

    @Override // android.widget.PopupWindow
    public View getContentView() {
        return this.f15264a.getContentView();
    }

    @Override // android.widget.PopupWindow
    public int getHeight() {
        return d();
    }

    @Override // android.widget.PopupWindow
    public int getWidth() {
        return e();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public LayoutInflater h() {
        return LayoutInflater.from(this.f15265b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int i(int i10, int i11) {
        int b10 = b();
        switch (b10) {
            case 8:
            case 9:
            case 10:
                break;
            default:
                switch (b10) {
                    case 16:
                    case 17:
                    case 18:
                        i10 = i11;
                        break;
                    default:
                        i10 = Math.max(i10, i11);
                        break;
                }
        }
        this.f15269f = i10;
        return i10;
    }

    public void k(int i10) {
        int i11;
        if (i10 == this.f15269f) {
            i10 -= this.f15264a.getContentFrameWrapperBottomPadding() + this.f15264a.getContentFrameWrapperTopPadding();
        }
        if (!this.f15264a.G()) {
            i10 -= this.f15264a.getTitleHeight();
        }
        View contentView = getContentView();
        if ((contentView instanceof ListView) && i10 > (i11 = this.f15266c)) {
            i10 = i11;
        }
        if (contentView != null) {
            ViewGroup.LayoutParams layoutParams = contentView.getLayoutParams();
            layoutParams.height = i10;
            contentView.setLayoutParams(layoutParams);
        }
    }

    public void l(int i10) {
        View contentView = getContentView();
        if (contentView != null) {
            ViewGroup.LayoutParams layoutParams = contentView.getLayoutParams();
            layoutParams.width = i10;
            contentView.setLayoutParams(layoutParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void m(int i10) {
        super.setHeight(i10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void n(int i10) {
        super.setWidth(i10);
    }

    public void p(View view, int i10, int i11) {
        this.f15264a.setAnchor(view);
        this.f15264a.setOffset(i10, i11);
        showAtLocation(view, 8388659, 0, 0);
        this.f15264a.setAutoDismiss(this.f15267d);
        this.f15264a.u();
    }

    @Override // android.widget.PopupWindow
    public final void setContentView(View view) {
        this.f15264a.setContentView(view);
    }

    @Override // android.widget.PopupWindow
    public void setHeight(int i10) {
        k(i10);
    }

    @Override // android.widget.PopupWindow
    public void setTouchInterceptor(View.OnTouchListener onTouchListener) {
        this.f15264a.setTouchInterceptor(onTouchListener);
    }

    @Override // android.widget.PopupWindow
    public void setWidth(int i10) {
        l(i10);
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view, int i10, int i11) {
        p(view, i10, i11);
    }

    @Override // android.widget.PopupWindow
    public void update(int i10, int i11, int i12, int i13, boolean z10) {
        super.update(0, 0, -2, -2, z10);
        k(i13);
    }

    public ArrowPopupWindow(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view, int i10, int i11, int i12) {
        p(view, i10, i11);
    }

    public ArrowPopupWindow(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f15268e = 2;
        this.f15265b = context;
        this.f15267d = true;
        o();
        this.f15264a.setLayoutRtlMode(this.f15268e);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void j() {
    }
}
