package com.google.android.exoplayer2.text;

import android.graphics.Bitmap;
import android.text.Layout;
import androidx.annotation.ColorInt;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
/* loaded from: classes.dex */
public final class Cue {

    /* renamed from: p  reason: collision with root package name */
    public static final Cue f7659p = new b().m("").a();
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    public final CharSequence f7660a;
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    public final Layout.Alignment f7661b;
    @Nullable

    /* renamed from: c  reason: collision with root package name */
    public final Bitmap f7662c;

    /* renamed from: d  reason: collision with root package name */
    public final float f7663d;

    /* renamed from: e  reason: collision with root package name */
    public final int f7664e;

    /* renamed from: f  reason: collision with root package name */
    public final int f7665f;

    /* renamed from: g  reason: collision with root package name */
    public final float f7666g;

    /* renamed from: h  reason: collision with root package name */
    public final int f7667h;

    /* renamed from: i  reason: collision with root package name */
    public final float f7668i;

    /* renamed from: j  reason: collision with root package name */
    public final float f7669j;

    /* renamed from: k  reason: collision with root package name */
    public final boolean f7670k;

    /* renamed from: l  reason: collision with root package name */
    public final int f7671l;

    /* renamed from: m  reason: collision with root package name */
    public final int f7672m;

    /* renamed from: n  reason: collision with root package name */
    public final float f7673n;

    /* renamed from: o  reason: collision with root package name */
    public final int f7674o;

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface AnchorType {
    }

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface LineType {
    }

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface TextSizeType {
    }

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface VerticalType {
    }

    /* loaded from: classes.dex */
    public static final class b {
        @Nullable

        /* renamed from: a  reason: collision with root package name */
        private CharSequence f7675a;
        @Nullable

        /* renamed from: b  reason: collision with root package name */
        private Bitmap f7676b;
        @Nullable

        /* renamed from: c  reason: collision with root package name */
        private Layout.Alignment f7677c;

        /* renamed from: d  reason: collision with root package name */
        private float f7678d;

        /* renamed from: e  reason: collision with root package name */
        private int f7679e;

        /* renamed from: f  reason: collision with root package name */
        private int f7680f;

        /* renamed from: g  reason: collision with root package name */
        private float f7681g;

        /* renamed from: h  reason: collision with root package name */
        private int f7682h;

        /* renamed from: i  reason: collision with root package name */
        private int f7683i;

        /* renamed from: j  reason: collision with root package name */
        private float f7684j;

        /* renamed from: k  reason: collision with root package name */
        private float f7685k;

        /* renamed from: l  reason: collision with root package name */
        private float f7686l;

        /* renamed from: m  reason: collision with root package name */
        private boolean f7687m;
        @ColorInt

        /* renamed from: n  reason: collision with root package name */
        private int f7688n;

        /* renamed from: o  reason: collision with root package name */
        private int f7689o;

        public Cue a() {
            return new Cue(this.f7675a, this.f7677c, this.f7676b, this.f7678d, this.f7679e, this.f7680f, this.f7681g, this.f7682h, this.f7683i, this.f7684j, this.f7685k, this.f7686l, this.f7687m, this.f7688n, this.f7689o);
        }

        public b b() {
            this.f7687m = false;
            return this;
        }

        public int c() {
            return this.f7680f;
        }

        public int d() {
            return this.f7682h;
        }

        @Nullable
        public CharSequence e() {
            return this.f7675a;
        }

        public b f(Bitmap bitmap) {
            this.f7676b = bitmap;
            return this;
        }

        public b g(float f10) {
            this.f7686l = f10;
            return this;
        }

        public b h(float f10, int i10) {
            this.f7678d = f10;
            this.f7679e = i10;
            return this;
        }

        public b i(int i10) {
            this.f7680f = i10;
            return this;
        }

        public b j(float f10) {
            this.f7681g = f10;
            return this;
        }

        public b k(int i10) {
            this.f7682h = i10;
            return this;
        }

        public b l(float f10) {
            this.f7685k = f10;
            return this;
        }

        public b m(CharSequence charSequence) {
            this.f7675a = charSequence;
            return this;
        }

        public b n(@Nullable Layout.Alignment alignment) {
            this.f7677c = alignment;
            return this;
        }

        public b o(float f10, int i10) {
            this.f7684j = f10;
            this.f7683i = i10;
            return this;
        }

        public b p(int i10) {
            this.f7689o = i10;
            return this;
        }

        public b q(@ColorInt int i10) {
            this.f7688n = i10;
            this.f7687m = true;
            return this;
        }

        public b() {
            this.f7675a = null;
            this.f7676b = null;
            this.f7677c = null;
            this.f7678d = -3.4028235E38f;
            this.f7679e = RecyclerView.UNDEFINED_DURATION;
            this.f7680f = RecyclerView.UNDEFINED_DURATION;
            this.f7681g = -3.4028235E38f;
            this.f7682h = RecyclerView.UNDEFINED_DURATION;
            this.f7683i = RecyclerView.UNDEFINED_DURATION;
            this.f7684j = -3.4028235E38f;
            this.f7685k = -3.4028235E38f;
            this.f7686l = -3.4028235E38f;
            this.f7687m = false;
            this.f7688n = -16777216;
            this.f7689o = RecyclerView.UNDEFINED_DURATION;
        }

        private b(Cue cue) {
            this.f7675a = cue.f7660a;
            this.f7676b = cue.f7662c;
            this.f7677c = cue.f7661b;
            this.f7678d = cue.f7663d;
            this.f7679e = cue.f7664e;
            this.f7680f = cue.f7665f;
            this.f7681g = cue.f7666g;
            this.f7682h = cue.f7667h;
            this.f7683i = cue.f7672m;
            this.f7684j = cue.f7673n;
            this.f7685k = cue.f7668i;
            this.f7686l = cue.f7669j;
            this.f7687m = cue.f7670k;
            this.f7688n = cue.f7671l;
            this.f7689o = cue.f7674o;
        }
    }

    public b a() {
        return new b();
    }

    private Cue(@Nullable CharSequence charSequence, @Nullable Layout.Alignment alignment, @Nullable Bitmap bitmap, float f10, int i10, int i11, float f11, int i12, int i13, float f12, float f13, float f14, boolean z10, int i14, int i15) {
        if (charSequence == null) {
            e3.a.e(bitmap);
        } else {
            e3.a.a(bitmap == null);
        }
        this.f7660a = charSequence;
        this.f7661b = alignment;
        this.f7662c = bitmap;
        this.f7663d = f10;
        this.f7664e = i10;
        this.f7665f = i11;
        this.f7666g = f11;
        this.f7667h = i12;
        this.f7668i = f13;
        this.f7669j = f14;
        this.f7670k = z10;
        this.f7671l = i14;
        this.f7672m = i13;
        this.f7673n = f12;
        this.f7674o = i15;
    }
}
