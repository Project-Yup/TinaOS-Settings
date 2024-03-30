package androidx.activity;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.activity.result.ActivityResultRegistry;
import androidx.activity.result.IntentSenderRequest;
import androidx.annotation.CallSuper;
import androidx.annotation.ContentView;
import androidx.annotation.DoNotInline;
import androidx.annotation.LayoutRes;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.OptIn;
import androidx.annotation.RequiresApi;
import androidx.core.app.ActivityCompat;
import androidx.core.app.ActivityOptionsCompat;
import androidx.core.app.MultiWindowModeChangedInfo;
import androidx.core.app.OnMultiWindowModeChangedProvider;
import androidx.core.app.OnNewIntentProvider;
import androidx.core.app.OnPictureInPictureModeChangedProvider;
import androidx.core.app.PictureInPictureModeChangedInfo;
import androidx.core.os.BuildCompat;
import androidx.core.view.o0;
import androidx.core.view.w;
import androidx.core.view.z;
import androidx.lifecycle.ReportFragment;
import androidx.lifecycle.b0;
import androidx.lifecycle.f0;
import androidx.lifecycle.h;
import androidx.lifecycle.h0;
import androidx.lifecycle.i0;
import androidx.lifecycle.j0;
import androidx.lifecycle.k0;
import androidx.lifecycle.n;
import androidx.lifecycle.o;
import androidx.lifecycle.y;
import b.a;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import l0.c;
/* loaded from: classes.dex */
public class ComponentActivity extends androidx.core.app.ComponentActivity implements i0, androidx.lifecycle.g, l0.e, k, androidx.activity.result.c, androidx.core.content.g, androidx.core.content.h, OnNewIntentProvider, OnMultiWindowModeChangedProvider, OnPictureInPictureModeChangedProvider, w {
    private static final String ACTIVITY_RESULT_TAG = "android:support:activity-result";
    private final ActivityResultRegistry mActivityResultRegistry;
    @LayoutRes
    private int mContentLayoutId;
    final a.a mContextAwareHelper;
    private f0.b mDefaultFactory;
    private boolean mDispatchingOnMultiWindowModeChanged;
    private boolean mDispatchingOnPictureInPictureModeChanged;
    private final o mLifecycleRegistry;
    private final z mMenuHostHelper;
    private final AtomicInteger mNextLocalRequestCode;
    private final OnBackPressedDispatcher mOnBackPressedDispatcher;
    private final CopyOnWriteArrayList<androidx.core.util.a<Configuration>> mOnConfigurationChangedListeners;
    private final CopyOnWriteArrayList<androidx.core.util.a<MultiWindowModeChangedInfo>> mOnMultiWindowModeChangedListeners;
    private final CopyOnWriteArrayList<androidx.core.util.a<Intent>> mOnNewIntentListeners;
    private final CopyOnWriteArrayList<androidx.core.util.a<PictureInPictureModeChangedInfo>> mOnPictureInPictureModeChangedListeners;
    private final CopyOnWriteArrayList<androidx.core.util.a<Integer>> mOnTrimMemoryListeners;
    final l0.d mSavedStateRegistryController;
    private h0 mViewModelStore;

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                ComponentActivity.super.onBackPressed();
            } catch (IllegalStateException e10) {
                if (TextUtils.equals(e10.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                    return;
                }
                throw e10;
            }
        }
    }

    /* loaded from: classes.dex */
    class b extends ActivityResultRegistry {

        /* loaded from: classes.dex */
        class a implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ int f328a;

            /* renamed from: b  reason: collision with root package name */
            final /* synthetic */ a.C0058a f329b;

            a(int i10, a.C0058a c0058a) {
                this.f328a = i10;
                this.f329b = c0058a;
            }

            @Override // java.lang.Runnable
            public void run() {
                b.this.c(this.f328a, this.f329b.a());
            }
        }

        /* renamed from: androidx.activity.ComponentActivity$b$b  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class RunnableC0007b implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ int f331a;

            /* renamed from: b  reason: collision with root package name */
            final /* synthetic */ IntentSender.SendIntentException f332b;

            RunnableC0007b(int i10, IntentSender.SendIntentException sendIntentException) {
                this.f331a = i10;
                this.f332b = sendIntentException;
            }

            @Override // java.lang.Runnable
            public void run() {
                b.this.b(this.f331a, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", this.f332b));
            }
        }

        b() {
        }

        @Override // androidx.activity.result.ActivityResultRegistry
        public <I, O> void f(int i10, @NonNull b.a<I, O> aVar, I i11, @Nullable ActivityOptionsCompat activityOptionsCompat) {
            Bundle bundle;
            Bundle bundle2;
            ComponentActivity componentActivity = ComponentActivity.this;
            a.C0058a<O> b10 = aVar.b(componentActivity, i11);
            if (b10 != null) {
                new Handler(Looper.getMainLooper()).post(new a(i10, b10));
                return;
            }
            Intent a10 = aVar.a(componentActivity, i11);
            if (a10.getExtras() != null && a10.getExtras().getClassLoader() == null) {
                a10.setExtrasClassLoader(componentActivity.getClassLoader());
            }
            if (a10.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
                Bundle bundleExtra = a10.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                a10.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                bundle2 = bundleExtra;
            } else {
                if (activityOptionsCompat != null) {
                    bundle = activityOptionsCompat.toBundle();
                } else {
                    bundle = null;
                }
                bundle2 = bundle;
            }
            if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(a10.getAction())) {
                String[] stringArrayExtra = a10.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                if (stringArrayExtra == null) {
                    stringArrayExtra = new String[0];
                }
                ActivityCompat.requestPermissions(componentActivity, stringArrayExtra, i10);
            } else if ("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(a10.getAction())) {
                IntentSenderRequest intentSenderRequest = (IntentSenderRequest) a10.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
                try {
                    ActivityCompat.startIntentSenderForResult(componentActivity, intentSenderRequest.f(), i10, intentSenderRequest.c(), intentSenderRequest.d(), intentSenderRequest.e(), 0, bundle2);
                } catch (IntentSender.SendIntentException e10) {
                    new Handler(Looper.getMainLooper()).post(new RunnableC0007b(i10, e10));
                }
            } else {
                ActivityCompat.startActivityForResult(componentActivity, a10, i10, bundle2);
            }
        }
    }

    @RequiresApi(19)
    /* loaded from: classes.dex */
    static class c {
        static void a(View view) {
            view.cancelPendingInputEvents();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RequiresApi(33)
    /* loaded from: classes.dex */
    public static class d {
        @DoNotInline
        static OnBackInvokedDispatcher a(Activity activity) {
            return activity.getOnBackInvokedDispatcher();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class e {

        /* renamed from: a  reason: collision with root package name */
        Object f334a;

        /* renamed from: b  reason: collision with root package name */
        h0 f335b;

        e() {
        }
    }

    public ComponentActivity() {
        this.mContextAwareHelper = new a.a();
        this.mMenuHostHelper = new z(new Runnable() { // from class: androidx.activity.b
            @Override // java.lang.Runnable
            public final void run() {
                ComponentActivity.this.invalidateMenu();
            }
        });
        this.mLifecycleRegistry = new o(this);
        l0.d a10 = l0.d.a(this);
        this.mSavedStateRegistryController = a10;
        this.mOnBackPressedDispatcher = new OnBackPressedDispatcher(new a());
        this.mNextLocalRequestCode = new AtomicInteger();
        this.mActivityResultRegistry = new b();
        this.mOnConfigurationChangedListeners = new CopyOnWriteArrayList<>();
        this.mOnTrimMemoryListeners = new CopyOnWriteArrayList<>();
        this.mOnNewIntentListeners = new CopyOnWriteArrayList<>();
        this.mOnMultiWindowModeChangedListeners = new CopyOnWriteArrayList<>();
        this.mOnPictureInPictureModeChangedListeners = new CopyOnWriteArrayList<>();
        this.mDispatchingOnMultiWindowModeChanged = false;
        this.mDispatchingOnPictureInPictureModeChanged = false;
        if (getLifecycle() != null) {
            getLifecycle().a(new androidx.lifecycle.l() { // from class: androidx.activity.ComponentActivity.3
                @Override // androidx.lifecycle.l
                public void i(@NonNull n nVar, @NonNull h.b bVar) {
                    View view;
                    if (bVar == h.b.ON_STOP) {
                        Window window = ComponentActivity.this.getWindow();
                        if (window != null) {
                            view = window.peekDecorView();
                        } else {
                            view = null;
                        }
                        if (view != null) {
                            c.a(view);
                        }
                    }
                }
            });
            getLifecycle().a(new androidx.lifecycle.l() { // from class: androidx.activity.ComponentActivity.4
                @Override // androidx.lifecycle.l
                public void i(@NonNull n nVar, @NonNull h.b bVar) {
                    if (bVar == h.b.ON_DESTROY) {
                        ComponentActivity.this.mContextAwareHelper.b();
                        if (!ComponentActivity.this.isChangingConfigurations()) {
                            ComponentActivity.this.getViewModelStore().a();
                        }
                    }
                }
            });
            getLifecycle().a(new androidx.lifecycle.l() { // from class: androidx.activity.ComponentActivity.5
                @Override // androidx.lifecycle.l
                public void i(@NonNull n nVar, @NonNull h.b bVar) {
                    ComponentActivity.this.ensureViewModelStore();
                    ComponentActivity.this.getLifecycle().c(this);
                }
            });
            a10.c();
            y.c(this);
            getSavedStateRegistry().h(ACTIVITY_RESULT_TAG, new c.InterfaceC0162c() { // from class: androidx.activity.c
                @Override // l0.c.InterfaceC0162c
                public final Bundle a() {
                    Bundle lambda$new$0;
                    lambda$new$0 = ComponentActivity.this.lambda$new$0();
                    return lambda$new$0;
                }
            });
            addOnContextAvailableListener(new a.b() { // from class: androidx.activity.d
                @Override // a.b
                public final void a(Context context) {
                    ComponentActivity.this.lambda$new$1(context);
                }
            });
            return;
        }
        throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
    }

    private void initViewTreeOwners() {
        j0.a(getWindow().getDecorView(), this);
        k0.a(getWindow().getDecorView(), this);
        l0.f.a(getWindow().getDecorView(), this);
        m.a(getWindow().getDecorView(), this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Bundle lambda$new$0() {
        Bundle bundle = new Bundle();
        this.mActivityResultRegistry.h(bundle);
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$1(Context context) {
        Bundle b10 = getSavedStateRegistry().b(ACTIVITY_RESULT_TAG);
        if (b10 != null) {
            this.mActivityResultRegistry.g(b10);
        }
    }

    @Override // android.app.Activity
    public void addContentView(@SuppressLint({"UnknownNullness", "MissingNullability"}) View view, @SuppressLint({"UnknownNullness", "MissingNullability"}) ViewGroup.LayoutParams layoutParams) {
        initViewTreeOwners();
        super.addContentView(view, layoutParams);
    }

    @Override // androidx.core.view.w
    public void addMenuProvider(@NonNull o0 o0Var) {
        this.mMenuHostHelper.c(o0Var);
    }

    @Override // androidx.core.content.g
    public final void addOnConfigurationChangedListener(@NonNull androidx.core.util.a<Configuration> aVar) {
        this.mOnConfigurationChangedListeners.add(aVar);
    }

    public final void addOnContextAvailableListener(@NonNull a.b bVar) {
        this.mContextAwareHelper.a(bVar);
    }

    @Override // androidx.core.app.OnMultiWindowModeChangedProvider
    public final void addOnMultiWindowModeChangedListener(@NonNull androidx.core.util.a<MultiWindowModeChangedInfo> aVar) {
        this.mOnMultiWindowModeChangedListeners.add(aVar);
    }

    @Override // androidx.core.app.OnNewIntentProvider
    public final void addOnNewIntentListener(@NonNull androidx.core.util.a<Intent> aVar) {
        this.mOnNewIntentListeners.add(aVar);
    }

    @Override // androidx.core.app.OnPictureInPictureModeChangedProvider
    public final void addOnPictureInPictureModeChangedListener(@NonNull androidx.core.util.a<PictureInPictureModeChangedInfo> aVar) {
        this.mOnPictureInPictureModeChangedListeners.add(aVar);
    }

    @Override // androidx.core.content.h
    public final void addOnTrimMemoryListener(@NonNull androidx.core.util.a<Integer> aVar) {
        this.mOnTrimMemoryListeners.add(aVar);
    }

    void ensureViewModelStore() {
        if (this.mViewModelStore == null) {
            e eVar = (e) getLastNonConfigurationInstance();
            if (eVar != null) {
                this.mViewModelStore = eVar.f335b;
            }
            if (this.mViewModelStore == null) {
                this.mViewModelStore = new h0();
            }
        }
    }

    @Override // androidx.activity.result.c
    @NonNull
    public final ActivityResultRegistry getActivityResultRegistry() {
        return this.mActivityResultRegistry;
    }

    @Override // androidx.lifecycle.g
    @NonNull
    @CallSuper
    public e0.a getDefaultViewModelCreationExtras() {
        e0.d dVar = new e0.d();
        if (getApplication() != null) {
            dVar.c(f0.a.f3554h, getApplication());
        }
        dVar.c(y.f3606a, this);
        dVar.c(y.f3607b, this);
        if (getIntent() != null && getIntent().getExtras() != null) {
            dVar.c(y.f3608c, getIntent().getExtras());
        }
        return dVar;
    }

    @NonNull
    public f0.b getDefaultViewModelProviderFactory() {
        Bundle bundle;
        if (this.mDefaultFactory == null) {
            Application application = getApplication();
            if (getIntent() != null) {
                bundle = getIntent().getExtras();
            } else {
                bundle = null;
            }
            this.mDefaultFactory = new b0(application, this, bundle);
        }
        return this.mDefaultFactory;
    }

    @Nullable
    @Deprecated
    public Object getLastCustomNonConfigurationInstance() {
        e eVar = (e) getLastNonConfigurationInstance();
        if (eVar != null) {
            return eVar.f334a;
        }
        return null;
    }

    @Override // androidx.core.app.ComponentActivity, androidx.lifecycle.n
    @NonNull
    public androidx.lifecycle.h getLifecycle() {
        return this.mLifecycleRegistry;
    }

    @Override // androidx.activity.k
    @NonNull
    public final OnBackPressedDispatcher getOnBackPressedDispatcher() {
        return this.mOnBackPressedDispatcher;
    }

    @Override // l0.e
    @NonNull
    public final l0.c getSavedStateRegistry() {
        return this.mSavedStateRegistryController.b();
    }

    @Override // androidx.lifecycle.i0
    @NonNull
    public h0 getViewModelStore() {
        if (getApplication() != null) {
            ensureViewModelStore();
            return this.mViewModelStore;
        }
        throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
    }

    public void invalidateMenu() {
        invalidateOptionsMenu();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    @CallSuper
    @Deprecated
    public void onActivityResult(int i10, int i11, @Nullable Intent intent) {
        if (!this.mActivityResultRegistry.b(i10, i11, intent)) {
            super.onActivityResult(i10, i11, intent);
        }
    }

    @Override // android.app.Activity
    @MainThread
    public void onBackPressed() {
        this.mOnBackPressedDispatcher.f();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    @CallSuper
    public void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Iterator<androidx.core.util.a<Configuration>> it = this.mOnConfigurationChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(configuration);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    @OptIn(markerClass = {BuildCompat.PrereleaseSdkCheck.class})
    public void onCreate(@Nullable Bundle bundle) {
        this.mSavedStateRegistryController.d(bundle);
        this.mContextAwareHelper.c(this);
        super.onCreate(bundle);
        ReportFragment.g(this);
        if (BuildCompat.d()) {
            this.mOnBackPressedDispatcher.g(d.a(this));
        }
        int i10 = this.mContentLayoutId;
        if (i10 != 0) {
            setContentView(i10);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i10, @NonNull Menu menu) {
        if (i10 == 0) {
            super.onCreatePanelMenu(i10, menu);
            this.mMenuHostHelper.h(menu, getMenuInflater());
            return true;
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i10, @NonNull MenuItem menuItem) {
        if (super.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        if (i10 == 0) {
            return this.mMenuHostHelper.j(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    @CallSuper
    public void onMultiWindowModeChanged(boolean z10) {
        if (this.mDispatchingOnMultiWindowModeChanged) {
            return;
        }
        Iterator<androidx.core.util.a<MultiWindowModeChangedInfo>> it = this.mOnMultiWindowModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new MultiWindowModeChangedInfo(z10));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    @CallSuper
    public void onNewIntent(@SuppressLint({"UnknownNullness", "MissingNullability"}) Intent intent) {
        super.onNewIntent(intent);
        Iterator<androidx.core.util.a<Intent>> it = this.mOnNewIntentListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i10, @NonNull Menu menu) {
        this.mMenuHostHelper.i(menu);
        super.onPanelClosed(i10, menu);
    }

    @Override // android.app.Activity
    @CallSuper
    public void onPictureInPictureModeChanged(boolean z10) {
        if (this.mDispatchingOnPictureInPictureModeChanged) {
            return;
        }
        Iterator<androidx.core.util.a<PictureInPictureModeChangedInfo>> it = this.mOnPictureInPictureModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new PictureInPictureModeChangedInfo(z10));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i10, @Nullable View view, @NonNull Menu menu) {
        if (i10 == 0) {
            super.onPreparePanel(i10, view, menu);
            this.mMenuHostHelper.k(menu);
            return true;
        }
        return true;
    }

    @Override // android.app.Activity
    @CallSuper
    @Deprecated
    public void onRequestPermissionsResult(int i10, @NonNull String[] strArr, @NonNull int[] iArr) {
        if (!this.mActivityResultRegistry.b(i10, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            super.onRequestPermissionsResult(i10, strArr, iArr);
        }
    }

    @Nullable
    @Deprecated
    public Object onRetainCustomNonConfigurationInstance() {
        return null;
    }

    @Override // android.app.Activity
    @Nullable
    public final Object onRetainNonConfigurationInstance() {
        e eVar;
        Object onRetainCustomNonConfigurationInstance = onRetainCustomNonConfigurationInstance();
        h0 h0Var = this.mViewModelStore;
        if (h0Var == null && (eVar = (e) getLastNonConfigurationInstance()) != null) {
            h0Var = eVar.f335b;
        }
        if (h0Var == null && onRetainCustomNonConfigurationInstance == null) {
            return null;
        }
        e eVar2 = new e();
        eVar2.f334a = onRetainCustomNonConfigurationInstance;
        eVar2.f335b = h0Var;
        return eVar2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    @CallSuper
    public void onSaveInstanceState(@NonNull Bundle bundle) {
        androidx.lifecycle.h lifecycle = getLifecycle();
        if (lifecycle instanceof o) {
            ((o) lifecycle).o(h.c.CREATED);
        }
        super.onSaveInstanceState(bundle);
        this.mSavedStateRegistryController.e(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    @CallSuper
    public void onTrimMemory(int i10) {
        super.onTrimMemory(i10);
        Iterator<androidx.core.util.a<Integer>> it = this.mOnTrimMemoryListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(Integer.valueOf(i10));
        }
    }

    @Nullable
    public Context peekAvailableContext() {
        return this.mContextAwareHelper.d();
    }

    @NonNull
    public final <I, O> androidx.activity.result.b<I> registerForActivityResult(@NonNull b.a<I, O> aVar, @NonNull ActivityResultRegistry activityResultRegistry, @NonNull androidx.activity.result.a<O> aVar2) {
        return activityResultRegistry.i("activity_rq#" + this.mNextLocalRequestCode.getAndIncrement(), this, aVar, aVar2);
    }

    @Override // androidx.core.view.w
    public void removeMenuProvider(@NonNull o0 o0Var) {
        this.mMenuHostHelper.l(o0Var);
    }

    @Override // androidx.core.content.g
    public final void removeOnConfigurationChangedListener(@NonNull androidx.core.util.a<Configuration> aVar) {
        this.mOnConfigurationChangedListeners.remove(aVar);
    }

    public final void removeOnContextAvailableListener(@NonNull a.b bVar) {
        this.mContextAwareHelper.e(bVar);
    }

    @Override // androidx.core.app.OnMultiWindowModeChangedProvider
    public final void removeOnMultiWindowModeChangedListener(@NonNull androidx.core.util.a<MultiWindowModeChangedInfo> aVar) {
        this.mOnMultiWindowModeChangedListeners.remove(aVar);
    }

    @Override // androidx.core.app.OnNewIntentProvider
    public final void removeOnNewIntentListener(@NonNull androidx.core.util.a<Intent> aVar) {
        this.mOnNewIntentListeners.remove(aVar);
    }

    @Override // androidx.core.app.OnPictureInPictureModeChangedProvider
    public final void removeOnPictureInPictureModeChangedListener(@NonNull androidx.core.util.a<PictureInPictureModeChangedInfo> aVar) {
        this.mOnPictureInPictureModeChangedListeners.remove(aVar);
    }

    @Override // androidx.core.content.h
    public final void removeOnTrimMemoryListener(@NonNull androidx.core.util.a<Integer> aVar) {
        this.mOnTrimMemoryListeners.remove(aVar);
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (p0.b.d()) {
                p0.b.a("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
        } finally {
            p0.b.b();
        }
    }

    @Override // android.app.Activity
    public void setContentView(@LayoutRes int i10) {
        initViewTreeOwners();
        super.setContentView(i10);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startActivityForResult(@NonNull Intent intent, int i10) {
        super.startActivityForResult(intent, i10);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startIntentSenderForResult(@NonNull IntentSender intentSender, int i10, @Nullable Intent intent, int i11, int i12, int i13) throws IntentSender.SendIntentException {
        super.startIntentSenderForResult(intentSender, i10, intent, i11, i12, i13);
    }

    public void addMenuProvider(@NonNull o0 o0Var, @NonNull n nVar) {
        this.mMenuHostHelper.d(o0Var, nVar);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startActivityForResult(@NonNull Intent intent, int i10, @Nullable Bundle bundle) {
        super.startActivityForResult(intent, i10, bundle);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startIntentSenderForResult(@NonNull IntentSender intentSender, int i10, @Nullable Intent intent, int i11, int i12, int i13, @Nullable Bundle bundle) throws IntentSender.SendIntentException {
        super.startIntentSenderForResult(intentSender, i10, intent, i11, i12, i13, bundle);
    }

    @SuppressLint({"LambdaLast"})
    public void addMenuProvider(@NonNull o0 o0Var, @NonNull n nVar, @NonNull h.c cVar) {
        this.mMenuHostHelper.e(o0Var, nVar, cVar);
    }

    @Override // android.app.Activity
    public void setContentView(@SuppressLint({"UnknownNullness", "MissingNullability"}) View view) {
        initViewTreeOwners();
        super.setContentView(view);
    }

    @Override // android.app.Activity
    @RequiresApi(api = 26)
    @CallSuper
    public void onMultiWindowModeChanged(boolean z10, @NonNull Configuration configuration) {
        this.mDispatchingOnMultiWindowModeChanged = true;
        try {
            super.onMultiWindowModeChanged(z10, configuration);
            this.mDispatchingOnMultiWindowModeChanged = false;
            Iterator<androidx.core.util.a<MultiWindowModeChangedInfo>> it = this.mOnMultiWindowModeChangedListeners.iterator();
            while (it.hasNext()) {
                it.next().accept(new MultiWindowModeChangedInfo(z10, configuration));
            }
        } catch (Throwable th) {
            this.mDispatchingOnMultiWindowModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    @RequiresApi(api = 26)
    @CallSuper
    public void onPictureInPictureModeChanged(boolean z10, @NonNull Configuration configuration) {
        this.mDispatchingOnPictureInPictureModeChanged = true;
        try {
            super.onPictureInPictureModeChanged(z10, configuration);
            this.mDispatchingOnPictureInPictureModeChanged = false;
            Iterator<androidx.core.util.a<PictureInPictureModeChangedInfo>> it = this.mOnPictureInPictureModeChangedListeners.iterator();
            while (it.hasNext()) {
                it.next().accept(new PictureInPictureModeChangedInfo(z10, configuration));
            }
        } catch (Throwable th) {
            this.mDispatchingOnPictureInPictureModeChanged = false;
            throw th;
        }
    }

    @NonNull
    public final <I, O> androidx.activity.result.b<I> registerForActivityResult(@NonNull b.a<I, O> aVar, @NonNull androidx.activity.result.a<O> aVar2) {
        return registerForActivityResult(aVar, this.mActivityResultRegistry, aVar2);
    }

    @Override // android.app.Activity
    public void setContentView(@SuppressLint({"UnknownNullness", "MissingNullability"}) View view, @SuppressLint({"UnknownNullness", "MissingNullability"}) ViewGroup.LayoutParams layoutParams) {
        initViewTreeOwners();
        super.setContentView(view, layoutParams);
    }

    @ContentView
    public ComponentActivity(@LayoutRes int i10) {
        this();
        this.mContentLayoutId = i10;
    }
}
