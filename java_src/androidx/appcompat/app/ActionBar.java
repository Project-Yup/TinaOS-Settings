package androidx.appcompat.app;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.annotation.StringRes;
import androidx.appcompat.view.b;
import androidx.fragment.app.y;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
/* loaded from: classes.dex */
public abstract class ActionBar {

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public @interface DisplayOptions {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public @interface NavigationMode {
    }

    /* loaded from: classes.dex */
    public interface a {
        void onMenuVisibilityChanged(boolean z10);
    }

    @Deprecated
    /* loaded from: classes.dex */
    public interface b {
    }

    @Deprecated
    /* loaded from: classes.dex */
    public static abstract class c {
        public abstract CharSequence a();

        public abstract View b();

        public abstract Drawable c();

        public abstract int d();

        public abstract CharSequence e();

        public abstract void f();
    }

    @Deprecated
    /* loaded from: classes.dex */
    public interface d {
        void a(c cVar, y yVar);

        void b(c cVar, y yVar);

        void c(c cVar, y yVar);
    }

    public abstract void A(CharSequence charSequence);

    public abstract void C();

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public androidx.appcompat.view.b D(b.a aVar) {
        return null;
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public boolean g() {
        return false;
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public boolean h() {
        return false;
    }

    public abstract int j();

    public abstract Context k();

    public abstract void l();

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public boolean m() {
        return false;
    }

    public abstract boolean n();

    @Deprecated
    public abstract c o();

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public abstract void p(Configuration configuration);

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public boolean r(int i10, KeyEvent keyEvent) {
        return false;
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public boolean s(KeyEvent keyEvent) {
        return false;
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public boolean t() {
        return false;
    }

    public abstract void v(boolean z10);

    public abstract void w(int i10);

    public abstract void x(boolean z10);

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public abstract void y(boolean z10);

    public abstract void z(@StringRes int i10);

    /* loaded from: classes.dex */
    public static class LayoutParams extends ViewGroup.MarginLayoutParams {

        /* renamed from: a  reason: collision with root package name */
        public int f420a;

        public LayoutParams(@NonNull Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f420a = 0;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.j.ActionBarLayout);
            this.f420a = obtainStyledAttributes.getInt(c.j.ActionBarLayout_android_layout_gravity, 0);
            obtainStyledAttributes.recycle();
        }

        public LayoutParams(int i10, int i11) {
            super(i10, i11);
            this.f420a = 8388627;
        }

        public LayoutParams(int i10, int i11, int i12) {
            super(i10, i11);
            this.f420a = i12;
        }

        public LayoutParams(int i10) {
            this(-2, -1, i10);
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((ViewGroup.MarginLayoutParams) layoutParams);
            this.f420a = 0;
            this.f420a = layoutParams.f420a;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f420a = 0;
        }
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void B(CharSequence charSequence) {
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void i(boolean z10) {
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void u(boolean z10) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void q() {
    }
}
