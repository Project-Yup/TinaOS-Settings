package androidx.appcompat.widget;

import android.content.res.TypedArray;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* compiled from: AppCompatEmojiEditTextHelper.java */
/* loaded from: classes.dex */
class h {
    @NonNull

    /* renamed from: a  reason: collision with root package name */
    private final EditText f1467a;
    @NonNull

    /* renamed from: b  reason: collision with root package name */
    private final z.a f1468b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public h(@NonNull EditText editText) {
        this.f1467a = editText;
        this.f1468b = new z.a(editText, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public KeyListener a(@Nullable KeyListener keyListener) {
        if (b(keyListener)) {
            return this.f1468b.a(keyListener);
        }
        return keyListener;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean b(KeyListener keyListener) {
        return !(keyListener instanceof NumberKeyListener);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c(@Nullable AttributeSet attributeSet, int i10) {
        TypedArray obtainStyledAttributes = this.f1467a.getContext().obtainStyledAttributes(attributeSet, c.j.AppCompatTextView, i10, 0);
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
    @Nullable
    public InputConnection d(@Nullable InputConnection inputConnection, @NonNull EditorInfo editorInfo) {
        return this.f1468b.b(inputConnection, editorInfo);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(boolean z10) {
        this.f1468b.c(z10);
    }
}
