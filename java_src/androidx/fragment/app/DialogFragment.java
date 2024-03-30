package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.StyleRes;
import androidx.lifecycle.j0;
import androidx.lifecycle.k0;
/* loaded from: classes.dex */
public class DialogFragment extends Fragment implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {

    /* renamed from: a  reason: collision with root package name */
    private Handler f3107a;

    /* renamed from: n  reason: collision with root package name */
    private boolean f3116n;
    @Nullable

    /* renamed from: p  reason: collision with root package name */
    private Dialog f3118p;

    /* renamed from: q  reason: collision with root package name */
    private boolean f3119q;

    /* renamed from: r  reason: collision with root package name */
    private boolean f3120r;

    /* renamed from: s  reason: collision with root package name */
    private boolean f3121s;

    /* renamed from: b  reason: collision with root package name */
    private Runnable f3108b = new a();

    /* renamed from: g  reason: collision with root package name */
    private DialogInterface.OnCancelListener f3109g = new b();

    /* renamed from: h  reason: collision with root package name */
    private DialogInterface.OnDismissListener f3110h = new c();

    /* renamed from: i  reason: collision with root package name */
    private int f3111i = 0;

    /* renamed from: j  reason: collision with root package name */
    private int f3112j = 0;

    /* renamed from: k  reason: collision with root package name */
    private boolean f3113k = true;

    /* renamed from: l  reason: collision with root package name */
    private boolean f3114l = true;

    /* renamed from: m  reason: collision with root package name */
    private int f3115m = -1;

    /* renamed from: o  reason: collision with root package name */
    private androidx.lifecycle.t<androidx.lifecycle.n> f3117o = new d();

