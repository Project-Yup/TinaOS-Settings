package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.activity.ComponentActivity;
import androidx.activity.OnBackPressedDispatcher;
import androidx.activity.result.ActivityResultRegistry;
import androidx.annotation.CallSuper;
import androidx.annotation.ContentView;
import androidx.annotation.LayoutRes;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.app.ActivityCompat;
import androidx.core.app.MultiWindowModeChangedInfo;
import androidx.core.app.OnMultiWindowModeChangedProvider;
import androidx.core.app.OnPictureInPictureModeChangedProvider;
import androidx.core.app.PictureInPictureModeChangedInfo;
import androidx.core.app.SharedElementCallback;
import androidx.core.view.o0;
import androidx.lifecycle.h;
import androidx.lifecycle.h0;
import androidx.lifecycle.i0;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import l0.c;
/* loaded from: classes.dex */
public class FragmentActivity extends ComponentActivity implements ActivityCompat.OnRequestPermissionsResultCallback, ActivityCompat.RequestPermissionsRequestCodeValidator {
    static final String LIFECYCLE_TAG = "android:support:lifecycle";
    boolean mCreated;
    final androidx.lifecycle.o mFragmentLifecycleRegistry;
    final i mFragments;
    boolean mResumed;
    boolean mStopped;

    /* loaded from: classes.dex */
    class a extends k<FragmentActivity> implements androidx.core.content.g, androidx.core.content.h, OnMultiWindowModeChangedProvider, OnPictureInPictureModeChangedProvider, i0, androidx.activity.k, androidx.activity.result.c, l0.e, u, androidx.core.view.w {
        public a() {
            super(FragmentActivity.this);
        }

        @Override // androidx.fragment.app.u
        public void a(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment) {
            FragmentActivity.this.onAttachFragment(fragment);
        }

        @Override // androidx.core.view.w
        public void addMenuProvider(@NonNull o0 o0Var) {
            FragmentActivity.this.addMenuProvider(o0Var);
        }

        @Override // androidx.core.content.g
        public void addOnConfigurationChangedListener(@NonNull androidx.core.util.a<Configuration> aVar) {
            FragmentActivity.this.addOnConfigurationChangedListener(aVar);
        }

        @Override // androidx.core.app.OnMultiWindowModeChangedProvider
        public void addOnMultiWindowModeChangedListener(@NonNull androidx.core.util.a<MultiWindowModeChangedInfo> aVar) {
            FragmentActivity.this.addOnMultiWindowModeChangedListener(aVar);
        }

        @Override // androidx.core.app.OnPictureInPictureModeChangedProvider
        public void addOnPictureInPictureModeChangedListener(@NonNull androidx.core.util.a<PictureInPictureModeChangedInfo> aVar) {
            FragmentActivity.this.addOnPictureInPictureModeChangedListener(aVar);
        }

        @Override // androidx.core.content.h
        public void addOnTrimMemoryListener(@NonNull androidx.core.util.a<Integer> aVar) {
            FragmentActivity.this.addOnTrimMemoryListener(aVar);
        }

        @Override // androidx.fragment.app.k, androidx.fragment.app.h
        @Nullable
        public View c(int i10) {
            return FragmentActivity.this.findViewById(i10);
        }

        @Override // androidx.fragment.app.k, androidx.fragment.app.h
        public boolean d() {
            Window window = FragmentActivity.this.getWindow();
            if (window != null && window.peekDecorView() != null) {
                return true;
            }
            return false;
        }

        @Override // androidx.activity.result.c
        @NonNull
        public ActivityResultRegistry getActivityResultRegistry() {
            return FragmentActivity.this.getActivityResultRegistry();
        }

        @Override // androidx.lifecycle.n
        @NonNull
        public androidx.lifecycle.h getLifecycle() {
            return FragmentActivity.this.mFragmentLifecycleRegistry;
        }

