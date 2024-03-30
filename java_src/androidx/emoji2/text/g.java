package androidx.emoji2.text;

import android.annotation.SuppressLint;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
/* compiled from: EmojiSpan.java */
@RequiresApi(19)
/* loaded from: classes.dex */
public abstract class g extends ReplacementSpan {
    @NonNull

    /* renamed from: b  reason: collision with root package name */
    private final EmojiMetadata f3059b;

    /* renamed from: a  reason: collision with root package name */
    private final Paint.FontMetricsInt f3058a = new Paint.FontMetricsInt();

    /* renamed from: g  reason: collision with root package name */
    private short f3060g = -1;

    /* renamed from: h  reason: collision with root package name */
    private short f3061h = -1;

    /* renamed from: i  reason: collision with root package name */
    private float f3062i = 1.0f;

    /* JADX INFO: Access modifiers changed from: package-private */
    @RestrictTo({RestrictTo.a.LIBRARY})
    public g(@NonNull EmojiMetadata emojiMetadata) {
        androidx.core.util.h.g(emojiMetadata, "metadata cannot be null");
        this.f3059b = emojiMetadata;
    }

    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public final EmojiMetadata a() {
        return this.f3059b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RestrictTo({RestrictTo.a.LIBRARY})
    public final int b() {
        return this.f3060g;
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(@NonNull Paint paint, @SuppressLint({"UnknownNullness"}) CharSequence charSequence, int i10, int i11, @Nullable Paint.FontMetricsInt fontMetricsInt) {
        paint.getFontMetricsInt(this.f3058a);
        Paint.FontMetricsInt fontMetricsInt2 = this.f3058a;
        this.f3062i = (Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f) / this.f3059b.e();
        this.f3061h = (short) (this.f3059b.e() * this.f3062i);
        short i12 = (short) (this.f3059b.i() * this.f3062i);
        this.f3060g = i12;
        if (fontMetricsInt != null) {
            Paint.FontMetricsInt fontMetricsInt3 = this.f3058a;
            fontMetricsInt.ascent = fontMetricsInt3.ascent;
            fontMetricsInt.descent = fontMetricsInt3.descent;
            fontMetricsInt.top = fontMetricsInt3.top;
            fontMetricsInt.bottom = fontMetricsInt3.bottom;
        }
        return i12;
    }
}
