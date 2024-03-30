package miuix.appcompat.app;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.annotation.AttrRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.StringRes;
import androidx.annotation.StyleRes;
import java.lang.reflect.InvocationTargetException;
import miuix.appcompat.app.AlertController;
import miuix.appcompat.widget.b;
import miuix.view.HapticCompat;
/* compiled from: AlertDialog.java */
/* loaded from: classes.dex */
public class s extends androidx.appcompat.app.i implements DialogInterface {

    /* renamed from: i  reason: collision with root package name */
    final AlertController f13995i;
    @Nullable

    /* renamed from: j  reason: collision with root package name */
    private Object f13996j;

    /* renamed from: k  reason: collision with root package name */
    private g.d f13997k;

    /* renamed from: l  reason: collision with root package name */
    private b.a f13998l;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: AlertDialog.java */
    /* loaded from: classes.dex */
    public class a extends g.c {
        @Nullable

        /* renamed from: d  reason: collision with root package name */
        private volatile Handler f13999d;

        /* renamed from: e  reason: collision with root package name */
        private final Object f14000e = new Object();

        a() {
        }

        private Handler d(@NonNull Looper looper) {
            Handler createAsync;
            if (Build.VERSION.SDK_INT >= 28) {
                createAsync = Handler.createAsync(looper);
                return createAsync;
            }
            try {
                return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
            } catch (IllegalAccessException | InstantiationException | NoSuchMethodException unused) {
                return new Handler(looper);
            } catch (InvocationTargetException unused2) {
                return new Handler(looper);
            }
        }

        @Override // g.c, g.d
        public boolean b() {
            return true;
        }

        @Override // g.c, g.d
        public void c(Runnable runnable) {
            if (this.f13999d == null) {
                synchronized (this.f14000e) {
                    if (this.f13999d == null) {
                        this.f13999d = d(Looper.myLooper());
                    }
                }
            }
            this.f13999d.post(runnable);
        }
    }

    /* compiled from: AlertDialog.java */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        private final AlertController.AlertParams f14002a;

        /* renamed from: b  reason: collision with root package name */
        private final int f14003b;

        public b(@NonNull Context context) {
            this(context, s.C(context, 0));
        }

        @NonNull
        public s a() {
            s sVar = new s(this.f14002a.mContext, this.f14003b);
            this.f14002a.apply(sVar.f13995i);
            sVar.setCancelable(this.f14002a.mCancelable);
            if (this.f14002a.mCancelable) {
                sVar.setCanceledOnTouchOutside(true);
            }
            sVar.setOnCancelListener(this.f14002a.mOnCancelListener);
            sVar.setOnDismissListener(this.f14002a.mOnDismissListener);
            sVar.setOnShowListener(this.f14002a.mOnShowListener);
            sVar.F(this.f14002a.mOnDialogShowAnimListener);
            DialogInterface.OnKeyListener onKeyListener = this.f14002a.mOnKeyListener;
            if (onKeyListener != null) {
                sVar.setOnKeyListener(onKeyListener);
            }
            return sVar;
        }

        public b b(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener) {
            AlertController.AlertParams alertParams = this.f14002a;
            alertParams.mAdapter = listAdapter;
            alertParams.mOnClickListener = onClickListener;
            return this;
        }

        public b c(boolean z10) {
            this.f14002a.mCancelable = z10;
            return this;
        }

        public b d(@Nullable View view) {
            this.f14002a.mCustomTitleView = view;
            return this;
        }

        public b e(@Nullable Drawable drawable) {
            this.f14002a.mIcon = drawable;
            return this;
        }

        public b f(@AttrRes int i10) {
            TypedValue typedValue = new TypedValue();
            this.f14002a.mContext.getTheme().resolveAttribute(i10, typedValue, true);
            this.f14002a.mIconId = typedValue.resourceId;
            return this;
        }

        public b g(@StringRes int i10) {
            AlertController.AlertParams alertParams = this.f14002a;
            alertParams.mMessage = alertParams.mContext.getText(i10);
            return this;
        }

        public b h(@Nullable CharSequence charSequence) {
            this.f14002a.mMessage = charSequence;
            return this;
        }

        public b i(CharSequence[] charSequenceArr, boolean[] zArr, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
            AlertController.AlertParams alertParams = this.f14002a;
            alertParams.mItems = charSequenceArr;
            alertParams.mOnCheckboxClickListener = onMultiChoiceClickListener;
            alertParams.mCheckedItems = zArr;
            alertParams.mIsMultiChoice = true;
            return this;
        }

        public b j(@StringRes int i10, DialogInterface.OnClickListener onClickListener) {
            AlertController.AlertParams alertParams = this.f14002a;
            alertParams.mNegativeButtonText = alertParams.mContext.getText(i10);
            this.f14002a.mNegativeButtonListener = onClickListener;
            return this;
        }

        public b k(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            AlertController.AlertParams alertParams = this.f14002a;
            alertParams.mNegativeButtonText = charSequence;
            alertParams.mNegativeButtonListener = onClickListener;
            return this;
        }

