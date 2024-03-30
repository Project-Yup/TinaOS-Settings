package androidx.emoji2.text;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.TextPaint;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
/* compiled from: TypefaceEmojiSpan.java */
@RequiresApi(19)
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public final class m extends g {
    @Nullable

    /* renamed from: j  reason: collision with root package name */
    private static Paint f3088j;

    public m(@NonNull EmojiMetadata emojiMetadata) {
        super(emojiMetadata);
    }

    @NonNull
    private static Paint c() {
        if (f3088j == null) {
            TextPaint textPaint = new TextPaint();
            f3088j = textPaint;
            textPaint.setColor(EmojiCompat.b().c());
            f3088j.setStyle(Paint.Style.FILL);
        }
        return f3088j;
    }

    @Override // android.text.style.ReplacementSpan
    public void draw(@NonNull Canvas canvas, @SuppressLint({"UnknownNullness"}) CharSequence charSequence, @IntRange(from = 0) int i10, @IntRange(from = 0) int i11, float f10, int i12, int i13, int i14, @NonNull Paint paint) {
        if (EmojiCompat.b().i()) {
            canvas.drawRect(f10, i12, f10 + b(), i14, c());
        }
        a().a(canvas, f10, i13, paint);
    }
}
