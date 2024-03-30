package miuix.appcompat.internal.view.menu.action;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import miuix.appcompat.internal.view.menu.action.ActionMenuView;
import oa.j;
/* loaded from: classes.dex */
public class EndActionMenuView extends ActionMenuView {

    /* renamed from: j  reason: collision with root package name */
    private Context f14478j;

    /* renamed from: k  reason: collision with root package name */
    private int f14479k;

    /* renamed from: l  reason: collision with root package name */
    private int f14480l;

    /* renamed from: m  reason: collision with root package name */
    private int f14481m;

    /* renamed from: n  reason: collision with root package name */
    private int f14482n;

    /* renamed from: o  reason: collision with root package name */
    private int f14483o;

    /* renamed from: p  reason: collision with root package name */
    private int f14484p;

    public EndActionMenuView(Context context) {
        this(context, null);
    }

    private int getActionMenuItemCount() {
        return getChildCount();
    }

    private boolean o(View view) {
        return false;
    }

    @Override // miuix.appcompat.internal.view.menu.action.ActionMenuView, miuix.appcompat.internal.view.menu.h
    public boolean c() {
        return false;
    }

    @Override // miuix.appcompat.internal.view.menu.action.ActionMenuView, miuix.appcompat.internal.view.menu.h
    public boolean d(int i10) {
        ActionMenuView.LayoutParams layoutParams;
        boolean z10;
        View childAt = getChildAt(i10);
        if (o(childAt) || ((layoutParams = (ActionMenuView.LayoutParams) childAt.getLayoutParams()) != null && layoutParams.f14471a)) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (z10 && super.d(i10)) {
            return true;
        }
        return false;
    }

    @Override // miuix.appcompat.internal.view.menu.action.ActionMenuView
    public int getCollapsedHeight() {
        return this.f14480l;
    }

    @Override // miuix.appcompat.internal.view.menu.action.ActionMenuView
    public ActionMenuView.LayoutParams j(@NonNull View view) {
        ActionMenuView.LayoutParams generateLayoutParams = generateLayoutParams(view.getLayoutParams());
        generateLayoutParams.f14471a = true;
        return generateLayoutParams;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int i14 = i13 - i11;
        int childCount = getChildCount();
        int i15 = this.f14483o;
        for (int i16 = 0; i16 < childCount; i16++) {
            View childAt = getChildAt(i16);
            if (!o(childAt)) {
                j.e(this, childAt, i15, 0, i15 + childAt.getMeasuredWidth(), i14);
                i15 += childAt.getMeasuredWidth() + this.f14482n;
            }
        }
    }

    @Override // miuix.appcompat.internal.view.menu.action.ActionMenuView, android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        int childCount = getChildCount();
        int actionMenuItemCount = getActionMenuItemCount();
        this.f14484p = actionMenuItemCount;
        if (childCount != 0 && actionMenuItemCount != 0) {
            int size = View.MeasureSpec.getSize(i10);
            int min = Math.min(size / this.f14484p, this.f14481m);
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(min, RecyclerView.UNDEFINED_DURATION);
            int i12 = 0;
            int i13 = 0;
            for (int i14 = 0; i14 < childCount; i14++) {
                View childAt = getChildAt(i14);
                if (!o(childAt)) {
                    measureChildWithMargins(childAt, makeMeasureSpec, 0, i11, 0);
                    i12 += Math.min(childAt.getMeasuredWidth(), min);
                    i13 = Math.max(i13, childAt.getMeasuredHeight());
                }
            }
            int i15 = this.f14482n * (this.f14484p - 1);
            int i16 = this.f14483o;
            if (i16 + i12 + i15 > size) {
                this.f14482n = 0;
            }
            int i17 = i12 + i15 + i16;
            this.f14479k = i17;
            this.f14480l = i13;
            setMeasuredDimension(i17, i13);
            return;
        }
        this.f14480l = 0;
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return super.onTouchEvent(motionEvent);
    }

    public EndActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f14481m = 0;
        this.f14482n = 0;
        this.f14483o = 0;
        this.f14484p = 0;
        super.setBackground(null);
        this.f14478j = context;
        this.f14482n = context.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_action_end_menu_button_gap);
        this.f14483o = context.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_action_end_menu_start_padding);
        this.f14481m = context.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_action_button_max_width);
    }

    @Override // miuix.view.b
    public void a(boolean z10) {
    }

    @Override // miuix.appcompat.internal.view.menu.action.ActionMenuView
    public void setEnableBlur(boolean z10) {
    }

    @Override // miuix.appcompat.internal.view.menu.action.ActionMenuView
    public void setSupportBlur(boolean z10) {
    }
}
