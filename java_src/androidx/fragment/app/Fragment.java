package androidx.fragment.app;

import android.animation.Animator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.activity.result.ActivityResultRegistry;
import androidx.annotation.AnimRes;
import androidx.annotation.CallSuper;
import androidx.annotation.ContentView;
import androidx.annotation.LayoutRes;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.StringRes;
import androidx.annotation.UiThread;
import androidx.core.app.ActivityOptionsCompat;
import androidx.core.app.SharedElementCallback;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.f0;
import androidx.lifecycle.h;
import androidx.lifecycle.h0;
import androidx.lifecycle.i0;
import androidx.lifecycle.j0;
import androidx.lifecycle.k0;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
/* loaded from: classes.dex */
public class Fragment implements ComponentCallbacks, View.OnCreateContextMenuListener, androidx.lifecycle.n, i0, androidx.lifecycle.g, l0.e {
    static final int ACTIVITY_CREATED = 4;
    static final int ATTACHED = 0;
    static final int AWAITING_ENTER_EFFECTS = 6;
    static final int AWAITING_EXIT_EFFECTS = 3;
    static final int CREATED = 1;
    static final int INITIALIZING = -1;
    static final int RESUMED = 7;
    static final int STARTED = 5;
    static final Object USE_DEFAULT_TRANSITION = new Object();
    static final int VIEW_CREATED = 2;
    boolean mAdded;
    j mAnimationInfo;
    Bundle mArguments;
    int mBackStackNesting;
    boolean mBeingSaved;
    private boolean mCalled;
    @NonNull
    FragmentManager mChildFragmentManager;
    ViewGroup mContainer;
    int mContainerId;
    @LayoutRes
    private int mContentLayoutId;
    f0.b mDefaultFactory;
    boolean mDeferStart;
    boolean mDetached;
    int mFragmentId;
    FragmentManager mFragmentManager;
    boolean mFromLayout;
    boolean mHasMenu;
    boolean mHidden;
    boolean mHiddenChanged;
    androidx.fragment.app.k<?> mHost;
    boolean mInLayout;
    boolean mIsCreated;
    private Boolean mIsPrimaryNavigationFragment;
    LayoutInflater mLayoutInflater;
    androidx.lifecycle.o mLifecycleRegistry;
    h.c mMaxState;
    boolean mMenuVisible;
    private final AtomicInteger mNextLocalRequestCode;
    private final ArrayList<m> mOnPreAttachedListeners;
    Fragment mParentFragment;
    boolean mPerformedCreateView;
    Runnable mPostponedDurationRunnable;
    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY})
    public String mPreviousWho;
    boolean mRemoving;
    boolean mRestored;
    boolean mRetainInstance;
    boolean mRetainInstanceChangedWhileDetached;
    Bundle mSavedFragmentState;
    private final m mSavedStateAttachListener;
    l0.d mSavedStateRegistryController;
    @Nullable
    Boolean mSavedUserVisibleHint;
    Bundle mSavedViewRegistryState;
    SparseArray<Parcelable> mSavedViewState;
    int mState;
    String mTag;
    Fragment mTarget;
    int mTargetRequestCode;
    String mTargetWho;
    boolean mUserVisibleHint;
    View mView;
    @Nullable
    c0 mViewLifecycleOwner;
    androidx.lifecycle.s<androidx.lifecycle.n> mViewLifecycleOwnerLiveData;
    @NonNull
    String mWho;

    @SuppressLint({"BanParcelableUsage, ParcelClassLoader"})
    /* loaded from: classes.dex */
    public static class SavedState implements Parcelable {
        @NonNull
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: a  reason: collision with root package name */
        final Bundle f3130a;

        /* loaded from: classes.dex */
        class a implements Parcelable.ClassLoaderCreator<SavedState> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        SavedState(@NonNull Parcel parcel, @Nullable ClassLoader classLoader) {
            Bundle readBundle = parcel.readBundle();
            this.f3130a = readBundle;
            if (classLoader != null && readBundle != null) {
                readBundle.setClassLoader(classLoader);
            }
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(@NonNull Parcel parcel, int i10) {
            parcel.writeBundle(this.f3130a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [I] */
    /* loaded from: classes.dex */
    public class a<I> extends androidx.activity.result.b<I> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ AtomicReference f3131a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ b.a f3132b;

        a(AtomicReference atomicReference, b.a aVar) {
            this.f3131a = atomicReference;
            this.f3132b = aVar;
        }

        @Override // androidx.activity.result.b
        public void b(I i10, @Nullable ActivityOptionsCompat activityOptionsCompat) {
            androidx.activity.result.b bVar = (androidx.activity.result.b) this.f3131a.get();
            if (bVar != null) {
                bVar.b(i10, activityOptionsCompat);
                return;
            }
            throw new IllegalStateException("Operation cannot be started before fragment is in created state");
        }

        @Override // androidx.activity.result.b
        public void c() {
            androidx.activity.result.b bVar = (androidx.activity.result.b) this.f3131a.getAndSet(null);
            if (bVar != null) {
                bVar.c();
            }
        }
    }

    /* loaded from: classes.dex */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Fragment.this.startPostponedEnterTransition();
        }
    }

    /* loaded from: classes.dex */
    class c extends m {
        c() {
            super(null);
        }

        @Override // androidx.fragment.app.Fragment.m
        void a() {
            Fragment.this.mSavedStateRegistryController.c();
            androidx.lifecycle.y.c(Fragment.this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Fragment.this.callStartTransitionListener(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class e implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ e0 f3137a;

        e(e0 e0Var) {
            this.f3137a = e0Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f3137a.g();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class f extends androidx.fragment.app.h {
        f() {
        }

        @Override // androidx.fragment.app.h
        @Nullable
        public View c(int i10) {
            View view = Fragment.this.mView;
            if (view != null) {
                return view.findViewById(i10);
            }
            throw new IllegalStateException("Fragment " + Fragment.this + " does not have a view");
        }

        @Override // androidx.fragment.app.h
        public boolean d() {
            if (Fragment.this.mView != null) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes.dex */
    class g implements i.a<Void, ActivityResultRegistry> {
        g() {
        }

        @Override // i.a
        /* renamed from: a */
        public ActivityResultRegistry apply(Void r32) {
            Fragment fragment = Fragment.this;
            androidx.fragment.app.k<?> kVar = fragment.mHost;
            if (kVar instanceof androidx.activity.result.c) {
                return ((androidx.activity.result.c) kVar).getActivityResultRegistry();
            }
            return fragment.requireActivity().getActivityResultRegistry();
        }
    }

    /* loaded from: classes.dex */
    class h implements i.a<Void, ActivityResultRegistry> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ ActivityResultRegistry f3141a;

        h(ActivityResultRegistry activityResultRegistry) {
            this.f3141a = activityResultRegistry;
        }

        @Override // i.a
        /* renamed from: a */
        public ActivityResultRegistry apply(Void r12) {
            return this.f3141a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class i extends m {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ i.a f3143a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ AtomicReference f3144b;

        /* renamed from: c  reason: collision with root package name */
        final /* synthetic */ b.a f3145c;

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ androidx.activity.result.a f3146d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(i.a aVar, AtomicReference atomicReference, b.a aVar2, androidx.activity.result.a aVar3) {
            super(null);
            this.f3143a = aVar;
            this.f3144b = atomicReference;
            this.f3145c = aVar2;
            this.f3146d = aVar3;
        }

        @Override // androidx.fragment.app.Fragment.m
        void a() {
            this.f3144b.set(((ActivityResultRegistry) this.f3143a.apply(null)).i(Fragment.this.generateActivityResultKey(), Fragment.this, this.f3145c, this.f3146d));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class j {

        /* renamed from: a  reason: collision with root package name */
        View f3148a;

        /* renamed from: b  reason: collision with root package name */
        boolean f3149b;
        @AnimRes

        /* renamed from: c  reason: collision with root package name */
        int f3150c;
        @AnimRes

        /* renamed from: d  reason: collision with root package name */
        int f3151d;
        @AnimRes

        /* renamed from: e  reason: collision with root package name */
        int f3152e;
        @AnimRes

        /* renamed from: f  reason: collision with root package name */
        int f3153f;

        /* renamed from: g  reason: collision with root package name */
        int f3154g;

        /* renamed from: h  reason: collision with root package name */
        ArrayList<String> f3155h;

        /* renamed from: i  reason: collision with root package name */
        ArrayList<String> f3156i;

        /* renamed from: j  reason: collision with root package name */
        Object f3157j = null;

        /* renamed from: k  reason: collision with root package name */
        Object f3158k;

        /* renamed from: l  reason: collision with root package name */
        Object f3159l;

        /* renamed from: m  reason: collision with root package name */
        Object f3160m;

        /* renamed from: n  reason: collision with root package name */
        Object f3161n;

        /* renamed from: o  reason: collision with root package name */
        Object f3162o;

        /* renamed from: p  reason: collision with root package name */
        Boolean f3163p;

        /* renamed from: q  reason: collision with root package name */
        Boolean f3164q;

        /* renamed from: r  reason: collision with root package name */
        SharedElementCallback f3165r;

        /* renamed from: s  reason: collision with root package name */
        SharedElementCallback f3166s;

        /* renamed from: t  reason: collision with root package name */
        float f3167t;

        /* renamed from: u  reason: collision with root package name */
        View f3168u;

        /* renamed from: v  reason: collision with root package name */
        boolean f3169v;

        j() {
            Object obj = Fragment.USE_DEFAULT_TRANSITION;
            this.f3158k = obj;
            this.f3159l = null;
            this.f3160m = obj;
            this.f3161n = null;
            this.f3162o = obj;
            this.f3165r = null;
            this.f3166s = null;
            this.f3167t = 1.0f;
            this.f3168u = null;
        }
    }

    @RequiresApi(19)
    /* loaded from: classes.dex */
    static class k {
        static void a(@NonNull View view) {
            view.cancelPendingInputEvents();
        }
    }

    /* loaded from: classes.dex */
    public static class l extends RuntimeException {
        public l(@NonNull String str, @Nullable Exception exc) {
            super(str, exc);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static abstract class m {
        private m() {
        }

        /* synthetic */ m(b bVar) {
            this();
        }

        abstract void a();
    }

    public Fragment() {
        this.mState = -1;
        this.mWho = UUID.randomUUID().toString();
        this.mTargetWho = null;
        this.mIsPrimaryNavigationFragment = null;
        this.mChildFragmentManager = new s();
        this.mMenuVisible = true;
        this.mUserVisibleHint = true;
        this.mPostponedDurationRunnable = new b();
        this.mMaxState = h.c.RESUMED;
        this.mViewLifecycleOwnerLiveData = new androidx.lifecycle.s<>();
        this.mNextLocalRequestCode = new AtomicInteger();
        this.mOnPreAttachedListeners = new ArrayList<>();
        this.mSavedStateAttachListener = new c();
        initLifecycle();
    }

    private j ensureAnimationInfo() {
        if (this.mAnimationInfo == null) {
            this.mAnimationInfo = new j();
        }
        return this.mAnimationInfo;
    }

    private int getMinimumMaxLifecycleState() {
        h.c cVar = this.mMaxState;
        if (cVar != h.c.INITIALIZED && this.mParentFragment != null) {
            return Math.min(cVar.ordinal(), this.mParentFragment.getMinimumMaxLifecycleState());
        }
        return cVar.ordinal();
    }

    private void initLifecycle() {
        this.mLifecycleRegistry = new androidx.lifecycle.o(this);
        this.mSavedStateRegistryController = l0.d.a(this);
        this.mDefaultFactory = null;
        if (!this.mOnPreAttachedListeners.contains(this.mSavedStateAttachListener)) {
            registerOnPreAttachListener(this.mSavedStateAttachListener);
        }
    }

    @NonNull
    @Deprecated
    public static Fragment instantiate(@NonNull Context context, @NonNull String str) {
        return instantiate(context, str, null);
    }

    @NonNull
    private <I, O> androidx.activity.result.b<I> prepareCallInternal(@NonNull b.a<I, O> aVar, @NonNull i.a<Void, ActivityResultRegistry> aVar2, @NonNull androidx.activity.result.a<O> aVar3) {
        if (this.mState <= 1) {
            AtomicReference atomicReference = new AtomicReference();
            registerOnPreAttachListener(new i(aVar2, atomicReference, aVar, aVar3));
            return new a(atomicReference, aVar);
        }
        throw new IllegalStateException("Fragment " + this + " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate()).");
    }

    private void registerOnPreAttachListener(@NonNull m mVar) {
        if (this.mState >= 0) {
            mVar.a();
        } else {
            this.mOnPreAttachedListeners.add(mVar);
        }
    }

    void callStartTransitionListener(boolean z10) {
        ViewGroup viewGroup;
        FragmentManager fragmentManager;
        j jVar = this.mAnimationInfo;
        if (jVar != null) {
            jVar.f3169v = false;
        }
        if (this.mView != null && (viewGroup = this.mContainer) != null && (fragmentManager = this.mFragmentManager) != null) {
            e0 n10 = e0.n(viewGroup, fragmentManager);
            n10.p();
            if (z10) {
                this.mHost.g().post(new e(n10));
            } else {
                n10.g();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public androidx.fragment.app.h createFragmentContainer() {
        return new f();
    }

    public void dump(@NonNull String str, @Nullable FileDescriptor fileDescriptor, @NonNull PrintWriter printWriter, @Nullable String[] strArr) {
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.mFragmentId));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.mContainerId));
        printWriter.print(" mTag=");
        printWriter.println(this.mTag);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.mState);
        printWriter.print(" mWho=");
        printWriter.print(this.mWho);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.mBackStackNesting);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.mAdded);
        printWriter.print(" mRemoving=");
        printWriter.print(this.mRemoving);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.mFromLayout);
        printWriter.print(" mInLayout=");
        printWriter.println(this.mInLayout);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.mHidden);
        printWriter.print(" mDetached=");
        printWriter.print(this.mDetached);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.mMenuVisible);
        printWriter.print(" mHasMenu=");
        printWriter.println(this.mHasMenu);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.mRetainInstance);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.mUserVisibleHint);
        if (this.mFragmentManager != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.mFragmentManager);
        }
        if (this.mHost != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.mHost);
        }
        if (this.mParentFragment != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.mParentFragment);
        }
        if (this.mArguments != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.mArguments);
        }
        if (this.mSavedFragmentState != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.mSavedFragmentState);
        }
        if (this.mSavedViewState != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.mSavedViewState);
        }
        if (this.mSavedViewRegistryState != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.mSavedViewRegistryState);
        }
        Fragment targetFragment = getTargetFragment(false);
        if (targetFragment != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(targetFragment);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.mTargetRequestCode);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        printWriter.println(getPopDirection());
        if (getEnterAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            printWriter.println(getEnterAnim());
        }
        if (getExitAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            printWriter.println(getExitAnim());
        }
        if (getPopEnterAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            printWriter.println(getPopEnterAnim());
        }
        if (getPopExitAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            printWriter.println(getPopExitAnim());
        }
        if (this.mContainer != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.mContainer);
        }
        if (this.mView != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.mView);
        }
        if (getAnimatingAway() != null) {
            printWriter.print(str);
            printWriter.print("mAnimatingAway=");
            printWriter.println(getAnimatingAway());
        }
        if (getContext() != null) {
            androidx.loader.app.a.b(this).a(str, fileDescriptor, printWriter, strArr);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.mChildFragmentManager + ":");
        FragmentManager fragmentManager = this.mChildFragmentManager;
        fragmentManager.Y(str + "  ", fileDescriptor, printWriter, strArr);
    }

    public final boolean equals(@Nullable Object obj) {
        return super.equals(obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public Fragment findFragmentByWho(@NonNull String str) {
        if (str.equals(this.mWho)) {
            return this;
        }
        return this.mChildFragmentManager.l0(str);
    }

    @NonNull
    String generateActivityResultKey() {
        return "fragment_" + this.mWho + "_rq#" + this.mNextLocalRequestCode.getAndIncrement();
    }

    @Nullable
    public final FragmentActivity getActivity() {
        androidx.fragment.app.k<?> kVar = this.mHost;
        if (kVar == null) {
            return null;
        }
        return (FragmentActivity) kVar.e();
    }

    public boolean getAllowEnterTransitionOverlap() {
        Boolean bool;
        j jVar = this.mAnimationInfo;
        if (jVar != null && (bool = jVar.f3164q) != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public boolean getAllowReturnTransitionOverlap() {
        Boolean bool;
        j jVar = this.mAnimationInfo;
        if (jVar != null && (bool = jVar.f3163p) != null) {
            return bool.booleanValue();
        }
        return true;
    }

    View getAnimatingAway() {
        j jVar = this.mAnimationInfo;
        if (jVar == null) {
            return null;
        }
        return jVar.f3148a;
    }

    @Nullable
    public final Bundle getArguments() {
        return this.mArguments;
    }

    @NonNull
    public final FragmentManager getChildFragmentManager() {
        if (this.mHost != null) {
            return this.mChildFragmentManager;
        }
        throw new IllegalStateException("Fragment " + this + " has not been attached yet.");
    }

    @Nullable
    public Context getContext() {
        androidx.fragment.app.k<?> kVar = this.mHost;
        if (kVar == null) {
            return null;
        }
        return kVar.f();
    }

    @Override // androidx.lifecycle.g
    @NonNull
    @CallSuper
    public e0.a getDefaultViewModelCreationExtras() {
        Application application;
        Context applicationContext = requireContext().getApplicationContext();
        while (true) {
            if (applicationContext instanceof ContextWrapper) {
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            } else {
                application = null;
                break;
            }
        }
        if (application == null && FragmentManager.K0(3)) {
            Log.d("FragmentManager", "Could not find Application instance from Context " + requireContext().getApplicationContext() + ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
        }
        e0.d dVar = new e0.d();
        if (application != null) {
            dVar.c(f0.a.f3554h, application);
        }
        dVar.c(androidx.lifecycle.y.f3606a, this);
        dVar.c(androidx.lifecycle.y.f3607b, this);
        if (getArguments() != null) {
            dVar.c(androidx.lifecycle.y.f3608c, getArguments());
        }
        return dVar;
    }

    @NonNull
    public f0.b getDefaultViewModelProviderFactory() {
        Application application;
        if (this.mFragmentManager != null) {
            if (this.mDefaultFactory == null) {
                Context applicationContext = requireContext().getApplicationContext();
                while (true) {
                    if (applicationContext instanceof ContextWrapper) {
                        if (applicationContext instanceof Application) {
                            application = (Application) applicationContext;
                            break;
                        }
                        applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
                    } else {
                        application = null;
                        break;
                    }
                }
                if (application == null && FragmentManager.K0(3)) {
                    Log.d("FragmentManager", "Could not find Application instance from Context " + requireContext().getApplicationContext() + ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory");
                }
                this.mDefaultFactory = new androidx.lifecycle.b0(application, this, getArguments());
            }
            return this.mDefaultFactory;
        }
        throw new IllegalStateException("Can't access ViewModels from detached fragment");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @AnimRes
    public int getEnterAnim() {
        j jVar = this.mAnimationInfo;
        if (jVar == null) {
            return 0;
        }
        return jVar.f3150c;
    }

    @Nullable
    public Object getEnterTransition() {
        j jVar = this.mAnimationInfo;
        if (jVar == null) {
            return null;
        }
        return jVar.f3157j;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public SharedElementCallback getEnterTransitionCallback() {
        j jVar = this.mAnimationInfo;
        if (jVar == null) {
            return null;
        }
        return jVar.f3165r;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @AnimRes
    public int getExitAnim() {
        j jVar = this.mAnimationInfo;
        if (jVar == null) {
            return 0;
        }
        return jVar.f3151d;
    }

    @Nullable
    public Object getExitTransition() {
        j jVar = this.mAnimationInfo;
        if (jVar == null) {
            return null;
        }
        return jVar.f3159l;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public SharedElementCallback getExitTransitionCallback() {
        j jVar = this.mAnimationInfo;
        if (jVar == null) {
            return null;
        }
        return jVar.f3166s;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public View getFocusedView() {
        j jVar = this.mAnimationInfo;
        if (jVar == null) {
            return null;
        }
        return jVar.f3168u;
    }

    @Nullable
    @Deprecated
    public final FragmentManager getFragmentManager() {
        return this.mFragmentManager;
    }

    @Nullable
    public final Object getHost() {
        androidx.fragment.app.k<?> kVar = this.mHost;
        if (kVar == null) {
            return null;
        }
        return kVar.i();
    }

    public final int getId() {
        return this.mFragmentId;
    }

    @NonNull
    public final LayoutInflater getLayoutInflater() {
        LayoutInflater layoutInflater = this.mLayoutInflater;
        return layoutInflater == null ? performGetLayoutInflater(null) : layoutInflater;
    }

    @Override // androidx.lifecycle.n
    @NonNull
    public androidx.lifecycle.h getLifecycle() {
        return this.mLifecycleRegistry;
    }

    @NonNull
    @Deprecated
    public androidx.loader.app.a getLoaderManager() {
        return androidx.loader.app.a.b(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getNextTransition() {
        j jVar = this.mAnimationInfo;
        if (jVar == null) {
            return 0;
        }
        return jVar.f3154g;
    }

    @Nullable
    public final Fragment getParentFragment() {
        return this.mParentFragment;
    }

    @NonNull
    public final FragmentManager getParentFragmentManager() {
        FragmentManager fragmentManager = this.mFragmentManager;
        if (fragmentManager != null) {
            return fragmentManager;
        }
        throw new IllegalStateException("Fragment " + this + " not associated with a fragment manager.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean getPopDirection() {
        j jVar = this.mAnimationInfo;
        if (jVar == null) {
            return false;
        }
        return jVar.f3149b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @AnimRes
    public int getPopEnterAnim() {
        j jVar = this.mAnimationInfo;
        if (jVar == null) {
            return 0;
        }
        return jVar.f3152e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @AnimRes
    public int getPopExitAnim() {
        j jVar = this.mAnimationInfo;
        if (jVar == null) {
            return 0;
        }
        return jVar.f3153f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float getPostOnViewCreatedAlpha() {
        j jVar = this.mAnimationInfo;
        if (jVar == null) {
            return 1.0f;
        }
        return jVar.f3167t;
    }

    @Nullable
    public Object getReenterTransition() {
        j jVar = this.mAnimationInfo;
        if (jVar == null) {
            return null;
        }
        Object obj = jVar.f3160m;
        if (obj == USE_DEFAULT_TRANSITION) {
            return getExitTransition();
        }
        return obj;
    }

    @NonNull
    public final Resources getResources() {
        return requireContext().getResources();
    }

    @Deprecated
    public final boolean getRetainInstance() {
        b0.c.h(this);
        return this.mRetainInstance;
    }

    @Nullable
    public Object getReturnTransition() {
        j jVar = this.mAnimationInfo;
        if (jVar == null) {
            return null;
        }
        Object obj = jVar.f3158k;
        if (obj == USE_DEFAULT_TRANSITION) {
            return getEnterTransition();
        }
        return obj;
    }

    @Override // l0.e
    @NonNull
    public final l0.c getSavedStateRegistry() {
        return this.mSavedStateRegistryController.b();
    }

    @Nullable
    public Object getSharedElementEnterTransition() {
        j jVar = this.mAnimationInfo;
        if (jVar == null) {
            return null;
        }
        return jVar.f3161n;
    }

    @Nullable
    public Object getSharedElementReturnTransition() {
        j jVar = this.mAnimationInfo;
        if (jVar == null) {
            return null;
        }
        Object obj = jVar.f3162o;
        if (obj == USE_DEFAULT_TRANSITION) {
            return getSharedElementEnterTransition();
        }
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public ArrayList<String> getSharedElementSourceNames() {
        ArrayList<String> arrayList;
        j jVar = this.mAnimationInfo;
        if (jVar != null && (arrayList = jVar.f3155h) != null) {
            return arrayList;
        }
        return new ArrayList<>();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public ArrayList<String> getSharedElementTargetNames() {
        ArrayList<String> arrayList;
        j jVar = this.mAnimationInfo;
        if (jVar != null && (arrayList = jVar.f3156i) != null) {
            return arrayList;
        }
        return new ArrayList<>();
    }

    @NonNull
    public final String getString(@StringRes int i10) {
        return getResources().getString(i10);
    }

    @Nullable
    public final String getTag() {
        return this.mTag;
    }

    @Nullable
    @Deprecated
    public final Fragment getTargetFragment() {
        return getTargetFragment(true);
    }

    @Deprecated
    public final int getTargetRequestCode() {
        b0.c.i(this);
        return this.mTargetRequestCode;
    }

    @NonNull
    public final CharSequence getText(@StringRes int i10) {
        return getResources().getText(i10);
    }

    @Deprecated
    public boolean getUserVisibleHint() {
        return this.mUserVisibleHint;
    }

    @Nullable
    public View getView() {
        return this.mView;
    }

    @NonNull
    @MainThread
    public androidx.lifecycle.n getViewLifecycleOwner() {
        c0 c0Var = this.mViewLifecycleOwner;
        if (c0Var != null) {
            return c0Var;
        }
        throw new IllegalStateException("Can't access the Fragment View's LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()");
    }

    @NonNull
    public LiveData<androidx.lifecycle.n> getViewLifecycleOwnerLiveData() {
        return this.mViewLifecycleOwnerLiveData;
    }

    @Override // androidx.lifecycle.i0
    @NonNull
    public h0 getViewModelStore() {
        if (this.mFragmentManager != null) {
            if (getMinimumMaxLifecycleState() != h.c.INITIALIZED.ordinal()) {
                return this.mFragmentManager.F0(this);
            }
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        throw new IllegalStateException("Can't access ViewModels from detached fragment");
    }

    @SuppressLint({"KotlinPropertyAccess"})
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public final boolean hasOptionsMenu() {
        return this.mHasMenu;
    }

    public final int hashCode() {
        return super.hashCode();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void initState() {
        initLifecycle();
        this.mPreviousWho = this.mWho;
        this.mWho = UUID.randomUUID().toString();
        this.mAdded = false;
        this.mRemoving = false;
        this.mFromLayout = false;
        this.mInLayout = false;
        this.mRestored = false;
        this.mBackStackNesting = 0;
        this.mFragmentManager = null;
        this.mChildFragmentManager = new s();
        this.mHost = null;
        this.mFragmentId = 0;
        this.mContainerId = 0;
        this.mTag = null;
        this.mHidden = false;
        this.mDetached = false;
    }

    public final boolean isAdded() {
        if (this.mHost != null && this.mAdded) {
            return true;
        }
        return false;
    }

    public final boolean isDetached() {
        return this.mDetached;
    }

    public final boolean isHidden() {
        FragmentManager fragmentManager;
        if (!this.mHidden && ((fragmentManager = this.mFragmentManager) == null || !fragmentManager.N0(this.mParentFragment))) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean isInBackStack() {
        if (this.mBackStackNesting > 0) {
            return true;
        }
        return false;
    }

    public final boolean isInLayout() {
        return this.mInLayout;
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public final boolean isMenuVisible() {
        FragmentManager fragmentManager;
        if (this.mMenuVisible && ((fragmentManager = this.mFragmentManager) == null || fragmentManager.O0(this.mParentFragment))) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean isPostponed() {
        j jVar = this.mAnimationInfo;
        if (jVar == null) {
            return false;
        }
        return jVar.f3169v;
    }

    public final boolean isRemoving() {
        return this.mRemoving;
    }

    public final boolean isResumed() {
        if (this.mState >= 7) {
            return true;
        }
        return false;
    }

    public final boolean isStateSaved() {
        FragmentManager fragmentManager = this.mFragmentManager;
        if (fragmentManager == null) {
            return false;
        }
        return fragmentManager.R0();
    }

    public final boolean isVisible() {
        View view;
        if (isAdded() && !isHidden() && (view = this.mView) != null && view.getWindowToken() != null && this.mView.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void noteStateNotSaved() {
        this.mChildFragmentManager.b1();
    }

    @CallSuper
    @MainThread
    @Deprecated
    public void onActivityCreated(@Nullable Bundle bundle) {
        this.mCalled = true;
    }

    @Deprecated
    public void onActivityResult(int i10, int i11, @Nullable Intent intent) {
        if (FragmentManager.K0(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i10 + " resultCode: " + i11 + " data: " + intent);
        }
    }

    @CallSuper
    @MainThread
    public void onAttach(@NonNull Context context) {
        this.mCalled = true;
        androidx.fragment.app.k<?> kVar = this.mHost;
        Activity e10 = kVar == null ? null : kVar.e();
        if (e10 != null) {
            this.mCalled = false;
            onAttach(e10);
        }
    }

    @Override // android.content.ComponentCallbacks
    @CallSuper
    public void onConfigurationChanged(@NonNull Configuration configuration) {
        this.mCalled = true;
    }

    @MainThread
    public boolean onContextItemSelected(@NonNull MenuItem menuItem) {
        return false;
    }

    @CallSuper
    @MainThread
    public void onCreate(@Nullable Bundle bundle) {
        this.mCalled = true;
        restoreChildFragmentState(bundle);
        if (!this.mChildFragmentManager.Q0(1)) {
            this.mChildFragmentManager.D();
        }
    }

    @Nullable
    @MainThread
    public Animation onCreateAnimation(int i10, boolean z10, int i11) {
        return null;
    }

    @Nullable
    @MainThread
    public Animator onCreateAnimator(int i10, boolean z10, int i11) {
        return null;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    @MainThread
    public void onCreateContextMenu(@NonNull ContextMenu contextMenu, @NonNull View view, @Nullable ContextMenu.ContextMenuInfo contextMenuInfo) {
        requireActivity().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Nullable
    @MainThread
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        int i10 = this.mContentLayoutId;
        if (i10 != 0) {
            return layoutInflater.inflate(i10, viewGroup, false);
        }
        return null;
    }

    @CallSuper
    @MainThread
    public void onDestroy() {
        this.mCalled = true;
    }

    @CallSuper
    @MainThread
    public void onDestroyView() {
        this.mCalled = true;
    }

    @CallSuper
    @MainThread
    public void onDetach() {
        this.mCalled = true;
    }

    @NonNull
    public LayoutInflater onGetLayoutInflater(@Nullable Bundle bundle) {
        return getLayoutInflater(bundle);
    }

    @CallSuper
    @UiThread
    public void onInflate(@NonNull Context context, @NonNull AttributeSet attributeSet, @Nullable Bundle bundle) {
        this.mCalled = true;
        androidx.fragment.app.k<?> kVar = this.mHost;
        Activity e10 = kVar == null ? null : kVar.e();
        if (e10 != null) {
            this.mCalled = false;
            onInflate(e10, attributeSet, bundle);
        }
    }

    @Override // android.content.ComponentCallbacks
    @CallSuper
    @MainThread
    public void onLowMemory() {
        this.mCalled = true;
    }

    @MainThread
    @Deprecated
    public boolean onOptionsItemSelected(@NonNull MenuItem menuItem) {
        return false;
    }

    @CallSuper
    @MainThread
    public void onPause() {
        this.mCalled = true;
    }

    @CallSuper
    @MainThread
    public void onResume() {
        this.mCalled = true;
    }

    @CallSuper
    @MainThread
    public void onStart() {
        this.mCalled = true;
    }

    @CallSuper
    @MainThread
    public void onStop() {
        this.mCalled = true;
    }

    @CallSuper
    @MainThread
    public void onViewStateRestored(@Nullable Bundle bundle) {
        this.mCalled = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void performActivityCreated(Bundle bundle) {
        this.mChildFragmentManager.b1();
        this.mState = 3;
        this.mCalled = false;
        onActivityCreated(bundle);
        if (this.mCalled) {
            restoreViewState();
            this.mChildFragmentManager.z();
            return;
        }
        throw new g0("Fragment " + this + " did not call through to super.onActivityCreated()");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void performAttach() {
        Iterator<m> it = this.mOnPreAttachedListeners.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
        this.mOnPreAttachedListeners.clear();
        this.mChildFragmentManager.o(this.mHost, createFragmentContainer(), this);
        this.mState = 0;
        this.mCalled = false;
        onAttach(this.mHost.f());
        if (this.mCalled) {
            this.mFragmentManager.J(this);
            this.mChildFragmentManager.A();
            return;
        }
        throw new g0("Fragment " + this + " did not call through to super.onAttach()");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void performConfigurationChanged(@NonNull Configuration configuration) {
        onConfigurationChanged(configuration);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean performContextItemSelected(@NonNull MenuItem menuItem) {
        if (!this.mHidden) {
            if (onContextItemSelected(menuItem)) {
                return true;
            }
            return this.mChildFragmentManager.C(menuItem);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void performCreate(Bundle bundle) {
        this.mChildFragmentManager.b1();
        this.mState = 1;
        this.mCalled = false;
        this.mLifecycleRegistry.a(new androidx.lifecycle.l() { // from class: androidx.fragment.app.Fragment.6
            @Override // androidx.lifecycle.l
            public void i(@NonNull androidx.lifecycle.n nVar, @NonNull h.b bVar) {
                View view;
                if (bVar == h.b.ON_STOP && (view = Fragment.this.mView) != null) {
                    k.a(view);
                }
            }
        });
        this.mSavedStateRegistryController.d(bundle);
        onCreate(bundle);
        this.mIsCreated = true;
        if (this.mCalled) {
            this.mLifecycleRegistry.h(h.b.ON_CREATE);
            return;
        }
        throw new g0("Fragment " + this + " did not call through to super.onCreate()");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean performCreateOptionsMenu(@NonNull Menu menu, @NonNull MenuInflater menuInflater) {
        boolean z10 = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onCreateOptionsMenu(menu, menuInflater);
            z10 = true;
        }
        return z10 | this.mChildFragmentManager.E(menu, menuInflater);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void performCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        this.mChildFragmentManager.b1();
        this.mPerformedCreateView = true;
        this.mViewLifecycleOwner = new c0(this, getViewModelStore());
        View onCreateView = onCreateView(layoutInflater, viewGroup, bundle);
        this.mView = onCreateView;
        if (onCreateView != null) {
            this.mViewLifecycleOwner.b();
            j0.a(this.mView, this.mViewLifecycleOwner);
            k0.a(this.mView, this.mViewLifecycleOwner);
            l0.f.a(this.mView, this.mViewLifecycleOwner);
            this.mViewLifecycleOwnerLiveData.j(this.mViewLifecycleOwner);
        } else if (!this.mViewLifecycleOwner.c()) {
            this.mViewLifecycleOwner = null;
        } else {
            throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void performDestroy() {
        this.mChildFragmentManager.F();
        this.mLifecycleRegistry.h(h.b.ON_DESTROY);
        this.mState = 0;
        this.mCalled = false;
        this.mIsCreated = false;
        onDestroy();
        if (this.mCalled) {
            return;
        }
        throw new g0("Fragment " + this + " did not call through to super.onDestroy()");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void performDestroyView() {
        this.mChildFragmentManager.G();
        if (this.mView != null && this.mViewLifecycleOwner.getLifecycle().b().a(h.c.CREATED)) {
            this.mViewLifecycleOwner.a(h.b.ON_DESTROY);
        }
        this.mState = 1;
        this.mCalled = false;
        onDestroyView();
        if (this.mCalled) {
            androidx.loader.app.a.b(this).c();
            this.mPerformedCreateView = false;
            return;
        }
        throw new g0("Fragment " + this + " did not call through to super.onDestroyView()");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void performDetach() {
        this.mState = -1;
        this.mCalled = false;
        onDetach();
        this.mLayoutInflater = null;
        if (this.mCalled) {
            if (!this.mChildFragmentManager.J0()) {
                this.mChildFragmentManager.F();
                this.mChildFragmentManager = new s();
                return;
            }
            return;
        }
        throw new g0("Fragment " + this + " did not call through to super.onDetach()");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public LayoutInflater performGetLayoutInflater(@Nullable Bundle bundle) {
        LayoutInflater onGetLayoutInflater = onGetLayoutInflater(bundle);
        this.mLayoutInflater = onGetLayoutInflater;
        return onGetLayoutInflater;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void performLowMemory() {
        onLowMemory();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void performMultiWindowModeChanged(boolean z10) {
        onMultiWindowModeChanged(z10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean performOptionsItemSelected(@NonNull MenuItem menuItem) {
        if (!this.mHidden) {
            if (this.mHasMenu && this.mMenuVisible && onOptionsItemSelected(menuItem)) {
                return true;
            }
            return this.mChildFragmentManager.L(menuItem);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void performOptionsMenuClosed(@NonNull Menu menu) {
        if (!this.mHidden) {
            if (this.mHasMenu && this.mMenuVisible) {
                onOptionsMenuClosed(menu);
            }
            this.mChildFragmentManager.M(menu);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void performPause() {
        this.mChildFragmentManager.O();
        if (this.mView != null) {
            this.mViewLifecycleOwner.a(h.b.ON_PAUSE);
        }
        this.mLifecycleRegistry.h(h.b.ON_PAUSE);
        this.mState = 6;
        this.mCalled = false;
        onPause();
        if (this.mCalled) {
            return;
        }
        throw new g0("Fragment " + this + " did not call through to super.onPause()");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void performPictureInPictureModeChanged(boolean z10) {
        onPictureInPictureModeChanged(z10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean performPrepareOptionsMenu(@NonNull Menu menu) {
        boolean z10 = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onPrepareOptionsMenu(menu);
            z10 = true;
        }
        return z10 | this.mChildFragmentManager.Q(menu);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void performPrimaryNavigationFragmentChanged() {
        boolean P0 = this.mFragmentManager.P0(this);
        Boolean bool = this.mIsPrimaryNavigationFragment;
        if (bool == null || bool.booleanValue() != P0) {
            this.mIsPrimaryNavigationFragment = Boolean.valueOf(P0);
            onPrimaryNavigationFragmentChanged(P0);
            this.mChildFragmentManager.R();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void performResume() {
        this.mChildFragmentManager.b1();
        this.mChildFragmentManager.c0(true);
        this.mState = 7;
        this.mCalled = false;
        onResume();
        if (this.mCalled) {
            androidx.lifecycle.o oVar = this.mLifecycleRegistry;
            h.b bVar = h.b.ON_RESUME;
            oVar.h(bVar);
            if (this.mView != null) {
                this.mViewLifecycleOwner.a(bVar);
            }
            this.mChildFragmentManager.S();
            return;
        }
        throw new g0("Fragment " + this + " did not call through to super.onResume()");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void performSaveInstanceState(Bundle bundle) {
        onSaveInstanceState(bundle);
        this.mSavedStateRegistryController.e(bundle);
        Bundle S0 = this.mChildFragmentManager.S0();
        if (S0 != null) {
            bundle.putParcelable("android:support:fragments", S0);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void performStart() {
        this.mChildFragmentManager.b1();
        this.mChildFragmentManager.c0(true);
        this.mState = 5;
        this.mCalled = false;
        onStart();
        if (this.mCalled) {
            androidx.lifecycle.o oVar = this.mLifecycleRegistry;
            h.b bVar = h.b.ON_START;
            oVar.h(bVar);
            if (this.mView != null) {
                this.mViewLifecycleOwner.a(bVar);
            }
            this.mChildFragmentManager.T();
            return;
        }
        throw new g0("Fragment " + this + " did not call through to super.onStart()");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void performStop() {
        this.mChildFragmentManager.V();
        if (this.mView != null) {
            this.mViewLifecycleOwner.a(h.b.ON_STOP);
        }
        this.mLifecycleRegistry.h(h.b.ON_STOP);
        this.mState = 4;
        this.mCalled = false;
        onStop();
        if (this.mCalled) {
            return;
        }
        throw new g0("Fragment " + this + " did not call through to super.onStop()");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void performViewCreated() {
        onViewCreated(this.mView, this.mSavedFragmentState);
        this.mChildFragmentManager.W();
    }

    public void postponeEnterTransition() {
        ensureAnimationInfo().f3169v = true;
    }

    @NonNull
    @MainThread
    public final <I, O> androidx.activity.result.b<I> registerForActivityResult(@NonNull b.a<I, O> aVar, @NonNull androidx.activity.result.a<O> aVar2) {
        return prepareCallInternal(aVar, new g(), aVar2);
    }

    public void registerForContextMenu(@NonNull View view) {
        view.setOnCreateContextMenuListener(this);
    }

    @Deprecated
    public final void requestPermissions(@NonNull String[] strArr, int i10) {
        if (this.mHost != null) {
            getParentFragmentManager().X0(this, strArr, i10);
            return;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }

    @NonNull
    public final FragmentActivity requireActivity() {
        FragmentActivity activity = getActivity();
        if (activity != null) {
            return activity;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to an activity.");
    }

    @NonNull
    public final Bundle requireArguments() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments;
        }
        throw new IllegalStateException("Fragment " + this + " does not have any arguments.");
    }

    @NonNull
    public final Context requireContext() {
        Context context = getContext();
        if (context != null) {
            return context;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to a context.");
    }

    @NonNull
    @Deprecated
    public final FragmentManager requireFragmentManager() {
        return getParentFragmentManager();
    }

    @NonNull
    public final Object requireHost() {
        Object host = getHost();
        if (host != null) {
            return host;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to a host.");
    }

    @NonNull
    public final Fragment requireParentFragment() {
        Fragment parentFragment = getParentFragment();
        if (parentFragment == null) {
            if (getContext() == null) {
                throw new IllegalStateException("Fragment " + this + " is not attached to any Fragment or host");
            }
            throw new IllegalStateException("Fragment " + this + " is not a child Fragment, it is directly attached to " + getContext());
        }
        return parentFragment;
    }

    @NonNull
    public final View requireView() {
        View view = getView();
        if (view != null) {
            return view;
        }
        throw new IllegalStateException("Fragment " + this + " did not return a View from onCreateView() or this was called before onCreateView().");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void restoreChildFragmentState(@Nullable Bundle bundle) {
        Parcelable parcelable;
        if (bundle != null && (parcelable = bundle.getParcelable("android:support:fragments")) != null) {
            this.mChildFragmentManager.o1(parcelable);
            this.mChildFragmentManager.D();
        }
    }

    final void restoreViewState(Bundle bundle) {
        SparseArray<Parcelable> sparseArray = this.mSavedViewState;
        if (sparseArray != null) {
            this.mView.restoreHierarchyState(sparseArray);
            this.mSavedViewState = null;
        }
        if (this.mView != null) {
            this.mViewLifecycleOwner.d(this.mSavedViewRegistryState);
            this.mSavedViewRegistryState = null;
        }
        this.mCalled = false;
        onViewStateRestored(bundle);
        if (this.mCalled) {
            if (this.mView != null) {
                this.mViewLifecycleOwner.a(h.b.ON_CREATE);
                return;
            }
            return;
        }
        throw new g0("Fragment " + this + " did not call through to super.onViewStateRestored()");
    }

    public void setAllowEnterTransitionOverlap(boolean z10) {
        ensureAnimationInfo().f3164q = Boolean.valueOf(z10);
    }

    public void setAllowReturnTransitionOverlap(boolean z10) {
        ensureAnimationInfo().f3163p = Boolean.valueOf(z10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setAnimations(@AnimRes int i10, @AnimRes int i11, @AnimRes int i12, @AnimRes int i13) {
        if (this.mAnimationInfo == null && i10 == 0 && i11 == 0 && i12 == 0 && i13 == 0) {
            return;
        }
        ensureAnimationInfo().f3150c = i10;
        ensureAnimationInfo().f3151d = i11;
        ensureAnimationInfo().f3152e = i12;
        ensureAnimationInfo().f3153f = i13;
    }

    public void setArguments(@Nullable Bundle bundle) {
        if (this.mFragmentManager != null && isStateSaved()) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        this.mArguments = bundle;
    }

    public void setEnterSharedElementCallback(@Nullable SharedElementCallback sharedElementCallback) {
        ensureAnimationInfo().f3165r = sharedElementCallback;
    }

    public void setEnterTransition(@Nullable Object obj) {
        ensureAnimationInfo().f3157j = obj;
    }

    public void setExitSharedElementCallback(@Nullable SharedElementCallback sharedElementCallback) {
        ensureAnimationInfo().f3166s = sharedElementCallback;
    }

    public void setExitTransition(@Nullable Object obj) {
        ensureAnimationInfo().f3159l = obj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setFocusedView(View view) {
        ensureAnimationInfo().f3168u = view;
    }

    @Deprecated
    public void setHasOptionsMenu(boolean z10) {
        if (this.mHasMenu != z10) {
            this.mHasMenu = z10;
            if (isAdded() && !isHidden()) {
                this.mHost.o();
            }
        }
    }

    public void setInitialSavedState(@Nullable SavedState savedState) {
        if (this.mFragmentManager == null) {
            this.mSavedFragmentState = (savedState == null || (r2 = savedState.f3130a) == null) ? null : null;
            return;
        }
        throw new IllegalStateException("Fragment already added");
    }

    public void setMenuVisibility(boolean z10) {
        if (this.mMenuVisible != z10) {
            this.mMenuVisible = z10;
            if (this.mHasMenu && isAdded() && !isHidden()) {
                this.mHost.o();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setNextTransition(int i10) {
        if (this.mAnimationInfo == null && i10 == 0) {
            return;
        }
        ensureAnimationInfo();
        this.mAnimationInfo.f3154g = i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setPopDirection(boolean z10) {
        if (this.mAnimationInfo == null) {
            return;
        }
        ensureAnimationInfo().f3149b = z10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setPostOnViewCreatedAlpha(float f10) {
        ensureAnimationInfo().f3167t = f10;
    }

    public void setReenterTransition(@Nullable Object obj) {
        ensureAnimationInfo().f3160m = obj;
    }

    @Deprecated
    public void setRetainInstance(boolean z10) {
        b0.c.k(this);
        this.mRetainInstance = z10;
        FragmentManager fragmentManager = this.mFragmentManager;
        if (fragmentManager != null) {
            if (z10) {
                fragmentManager.m(this);
                return;
            } else {
                fragmentManager.m1(this);
                return;
            }
        }
        this.mRetainInstanceChangedWhileDetached = true;
    }

    public void setReturnTransition(@Nullable Object obj) {
        ensureAnimationInfo().f3158k = obj;
    }

    public void setSharedElementEnterTransition(@Nullable Object obj) {
        ensureAnimationInfo().f3161n = obj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setSharedElementNames(@Nullable ArrayList<String> arrayList, @Nullable ArrayList<String> arrayList2) {
        ensureAnimationInfo();
        j jVar = this.mAnimationInfo;
        jVar.f3155h = arrayList;
        jVar.f3156i = arrayList2;
    }

    public void setSharedElementReturnTransition(@Nullable Object obj) {
        ensureAnimationInfo().f3162o = obj;
    }

    @Deprecated
    public void setTargetFragment(@Nullable Fragment fragment, int i10) {
        FragmentManager fragmentManager;
        if (fragment != null) {
            b0.c.l(this, fragment, i10);
        }
        FragmentManager fragmentManager2 = this.mFragmentManager;
        if (fragment != null) {
            fragmentManager = fragment.mFragmentManager;
        } else {
            fragmentManager = null;
        }
        if (fragmentManager2 != null && fragmentManager != null && fragmentManager2 != fragmentManager) {
            throw new IllegalArgumentException("Fragment " + fragment + " must share the same FragmentManager to be set as a target fragment");
        }
        for (Fragment fragment2 = fragment; fragment2 != null; fragment2 = fragment2.getTargetFragment(false)) {
            if (fragment2.equals(this)) {
                throw new IllegalArgumentException("Setting " + fragment + " as the target of " + this + " would create a target cycle");
            }
        }
        if (fragment == null) {
            this.mTargetWho = null;
            this.mTarget = null;
        } else if (this.mFragmentManager != null && fragment.mFragmentManager != null) {
            this.mTargetWho = fragment.mWho;
            this.mTarget = null;
        } else {
            this.mTargetWho = null;
            this.mTarget = fragment;
        }
        this.mTargetRequestCode = i10;
    }

    @Deprecated
    public void setUserVisibleHint(boolean z10) {
        boolean z11;
        b0.c.m(this, z10);
        if (!this.mUserVisibleHint && z10 && this.mState < 5 && this.mFragmentManager != null && isAdded() && this.mIsCreated) {
            FragmentManager fragmentManager = this.mFragmentManager;
            fragmentManager.d1(fragmentManager.x(this));
        }
        this.mUserVisibleHint = z10;
        if (this.mState < 5 && !z10) {
            z11 = true;
        } else {
            z11 = false;
        }
        this.mDeferStart = z11;
        if (this.mSavedFragmentState != null) {
            this.mSavedUserVisibleHint = Boolean.valueOf(z10);
        }
    }

    public boolean shouldShowRequestPermissionRationale(@NonNull String str) {
        androidx.fragment.app.k<?> kVar = this.mHost;
        if (kVar != null) {
            return kVar.l(str);
        }
        return false;
    }

    public void startActivity(@SuppressLint({"UnknownNullness"}) Intent intent) {
        startActivity(intent, null);
    }

    @Deprecated
    public void startActivityForResult(@SuppressLint({"UnknownNullness"}) Intent intent, int i10) {
        startActivityForResult(intent, i10, null);
    }

    @Deprecated
    public void startIntentSenderForResult(@SuppressLint({"UnknownNullness"}) IntentSender intentSender, int i10, @Nullable Intent intent, int i11, int i12, int i13, @Nullable Bundle bundle) throws IntentSender.SendIntentException {
        if (this.mHost != null) {
            if (FragmentManager.K0(2)) {
                Log.v("FragmentManager", "Fragment " + this + " received the following in startIntentSenderForResult() requestCode: " + i10 + " IntentSender: " + intentSender + " fillInIntent: " + intent + " options: " + bundle);
            }
            getParentFragmentManager().Z0(this, intentSender, i10, intent, i11, i12, i13, bundle);
            return;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }

    public void startPostponedEnterTransition() {
        if (this.mAnimationInfo != null && ensureAnimationInfo().f3169v) {
            if (this.mHost == null) {
                ensureAnimationInfo().f3169v = false;
            } else if (Looper.myLooper() != this.mHost.g().getLooper()) {
                this.mHost.g().postAtFrontOfQueue(new d());
            } else {
                callStartTransitionListener(true);
            }
        }
    }

    @NonNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append(getClass().getSimpleName());
        sb2.append("{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("}");
        sb2.append(" (");
        sb2.append(this.mWho);
        if (this.mFragmentId != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(this.mFragmentId));
        }
        if (this.mTag != null) {
            sb2.append(" tag=");
            sb2.append(this.mTag);
        }
        sb2.append(")");
        return sb2.toString();
    }

    public void unregisterForContextMenu(@NonNull View view) {
        view.setOnCreateContextMenuListener(null);
    }

    @Nullable
    private Fragment getTargetFragment(boolean z10) {
        String str;
        if (z10) {
            b0.c.j(this);
        }
        Fragment fragment = this.mTarget;
        if (fragment != null) {
            return fragment;
        }
        FragmentManager fragmentManager = this.mFragmentManager;
        if (fragmentManager == null || (str = this.mTargetWho) == null) {
            return null;
        }
        return fragmentManager.h0(str);
    }

    @NonNull
    @Deprecated
    public static Fragment instantiate(@NonNull Context context, @NonNull String str, @Nullable Bundle bundle) {
        try {
            Fragment newInstance = androidx.fragment.app.j.d(context.getClassLoader(), str).getConstructor(new Class[0]).newInstance(new Object[0]);
            if (bundle != null) {
                bundle.setClassLoader(newInstance.getClass().getClassLoader());
                newInstance.setArguments(bundle);
            }
            return newInstance;
        } catch (IllegalAccessException e10) {
            throw new l("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an empty constructor that is public", e10);
        } catch (InstantiationException e11) {
            throw new l("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an empty constructor that is public", e11);
        } catch (NoSuchMethodException e12) {
            throw new l("Unable to instantiate fragment " + str + ": could not find Fragment constructor", e12);
        } catch (InvocationTargetException e13) {
            throw new l("Unable to instantiate fragment " + str + ": calling Fragment constructor caused an exception", e13);
        }
    }

    @NonNull
    public final String getString(@StringRes int i10, @Nullable Object... objArr) {
        return getResources().getString(i10, objArr);
    }

    public final void postponeEnterTransition(long j10, @NonNull TimeUnit timeUnit) {
        Handler handler;
        ensureAnimationInfo().f3169v = true;
        FragmentManager fragmentManager = this.mFragmentManager;
        if (fragmentManager != null) {
            handler = fragmentManager.x0().g();
        } else {
            handler = new Handler(Looper.getMainLooper());
        }
        handler.removeCallbacks(this.mPostponedDurationRunnable);
        handler.postDelayed(this.mPostponedDurationRunnable, timeUnit.toMillis(j10));
    }

    @NonNull
    @MainThread
    public final <I, O> androidx.activity.result.b<I> registerForActivityResult(@NonNull b.a<I, O> aVar, @NonNull ActivityResultRegistry activityResultRegistry, @NonNull androidx.activity.result.a<O> aVar2) {
        return prepareCallInternal(aVar, new h(activityResultRegistry), aVar2);
    }

    public void startActivity(@SuppressLint({"UnknownNullness"}) Intent intent, @Nullable Bundle bundle) {
        androidx.fragment.app.k<?> kVar = this.mHost;
        if (kVar != null) {
            kVar.m(this, intent, -1, bundle);
            return;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }

    @Deprecated
    public void startActivityForResult(@SuppressLint({"UnknownNullness"}) Intent intent, int i10, @Nullable Bundle bundle) {
        if (this.mHost != null) {
            getParentFragmentManager().Y0(this, intent, i10, bundle);
            return;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }

    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    @Deprecated
    public LayoutInflater getLayoutInflater(@Nullable Bundle bundle) {
        androidx.fragment.app.k<?> kVar = this.mHost;
        if (kVar != null) {
            LayoutInflater j10 = kVar.j();
            androidx.core.view.u.a(j10, this.mChildFragmentManager.y0());
            return j10;
        }
        throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
    }

    @CallSuper
    @MainThread
    @Deprecated
    public void onAttach(@NonNull Activity activity) {
        this.mCalled = true;
    }

    @CallSuper
    @UiThread
    @Deprecated
    public void onInflate(@NonNull Activity activity, @NonNull AttributeSet attributeSet, @Nullable Bundle bundle) {
        this.mCalled = true;
    }

    private void restoreViewState() {
        if (FragmentManager.K0(3)) {
            Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + this);
        }
        if (this.mView != null) {
            restoreViewState(this.mSavedFragmentState);
        }
        this.mSavedFragmentState = null;
    }

    @ContentView
    public Fragment(@LayoutRes int i10) {
        this();
        this.mContentLayoutId = i10;
    }

    @MainThread
    @Deprecated
    public void onAttachFragment(@NonNull Fragment fragment) {
    }

    @MainThread
    public void onHiddenChanged(boolean z10) {
    }

    public void onMultiWindowModeChanged(boolean z10) {
    }

    @MainThread
    @Deprecated
    public void onOptionsMenuClosed(@NonNull Menu menu) {
    }

    public void onPictureInPictureModeChanged(boolean z10) {
    }

    @MainThread
    @Deprecated
    public void onPrepareOptionsMenu(@NonNull Menu menu) {
    }

    @MainThread
    public void onPrimaryNavigationFragmentChanged(boolean z10) {
    }

    @MainThread
    public void onSaveInstanceState(@NonNull Bundle bundle) {
    }

    @MainThread
    @Deprecated
    public void onDestroyOptionsMenu() {
    }

    @MainThread
    @Deprecated
    public void onCreateOptionsMenu(@NonNull Menu menu, @NonNull MenuInflater menuInflater) {
    }

    @MainThread
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
    }

    @Deprecated
    public void onRequestPermissionsResult(int i10, @NonNull String[] strArr, @NonNull int[] iArr) {
    }
}
