package androidx.preference;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.widget.TextView;
import androidx.annotation.DoNotInline;
import androidx.annotation.LayoutRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.appcompat.app.a;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.preference.DialogPreference;
/* loaded from: classes.dex */
public abstract class PreferenceDialogFragmentCompat extends DialogFragment implements DialogInterface.OnClickListener {
    private BitmapDrawable A;
    private int B;

    /* renamed from: u  reason: collision with root package name */
    private DialogPreference f3786u;

    /* renamed from: v  reason: collision with root package name */
    private CharSequence f3787v;

    /* renamed from: w  reason: collision with root package name */
    private CharSequence f3788w;

    /* renamed from: x  reason: collision with root package name */
    private CharSequence f3789x;

    /* renamed from: y  reason: collision with root package name */
    private CharSequence f3790y;
    @LayoutRes

    /* renamed from: z  reason: collision with root package name */
    private int f3791z;

    /* JADX INFO: Access modifiers changed from: private */
    @RequiresApi(30)
    /* loaded from: classes.dex */
    public static class a {
        @DoNotInline
        static void a(@NonNull Window window) {
            WindowInsetsController windowInsetsController;
            int ime;
            windowInsetsController = window.getDecorView().getWindowInsetsController();
            ime = WindowInsets.Type.ime();
            windowInsetsController.show(ime);
        }
    }

    private void X(@NonNull Dialog dialog) {
        Window window = dialog.getWindow();
        if (Build.VERSION.SDK_INT >= 30) {
            a.a(window);
        } else {
            Y();
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    @NonNull
    public Dialog K(@Nullable Bundle bundle) {
        this.B = -2;
        a.C0009a f10 = new a.C0009a(requireContext()).setTitle(this.f3787v).c(this.A).h(this.f3788w, this).f(this.f3789x, this);
        View U = U(requireContext());
        if (U != null) {
            T(U);
            f10.setView(U);
        } else {
            f10.d(this.f3790y);
        }
        W(f10);
        androidx.appcompat.app.a create = f10.create();
        if (S()) {
            X(create);
        }
        return create;
    }

    public DialogPreference R() {
        if (this.f3786u == null) {
            this.f3786u = (DialogPreference) ((DialogPreference.a) getTargetFragment()).findPreference(requireArguments().getString("key"));
        }
        return this.f3786u;
    }

    @RestrictTo({RestrictTo.a.LIBRARY})
    protected boolean S() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void T(@NonNull View view) {
        int i10;
        View findViewById = view.findViewById(16908299);
        if (findViewById != null) {
            CharSequence charSequence = this.f3790y;
            if (!TextUtils.isEmpty(charSequence)) {
                if (findViewById instanceof TextView) {
                    ((TextView) findViewById).setText(charSequence);
                }
                i10 = 0;
            } else {
                i10 = 8;
            }
            if (findViewById.getVisibility() != i10) {
                findViewById.setVisibility(i10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Nullable
    public View U(@NonNull Context context) {
        int i10 = this.f3791z;
        if (i10 == 0) {
            return null;
        }
        return getLayoutInflater().inflate(i10, (ViewGroup) null);
    }

    public abstract void V(boolean z10);

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(@NonNull DialogInterface dialogInterface, int i10) {
        this.B = i10;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Fragment targetFragment = getTargetFragment();
        if (targetFragment instanceof DialogPreference.a) {
            DialogPreference.a aVar = (DialogPreference.a) targetFragment;
            String string = requireArguments().getString("key");
            if (bundle == null) {
                DialogPreference dialogPreference = (DialogPreference) aVar.findPreference(string);
                this.f3786u = dialogPreference;
                this.f3787v = dialogPreference.f();
                this.f3788w = this.f3786u.h();
                this.f3789x = this.f3786u.g();
                this.f3790y = this.f3786u.e();
                this.f3791z = this.f3786u.d();
                Drawable c10 = this.f3786u.c();
                if (c10 != null && !(c10 instanceof BitmapDrawable)) {
                    Bitmap createBitmap = Bitmap.createBitmap(c10.getIntrinsicWidth(), c10.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                    Canvas canvas = new Canvas(createBitmap);
                    c10.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                    c10.draw(canvas);
                    this.A = new BitmapDrawable(getResources(), createBitmap);
                    return;
                }
                this.A = (BitmapDrawable) c10;
                return;
            }
            this.f3787v = bundle.getCharSequence("PreferenceDialogFragment.title");
            this.f3788w = bundle.getCharSequence("PreferenceDialogFragment.positiveText");
            this.f3789x = bundle.getCharSequence("PreferenceDialogFragment.negativeText");
            this.f3790y = bundle.getCharSequence("PreferenceDialogFragment.message");
            this.f3791z = bundle.getInt("PreferenceDialogFragment.layout", 0);
            Bitmap bitmap = (Bitmap) bundle.getParcelable("PreferenceDialogFragment.icon");
            if (bitmap != null) {
                this.A = new BitmapDrawable(getResources(), bitmap);
                return;
            }
            return;
        }
        throw new IllegalStateException("Target fragment must implement TargetFragment interface");
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        boolean z10;
        super.onDismiss(dialogInterface);
        if (this.B == -1) {
            z10 = true;
        } else {
            z10 = false;
        }
        V(z10);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putCharSequence("PreferenceDialogFragment.title", this.f3787v);
        bundle.putCharSequence("PreferenceDialogFragment.positiveText", this.f3788w);
        bundle.putCharSequence("PreferenceDialogFragment.negativeText", this.f3789x);
        bundle.putCharSequence("PreferenceDialogFragment.message", this.f3790y);
        bundle.putInt("PreferenceDialogFragment.layout", this.f3791z);
        BitmapDrawable bitmapDrawable = this.A;
        if (bitmapDrawable != null) {
            bundle.putParcelable("PreferenceDialogFragment.icon", bitmapDrawable.getBitmap());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void W(@NonNull a.C0009a c0009a) {
    }

    @RestrictTo({RestrictTo.a.LIBRARY})
    protected void Y() {
    }
}
