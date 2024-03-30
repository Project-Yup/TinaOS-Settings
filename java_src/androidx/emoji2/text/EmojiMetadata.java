package androidx.emoji2.text;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import androidx.annotation.AnyThread;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
@AnyThread
@RequiresApi(19)
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class EmojiMetadata {

    /* renamed from: d  reason: collision with root package name */
    private static final ThreadLocal<y.a> f3034d = new ThreadLocal<>();

    /* renamed from: a  reason: collision with root package name */
    private final int f3035a;
    @NonNull

    /* renamed from: b  reason: collision with root package name */
    private final k f3036b;

    /* renamed from: c  reason: collision with root package name */
    private volatile int f3037c = 0;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface HasGlyph {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public EmojiMetadata(@NonNull k kVar, @IntRange(from = 0) int i10) {
        this.f3036b = kVar;
        this.f3035a = i10;
    }

    private y.a g() {
        ThreadLocal<y.a> threadLocal = f3034d;
        y.a aVar = threadLocal.get();
        if (aVar == null) {
            aVar = new y.a();
            threadLocal.set(aVar);
        }
        this.f3036b.d().j(aVar, this.f3035a);
        return aVar;
    }

    public void a(@NonNull Canvas canvas, float f10, float f11, @NonNull Paint paint) {
        Typeface g10 = this.f3036b.g();
        Typeface typeface = paint.getTypeface();
        paint.setTypeface(g10);
        canvas.drawText(this.f3036b.c(), this.f3035a * 2, 2, f10, f11, paint);
        paint.setTypeface(typeface);
    }

    public int b(int i10) {
        return g().h(i10);
    }

    public int c() {
        return g().i();
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public int d() {
        return this.f3037c;
    }

    public short e() {
        return g().k();
    }

    public int f() {
        return g().l();
    }

    public short h() {
        return g().m();
    }

    public short i() {
        return g().n();
    }

    public boolean j() {
        return g().j();
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public void k(boolean z10) {
        int i10;
        if (z10) {
            i10 = 2;
        } else {
            i10 = 1;
        }
        this.f3037c = i10;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append(", id:");
        sb2.append(Integer.toHexString(f()));
        sb2.append(", codepoints:");
        int c10 = c();
        for (int i10 = 0; i10 < c10; i10++) {
            sb2.append(Integer.toHexString(b(i10)));
            sb2.append(" ");
        }
        return sb2.toString();
    }
}
