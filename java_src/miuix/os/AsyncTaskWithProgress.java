package miuix.os;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.AsyncTask;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.y;
import java.util.HashMap;
import miuix.appcompat.app.e0;
/* loaded from: classes.dex */
public abstract class AsyncTaskWithProgress<Params, Result> extends AsyncTask<Params, Integer, Result> {

    /* renamed from: m  reason: collision with root package name */
    private static final HashMap<String, AsyncTaskWithProgress<?, ?>> f15044m = new HashMap<>();

    /* renamed from: a  reason: collision with root package name */
    private final FragmentManager f15045a;

    /* renamed from: b  reason: collision with root package name */
    private int f15046b;

    /* renamed from: c  reason: collision with root package name */
    private int f15047c;

    /* renamed from: d  reason: collision with root package name */
    private CharSequence f15048d;

    /* renamed from: e  reason: collision with root package name */
    private int f15049e;

    /* renamed from: f  reason: collision with root package name */
    private CharSequence f15050f;

    /* renamed from: g  reason: collision with root package name */
    private boolean f15051g;

    /* renamed from: h  reason: collision with root package name */
    private boolean f15052h;

    /* renamed from: i  reason: collision with root package name */
    private int f15053i;

    /* renamed from: j  reason: collision with root package name */
    private int f15054j;

    /* renamed from: k  reason: collision with root package name */
    private int f15055k;

    /* renamed from: l  reason: collision with root package name */
    private volatile ProgressDialogFragment f15056l;

    /* loaded from: classes.dex */
    public static class ProgressDialogFragment extends DialogFragment {

        /* renamed from: u  reason: collision with root package name */
        private AsyncTaskWithProgress<?, ?> f15057u;

        static ProgressDialogFragment R(String str) {
            ProgressDialogFragment progressDialogFragment = new ProgressDialogFragment();
            Bundle bundle = new Bundle();
            bundle.putString("task", str);
            progressDialogFragment.setArguments(bundle);
            return progressDialogFragment;
        }

        @Override // androidx.fragment.app.DialogFragment
        public Dialog K(Bundle bundle) {
            if (this.f15057u == null) {
                return super.K(bundle);
            }
            e0 e0Var = new e0(getActivity(), ((AsyncTaskWithProgress) this.f15057u).f15046b);
            if (((AsyncTaskWithProgress) this.f15057u).f15047c != 0) {
                e0Var.setTitle(((AsyncTaskWithProgress) this.f15057u).f15047c);
            } else {
                e0Var.setTitle(((AsyncTaskWithProgress) this.f15057u).f15048d);
            }
            if (((AsyncTaskWithProgress) this.f15057u).f15049e != 0) {
                e0Var.U(getActivity().getText(((AsyncTaskWithProgress) this.f15057u).f15049e));
            } else {
                e0Var.U(((AsyncTaskWithProgress) this.f15057u).f15050f);
            }
            e0Var.X(((AsyncTaskWithProgress) this.f15057u).f15054j);
            e0Var.R(((AsyncTaskWithProgress) this.f15057u).f15052h);
            if (!((AsyncTaskWithProgress) this.f15057u).f15052h) {
                e0Var.T(((AsyncTaskWithProgress) this.f15057u).f15053i);
                e0Var.V(((AsyncTaskWithProgress) this.f15057u).f15055k);
            }
            if (((AsyncTaskWithProgress) this.f15057u).f15051g) {
                CharSequence text = e0Var.getContext().getText(17039360);
                AsyncTaskWithProgress.h(this.f15057u);
                e0Var.D(-2, text, null);
                e0Var.setCancelable(true);
            } else {
                e0Var.D(-2, null, null);
                e0Var.setCancelable(false);
            }
            return e0Var;
        }

        void S(int i10) {
            Dialog I = I();
            if (I instanceof e0) {
                ((e0) I).V(i10);
            }
        }

        @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            AsyncTaskWithProgress<?, ?> asyncTaskWithProgress = this.f15057u;
            if (asyncTaskWithProgress != null && ((AsyncTaskWithProgress) asyncTaskWithProgress).f15051g) {
                AsyncTaskWithProgress.h(this.f15057u);
                throw null;
            } else {
                super.onCancel(dialogInterface);
            }
        }

        @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
        public void onCreate(Bundle bundle) {
            super.onCreate(bundle);
            AsyncTaskWithProgress<?, ?> asyncTaskWithProgress = (AsyncTaskWithProgress) AsyncTaskWithProgress.f15044m.get(getArguments().getString("task"));
            this.f15057u = asyncTaskWithProgress;
            if (asyncTaskWithProgress == null) {
                y q10 = getFragmentManager().q();
                q10.r(this);
                q10.i();
            }
        }

        @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
        public void onStart() {
            super.onStart();
            AsyncTaskWithProgress<?, ?> asyncTaskWithProgress = this.f15057u;
            if (asyncTaskWithProgress != null) {
                ((AsyncTaskWithProgress) asyncTaskWithProgress).f15056l = this;
            }
        }

        @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
        public void onStop() {
            AsyncTaskWithProgress<?, ?> asyncTaskWithProgress = this.f15057u;
            if (asyncTaskWithProgress != null) {
                ((AsyncTaskWithProgress) asyncTaskWithProgress).f15056l = null;
            }
            super.onStop();
        }
    }

    /* loaded from: classes.dex */
    private class a implements DialogInterface.OnClickListener, DialogInterface.OnCancelListener {
    }

    static /* synthetic */ a h(AsyncTaskWithProgress asyncTaskWithProgress) {
        asyncTaskWithProgress.getClass();
        return null;
    }

    private void n() {
        FragmentManager fragmentManager = this.f15045a;
        ProgressDialogFragment progressDialogFragment = (ProgressDialogFragment) fragmentManager.k0("AsyncTaskWithProgress@" + hashCode());
        if (progressDialogFragment != null) {
            progressDialogFragment.G();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    /* renamed from: o */
    public void onProgressUpdate(Integer... numArr) {
        super.onProgressUpdate(numArr);
        this.f15055k = numArr[0].intValue();
        if (this.f15056l != null) {
            this.f15056l.S(this.f15055k);
        }
    }

    @Override // android.os.AsyncTask
    public void onCancelled() {
        HashMap<String, AsyncTaskWithProgress<?, ?>> hashMap = f15044m;
        hashMap.remove("AsyncTaskWithProgress@" + hashCode());
        n();
    }

    @Override // android.os.AsyncTask
    protected void onPostExecute(Result result) {
        HashMap<String, AsyncTaskWithProgress<?, ?>> hashMap = f15044m;
        hashMap.remove("AsyncTaskWithProgress@" + hashCode());
        n();
    }

    @Override // android.os.AsyncTask
    protected void onPreExecute() {
        String str = "AsyncTaskWithProgress@" + hashCode();
        f15044m.put(str, this);
        if (this.f15045a != null) {
            this.f15056l = ProgressDialogFragment.R(str);
            this.f15056l.O(this.f15051g);
            this.f15056l.Q(this.f15045a, str);
        }
    }
}
