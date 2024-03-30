package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import java.lang.ref.WeakReference;
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public final class ViewStubCompat extends View {

    /* renamed from: a  reason: collision with root package name */
    private int f1396a;

    /* renamed from: b  reason: collision with root package name */
    private int f1397b;

    /* renamed from: g  reason: collision with root package name */
    private WeakReference<View> f1398g;

    /* renamed from: h  reason: collision with root package name */
    private LayoutInflater f1399h;

    /* loaded from: classes.dex */
    public interface a {
    }

    public ViewStubCompat(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public View a() {
        ViewParent parent = getParent();
        if (parent instanceof ViewGroup) {
            if (this.f1396a != 0) {
                ViewGroup viewGroup = (ViewGroup) parent;
                LayoutInflater layoutInflater = this.f1399h;
                if (layoutInflater == null) {
                    layoutInflater = LayoutInflater.from(getContext());
                }
                View inflate = layoutInflater.inflate(this.f1396a, viewGroup, false);
                int i10 = this.f1397b;
                if (i10 != -1) {
                    inflate.setId(i10);
                }
                int indexOfChild = viewGroup.indexOfChild(this);
                viewGroup.removeViewInLayout(this);
                ViewGroup.LayoutParams layoutParams = getLayoutParams();
                if (layoutParams != null) {
                    viewGroup.addView(inflate, indexOfChild, layoutParams);
                } else {
                    viewGroup.addView(inflate, indexOfChild);
                }
                this.f1398g = new WeakReference<>(inflate);
                return inflate;
            }
            throw new IllegalArgumentException("ViewStub must have a valid layoutResource");
        }
        throw new IllegalStateException("ViewStub must have a non-null ViewGroup viewParent");
    }

    public int getInflatedId() {
        return this.f1397b;
    }

    public LayoutInflater getLayoutInflater() {
        return this.f1399h;
    }

    public int getLayoutResource() {
        return this.f1396a;
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    public void setInflatedId(int i10) {
        this.f1397b = i10;
    }

    public void setLayoutInflater(LayoutInflater layoutInflater) {
        this.f1399h = layoutInflater;
    }

    public void setLayoutResource(int i10) {
        this.f1396a = i10;
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        WeakReference<View> weakReference = this.f1398g;
        if (weakReference != null) {
            View view = weakReference.get();
            if (view != null) {
                view.setVisibility(i10);
                return;
            }
            throw new IllegalStateException("setVisibility called on un-referenced view");
        }
        super.setVisibility(i10);
        if (i10 == 0 || i10 == 4) {
            a();
        }
    }

    public ViewStubCompat(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f1396a = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.j.ViewStubCompat, i10, 0);
        this.f1397b = obtainStyledAttributes.getResourceId(c.j.ViewStubCompat_android_inflatedId, -1);
        this.f1396a = obtainStyledAttributes.getResourceId(c.j.ViewStubCompat_android_layout, 0);
        setId(obtainStyledAttributes.getResourceId(c.j.ViewStubCompat_android_id, -1));
        obtainStyledAttributes.recycle();
        setVisibility(8);
        setWillNotDraw(true);
    }

    @Override // android.view.View
    protected void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.View
    @SuppressLint({"MissingSuperCall"})
    public void draw(Canvas canvas) {
    }

    public void setOnInflateListener(a aVar) {
    }
}