        public b l(DialogInterface.OnCancelListener onCancelListener) {
            this.f14002a.mOnCancelListener = onCancelListener;
            return this;
        }

        public b m(DialogInterface.OnDismissListener onDismissListener) {
            this.f14002a.mOnDismissListener = onDismissListener;
            return this;
        }

        public b n(DialogInterface.OnKeyListener onKeyListener) {
            this.f14002a.mOnKeyListener = onKeyListener;
            return this;
        }

        public b o(@StringRes int i10, DialogInterface.OnClickListener onClickListener) {
            AlertController.AlertParams alertParams = this.f14002a;
            alertParams.mPositiveButtonText = alertParams.mContext.getText(i10);
            this.f14002a.mPositiveButtonListener = onClickListener;
            return this;
        }

        public b p(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            AlertController.AlertParams alertParams = this.f14002a;
            alertParams.mPositiveButtonText = charSequence;
            alertParams.mPositiveButtonListener = onClickListener;
            return this;
        }

        public b q(ListAdapter listAdapter, int i10, DialogInterface.OnClickListener onClickListener) {
            AlertController.AlertParams alertParams = this.f14002a;
            alertParams.mAdapter = listAdapter;
            alertParams.mOnClickListener = onClickListener;
            alertParams.mCheckedItem = i10;
            alertParams.mIsSingleChoice = true;
            return this;
        }

        public b r(CharSequence[] charSequenceArr, int i10, DialogInterface.OnClickListener onClickListener) {
            AlertController.AlertParams alertParams = this.f14002a;
            alertParams.mItems = charSequenceArr;
            alertParams.mOnClickListener = onClickListener;
            alertParams.mCheckedItem = i10;
            alertParams.mIsSingleChoice = true;
            return this;
        }

        public b s(@StringRes int i10) {
            AlertController.AlertParams alertParams = this.f14002a;
            alertParams.mTitle = alertParams.mContext.getText(i10);
            return this;
        }

        public b t(@Nullable CharSequence charSequence) {
            this.f14002a.mTitle = charSequence;
            return this;
        }

        public b u(View view) {
            AlertController.AlertParams alertParams = this.f14002a;
            alertParams.mView = view;
            alertParams.mViewLayoutResId = 0;
            return this;
        }

        public s v() {
            s a10 = a();
            a10.show();
            return a10;
        }

