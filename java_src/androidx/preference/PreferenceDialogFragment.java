package androidx.preference;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.app.Fragment;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
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
import androidx.preference.DialogPreference;
@Deprecated
/* loaded from: classes.dex */
public abstract class PreferenceDialogFragment extends DialogFragment implements DialogInterface.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    private DialogPreference f3778a;

    /* renamed from: b  reason: collision with root package name */
    private CharSequence f3779b;

    /* renamed from: g  reason: collision with root package name */
    private CharSequence f3780g;

    /* renamed from: h  reason: collision with root package name */
    private CharSequence f3781h;

    /* renamed from: i  reason: collision with root package name */
    private CharSequence f3782i;
    @LayoutRes

    /* renamed from: j  reason: collision with root package name */
    private int f3783j;

    /* renamed from: k  reason: collision with root package name */
    private BitmapDrawable f3784k;

    /* renamed from: l  reason: collision with root package name */
    private int f3785l;

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

    private void g(@NonNull Dialog dialog) {
        Window window = dialog.getWindow();
        if (Build.VERSION.SDK_INT >= 30) {
            a.a(window);
        } else {
            window.setSoftInputMode(5);
        }
    }

    @Deprecated
    public DialogPreference a() {
        if (this.f3778a == null) {
            this.f3778a = (DialogPreference) ((DialogPreference.a) getTargetFragment()).findPreference(getArguments().getString("key"));
        }
        return this.f3778a;
    }

    @RestrictTo({RestrictTo.a.LIBRARY})
    protected boolean b() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Deprecated
    public void c(@NonNull View view) {
        int i10;
        View findViewById = view.findViewById(16908299);
        if (findViewById != null) {
            CharSequence charSequence = this.f3782i;
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

    @Nullable
    @Deprecated
    protected View d(@NonNull Context context) {
        int i10 = this.f3783j;
        if (i10 == 0) {
            return null;
        }
        return LayoutInflater.from(context).inflate(i10, (ViewGroup) null);
    }

    @Deprecated
    public abstract void e(boolean z10);

    @Override // android.content.DialogInterface.OnClickListener
    @Deprecated
    public void onClick(@NonNull DialogInterface dialogInterface, int i10) {
        this.f3785l = i10;
    }

    @Override // android.app.DialogFragment, android.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Fragment targetFragment = getTargetFragment();
        if (targetFragment instanceof DialogPreference.a) {
            DialogPreference.a aVar = (DialogPreference.a) targetFragment;
            String string = getArguments().getString("key");
            if (bundle == null) {
                DialogPreference dialogPreference = (DialogPreference) aVar.findPreference(string);
                this.f3778a = dialogPreference;
                this.f3779b = dialogPreference.f();
                this.f3780g = this.f3778a.h();
                this.f3781h = this.f3778a.g();
                this.f3782i = this.f3778a.e();
                this.f3783j = this.f3778a.d();
                Drawable c10 = this.f3778a.c();
                if (c10 != null && !(c10 instanceof BitmapDrawable)) {
                    Bitmap createBitmap = Bitmap.createBitmap(c10.getIntrinsicWidth(), c10.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                    Canvas canvas = new Canvas(createBitmap);
                    c10.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                    c10.draw(canvas);
                    this.f3784k = new BitmapDrawable(getResources(), createBitmap);
                    return;
                }
                this.f3784k = (BitmapDrawable) c10;
                return;
            }
            this.f3779b = bundle.getCharSequence("PreferenceDialogFragment.title");
            this.f3780g = bundle.getCharSequence("PreferenceDialogFragment.positiveText");
            this.f3781h = bundle.getCharSequence("PreferenceDialogFragment.negativeText");
            this.f3782i = bundle.getCharSequence("PreferenceDialogFragment.message");
            this.f3783j = bundle.getInt("PreferenceDialogFragment.layout", 0);
            Bitmap bitmap = (Bitmap) bundle.getParcelable("PreferenceDialogFragment.icon");
            if (bitmap != null) {
                this.f3784k = new BitmapDrawable(getResources(), bitmap);
                return;
            }
            return;
        }
        throw new IllegalStateException("Target fragment must implement TargetFragment interface");
    }

    @Override // android.app.DialogFragment
    @NonNull
    public Dialog onCreateDialog(@Nullable Bundle bundle) {
        Activity activity = getActivity();
        this.f3785l = -2;
        AlertDialog.Builder negativeButton = new AlertDialog.Builder(activity).setTitle(this.f3779b).setIcon(this.f3784k).setPositiveButton(this.f3780g, this).setNegativeButton(this.f3781h, this);
        View d10 = d(activity);
        if (d10 != null) {
            c(d10);
            negativeButton.setView(d10);
        } else {
            negativeButton.setMessage(this.f3782i);
        }
        f(negativeButton);
        AlertDialog create = negativeButton.create();
        if (b()) {
            g(create);
        }
        return create;
    }

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        boolean z10;
        super.onDismiss(dialogInterface);
        if (this.f3785l == -1) {
            z10 = true;
        } else {
            z10 = false;
        }
        e(z10);
    }

    @Override // android.app.DialogFragment, android.app.Fragment
    public void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putCharSequence("PreferenceDialogFragment.title", this.f3779b);
        bundle.putCharSequence("PreferenceDialogFragment.positiveText", this.f3780g);
        bundle.putCharSequence("PreferenceDialogFragment.negativeText", this.f3781h);
        bundle.putCharSequence("PreferenceDialogFragment.message", this.f3782i);
        bundle.putInt("PreferenceDialogFragment.layout", this.f3783j);
        BitmapDrawable bitmapDrawable = this.f3784k;
        if (bitmapDrawable != null) {
            bundle.putParcelable("PreferenceDialogFragment.icon", bitmapDrawable.getBitmap());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Deprecated
    public void f(@NonNull AlertDialog.Builder builder) {
    }
}
