package androidx.fragment.app;

import android.app.Activity;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.NonNull;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.e0;
import androidx.lifecycle.h;
import androidx.lifecycle.i0;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FragmentStateManager.java */
/* loaded from: classes.dex */
public class w {

    /* renamed from: a  reason: collision with root package name */
    private final m f3412a;

    /* renamed from: b  reason: collision with root package name */
    private final x f3413b;
    @NonNull

    /* renamed from: c  reason: collision with root package name */
    private final Fragment f3414c;

    /* renamed from: d  reason: collision with root package name */
    private boolean f3415d = false;

    /* renamed from: e  reason: collision with root package name */
    private int f3416e = -1;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: FragmentStateManager.java */
    /* loaded from: classes.dex */
    public static /* synthetic */ class b {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f3419a;

        static {
            int[] iArr = new int[h.c.values().length];
            f3419a = iArr;
            try {
                iArr[h.c.RESUMED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f3419a[h.c.STARTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f3419a[h.c.CREATED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f3419a[h.c.INITIALIZED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public w(@NonNull m mVar, @NonNull x xVar, @NonNull Fragment fragment) {
        this.f3412a = mVar;
        this.f3413b = xVar;
        this.f3414c = fragment;
    }

    private boolean l(@NonNull View view) {
        if (view == this.f3414c.mView) {
            return true;
        }
        for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == this.f3414c.mView) {
                return true;
            }
        }
        return false;
    }

    private Bundle q() {
        Bundle bundle = new Bundle();
        this.f3414c.performSaveInstanceState(bundle);
        this.f3412a.j(this.f3414c, bundle, false);
        if (bundle.isEmpty()) {
            bundle = null;
        }
        if (this.f3414c.mView != null) {
            s();
        }
        if (this.f3414c.mSavedViewState != null) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putSparseParcelableArray("android:view_state", this.f3414c.mSavedViewState);
        }
        if (this.f3414c.mSavedViewRegistryState != null) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putBundle("android:view_registry_state", this.f3414c.mSavedViewRegistryState);
        }
        if (!this.f3414c.mUserVisibleHint) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putBoolean("android:user_visible_hint", this.f3414c.mUserVisibleHint);
        }
        return bundle;
    }

    void a() {
        if (FragmentManager.K0(3)) {
            Log.d("FragmentManager", "moveto ACTIVITY_CREATED: " + this.f3414c);
        }
        Fragment fragment = this.f3414c;
        fragment.performActivityCreated(fragment.mSavedFragmentState);
        m mVar = this.f3412a;
        Fragment fragment2 = this.f3414c;
        mVar.a(fragment2, fragment2.mSavedFragmentState, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b() {
        int j10 = this.f3413b.j(this.f3414c);
        Fragment fragment = this.f3414c;
        fragment.mContainer.addView(fragment.mView, j10);
    }

    void c() {
        if (FragmentManager.K0(3)) {
            Log.d("FragmentManager", "moveto ATTACHED: " + this.f3414c);
        }
        Fragment fragment = this.f3414c;
        Fragment fragment2 = fragment.mTarget;
        w wVar = null;
        if (fragment2 != null) {
            w n10 = this.f3413b.n(fragment2.mWho);
            if (n10 != null) {
                Fragment fragment3 = this.f3414c;
                fragment3.mTargetWho = fragment3.mTarget.mWho;
                fragment3.mTarget = null;
                wVar = n10;
            } else {
                throw new IllegalStateException("Fragment " + this.f3414c + " declared target fragment " + this.f3414c.mTarget + " that does not belong to this FragmentManager!");
            }
        } else {
            String str = fragment.mTargetWho;
            if (str != null && (wVar = this.f3413b.n(str)) == null) {
                throw new IllegalStateException("Fragment " + this.f3414c + " declared target fragment " + this.f3414c.mTargetWho + " that does not belong to this FragmentManager!");
            }
        }
        if (wVar != null) {
            wVar.m();
        }
        Fragment fragment4 = this.f3414c;
        fragment4.mHost = fragment4.mFragmentManager.x0();
        Fragment fragment5 = this.f3414c;
        fragment5.mParentFragment = fragment5.mFragmentManager.A0();
        this.f3412a.g(this.f3414c, false);
        this.f3414c.performAttach();
        this.f3412a.b(this.f3414c, false);
    }

    int d() {
        e0.e.b bVar;
        Fragment fragment = this.f3414c;
        if (fragment.mFragmentManager == null) {
            return fragment.mState;
        }
        int i10 = this.f3416e;
        int i11 = b.f3419a[fragment.mMaxState.ordinal()];
        if (i11 != 1) {
            if (i11 != 2) {
                if (i11 != 3) {
                    if (i11 != 4) {
                        i10 = Math.min(i10, -1);
                    } else {
                        i10 = Math.min(i10, 0);
                    }
                } else {
                    i10 = Math.min(i10, 1);
                }
            } else {
                i10 = Math.min(i10, 5);
            }
        }
        Fragment fragment2 = this.f3414c;
        if (fragment2.mFromLayout) {
            if (fragment2.mInLayout) {
                i10 = Math.max(this.f3416e, 2);
                View view = this.f3414c.mView;
                if (view != null && view.getParent() == null) {
                    i10 = Math.min(i10, 2);
                }
            } else {
                i10 = this.f3416e < 4 ? Math.min(i10, fragment2.mState) : Math.min(i10, 1);
            }
        }
        if (!this.f3414c.mAdded) {
            i10 = Math.min(i10, 1);
        }
        Fragment fragment3 = this.f3414c;
        ViewGroup viewGroup = fragment3.mContainer;
        if (viewGroup != null) {
            bVar = e0.n(viewGroup, fragment3.getParentFragmentManager()).l(this);
        } else {
            bVar = null;
        }
        if (bVar == e0.e.b.ADDING) {
            i10 = Math.min(i10, 6);
        } else if (bVar == e0.e.b.REMOVING) {
            i10 = Math.max(i10, 3);
        } else {
            Fragment fragment4 = this.f3414c;
            if (fragment4.mRemoving) {
                if (fragment4.isInBackStack()) {
                    i10 = Math.min(i10, 1);
                } else {
                    i10 = Math.min(i10, -1);
                }
            }
        }
        Fragment fragment5 = this.f3414c;
        if (fragment5.mDeferStart && fragment5.mState < 5) {
            i10 = Math.min(i10, 4);
        }
        if (FragmentManager.K0(2)) {
            Log.v("FragmentManager", "computeExpectedState() of " + i10 + " for " + this.f3414c);
        }
        return i10;
    }

    void e() {
        if (FragmentManager.K0(3)) {
            Log.d("FragmentManager", "moveto CREATED: " + this.f3414c);
        }
        Fragment fragment = this.f3414c;
        if (!fragment.mIsCreated) {
            this.f3412a.h(fragment, fragment.mSavedFragmentState, false);
            Fragment fragment2 = this.f3414c;
            fragment2.performCreate(fragment2.mSavedFragmentState);
            m mVar = this.f3412a;
            Fragment fragment3 = this.f3414c;
            mVar.c(fragment3, fragment3.mSavedFragmentState, false);
            return;
        }
        fragment.restoreChildFragmentState(fragment.mSavedFragmentState);
        this.f3414c.mState = 1;
    }

    void f() {
        String str;
        if (this.f3414c.mFromLayout) {
            return;
        }
        if (FragmentManager.K0(3)) {
            Log.d("FragmentManager", "moveto CREATE_VIEW: " + this.f3414c);
        }
        Fragment fragment = this.f3414c;
        LayoutInflater performGetLayoutInflater = fragment.performGetLayoutInflater(fragment.mSavedFragmentState);
        Fragment fragment2 = this.f3414c;
        ViewGroup viewGroup = fragment2.mContainer;
        if (viewGroup == null) {
            int i10 = fragment2.mContainerId;
            if (i10 != 0) {
                if (i10 != -1) {
                    viewGroup = (ViewGroup) fragment2.mFragmentManager.t0().c(this.f3414c.mContainerId);
                    if (viewGroup == null) {
                        Fragment fragment3 = this.f3414c;
                        if (!fragment3.mRestored) {
                            try {
                                str = fragment3.getResources().getResourceName(this.f3414c.mContainerId);
                            } catch (Resources.NotFoundException unused) {
                                str = "unknown";
                            }
                            throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(this.f3414c.mContainerId) + " (" + str + ") for fragment " + this.f3414c);
                        }
                    } else if (!(viewGroup instanceof FragmentContainerView)) {
                        b0.c.n(this.f3414c, viewGroup);
                    }
                } else {
                    throw new IllegalArgumentException("Cannot create fragment " + this.f3414c + " for a container view with no id");
                }
            } else {
                viewGroup = null;
            }
        }
        Fragment fragment4 = this.f3414c;
        fragment4.mContainer = viewGroup;
        fragment4.performCreateView(performGetLayoutInflater, viewGroup, fragment4.mSavedFragmentState);
        View view = this.f3414c.mView;
        if (view != null) {
            view.setSaveFromParentEnabled(false);
            Fragment fragment5 = this.f3414c;
            fragment5.mView.setTag(a0.b.fragment_container_view_tag, fragment5);
            if (viewGroup != null) {
                b();
            }
            Fragment fragment6 = this.f3414c;
            if (fragment6.mHidden) {
                fragment6.mView.setVisibility(8);
            }
            if (ViewCompat.N(this.f3414c.mView)) {
                ViewCompat.d0(this.f3414c.mView);
            } else {
                View view2 = this.f3414c.mView;
                view2.addOnAttachStateChangeListener(new a(view2));
            }
            this.f3414c.performViewCreated();
            m mVar = this.f3412a;
            Fragment fragment7 = this.f3414c;
            mVar.m(fragment7, fragment7.mView, fragment7.mSavedFragmentState, false);
            int visibility = this.f3414c.mView.getVisibility();
            this.f3414c.setPostOnViewCreatedAlpha(this.f3414c.mView.getAlpha());
            Fragment fragment8 = this.f3414c;
            if (fragment8.mContainer != null && visibility == 0) {
                View findFocus = fragment8.mView.findFocus();
                if (findFocus != null) {
                    this.f3414c.setFocusedView(findFocus);
                    if (FragmentManager.K0(2)) {
                        Log.v("FragmentManager", "requestFocus: Saved focused view " + findFocus + " for Fragment " + this.f3414c);
                    }
                }
                this.f3414c.mView.setAlpha(0.0f);
            }
        }
        this.f3414c.mState = 2;
    }

    void g() {
        boolean z10;
        boolean z11;
        Fragment f10;
        if (FragmentManager.K0(3)) {
            Log.d("FragmentManager", "movefrom CREATED: " + this.f3414c);
        }
        Fragment fragment = this.f3414c;
        boolean z12 = true;
        if (fragment.mRemoving && !fragment.isInBackStack()) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            Fragment fragment2 = this.f3414c;
            if (!fragment2.mBeingSaved) {
                this.f3413b.B(fragment2.mWho, null);
            }
        }
        if (!z10 && !this.f3413b.p().r(this.f3414c)) {
            z11 = false;
        } else {
            z11 = true;
        }
        if (z11) {
            k<?> kVar = this.f3414c.mHost;
            if (kVar instanceof i0) {
                z12 = this.f3413b.p().o();
            } else if (kVar.f() instanceof Activity) {
                z12 = true ^ ((Activity) kVar.f()).isChangingConfigurations();
            }
            if ((z10 && !this.f3414c.mBeingSaved) || z12) {
                this.f3413b.p().g(this.f3414c);
            }
            this.f3414c.performDestroy();
            this.f3412a.d(this.f3414c, false);
            for (w wVar : this.f3413b.k()) {
                if (wVar != null) {
                    Fragment k10 = wVar.k();
                    if (this.f3414c.mWho.equals(k10.mTargetWho)) {
                        k10.mTarget = this.f3414c;
                        k10.mTargetWho = null;
                    }
                }
            }
            Fragment fragment3 = this.f3414c;
            String str = fragment3.mTargetWho;
            if (str != null) {
                fragment3.mTarget = this.f3413b.f(str);
            }
            this.f3413b.s(this);
            return;
        }
        String str2 = this.f3414c.mTargetWho;
        if (str2 != null && (f10 = this.f3413b.f(str2)) != null && f10.mRetainInstance) {
            this.f3414c.mTarget = f10;
        }
        this.f3414c.mState = 0;
    }

    void h() {
        View view;
        if (FragmentManager.K0(3)) {
            Log.d("FragmentManager", "movefrom CREATE_VIEW: " + this.f3414c);
        }
        Fragment fragment = this.f3414c;
        ViewGroup viewGroup = fragment.mContainer;
        if (viewGroup != null && (view = fragment.mView) != null) {
            viewGroup.removeView(view);
        }
        this.f3414c.performDestroyView();
        this.f3412a.n(this.f3414c, false);
        Fragment fragment2 = this.f3414c;
        fragment2.mContainer = null;
        fragment2.mView = null;
        fragment2.mViewLifecycleOwner = null;
        fragment2.mViewLifecycleOwnerLiveData.j(null);
        this.f3414c.mInLayout = false;
    }

    void i() {
        if (FragmentManager.K0(3)) {
            Log.d("FragmentManager", "movefrom ATTACHED: " + this.f3414c);
        }
        this.f3414c.performDetach();
        boolean z10 = false;
        this.f3412a.e(this.f3414c, false);
        Fragment fragment = this.f3414c;
        fragment.mState = -1;
        fragment.mHost = null;
        fragment.mParentFragment = null;
        fragment.mFragmentManager = null;
        if (fragment.mRemoving && !fragment.isInBackStack()) {
            z10 = true;
        }
        if (z10 || this.f3413b.p().r(this.f3414c)) {
            if (FragmentManager.K0(3)) {
                Log.d("FragmentManager", "initState called for fragment: " + this.f3414c);
            }
            this.f3414c.initState();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j() {
        Fragment fragment = this.f3414c;
        if (fragment.mFromLayout && fragment.mInLayout && !fragment.mPerformedCreateView) {
            if (FragmentManager.K0(3)) {
                Log.d("FragmentManager", "moveto CREATE_VIEW: " + this.f3414c);
            }
            Fragment fragment2 = this.f3414c;
            fragment2.performCreateView(fragment2.performGetLayoutInflater(fragment2.mSavedFragmentState), null, this.f3414c.mSavedFragmentState);
            View view = this.f3414c.mView;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                Fragment fragment3 = this.f3414c;
                fragment3.mView.setTag(a0.b.fragment_container_view_tag, fragment3);
                Fragment fragment4 = this.f3414c;
                if (fragment4.mHidden) {
                    fragment4.mView.setVisibility(8);
                }
                this.f3414c.performViewCreated();
                m mVar = this.f3412a;
                Fragment fragment5 = this.f3414c;
                mVar.m(fragment5, fragment5.mView, fragment5.mSavedFragmentState, false);
                this.f3414c.mState = 2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public Fragment k() {
        return this.f3414c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void m() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        if (this.f3415d) {
            if (FragmentManager.K0(2)) {
                Log.v("FragmentManager", "Ignoring re-entrant call to moveToExpectedState() for " + k());
                return;
            }
            return;
        }
        try {
            this.f3415d = true;
            boolean z10 = false;
            while (true) {
                int d10 = d();
                Fragment fragment = this.f3414c;
                int i10 = fragment.mState;
                if (d10 != i10) {
                    if (d10 > i10) {
                        switch (i10 + 1) {
                            case 0:
                                c();
                                continue;
                            case 1:
                                e();
                                continue;
                            case 2:
                                j();
                                f();
                                continue;
                            case 3:
                                a();
                                continue;
                            case 4:
                                if (fragment.mView != null && (viewGroup3 = fragment.mContainer) != null) {
                                    e0.n(viewGroup3, fragment.getParentFragmentManager()).b(e0.e.c.b(this.f3414c.mView.getVisibility()), this);
                                }
                                this.f3414c.mState = 4;
                                continue;
                            case 5:
                                u();
                                continue;
                            case 6:
                                fragment.mState = 6;
                                continue;
                            case 7:
                                p();
                                continue;
                            default:
                                continue;
                        }
                    } else {
                        switch (i10 - 1) {
                            case -1:
                                i();
                                continue;
                            case 0:
                                if (fragment.mBeingSaved && this.f3413b.q(fragment.mWho) == null) {
                                    r();
                                }
                                g();
                                continue;
                            case 1:
                                h();
                                this.f3414c.mState = 1;
                                continue;
                            case 2:
                                fragment.mInLayout = false;
                                fragment.mState = 2;
                                continue;
                            case 3:
                                if (FragmentManager.K0(3)) {
                                    Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + this.f3414c);
                                }
                                Fragment fragment2 = this.f3414c;
                                if (fragment2.mBeingSaved) {
                                    r();
                                } else if (fragment2.mView != null && fragment2.mSavedViewState == null) {
                                    s();
                                }
                                Fragment fragment3 = this.f3414c;
                                if (fragment3.mView != null && (viewGroup2 = fragment3.mContainer) != null) {
                                    e0.n(viewGroup2, fragment3.getParentFragmentManager()).d(this);
                                }
                                this.f3414c.mState = 3;
                                continue;
                            case 4:
                                v();
                                continue;
                            case 5:
                                fragment.mState = 5;
                                continue;
                            case 6:
                                n();
                                continue;
                            default:
                                continue;
                        }
                    }
                    z10 = true;
                } else {
                    if (!z10 && i10 == -1 && fragment.mRemoving && !fragment.isInBackStack() && !this.f3414c.mBeingSaved) {
                        if (FragmentManager.K0(3)) {
                            Log.d("FragmentManager", "Cleaning up state of never attached fragment: " + this.f3414c);
                        }
                        this.f3413b.p().g(this.f3414c);
                        this.f3413b.s(this);
                        if (FragmentManager.K0(3)) {
                            Log.d("FragmentManager", "initState called for fragment: " + this.f3414c);
                        }
                        this.f3414c.initState();
                    }
                    Fragment fragment4 = this.f3414c;
                    if (fragment4.mHiddenChanged) {
                        if (fragment4.mView != null && (viewGroup = fragment4.mContainer) != null) {
                            e0 n10 = e0.n(viewGroup, fragment4.getParentFragmentManager());
                            if (this.f3414c.mHidden) {
                                n10.c(this);
                            } else {
                                n10.e(this);
                            }
                        }
                        Fragment fragment5 = this.f3414c;
                        FragmentManager fragmentManager = fragment5.mFragmentManager;
                        if (fragmentManager != null) {
                            fragmentManager.I0(fragment5);
                        }
                        Fragment fragment6 = this.f3414c;
                        fragment6.mHiddenChanged = false;
                        fragment6.onHiddenChanged(fragment6.mHidden);
                        this.f3414c.mChildFragmentManager.K();
                    }
                    return;
                }
            }
        } finally {
            this.f3415d = false;
        }
    }

    void n() {
        if (FragmentManager.K0(3)) {
            Log.d("FragmentManager", "movefrom RESUMED: " + this.f3414c);
        }
        this.f3414c.performPause();
        this.f3412a.f(this.f3414c, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void o(@NonNull ClassLoader classLoader) {
        Bundle bundle = this.f3414c.mSavedFragmentState;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        Fragment fragment = this.f3414c;
        fragment.mSavedViewState = fragment.mSavedFragmentState.getSparseParcelableArray("android:view_state");
        Fragment fragment2 = this.f3414c;
        fragment2.mSavedViewRegistryState = fragment2.mSavedFragmentState.getBundle("android:view_registry_state");
        Fragment fragment3 = this.f3414c;
        fragment3.mTargetWho = fragment3.mSavedFragmentState.getString("android:target_state");
        Fragment fragment4 = this.f3414c;
        if (fragment4.mTargetWho != null) {
            fragment4.mTargetRequestCode = fragment4.mSavedFragmentState.getInt("android:target_req_state", 0);
        }
        Fragment fragment5 = this.f3414c;
        Boolean bool = fragment5.mSavedUserVisibleHint;
        if (bool != null) {
            fragment5.mUserVisibleHint = bool.booleanValue();
            this.f3414c.mSavedUserVisibleHint = null;
        } else {
            fragment5.mUserVisibleHint = fragment5.mSavedFragmentState.getBoolean("android:user_visible_hint", true);
        }
        Fragment fragment6 = this.f3414c;
        if (!fragment6.mUserVisibleHint) {
            fragment6.mDeferStart = true;
        }
    }

    void p() {
        String str;
        if (FragmentManager.K0(3)) {
            Log.d("FragmentManager", "moveto RESUMED: " + this.f3414c);
        }
        View focusedView = this.f3414c.getFocusedView();
        if (focusedView != null && l(focusedView)) {
            boolean requestFocus = focusedView.requestFocus();
            if (FragmentManager.K0(2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("requestFocus: Restoring focused view ");
                sb2.append(focusedView);
                sb2.append(" ");
                if (requestFocus) {
                    str = "succeeded";
                } else {
                    str = "failed";
                }
                sb2.append(str);
                sb2.append(" on Fragment ");
                sb2.append(this.f3414c);
                sb2.append(" resulting in focused view ");
                sb2.append(this.f3414c.mView.findFocus());
                Log.v("FragmentManager", sb2.toString());
            }
        }
        this.f3414c.setFocusedView(null);
        this.f3414c.performResume();
        this.f3412a.i(this.f3414c, false);
        Fragment fragment = this.f3414c;
        fragment.mSavedFragmentState = null;
        fragment.mSavedViewState = null;
        fragment.mSavedViewRegistryState = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void r() {
        FragmentState fragmentState = new FragmentState(this.f3414c);
        Fragment fragment = this.f3414c;
        if (fragment.mState > -1 && fragmentState.f3241q == null) {
            Bundle q10 = q();
            fragmentState.f3241q = q10;
            if (this.f3414c.mTargetWho != null) {
                if (q10 == null) {
                    fragmentState.f3241q = new Bundle();
                }
                fragmentState.f3241q.putString("android:target_state", this.f3414c.mTargetWho);
                int i10 = this.f3414c.mTargetRequestCode;
                if (i10 != 0) {
                    fragmentState.f3241q.putInt("android:target_req_state", i10);
                }
            }
        } else {
            fragmentState.f3241q = fragment.mSavedFragmentState;
        }
        this.f3413b.B(this.f3414c.mWho, fragmentState);
    }

    void s() {
        if (this.f3414c.mView == null) {
            return;
        }
        if (FragmentManager.K0(2)) {
            Log.v("FragmentManager", "Saving view state for fragment " + this.f3414c + " with view " + this.f3414c.mView);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        this.f3414c.mView.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            this.f3414c.mSavedViewState = sparseArray;
        }
        Bundle bundle = new Bundle();
        this.f3414c.mViewLifecycleOwner.e(bundle);
        if (!bundle.isEmpty()) {
            this.f3414c.mSavedViewRegistryState = bundle;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void t(int i10) {
        this.f3416e = i10;
    }

    void u() {
        if (FragmentManager.K0(3)) {
            Log.d("FragmentManager", "moveto STARTED: " + this.f3414c);
        }
        this.f3414c.performStart();
        this.f3412a.k(this.f3414c, false);
    }

    void v() {
        if (FragmentManager.K0(3)) {
            Log.d("FragmentManager", "movefrom STARTED: " + this.f3414c);
        }
        this.f3414c.performStop();
        this.f3412a.l(this.f3414c, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public w(@NonNull m mVar, @NonNull x xVar, @NonNull ClassLoader classLoader, @NonNull j jVar, @NonNull FragmentState fragmentState) {
        this.f3412a = mVar;
        this.f3413b = xVar;
        Fragment c10 = fragmentState.c(jVar, classLoader);
        this.f3414c = c10;
        if (FragmentManager.K0(2)) {
            Log.v("FragmentManager", "Instantiated fragment " + c10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public w(@NonNull m mVar, @NonNull x xVar, @NonNull Fragment fragment, @NonNull FragmentState fragmentState) {
        this.f3412a = mVar;
        this.f3413b = xVar;
        this.f3414c = fragment;
        fragment.mSavedViewState = null;
        fragment.mSavedViewRegistryState = null;
        fragment.mBackStackNesting = 0;
        fragment.mInLayout = false;
        fragment.mAdded = false;
        Fragment fragment2 = fragment.mTarget;
        fragment.mTargetWho = fragment2 != null ? fragment2.mWho : null;
        fragment.mTarget = null;
        Bundle bundle = fragmentState.f3241q;
        if (bundle != null) {
            fragment.mSavedFragmentState = bundle;
        } else {
            fragment.mSavedFragmentState = new Bundle();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: FragmentStateManager.java */
    /* loaded from: classes.dex */
    public class a implements View.OnAttachStateChangeListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ View f3417a;

        a(View view) {
            this.f3417a = view;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            this.f3417a.removeOnAttachStateChangeListener(this);
            ViewCompat.d0(this.f3417a);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }
}