        public b(@NonNull Context context, @StyleRes int i10) {
            this.f14002a = new AlertController.AlertParams(new ContextThemeWrapper(context, s.C(context, i10)));
            this.f14003b = i10;
        }
    }

    /* compiled from: AlertDialog.java */
    /* loaded from: classes.dex */
    public interface c {
        void onShowAnimComplete();

        void onShowAnimStart();
    }

    /* compiled from: AlertDialog.java */
    /* loaded from: classes.dex */
    public interface d {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public s(@NonNull Context context) {
        this(context, 0);
    }

    /* JADX WARN: Finally extract failed */
    @SuppressLint({"RestrictedApi"})
    private void A() {
        try {
            try {
                Object j10 = eb.a.j(g.a.class, g.a.e(), "mDelegate");
                if (j10 != null && j10 != this.f13996j) {
                    this.f13996j = j10;
                }
                if (j10 == this.f13997k && g.a.e().b()) {
                    return;
                }
            } catch (IllegalAccessException e10) {
                Log.d("MiuixDialog", "onStop() taskExecutor get failed IllegalAccessException " + e10);
                if (this.f13997k == null && g.a.e().b()) {
                    return;
                }
            } catch (NoSuchMethodException e11) {
                Log.d("MiuixDialog", "onStop() taskExecutor get failed NoSuchMethodException " + e11);
                if (this.f13997k == null && g.a.e().b()) {
                    return;
                }
            } catch (InvocationTargetException e12) {
                Log.d("MiuixDialog", "onStop() taskExecutor get failed InvocationTargetException " + e12);
                if (this.f13997k == null && g.a.e().b()) {
                    return;
                }
            }
            g.a.e().f(this.f13997k);
        } catch (Throwable th) {
            if (this.f13997k != null || !g.a.e().b()) {
                g.a.e().f(this.f13997k);
            }
            throw th;
        }
    }

    static int C(@NonNull Context context, @StyleRes int i10) {
        if (((i10 >>> 24) & 255) >= 1) {
            return i10;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(p9.c.miuiAlertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    @SuppressLint({"RestrictedApi"})
    private g.d n() {
        return new a();
    }

    private boolean t() {
        if (!TextUtils.equals("android.ui", Thread.currentThread().getName()) && !TextUtils.equals("android.imms", Thread.currentThread().getName()) && !TextUtils.equals("system_server", Thread.currentThread().getName())) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u() {
        this.f13995i.K(this.f13998l);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v() {
        View decorView;
        if (getWindow() != null && (decorView = getWindow().getDecorView()) != null && decorView.isAttachedToWindow()) {
            B();
        }
    }

    private Context x(Context context) {
        if (context == null) {
            return getContext();
        }
        if (context.getClass() != ContextThemeWrapper.class) {
            return getContext();
        }
        return context;
    }

    @SuppressLint({"RestrictedApi"})
    private void y() {
        try {
            try {
                try {
                    Object j10 = eb.a.j(g.a.class, g.a.e(), "mDelegate");
                    if (j10 != null) {
                        this.f13996j = j10;
                    }
                } catch (IllegalAccessException e10) {
                    Log.d("MiuixDialog", "onCreate() taskExecutor get failed IllegalAccessException " + e10);
                }
            } catch (NoSuchMethodException e11) {
                Log.d("MiuixDialog", "onCreate() taskExecutor get failed NoSuchMethodException " + e11);
            } catch (InvocationTargetException e12) {
                Log.d("MiuixDialog", "onCreate() taskExecutor get failed InvocationTargetException " + e12);
            }
        } finally {
            this.f13997k = n();
            g.a.e().f(this.f13997k);
        }
    }

    @SuppressLint({"RestrictedApi"})
    private void z() {
        if (this.f13996j instanceof g.d) {
            g.a.e().f((g.d) this.f13996j);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void B() {
        super.dismiss();
    }

    public void D(int i10, CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        this.f13995i.z0(i10, charSequence, onClickListener, null);
    }

    public void E(int i10) {
        this.f13995i.H0(i10);
    }

    public void F(c cVar) {
        this.f13995i.P0(cVar);
    }

    public void G(View view) {
        this.f13995i.T0(view);
    }

    @Override // androidx.appcompat.app.i, android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        View decorView = getWindow().getDecorView();
        if (this.f13995i.d0()) {
            Activity r10 = r();
            if (r10 != null && r10.isFinishing()) {
                o(decorView);
                return;
            } else {
                q(decorView);
                return;
            }
        }
        o(decorView);
    }

    @Override // androidx.appcompat.app.i, android.app.Dialog, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (this.f13995i.L(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    void o(View view) {
        if (view != null && !view.isAttachedToWindow()) {
            return;
        }
        super.dismiss();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        View decorView = getWindow().getDecorView();
        if (decorView != null && this.f13995i.f13778h0) {
            HapticCompat.performHapticFeedbackAsync(decorView, miuix.view.h.E, miuix.view.h.f15680n);
        }
        this.f13995i.p0();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.app.i, androidx.activity.f, android.app.Dialog
    public void onCreate(Bundle bundle) {
        if (t()) {
            y();
        }
        if (this.f13995i.d0() || !this.f13995i.f13773f) {
            getWindow().setWindowAnimations(0);
        }
        super.onCreate(bundle);
        this.f13995i.Y(bundle);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f13995i.r0();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.activity.f, android.app.Dialog
    public void onStart() {
        super.onStart();
        this.f13995i.t0();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.app.i, androidx.activity.f, android.app.Dialog
    public void onStop() {
        if (t()) {
            A();
        }
        super.onStop();
        this.f13995i.u0();
        if (t()) {
            z();
        }
    }

    void p(View view) {
        if (Thread.currentThread() == view.getHandler().getLooper().getThread()) {
            this.f13995i.K(this.f13998l);
        } else {
            view.post(new Runnable() { // from class: miuix.appcompat.app.q
                @Override // java.lang.Runnable
                public final void run() {
                    s.this.u();
                }
            });
        }
    }

    void q(View view) {
        if (view != null) {
            if (view.getHandler() != null) {
                p(view);
                return;
            } else {
                o(view);
                return;
            }
        }
        super.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Activity r() {
        Activity ownerActivity = getOwnerActivity();
        Context context = getContext();
        while (ownerActivity == null && context != null) {
            if (context instanceof Activity) {
                ownerActivity = context;
            } else if (context instanceof ContextWrapper) {
                context = ((ContextWrapper) context).getBaseContext();
            } else {
                context = null;
            }
        }
        return ownerActivity;
    }

    public ListView s() {
        return this.f13995i.S();
    }

    @Override // android.app.Dialog
    public void setCancelable(boolean z10) {
        super.setCancelable(z10);
        this.f13995i.A0(z10);
    }

    @Override // android.app.Dialog
    public void setCanceledOnTouchOutside(boolean z10) {
        super.setCanceledOnTouchOutside(z10);
        this.f13995i.B0(z10);
    }

    @Override // androidx.appcompat.app.i, android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        this.f13995i.Q0(charSequence);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public s(@NonNull Context context, @StyleRes int i10) {
        super(context, C(context, i10));
        this.f13998l = new b.a() { // from class: miuix.appcompat.app.r
            @Override // miuix.appcompat.widget.b.a
            public final void end() {
                s.this.v();
            }
        };
        this.f13995i = new AlertController(x(context), this, getWindow());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void w() {
    }
}
