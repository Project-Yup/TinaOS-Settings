package miuix.visual.check;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import miuix.visual.check.VisualCheckBox;
/* loaded from: classes2.dex */
public class VisualCheckGroup extends FlowLayout {

    /* renamed from: i  reason: collision with root package name */
    private int f15715i;

    /* renamed from: j  reason: collision with root package name */
    private boolean f15716j;
    @Nullable

    /* renamed from: k  reason: collision with root package name */
    private VisualCheckBox.b f15717k;

    /* renamed from: l  reason: collision with root package name */
    private d f15718l;

    /* loaded from: classes2.dex */
    private class b implements VisualCheckBox.b {
        private b() {
        }

        @Override // miuix.visual.check.VisualCheckBox.b
        public void a(VisualCheckBox visualCheckBox, boolean z10) {
            if (!VisualCheckGroup.this.f15716j) {
                VisualCheckGroup.this.f15716j = true;
                if (VisualCheckGroup.this.f15715i != -1) {
                    VisualCheckGroup visualCheckGroup = VisualCheckGroup.this;
                    visualCheckGroup.j(visualCheckGroup.f15715i, false);
                }
                VisualCheckGroup.this.f15716j = false;
                VisualCheckGroup.this.setCheckedId(visualCheckBox.getId());
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface c {
    }

    /* loaded from: classes2.dex */
    private class d implements ViewGroup.OnHierarchyChangeListener {
        private d() {
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewAdded(View view, View view2) {
            if (view == VisualCheckGroup.this && (view2 instanceof VisualCheckBox)) {
                if (view2.getId() == -1) {
                    view2.setId(View.generateViewId());
                }
                ((VisualCheckBox) view2).setOnCheckedChangeWidgetListener(VisualCheckGroup.this.f15717k);
            }
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewRemoved(View view, View view2) {
            if (view == VisualCheckGroup.this && (view2 instanceof VisualCheckBox)) {
                ((VisualCheckBox) view2).setOnCheckedChangeWidgetListener(null);
            }
        }
    }

    public VisualCheckGroup(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f15715i = -1;
        this.f15716j = false;
        d dVar = new d();
        this.f15718l = dVar;
        super.setOnHierarchyChangeListener(dVar);
        this.f15717k = new b();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, vb.c.VisualCheckGroup);
        this.f15715i = obtainStyledAttributes.getResourceId(vb.c.VisualCheckGroup_checkedButton, -1);
        obtainStyledAttributes.recycle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(int i10, boolean z10) {
        View findViewById = findViewById(i10);
        if (findViewById != null && (findViewById instanceof VisualCheckBox)) {
            ((VisualCheckBox) findViewById).setChecked(z10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCheckedId(@IdRes int i10) {
        this.f15715i = i10;
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        int i10 = this.f15715i;
        if (i10 != -1) {
            this.f15716j = true;
            j(i10, true);
            this.f15716j = false;
            setCheckedId(this.f15715i);
        }
    }

    public void setOnCheckedChangeListener(c cVar) {
    }
}
