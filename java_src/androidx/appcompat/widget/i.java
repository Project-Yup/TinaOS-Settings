package androidx.appcompat.widget;

import android.content.res.TypedArray;
import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* compiled from: AppCompatEmojiTextHelper.java */
/* loaded from: classes.dex */
class i {
    @NonNull

    /* renamed from: a  reason: collision with root package name */
    private final TextView f1479a;
    @NonNull

    /* renamed from: b  reason: collision with root package name */
    private final z.f f1480b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public i(@NonNull TextView textView) {
        this.f1479a = textView;
        this.f1480b = new z.f(textView, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public InputFilter[] a(@NonNull InputFilter[] inputFilterArr) {
        return this.f1480b.a(inputFilterArr);
    }

    public boolean b() {
        return this.f1480b.b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c(@Nullable AttributeSet attributeSet, int i10) {
        TypedArray obtainStyledAttributes = this.f1479a.getContext().obtainStyledAttributes(attributeSet, c.j.AppCompatTextView, i10, 0);
        try {
            int i11 = c.j.AppCompatTextView_emojiCompatEnabled;
            boolean z10 = true;
            if (obtainStyledAttributes.hasValue(i11)) {
                z10 = obtainStyledAttributes.getBoolean(i11, true);
            }
            obtainStyledAttributes.recycle();
            e(z10);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(boolean z10) {
        this.f1480b.c(z10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(boolean z10) {
        this.f1480b.d(z10);
    }

    @Nullable
    public TransformationMethod f(@Nullable TransformationMethod transformationMethod) {
        return this.f1480b.e(transformationMethod);
    }
}
