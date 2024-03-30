package k1;

import android.graphics.Path;
import androidx.annotation.Nullable;
import com.airbnb.lottie.LottieDrawable;
/* compiled from: ShapeFill.java */
/* loaded from: classes.dex */
public class m implements b {

    /* renamed from: a  reason: collision with root package name */
    private final boolean f12692a;

    /* renamed from: b  reason: collision with root package name */
    private final Path.FillType f12693b;

    /* renamed from: c  reason: collision with root package name */
    private final String f12694c;
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    private final j1.a f12695d;
    @Nullable

    /* renamed from: e  reason: collision with root package name */
    private final j1.d f12696e;

    /* renamed from: f  reason: collision with root package name */
    private final boolean f12697f;

    public m(String str, boolean z10, Path.FillType fillType, @Nullable j1.a aVar, @Nullable j1.d dVar, boolean z11) {
        this.f12694c = str;
        this.f12692a = z10;
        this.f12693b = fillType;
        this.f12695d = aVar;
        this.f12696e = dVar;
        this.f12697f = z11;
    }

    @Override // k1.b
    public f1.c a(LottieDrawable lottieDrawable, l1.a aVar) {
        return new f1.g(lottieDrawable, aVar, this);
    }

    @Nullable
    public j1.a b() {
        return this.f12695d;
    }

    public Path.FillType c() {
        return this.f12693b;
    }

    public String d() {
        return this.f12694c;
    }

    @Nullable
    public j1.d e() {
        return this.f12696e;
    }

    public boolean f() {
        return this.f12697f;
    }

    public String toString() {
        return "ShapeFill{color=, fillEnabled=" + this.f12692a + '}';
    }
}
