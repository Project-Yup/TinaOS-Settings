package ib;

import android.view.View;
import android.view.ViewGroup;
/* compiled from: OnHierarchyChangeListenerWrapper.java */
/* loaded from: classes2.dex */
public class b implements ViewGroup.OnHierarchyChangeListener {

    /* renamed from: a  reason: collision with root package name */
    private ViewGroup.OnHierarchyChangeListener f12295a;

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public void onChildViewAdded(View view, View view2) {
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.f12295a;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewAdded(view, view2);
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public void onChildViewRemoved(View view, View view2) {
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.f12295a;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewRemoved(view, view2);
        }
    }
}
