package miuix.preference;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ListAdapter;
import androidx.annotation.Nullable;
import androidx.appcompat.app.a;
import miuix.appcompat.app.s;
/* compiled from: BuilderDelegate.java */
/* loaded from: classes2.dex */
class a extends a.C0009a {

    /* renamed from: c  reason: collision with root package name */
    private s.b f15420c;

    public a(Context context, s.b bVar) {
        this(context, 0, bVar);
    }

    @Override // androidx.appcompat.app.a.C0009a
    public a.C0009a a(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener) {
        this.f15420c.b(listAdapter, onClickListener);
        return this;
    }

    @Override // androidx.appcompat.app.a.C0009a
    public a.C0009a b(@Nullable View view) {
        this.f15420c.d(view);
        return this;
    }

    @Override // androidx.appcompat.app.a.C0009a
    public a.C0009a c(@Nullable Drawable drawable) {
        this.f15420c.e(drawable);
        return this;
    }

    @Override // androidx.appcompat.app.a.C0009a
    public a.C0009a d(@Nullable CharSequence charSequence) {
        this.f15420c.h(charSequence);
        return this;
    }

    @Override // androidx.appcompat.app.a.C0009a
    public a.C0009a e(CharSequence[] charSequenceArr, boolean[] zArr, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
        this.f15420c.i(charSequenceArr, zArr, onMultiChoiceClickListener);
        return this;
    }

    @Override // androidx.appcompat.app.a.C0009a
    public a.C0009a f(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        this.f15420c.k(charSequence, onClickListener);
        return this;
    }

    @Override // androidx.appcompat.app.a.C0009a
    public a.C0009a g(DialogInterface.OnKeyListener onKeyListener) {
        this.f15420c.n(onKeyListener);
        return this;
    }

    @Override // androidx.appcompat.app.a.C0009a
    public a.C0009a h(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        this.f15420c.p(charSequence, onClickListener);
        return this;
    }

    @Override // androidx.appcompat.app.a.C0009a
    public a.C0009a i(ListAdapter listAdapter, int i10, DialogInterface.OnClickListener onClickListener) {
        this.f15420c.q(listAdapter, i10, onClickListener);
        return this;
    }

    @Override // androidx.appcompat.app.a.C0009a
    public a.C0009a j(CharSequence[] charSequenceArr, int i10, DialogInterface.OnClickListener onClickListener) {
        this.f15420c.r(charSequenceArr, i10, onClickListener);
        return this;
    }

    @Override // androidx.appcompat.app.a.C0009a
    public a.C0009a setNegativeButton(int i10, DialogInterface.OnClickListener onClickListener) {
        this.f15420c.j(i10, onClickListener);
        return this;
    }

    @Override // androidx.appcompat.app.a.C0009a
    public a.C0009a setPositiveButton(int i10, DialogInterface.OnClickListener onClickListener) {
        this.f15420c.o(i10, onClickListener);
        return this;
    }

    @Override // androidx.appcompat.app.a.C0009a
    public a.C0009a setTitle(@Nullable CharSequence charSequence) {
        this.f15420c.t(charSequence);
        return this;
    }

    @Override // androidx.appcompat.app.a.C0009a
    public a.C0009a setView(View view) {
        this.f15420c.u(view);
        return this;
    }

    public a(Context context, int i10, s.b bVar) {
        super(context, i10);
        this.f15420c = bVar;
    }
}