        @Override // androidx.activity.k
        @NonNull
        public OnBackPressedDispatcher getOnBackPressedDispatcher() {
            return FragmentActivity.this.getOnBackPressedDispatcher();
        }

        @Override // l0.e
        @NonNull
        public l0.c getSavedStateRegistry() {
            return FragmentActivity.this.getSavedStateRegistry();
        }

        @Override // androidx.lifecycle.i0
        @NonNull
        public h0 getViewModelStore() {
            return FragmentActivity.this.getViewModelStore();
        }

        @Override // androidx.fragment.app.k
        public void h(@NonNull String str, @Nullable FileDescriptor fileDescriptor, @NonNull PrintWriter printWriter, @Nullable String[] strArr) {
            FragmentActivity.this.dump(str, fileDescriptor, printWriter, strArr);
        }

        @Override // androidx.fragment.app.k
        @NonNull
        public LayoutInflater j() {
            return FragmentActivity.this.getLayoutInflater().cloneInContext(FragmentActivity.this);
        }

        @Override // androidx.fragment.app.k
        public boolean l(@NonNull String str) {
            return ActivityCompat.shouldShowRequestPermissionRationale(FragmentActivity.this, str);
        }

        @Override // androidx.fragment.app.k
        public void o() {
            p();
        }

        public void p() {
            FragmentActivity.this.invalidateOptionsMenu();
        }

        @Override // androidx.fragment.app.k
        /* renamed from: q */
        public FragmentActivity i() {
            return FragmentActivity.this;
        }

        @Override // androidx.core.view.w
        public void removeMenuProvider(@NonNull o0 o0Var) {
            FragmentActivity.this.removeMenuProvider(o0Var);
        }

        @Override // androidx.core.content.g
        public void removeOnConfigurationChangedListener(@NonNull androidx.core.util.a<Configuration> aVar) {
            FragmentActivity.this.removeOnConfigurationChangedListener(aVar);
        }

        @Override // androidx.core.app.OnMultiWindowModeChangedProvider
        public void removeOnMultiWindowModeChangedListener(@NonNull androidx.core.util.a<MultiWindowModeChangedInfo> aVar) {
            FragmentActivity.this.removeOnMultiWindowModeChangedListener(aVar);
        }

        @Override // androidx.core.app.OnPictureInPictureModeChangedProvider
        public void removeOnPictureInPictureModeChangedListener(@NonNull androidx.core.util.a<PictureInPictureModeChangedInfo> aVar) {
            FragmentActivity.this.removeOnPictureInPictureModeChangedListener(aVar);
        }

        @Override // androidx.core.content.h
        public void removeOnTrimMemoryListener(@NonNull androidx.core.util.a<Integer> aVar) {
            FragmentActivity.this.removeOnTrimMemoryListener(aVar);
        }
    }

    public FragmentActivity() {
        this.mFragments = i.b(new a());
        this.mFragmentLifecycleRegistry = new androidx.lifecycle.o(this);
        this.mStopped = true;
        init();
    }

