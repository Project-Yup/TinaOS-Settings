package androidx.emoji2.text;

import android.text.TextPaint;
import androidx.annotation.AnyThread;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.emoji2.text.EmojiCompat;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DefaultGlyphChecker.java */
@AnyThread
@RestrictTo({RestrictTo.a.LIBRARY})
/* loaded from: classes.dex */
public class d implements EmojiCompat.d {

    /* renamed from: b  reason: collision with root package name */
    private static final ThreadLocal<StringBuilder> f3040b = new ThreadLocal<>();

    /* renamed from: a  reason: collision with root package name */
    private final TextPaint f3041a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d() {
        TextPaint textPaint = new TextPaint();
        this.f3041a = textPaint;
        textPaint.setTextSize(10.0f);
    }

    private static StringBuilder b() {
        ThreadLocal<StringBuilder> threadLocal = f3040b;
        if (threadLocal.get() == null) {
            threadLocal.set(new StringBuilder());
        }
        return threadLocal.get();
    }

    @Override // androidx.emoji2.text.EmojiCompat.d
    public boolean a(@NonNull CharSequence charSequence, int i10, int i11, int i12) {
        StringBuilder b10 = b();
        b10.setLength(0);
        while (i10 < i11) {
            b10.append(charSequence.charAt(i10));
            i10++;
        }
        return androidx.core.graphics.d.a(this.f3041a, b10.toString());
    }
}
