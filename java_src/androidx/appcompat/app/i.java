package androidx.appcompat.app;

import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.IdRes;
import androidx.annotation.LayoutRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.b;
import androidx.core.view.t;
/* compiled from: AppCompatDialog.java */
/* loaded from: classes.dex */
public class i extends androidx.activity.f implements b {

    /* renamed from: g  reason: collision with root package name */
    private AppCompatDelegate f587g;

    /* renamed from: h  reason: collision with root package name */
    private final t.a f588h;

    public i(@NonNull Context context, int i10) {
        super(context, i(context, i10));
        this.f588h = new t.a() { // from class: androidx.appcompat.app.h
            @Override // androidx.core.view.t.a
            public final boolean superDispatchKeyEvent(KeyEvent keyEvent) {
                return i.this.j(keyEvent);
            }
        };
        AppCompatDelegate h10 = h();
        h10.T(i(context, i10));
        h10.D(null);
    }

    private static int i(Context context, int i10) {
        if (i10 == 0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(c.a.dialogTheme, typedValue, true);
            return typedValue.resourceId;
        }
        return i10;
    }

    @Override // androidx.activity.f, android.app.Dialog
    public void addContentView(@NonNull View view, ViewGroup.LayoutParams layoutParams) {
        h().f(view, layoutParams);
    }

    @Override // androidx.appcompat.app.b
    @Nullable
    public androidx.appcompat.view.b c(b.a aVar) {
        return null;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        h().E();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return t.e(this.f588h, getWindow().getDecorView(), this, keyEvent);
    }

    @Override // android.app.Dialog
    @Nullable
    public <T extends View> T findViewById(@IdRes int i10) {
        return (T) h().n(i10);
    }

    @NonNull
    public AppCompatDelegate h() {
        if (this.f587g == null) {
            this.f587g = AppCompatDelegate.m(this, this);
        }
        return this.f587g;
    }

    @Override // android.app.Dialog
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void invalidateOptionsMenu() {
        h().y();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean j(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    public boolean k(int i10) {
        return h().M(i10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.activity.f, android.app.Dialog
    public void onCreate(Bundle bundle) {
        h().x();
        super.onCreate(bundle);
        h().D(bundle);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.activity.f, android.app.Dialog
    public void onStop() {
        super.onStop();
        h().J();
    }

    @Override // androidx.activity.f, android.app.Dialog
    public void setContentView(@LayoutRes int i10) {
        h().P(i10);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        h().U(charSequence);
    }

    @Override // androidx.activity.f, android.app.Dialog
    public void setContentView(@NonNull View view) {
        h().Q(view);
    }

    @Override // androidx.activity.f, android.app.Dialog
    public void setContentView(@NonNull View view, ViewGroup.LayoutParams layoutParams) {
        h().R(view, layoutParams);
    }

    @Override // android.app.Dialog
    public void setTitle(int i10) {
        super.setTitle(i10);
        h().U(getContext().getString(i10));
    }

    @Override // androidx.appcompat.app.b
    public void a(androidx.appcompat.view.b bVar) {
    }

    @Override // androidx.appcompat.app.b
    public void b(androidx.appcompat.view.b bVar) {
    }
}