    private void init() {
        getSavedStateRegistry().h(LIFECYCLE_TAG, new c.InterfaceC0162c() { // from class: androidx.fragment.app.c
            @Override // l0.c.InterfaceC0162c
            public final Bundle a() {
                Bundle lambda$init$0;
                lambda$init$0 = FragmentActivity.this.lambda$init$0();
                return lambda$init$0;
            }
        });
        addOnConfigurationChangedListener(new androidx.core.util.a() { // from class: androidx.fragment.app.d
            @Override // androidx.core.util.a
            public final void accept(Object obj) {
                FragmentActivity.this.lambda$init$1((Configuration) obj);
            }
        });
        addOnNewIntentListener(new androidx.core.util.a() { // from class: androidx.fragment.app.e
            @Override // androidx.core.util.a
            public final void accept(Object obj) {
                FragmentActivity.this.lambda$init$2((Intent) obj);
            }
        });
        addOnContextAvailableListener(new a.b() { // from class: androidx.fragment.app.f
            @Override // a.b
            public final void a(Context context) {
                FragmentActivity.this.lambda$init$3(context);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Bundle lambda$init$0() {
        markFragmentsCreated();
        this.mFragmentLifecycleRegistry.h(h.b.ON_STOP);
        return new Bundle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$init$1(Configuration configuration) {
        this.mFragments.m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$init$2(Intent intent) {
        this.mFragments.m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$init$3(Context context) {
        this.mFragments.a(null);
    }

    private static boolean markState(FragmentManager fragmentManager, h.c cVar) {
        boolean z10 = false;
        for (Fragment fragment : fragmentManager.w0()) {
            if (fragment != null) {
                if (fragment.getHost() != null) {
                    z10 |= markState(fragment.getChildFragmentManager(), cVar);
                }
                c0 c0Var = fragment.mViewLifecycleOwner;
                if (c0Var != null && c0Var.getLifecycle().b().a(h.c.STARTED)) {
                    fragment.mViewLifecycleOwner.f(cVar);
                    z10 = true;
                }
                if (fragment.mLifecycleRegistry.b().a(h.c.STARTED)) {
                    fragment.mLifecycleRegistry.o(cVar);
                    z10 = true;
                }
            }
        }
        return z10;
    }

    @Nullable
    final View dispatchFragmentsOnCreateView(@Nullable View view, @NonNull String str, @NonNull Context context, @NonNull AttributeSet attributeSet) {
        return this.mFragments.n(view, str, context, attributeSet);
    }

    @Override // android.app.Activity
    public void dump(@NonNull String str, @Nullable FileDescriptor fileDescriptor, @NonNull PrintWriter printWriter, @Nullable String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (!shouldDumpInternalState(strArr)) {
            return;
        }
        printWriter.print(str);
        printWriter.print("Local FragmentActivity ");
        printWriter.print(Integer.toHexString(System.identityHashCode(this)));
        printWriter.println(" State:");
        String str2 = str + "  ";
        printWriter.print(str2);
        printWriter.print("mCreated=");
        printWriter.print(this.mCreated);
        printWriter.print(" mResumed=");
        printWriter.print(this.mResumed);
        printWriter.print(" mStopped=");
        printWriter.print(this.mStopped);
        if (getApplication() != null) {
            androidx.loader.app.a.b(this).a(str2, fileDescriptor, printWriter, strArr);
        }
        this.mFragments.l().Y(str, fileDescriptor, printWriter, strArr);
    }

    @NonNull
    public FragmentManager getSupportFragmentManager() {
        return this.mFragments.l();
    }

    @NonNull
    @Deprecated
    public androidx.loader.app.a getSupportLoaderManager() {
        return androidx.loader.app.a.b(this);
    }

    void markFragmentsCreated() {
        do {
        } while (markState(getSupportFragmentManager(), h.c.CREATED));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.activity.ComponentActivity, android.app.Activity
    @CallSuper
    public void onActivityResult(int i10, int i11, @Nullable Intent intent) {
        this.mFragments.m();
        super.onActivityResult(i10, i11, intent);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.mFragmentLifecycleRegistry.h(h.b.ON_CREATE);
        this.mFragments.e();
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    @Nullable
    public View onCreateView(@Nullable View view, @NonNull String str, @NonNull Context context, @NonNull AttributeSet attributeSet) {
        View dispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(view, str, context, attributeSet);
        return dispatchFragmentsOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : dispatchFragmentsOnCreateView;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.mFragments.f();
        this.mFragmentLifecycleRegistry.h(h.b.ON_DESTROY);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i10, @NonNull MenuItem menuItem) {
        if (super.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        if (i10 == 6) {
            return this.mFragments.d(menuItem);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.mResumed = false;
        this.mFragments.g();
        this.mFragmentLifecycleRegistry.h(h.b.ON_PAUSE);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        onResumeFragments();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    @CallSuper
    public void onRequestPermissionsResult(int i10, @NonNull String[] strArr, @NonNull int[] iArr) {
        this.mFragments.m();
        super.onRequestPermissionsResult(i10, strArr, iArr);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onResume() {
        this.mFragments.m();
        super.onResume();
        this.mResumed = true;
        this.mFragments.k();
    }

    protected void onResumeFragments() {
        this.mFragmentLifecycleRegistry.h(h.b.ON_RESUME);
        this.mFragments.h();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onStart() {
        this.mFragments.m();
        super.onStart();
        this.mStopped = false;
        if (!this.mCreated) {
            this.mCreated = true;
            this.mFragments.c();
        }
        this.mFragments.k();
        this.mFragmentLifecycleRegistry.h(h.b.ON_START);
        this.mFragments.i();
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
        this.mFragments.m();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.mStopped = true;
        markFragmentsCreated();
        this.mFragments.j();
        this.mFragmentLifecycleRegistry.h(h.b.ON_STOP);
    }

    public void setEnterSharedElementCallback(@Nullable SharedElementCallback sharedElementCallback) {
        ActivityCompat.setEnterSharedElementCallback(this, sharedElementCallback);
    }

    public void setExitSharedElementCallback(@Nullable SharedElementCallback sharedElementCallback) {
        ActivityCompat.setExitSharedElementCallback(this, sharedElementCallback);
    }

    public void startActivityFromFragment(@NonNull Fragment fragment, @SuppressLint({"UnknownNullness"}) Intent intent, int i10) {
        startActivityFromFragment(fragment, intent, i10, (Bundle) null);
    }

    @Deprecated
    public void startIntentSenderFromFragment(@NonNull Fragment fragment, @SuppressLint({"UnknownNullness"}) IntentSender intentSender, int i10, @Nullable Intent intent, int i11, int i12, int i13, @Nullable Bundle bundle) throws IntentSender.SendIntentException {
        if (i10 == -1) {
            ActivityCompat.startIntentSenderForResult(this, intentSender, i10, intent, i11, i12, i13, bundle);
        } else {
            fragment.startIntentSenderForResult(intentSender, i10, intent, i11, i12, i13, bundle);
        }
    }

    public void supportFinishAfterTransition() {
        ActivityCompat.finishAfterTransition(this);
    }

    @Deprecated
    public void supportInvalidateOptionsMenu() {
        invalidateOptionsMenu();
    }

    public void supportPostponeEnterTransition() {
        ActivityCompat.postponeEnterTransition(this);
    }

    public void supportStartPostponedEnterTransition() {
        ActivityCompat.startPostponedEnterTransition(this);
    }

    public void startActivityFromFragment(@NonNull Fragment fragment, @SuppressLint({"UnknownNullness"}) Intent intent, int i10, @Nullable Bundle bundle) {
        if (i10 == -1) {
            ActivityCompat.startActivityForResult(this, intent, -1, bundle);
        } else {
            fragment.startActivityForResult(intent, i10, bundle);
        }
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    @Nullable
    public View onCreateView(@NonNull String str, @NonNull Context context, @NonNull AttributeSet attributeSet) {
        View dispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(null, str, context, attributeSet);
        return dispatchFragmentsOnCreateView == null ? super.onCreateView(str, context, attributeSet) : dispatchFragmentsOnCreateView;
    }

    @ContentView
    public FragmentActivity(@LayoutRes int i10) {
        super(i10);
        this.mFragments = i.b(new a());
        this.mFragmentLifecycleRegistry = new androidx.lifecycle.o(this);
        this.mStopped = true;
        init();
    }

    @MainThread
    @Deprecated
    public void onAttachFragment(@NonNull Fragment fragment) {
    }

    @Override // androidx.core.app.ActivityCompat.RequestPermissionsRequestCodeValidator
    @Deprecated
    public final void validateRequestPermissionsRequestCode(int i10) {
    }
}
