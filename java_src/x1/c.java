package x1;

import android.media.AudioAttributes;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import e3.c0;
/* compiled from: AudioAttributes.java */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: f  reason: collision with root package name */
    public static final c f18428f = new b().a();

    /* renamed from: a  reason: collision with root package name */
    public final int f18429a;

    /* renamed from: b  reason: collision with root package name */
    public final int f18430b;

    /* renamed from: c  reason: collision with root package name */
    public final int f18431c;

    /* renamed from: d  reason: collision with root package name */
    public final int f18432d;
    @Nullable

    /* renamed from: e  reason: collision with root package name */
    private AudioAttributes f18433e;

    /* compiled from: AudioAttributes.java */
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        private int f18434a = 0;

        /* renamed from: b  reason: collision with root package name */
        private int f18435b = 0;

        /* renamed from: c  reason: collision with root package name */
        private int f18436c = 1;

        /* renamed from: d  reason: collision with root package name */
        private int f18437d = 1;

        public c a() {
            return new c(this.f18434a, this.f18435b, this.f18436c, this.f18437d);
        }

        public b b(int i10) {
            this.f18434a = i10;
            return this;
        }

        public b c(int i10) {
            this.f18436c = i10;
            return this;
        }
    }

    @RequiresApi(21)
    public AudioAttributes a() {
        if (this.f18433e == null) {
            AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(this.f18429a).setFlags(this.f18430b).setUsage(this.f18431c);
            if (c0.f11000a >= 29) {
                usage.setAllowedCapturePolicy(this.f18432d);
            }
            this.f18433e = usage.build();
        }
        return this.f18433e;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f18429a == cVar.f18429a && this.f18430b == cVar.f18430b && this.f18431c == cVar.f18431c && this.f18432d == cVar.f18432d) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return ((((((527 + this.f18429a) * 31) + this.f18430b) * 31) + this.f18431c) * 31) + this.f18432d;
    }

    private c(int i10, int i11, int i12, int i13) {
        this.f18429a = i10;
        this.f18430b = i11;
        this.f18431c = i12;
        this.f18432d = i13;
    }
}
