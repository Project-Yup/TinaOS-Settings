package ub;

import android.content.Context;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import da.m;
/* compiled from: InputMethodHelper.java */
/* loaded from: classes2.dex */
public class a {

    /* renamed from: b  reason: collision with root package name */
    private static final m<a> f17568b = new C0233a();

    /* renamed from: a  reason: collision with root package name */
    private InputMethodManager f17569a;

    /* compiled from: InputMethodHelper.java */
    /* renamed from: ub.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    class C0233a extends m<a> {
        C0233a() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // da.m
        /* renamed from: g */
        public a b(Object obj) {
            return new a((Context) obj, null);
        }
    }

    /* synthetic */ a(Context context, C0233a c0233a) {
        this(context);
    }

    public static a a(Context context) {
        return f17568b.d(context);
    }

    public void b(EditText editText) {
        this.f17569a.hideSoftInputFromInputMethod(editText.getWindowToken(), 0);
    }

    public void c(EditText editText) {
        editText.requestFocus();
        this.f17569a.viewClicked(editText);
        this.f17569a.showSoftInput(editText, 0);
    }

    private a(Context context) {
        this.f17569a = (InputMethodManager) context.getApplicationContext().getSystemService("input_method");
    }
}
