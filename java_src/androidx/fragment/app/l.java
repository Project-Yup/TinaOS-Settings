package androidx.fragment.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FragmentLayoutInflaterFactory.java */
/* loaded from: classes.dex */
public class l implements LayoutInflater.Factory2 {

    /* renamed from: a  reason: collision with root package name */
    final FragmentManager f3393a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public l(FragmentManager fragmentManager) {
        this.f3393a = fragmentManager;
    }

    @Override // android.view.LayoutInflater.Factory
    @Nullable
    public View onCreateView(@NonNull String str, @NonNull Context context, @NonNull AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    @Nullable
    public View onCreateView(@Nullable View view, @NonNull String str, @NonNull Context context, @NonNull AttributeSet attributeSet) {
        w x10;
        if (FragmentContainerView.class.getName().equals(str)) {
            return new FragmentContainerView(context, attributeSet, this.f3393a);
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a0.c.Fragment);
            if (attributeValue == null) {
                attributeValue = obtainStyledAttributes.getString(a0.c.Fragment_android_name);
            }
            int resourceId = obtainStyledAttributes.getResourceId(a0.c.Fragment_android_id, -1);
            String string = obtainStyledAttributes.getString(a0.c.Fragment_android_tag);
            obtainStyledAttributes.recycle();
            if (attributeValue == null || !j.b(context.getClassLoader(), attributeValue)) {
                return null;
            }
            int id = view != null ? view.getId() : 0;
            if (id == -1 && resourceId == -1 && string == null) {
                throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
            }
            Fragment j02 = resourceId != -1 ? this.f3393a.j0(resourceId) : null;
            if (j02 == null && string != null) {
                j02 = this.f3393a.k0(string);
            }
            if (j02 == null && id != -1) {
                j02 = this.f3393a.j0(id);
            }
            if (j02 == null) {
                j02 = this.f3393a.v0().a(context.getClassLoader(), attributeValue);
                j02.mFromLayout = true;
                j02.mFragmentId = resourceId != 0 ? resourceId : id;
                j02.mContainerId = id;
                j02.mTag = string;
                j02.mInLayout = true;
                FragmentManager fragmentManager = this.f3393a;
                j02.mFragmentManager = fragmentManager;
                j02.mHost = fragmentManager.x0();
                j02.onInflate(this.f3393a.x0().f(), attributeSet, j02.mSavedFragmentState);
                x10 = this.f3393a.j(j02);
                if (FragmentManager.K0(2)) {
                    Log.v("FragmentManager", "Fragment " + j02 + " has been inflated via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                }
            } else if (!j02.mInLayout) {
                j02.mInLayout = true;
                FragmentManager fragmentManager2 = this.f3393a;
                j02.mFragmentManager = fragmentManager2;
                j02.mHost = fragmentManager2.x0();
                j02.onInflate(this.f3393a.x0().f(), attributeSet, j02.mSavedFragmentState);
                x10 = this.f3393a.x(j02);
                if (FragmentManager.K0(2)) {
                    Log.v("FragmentManager", "Retained Fragment " + j02 + " has been re-attached via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                }
            } else {
                throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
            }
            ViewGroup viewGroup = (ViewGroup) view;
            b0.c.g(j02, viewGroup);
            j02.mContainer = viewGroup;
            x10.m();
            x10.j();
            View view2 = j02.mView;
            if (view2 != null) {
                if (resourceId != 0) {
                    view2.setId(resourceId);
                }
                if (j02.mView.getTag() == null) {
                    j02.mView.setTag(string);
                }
                j02.mView.addOnAttachStateChangeListener(new a(x10));
                return j02.mView;
            }
            throw new IllegalStateException("Fragment " + attributeValue + " did not create a view.");
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: FragmentLayoutInflaterFactory.java */
    /* loaded from: classes.dex */
    public class a implements View.OnAttachStateChangeListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ w f3394a;

        a(w wVar) {
            this.f3394a = wVar;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            Fragment k10 = this.f3394a.k();
            this.f3394a.m();
            e0.n((ViewGroup) k10.mView.getParent(), l.this.f3393a).j();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }
}
