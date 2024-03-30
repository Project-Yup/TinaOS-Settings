package androidx.appcompat.app;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.StringRes;
import androidx.annotation.StyleRes;
import androidx.appcompat.app.AlertController;
/* compiled from: AlertDialog.java */
/* loaded from: classes.dex */
public class a extends i implements DialogInterface {

    /* renamed from: i  reason: collision with root package name */
    final AlertController f580i;

    /* compiled from: AlertDialog.java */
    /* renamed from: androidx.appcompat.app.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0009a {

        /* renamed from: a  reason: collision with root package name */
        private final AlertController.b f581a;

        /* renamed from: b  reason: collision with root package name */
        private final int f582b;

        public C0009a(@NonNull Context context) {
            this(context, a.m(context, 0));
        }

        public C0009a a(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f581a;
            bVar.f472w = listAdapter;
            bVar.f473x = onClickListener;
            return this;
        }

        public C0009a b(@Nullable View view) {
            this.f581a.f456g = view;
            return this;
        }

        public C0009a c(@Nullable Drawable drawable) {
            this.f581a.f453d = drawable;
            return this;
        }

        @NonNull
        public a create() {
            a aVar = new a(this.f581a.f450a, this.f582b);
            this.f581a.a(aVar.f580i);
            aVar.setCancelable(this.f581a.f467r);
            if (this.f581a.f467r) {
                aVar.setCanceledOnTouchOutside(true);
            }
            aVar.setOnCancelListener(this.f581a.f468s);
            aVar.setOnDismissListener(this.f581a.f469t);
            DialogInterface.OnKeyListener onKeyListener = this.f581a.f470u;
            if (onKeyListener != null) {
                aVar.setOnKeyListener(onKeyListener);
            }
            return aVar;
        }

        public C0009a d(@Nullable CharSequence charSequence) {
            this.f581a.f457h = charSequence;
            return this;
        }

        public C0009a e(CharSequence[] charSequenceArr, boolean[] zArr, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
            AlertController.b bVar = this.f581a;
            bVar.f471v = charSequenceArr;
            bVar.J = onMultiChoiceClickListener;
            bVar.F = zArr;
            bVar.G = true;
            return this;
        }

        public C0009a f(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f581a;
            bVar.f461l = charSequence;
            bVar.f463n = onClickListener;
            return this;
        }

        public C0009a g(DialogInterface.OnKeyListener onKeyListener) {
            this.f581a.f470u = onKeyListener;
            return this;
        }

        @NonNull
        public Context getContext() {
            return this.f581a.f450a;
        }

        public C0009a h(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f581a;
            bVar.f458i = charSequence;
            bVar.f460k = onClickListener;
            return this;
        }

        public C0009a i(ListAdapter listAdapter, int i10, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f581a;
            bVar.f472w = listAdapter;
            bVar.f473x = onClickListener;
            bVar.I = i10;
            bVar.H = true;
            return this;
        }

        public C0009a j(CharSequence[] charSequenceArr, int i10, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f581a;
            bVar.f471v = charSequenceArr;
            bVar.f473x = onClickListener;
            bVar.I = i10;
            bVar.H = true;
            return this;
        }

        public C0009a setNegativeButton(@StringRes int i10, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f581a;
            bVar.f461l = bVar.f450a.getText(i10);
            this.f581a.f463n = onClickListener;
            return this;
        }

        public C0009a setPositiveButton(@StringRes int i10, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f581a;
            bVar.f458i = bVar.f450a.getText(i10);
            this.f581a.f460k = onClickListener;
            return this;
        }

        public C0009a setTitle(@Nullable CharSequence charSequence) {
            this.f581a.f455f = charSequence;
            return this;
        }

        public C0009a setView(View view) {
            AlertController.b bVar = this.f581a;
            bVar.f475z = view;
            bVar.f474y = 0;
            bVar.E = false;
            return this;
        }

        public C0009a(@NonNull Context context, @StyleRes int i10) {
            this.f581a = new AlertController.b(new ContextThemeWrapper(context, a.m(context, i10)));
            this.f582b = i10;
        }
    }

    protected a(@NonNull Context context, @StyleRes int i10) {
        super(context, m(context, i10));
        this.f580i = new AlertController(getContext(), this, getWindow());
    }

    static int m(@NonNull Context context, @StyleRes int i10) {
        if (((i10 >>> 24) & 255) >= 1) {
            return i10;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(c.a.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    public ListView l() {
        return this.f580i.d();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.app.i, androidx.activity.f, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f580i.e();
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (this.f580i.f(i10, keyEvent)) {
            return true;
        }
        return super.onKeyDown(i10, keyEvent);
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i10, KeyEvent keyEvent) {
        if (this.f580i.g(i10, keyEvent)) {
            return true;
        }
        return super.onKeyUp(i10, keyEvent);
    }

    @Override // androidx.appcompat.app.i, android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        this.f580i.p(charSequence);
    }
}
