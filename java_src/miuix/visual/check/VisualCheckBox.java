package miuix.visual.check;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;
import miuix.view.HapticCompat;
import miuix.view.h;
/* loaded from: classes2.dex */
public class VisualCheckBox extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    private boolean f15710a;

    /* renamed from: b  reason: collision with root package name */
    private b f15711b;

    /* renamed from: g  reason: collision with root package name */
    private c f15712g;

    /* renamed from: h  reason: collision with root package name */
    private List<miuix.visual.check.a> f15713h;

    /* loaded from: classes2.dex */
    public interface b {
        void a(VisualCheckBox visualCheckBox, boolean z10);
    }

    /* loaded from: classes2.dex */
    private class c implements ViewGroup.OnHierarchyChangeListener {
        private c() {
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewAdded(View view, View view2) {
            VisualCheckBox visualCheckBox = VisualCheckBox.this;
            if (view == visualCheckBox && (view2 instanceof miuix.visual.check.a)) {
                visualCheckBox.f15713h.add((miuix.visual.check.a) view2);
            }
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewRemoved(View view, View view2) {
            VisualCheckBox visualCheckBox = VisualCheckBox.this;
            if (view == visualCheckBox && (view2 instanceof miuix.visual.check.a)) {
                visualCheckBox.f15713h.remove(view2);
            }
        }
    }

    public VisualCheckBox(Context context) {
        this(context, null);
    }

    private void c(boolean z10) {
        for (miuix.visual.check.a aVar : this.f15713h) {
            aVar.b(z10);
        }
    }

    private void d(MotionEvent motionEvent) {
        for (miuix.visual.check.a aVar : this.f15713h) {
            aVar.e(this, motionEvent);
        }
    }

    private CharSequence e() {
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() == 0) {
                if (!TextUtils.isEmpty(childAt.getContentDescription())) {
                    return childAt.getContentDescription();
                }
                if (childAt instanceof TextView) {
                    return ((TextView) childAt).getText();
                }
            }
        }
        return null;
    }

    @ViewDebug.ExportedProperty
    public boolean b() {
        return this.f15710a;
    }

    public void f() {
        if (!b()) {
            setChecked(!this.f15710a);
            sendAccessibilityEvent(32768);
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return VisualCheckBox.class.getName();
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        if (TextUtils.isEmpty(getContentDescription())) {
            CharSequence e10 = e();
            if (!TextUtils.isEmpty(e10)) {
                setContentDescription(e10);
            }
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setChecked(this.f15710a);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCheckable(!this.f15710a);
        accessibilityNodeInfo.setSelected(this.f15710a);
        accessibilityNodeInfo.setChecked(this.f15710a);
        CharSequence e10 = e();
        if (!TextUtils.isEmpty(e10)) {
            accessibilityNodeInfo.setText(e10);
        }
    }

    @Override // android.view.View
    public void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence e10 = e();
        if (!TextUtils.isEmpty(e10)) {
            accessibilityEvent.getText().add(e10);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.f15713h.size() > 0) {
            d(motionEvent);
            if (motionEvent.getAction() == 1) {
                f();
                HapticCompat.e(this, h.f15691y, h.f15677k);
            }
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean performClick() {
        f();
        return super.performClick();
    }

    public void setChecked(boolean z10) {
        if (this.f15710a != z10) {
            this.f15710a = z10;
            c(z10);
            b bVar = this.f15711b;
            if (bVar != null) {
                bVar.a(this, this.f15710a);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setOnCheckedChangeWidgetListener(b bVar) {
        this.f15711b = bVar;
    }

    public VisualCheckBox(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public VisualCheckBox(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f15713h = new ArrayList();
        setOrientation(1);
        c cVar = new c();
        this.f15712g = cVar;
        super.setOnHierarchyChangeListener(cVar);
    }
}
