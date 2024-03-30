package androidx.core.text;

import android.os.Build;
import android.text.PrecomputedText;
import android.text.Spannable;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.MetricAffectingSpan;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
/* compiled from: PrecomputedTextCompat.java */
/* loaded from: classes.dex */
public class o implements Spannable {

    /* renamed from: h  reason: collision with root package name */
    private static final Object f2706h = new Object();
    @NonNull

    /* renamed from: a  reason: collision with root package name */
    private final Spannable f2707a;
    @NonNull

    /* renamed from: b  reason: collision with root package name */
    private final a f2708b;
    @Nullable

    /* renamed from: g  reason: collision with root package name */
    private final PrecomputedText f2709g;

    @NonNull
    public a a() {
        return this.f2708b;
    }

    @Nullable
    @RequiresApi(28)
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public PrecomputedText b() {
        Spannable spannable = this.f2707a;
        if (spannable instanceof PrecomputedText) {
            return (PrecomputedText) spannable;
        }
        return null;
    }

    @Override // java.lang.CharSequence
    public char charAt(int i10) {
        return this.f2707a.charAt(i10);
    }

    @Override // android.text.Spanned
    public int getSpanEnd(Object obj) {
        return this.f2707a.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public int getSpanFlags(Object obj) {
        return this.f2707a.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public int getSpanStart(Object obj) {
        return this.f2707a.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public <T> T[] getSpans(int i10, int i11, Class<T> cls) {
        Object[] spans;
        if (Build.VERSION.SDK_INT >= 29) {
            spans = this.f2709g.getSpans(i10, i11, cls);
            return (T[]) spans;
        }
        return (T[]) this.f2707a.getSpans(i10, i11, cls);
    }

    @Override // java.lang.CharSequence
    public int length() {
        return this.f2707a.length();
    }

    @Override // android.text.Spanned
    public int nextSpanTransition(int i10, int i11, Class cls) {
        return this.f2707a.nextSpanTransition(i10, i11, cls);
    }

    @Override // android.text.Spannable
    public void removeSpan(Object obj) {
        if (!(obj instanceof MetricAffectingSpan)) {
            if (Build.VERSION.SDK_INT >= 29) {
                this.f2709g.removeSpan(obj);
                return;
            } else {
                this.f2707a.removeSpan(obj);
                return;
            }
        }
        throw new IllegalArgumentException("MetricAffectingSpan can not be removed from PrecomputedText.");
    }

    @Override // android.text.Spannable
    public void setSpan(Object obj, int i10, int i11, int i12) {
        if (!(obj instanceof MetricAffectingSpan)) {
            if (Build.VERSION.SDK_INT >= 29) {
                this.f2709g.setSpan(obj, i10, i11, i12);
                return;
            } else {
                this.f2707a.setSpan(obj, i10, i11, i12);
                return;
            }
        }
        throw new IllegalArgumentException("MetricAffectingSpan can not be set to PrecomputedText.");
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i10, int i11) {
        return this.f2707a.subSequence(i10, i11);
    }

    @Override // java.lang.CharSequence
    @NonNull
    public String toString() {
        return this.f2707a.toString();
    }

    /* compiled from: PrecomputedTextCompat.java */
    /* loaded from: classes.dex */
    public static final class a {
        @NonNull

        /* renamed from: a  reason: collision with root package name */
        private final TextPaint f2710a;
        @Nullable

        /* renamed from: b  reason: collision with root package name */
        private final TextDirectionHeuristic f2711b;

        /* renamed from: c  reason: collision with root package name */
        private final int f2712c;

        /* renamed from: d  reason: collision with root package name */
        private final int f2713d;

        /* renamed from: e  reason: collision with root package name */
        final PrecomputedText.Params f2714e;

        /* compiled from: PrecomputedTextCompat.java */
        /* renamed from: androidx.core.text.o$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C0019a {
            @NonNull

            /* renamed from: a  reason: collision with root package name */
            private final TextPaint f2715a;

            /* renamed from: c  reason: collision with root package name */
            private int f2717c = 1;

            /* renamed from: d  reason: collision with root package name */
            private int f2718d = 1;

            /* renamed from: b  reason: collision with root package name */
            private TextDirectionHeuristic f2716b = TextDirectionHeuristics.FIRSTSTRONG_LTR;

            public C0019a(@NonNull TextPaint textPaint) {
                this.f2715a = textPaint;
            }

            @NonNull
            public a a() {
                return new a(this.f2715a, this.f2716b, this.f2717c, this.f2718d);
            }

            @RequiresApi(23)
            public C0019a b(int i10) {
                this.f2717c = i10;
                return this;
            }

            @RequiresApi(23)
            public C0019a c(int i10) {
                this.f2718d = i10;
                return this;
            }

            @RequiresApi(18)
            public C0019a d(@NonNull TextDirectionHeuristic textDirectionHeuristic) {
                this.f2716b = textDirectionHeuristic;
                return this;
            }
        }

        a(@NonNull TextPaint textPaint, @NonNull TextDirectionHeuristic textDirectionHeuristic, int i10, int i11) {
            PrecomputedText.Params.Builder breakStrategy;
            PrecomputedText.Params.Builder hyphenationFrequency;
            PrecomputedText.Params.Builder textDirection;
            PrecomputedText.Params build;
            if (Build.VERSION.SDK_INT >= 29) {
                breakStrategy = new PrecomputedText.Params.Builder(textPaint).setBreakStrategy(i10);
                hyphenationFrequency = breakStrategy.setHyphenationFrequency(i11);
                textDirection = hyphenationFrequency.setTextDirection(textDirectionHeuristic);
                build = textDirection.build();
                this.f2714e = build;
            } else {
                this.f2714e = null;
            }
            this.f2710a = textPaint;
            this.f2711b = textDirectionHeuristic;
            this.f2712c = i10;
            this.f2713d = i11;
        }

        @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
        public boolean a(@NonNull a aVar) {
            if (this.f2712c != aVar.b() || this.f2713d != aVar.c() || this.f2710a.getTextSize() != aVar.e().getTextSize() || this.f2710a.getTextScaleX() != aVar.e().getTextScaleX() || this.f2710a.getTextSkewX() != aVar.e().getTextSkewX() || this.f2710a.getLetterSpacing() != aVar.e().getLetterSpacing() || !TextUtils.equals(this.f2710a.getFontFeatureSettings(), aVar.e().getFontFeatureSettings()) || this.f2710a.getFlags() != aVar.e().getFlags() || !this.f2710a.getTextLocales().equals(aVar.e().getTextLocales())) {
                return false;
            }
            if (this.f2710a.getTypeface() == null) {
                if (aVar.e().getTypeface() != null) {
                    return false;
                }
                return true;
            } else if (!this.f2710a.getTypeface().equals(aVar.e().getTypeface())) {
                return false;
            } else {
                return true;
            }
        }

        @RequiresApi(23)
        public int b() {
            return this.f2712c;
        }

        @RequiresApi(23)
        public int c() {
            return this.f2713d;
        }

        @Nullable
        @RequiresApi(18)
        public TextDirectionHeuristic d() {
            return this.f2711b;
        }

        @NonNull
        public TextPaint e() {
            return this.f2710a;
        }

        public boolean equals(@Nullable Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (a(aVar) && this.f2711b == aVar.d()) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return androidx.core.util.c.b(Float.valueOf(this.f2710a.getTextSize()), Float.valueOf(this.f2710a.getTextScaleX()), Float.valueOf(this.f2710a.getTextSkewX()), Float.valueOf(this.f2710a.getLetterSpacing()), Integer.valueOf(this.f2710a.getFlags()), this.f2710a.getTextLocales(), this.f2710a.getTypeface(), Boolean.valueOf(this.f2710a.isElegantTextHeight()), this.f2711b, Integer.valueOf(this.f2712c), Integer.valueOf(this.f2713d));
        }

        public String toString() {
            String fontVariationSettings;
            StringBuilder sb2 = new StringBuilder("{");
            sb2.append("textSize=" + this.f2710a.getTextSize());
            sb2.append(", textScaleX=" + this.f2710a.getTextScaleX());
            sb2.append(", textSkewX=" + this.f2710a.getTextSkewX());
            int i10 = Build.VERSION.SDK_INT;
            sb2.append(", letterSpacing=" + this.f2710a.getLetterSpacing());
            sb2.append(", elegantTextHeight=" + this.f2710a.isElegantTextHeight());
            sb2.append(", textLocale=" + this.f2710a.getTextLocales());
            sb2.append(", typeface=" + this.f2710a.getTypeface());
            if (i10 >= 26) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append(", variationSettings=");
                fontVariationSettings = this.f2710a.getFontVariationSettings();
                sb3.append(fontVariationSettings);
                sb2.append(sb3.toString());
            }
            sb2.append(", textDir=" + this.f2711b);
            sb2.append(", breakStrategy=" + this.f2712c);
            sb2.append(", hyphenationFrequency=" + this.f2713d);
            sb2.append("}");
            return sb2.toString();
        }

        @RequiresApi(28)
        public a(@NonNull PrecomputedText.Params params) {
            TextPaint textPaint;
            TextDirectionHeuristic textDirection;
            int breakStrategy;
            int hyphenationFrequency;
            textPaint = params.getTextPaint();
            this.f2710a = textPaint;
            textDirection = params.getTextDirection();
            this.f2711b = textDirection;
            breakStrategy = params.getBreakStrategy();
            this.f2712c = breakStrategy;
            hyphenationFrequency = params.getHyphenationFrequency();
            this.f2713d = hyphenationFrequency;
            this.f2714e = Build.VERSION.SDK_INT < 29 ? null : params;
        }
    }
}
