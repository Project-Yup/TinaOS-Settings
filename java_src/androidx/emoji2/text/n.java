package androidx.emoji2.text;

import android.os.Build;
import android.text.PrecomputedText;
import android.text.Spannable;
import android.text.SpannableString;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.core.text.o;
import java.util.stream.IntStream;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: UnprecomputeTextOnModificationSpannable.java */
/* loaded from: classes.dex */
public class n implements Spannable {

    /* renamed from: a  reason: collision with root package name */
    private boolean f3089a = false;
    @NonNull

    /* renamed from: b  reason: collision with root package name */
    private Spannable f3090b;

    /* compiled from: UnprecomputeTextOnModificationSpannable.java */
    @RequiresApi(24)
    /* loaded from: classes.dex */
    private static class a {
        static IntStream a(CharSequence charSequence) {
            return charSequence.chars();
        }

        static IntStream b(CharSequence charSequence) {
            return charSequence.codePoints();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: UnprecomputeTextOnModificationSpannable.java */
    /* loaded from: classes.dex */
    public static class b {
        b() {
        }

        boolean a(CharSequence charSequence) {
            return charSequence instanceof o;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: UnprecomputeTextOnModificationSpannable.java */
    @RequiresApi(28)
    /* loaded from: classes.dex */
    public static class c extends b {
        c() {
        }

        @Override // androidx.emoji2.text.n.b
        boolean a(CharSequence charSequence) {
            if (!(charSequence instanceof PrecomputedText) && !(charSequence instanceof o)) {
                return false;
            }
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public n(@NonNull Spannable spannable) {
        this.f3090b = spannable;
    }

    private void a() {
        Spannable spannable = this.f3090b;
        if (!this.f3089a && c().a(spannable)) {
            this.f3090b = new SpannableString(spannable);
        }
        this.f3089a = true;
    }

    static b c() {
        if (Build.VERSION.SDK_INT < 28) {
            return new b();
        }
        return new c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Spannable b() {
        return this.f3090b;
    }

    @Override // java.lang.CharSequence
    public char charAt(int i10) {
        return this.f3090b.charAt(i10);
    }

    @Override // java.lang.CharSequence
    @NonNull
    @RequiresApi(api = 24)
    public IntStream chars() {
        return a.a(this.f3090b);
    }

    @Override // java.lang.CharSequence
    @NonNull
    @RequiresApi(api = 24)
    public IntStream codePoints() {
        return a.b(this.f3090b);
    }

    @Override // android.text.Spanned
    public int getSpanEnd(Object obj) {
        return this.f3090b.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public int getSpanFlags(Object obj) {
        return this.f3090b.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public int getSpanStart(Object obj) {
        return this.f3090b.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public <T> T[] getSpans(int i10, int i11, Class<T> cls) {
        return (T[]) this.f3090b.getSpans(i10, i11, cls);
    }

    @Override // java.lang.CharSequence
    public int length() {
        return this.f3090b.length();
    }

    @Override // android.text.Spanned
    public int nextSpanTransition(int i10, int i11, Class cls) {
        return this.f3090b.nextSpanTransition(i10, i11, cls);
    }

    @Override // android.text.Spannable
    public void removeSpan(Object obj) {
        a();
        this.f3090b.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public void setSpan(Object obj, int i10, int i11, int i12) {
        a();
        this.f3090b.setSpan(obj, i10, i11, i12);
    }

    @Override // java.lang.CharSequence
    @NonNull
    public CharSequence subSequence(int i10, int i11) {
        return this.f3090b.subSequence(i10, i11);
    }

    @Override // java.lang.CharSequence
    @NonNull
    public String toString() {
        return this.f3090b.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public n(@NonNull CharSequence charSequence) {
        this.f3090b = new SpannableString(charSequence);
    }
}