    /* renamed from: t  reason: collision with root package name */
    private boolean f3122t = false;

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        @SuppressLint({"SyntheticAccessor"})
        public void run() {
            DialogFragment.this.f3110h.onDismiss(DialogFragment.this.f3118p);
        }
    }

    /* loaded from: classes.dex */
    class b implements DialogInterface.OnCancelListener {
        b() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        @SuppressLint({"SyntheticAccessor"})
        public void onCancel(@Nullable DialogInterface dialogInterface) {
            if (DialogFragment.this.f3118p != null) {
                DialogFragment dialogFragment = DialogFragment.this;
                dialogFragment.onCancel(dialogFragment.f3118p);
            }
        }
    }

    /* loaded from: classes.dex */
    class c implements DialogInterface.OnDismissListener {
        c() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        @SuppressLint({"SyntheticAccessor"})
        public void onDismiss(@Nullable DialogInterface dialogInterface) {
            if (DialogFragment.this.f3118p != null) {
                DialogFragment dialogFragment = DialogFragment.this;
                dialogFragment.onDismiss(dialogFragment.f3118p);
            }
        }
    }

    /* loaded from: classes.dex */
    class d implements androidx.lifecycle.t<androidx.lifecycle.n> {
        d() {
        }

        @Override // androidx.lifecycle.t
        @SuppressLint({"SyntheticAccessor"})
        /* renamed from: b */
        public void a(androidx.lifecycle.n nVar) {
            if (nVar != null && DialogFragment.this.f3114l) {
                View requireView = DialogFragment.this.requireView();
                if (requireView.getParent() == null) {
                    if (DialogFragment.this.f3118p != null) {
                        if (FragmentManager.K0(3)) {
                            Log.d("FragmentManager", "DialogFragment " + this + " setting the content view on " + DialogFragment.this.f3118p);
                        }
                        DialogFragment.this.f3118p.setContentView(requireView);
                        return;
                    }
                    return;
                }
                throw new IllegalStateException("DialogFragment can not be attached to a container view");
            }
        }
    }

    /* loaded from: classes.dex */
    class e extends h {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ h f3127a;

        e(h hVar) {
            this.f3127a = hVar;
        }

        @Override // androidx.fragment.app.h
        @Nullable
        public View c(int i10) {
            if (this.f3127a.d()) {
                return this.f3127a.c(i10);
            }
            return DialogFragment.this.L(i10);
        }

        @Override // androidx.fragment.app.h
        public boolean d() {
            if (!this.f3127a.d() && !DialogFragment.this.M()) {
                return false;
            }
            return true;
        }
    }

    private void H(boolean z10, boolean z11, boolean z12) {
        if (this.f3120r) {
            return;
        }
        this.f3120r = true;
        this.f3121s = false;
        Dialog dialog = this.f3118p;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.f3118p.dismiss();
            if (!z11) {
                if (Looper.myLooper() == this.f3107a.getLooper()) {
                    onDismiss(this.f3118p);
                } else {
                    this.f3107a.post(this.f3108b);
                }
            }
        }
        this.f3119q = true;
        if (this.f3115m >= 0) {
            if (z12) {
                getParentFragmentManager().h1(this.f3115m, 1);
            } else {
                getParentFragmentManager().f1(this.f3115m, 1, z10);
            }
            this.f3115m = -1;
            return;
        }
        y q10 = getParentFragmentManager().q();
        q10.y(true);
        q10.r(this);
        if (z12) {
            q10.k();
        } else if (z10) {
            q10.j();
        } else {
            q10.i();
        }
    }

    private void N(@Nullable Bundle bundle) {
        if (this.f3114l && !this.f3122t) {
            try {
                this.f3116n = true;
                Dialog K = K(bundle);
                this.f3118p = K;
                if (this.f3114l) {
                    P(K, this.f3111i);
                    Context context = getContext();
                    if (context instanceof Activity) {
                        this.f3118p.setOwnerActivity((Activity) context);
                    }
                    this.f3118p.setCancelable(this.f3113k);
                    this.f3118p.setOnCancelListener(this.f3109g);
                    this.f3118p.setOnDismissListener(this.f3110h);
                    this.f3122t = true;
                } else {
                    this.f3118p = null;
                }
            } finally {
                this.f3116n = false;
            }
        }
    }

    public void G() {
        H(true, false, false);
    }

    @Nullable
    public Dialog I() {
        return this.f3118p;
    }

    @StyleRes
    public int J() {
        return this.f3112j;
    }

    @NonNull
    @MainThread
    public Dialog K(@Nullable Bundle bundle) {
        if (FragmentManager.K0(3)) {
            Log.d("FragmentManager", "onCreateDialog called for DialogFragment " + this);
        }
        return new androidx.activity.f(requireContext(), J());
    }

    @Nullable
    View L(int i10) {
        Dialog dialog = this.f3118p;
        if (dialog != null) {
            return dialog.findViewById(i10);
        }
        return null;
    }

    boolean M() {
        return this.f3122t;
    }

    public void O(boolean z10) {
        this.f3113k = z10;
        Dialog dialog = this.f3118p;
        if (dialog != null) {
            dialog.setCancelable(z10);
        }
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void P(@NonNull Dialog dialog, int i10) {
        if (i10 != 1 && i10 != 2) {
            if (i10 == 3) {
                Window window = dialog.getWindow();
                if (window != null) {
                    window.addFlags(24);
                }
            } else {
                return;
            }
        }
        dialog.requestWindowFeature(1);
    }

    public void Q(@NonNull FragmentManager fragmentManager, @Nullable String str) {
        this.f3120r = false;
        this.f3121s = true;
        y q10 = fragmentManager.q();
        q10.y(true);
        q10.e(this, str);
        q10.i();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.fragment.app.Fragment
    @NonNull
    public h createFragmentContainer() {
        return new e(super.createFragmentContainer());
    }

    @Override // androidx.fragment.app.Fragment
    @MainThread
    @Deprecated
    public void onActivityCreated(@Nullable Bundle bundle) {
        super.onActivityCreated(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    @MainThread
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        getViewLifecycleOwnerLiveData().e(this.f3117o);
        if (!this.f3121s) {
            this.f3120r = false;
        }
    }

    @Override // androidx.fragment.app.Fragment
    @MainThread
    public void onCreate(@Nullable Bundle bundle) {
        boolean z10;
        super.onCreate(bundle);
        this.f3107a = new Handler();
        if (this.mContainerId == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f3114l = z10;
        if (bundle != null) {
            this.f3111i = bundle.getInt("android:style", 0);
            this.f3112j = bundle.getInt("android:theme", 0);
            this.f3113k = bundle.getBoolean("android:cancelable", true);
            this.f3114l = bundle.getBoolean("android:showsDialog", this.f3114l);
            this.f3115m = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @MainThread
    public void onDestroyView() {
        super.onDestroyView();
        Dialog dialog = this.f3118p;
        if (dialog != null) {
            this.f3119q = true;
            dialog.setOnDismissListener(null);
            this.f3118p.dismiss();
            if (!this.f3120r) {
                onDismiss(this.f3118p);
            }
            this.f3118p = null;
            this.f3122t = false;
        }
    }

    @Override // androidx.fragment.app.Fragment
    @MainThread
    public void onDetach() {
        super.onDetach();
        if (!this.f3121s && !this.f3120r) {
            this.f3120r = true;
        }
        getViewLifecycleOwnerLiveData().i(this.f3117o);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        if (!this.f3119q) {
            if (FragmentManager.K0(3)) {
                Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
            }
            H(true, true, false);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @NonNull
    public LayoutInflater onGetLayoutInflater(@Nullable Bundle bundle) {
        LayoutInflater onGetLayoutInflater = super.onGetLayoutInflater(bundle);
        if (this.f3114l && !this.f3116n) {
            N(bundle);
            if (FragmentManager.K0(2)) {
                Log.d("FragmentManager", "get layout inflater for DialogFragment " + this + " from dialog context");
            }
            Dialog dialog = this.f3118p;
            if (dialog != null) {
                return onGetLayoutInflater.cloneInContext(dialog.getContext());
            }
            return onGetLayoutInflater;
        }
        if (FragmentManager.K0(2)) {
            String str = "getting layout inflater for DialogFragment " + this;
            if (!this.f3114l) {
                Log.d("FragmentManager", "mShowsDialog = false: " + str);
            } else {
                Log.d("FragmentManager", "mCreatingDialog = true: " + str);
            }
        }
        return onGetLayoutInflater;
    }

    @Override // androidx.fragment.app.Fragment
    @MainThread
    public void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        Dialog dialog = this.f3118p;
        if (dialog != null) {
            Bundle onSaveInstanceState = dialog.onSaveInstanceState();
            onSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", onSaveInstanceState);
        }
        int i10 = this.f3111i;
        if (i10 != 0) {
            bundle.putInt("android:style", i10);
        }
        int i11 = this.f3112j;
        if (i11 != 0) {
            bundle.putInt("android:theme", i11);
        }
        boolean z10 = this.f3113k;
        if (!z10) {
            bundle.putBoolean("android:cancelable", z10);
        }
        boolean z11 = this.f3114l;
        if (!z11) {
            bundle.putBoolean("android:showsDialog", z11);
        }
        int i12 = this.f3115m;
        if (i12 != -1) {
            bundle.putInt("android:backStackId", i12);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @MainThread
    public void onStart() {
        super.onStart();
        Dialog dialog = this.f3118p;
        if (dialog != null) {
            this.f3119q = false;
            dialog.show();
            View decorView = this.f3118p.getWindow().getDecorView();
            j0.a(decorView, this);
            k0.a(decorView, this);
            l0.f.a(decorView, this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @MainThread
    public void onStop() {
        super.onStop();
        Dialog dialog = this.f3118p;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @MainThread
    public void onViewStateRestored(@Nullable Bundle bundle) {
        Bundle bundle2;
        super.onViewStateRestored(bundle);
        if (this.f3118p != null && bundle != null && (bundle2 = bundle.getBundle("android:savedDialogState")) != null) {
            this.f3118p.onRestoreInstanceState(bundle2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.fragment.app.Fragment
    public void performCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Bundle bundle2;
        super.performCreateView(layoutInflater, viewGroup, bundle);
        if (this.mView == null && this.f3118p != null && bundle != null && (bundle2 = bundle.getBundle("android:savedDialogState")) != null) {
            this.f3118p.onRestoreInstanceState(bundle2);
        }
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(@NonNull DialogInterface dialogInterface) {
    }
}
