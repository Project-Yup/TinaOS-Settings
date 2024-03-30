package k1;

import android.graphics.Path;
import androidx.annotation.Nullable;
import com.airbnb.lottie.LottieDrawable;
/* compiled from: GradientFill.java */
/* loaded from: classes.dex */
public class d implements b {

    /* renamed from: a  reason: collision with root package name */
    private final f f12622a;

    /* renamed from: b  reason: collision with root package name */
    private final Path.FillType f12623b;

    /* renamed from: c  reason: collision with root package name */
    private final j1.c f12624c;

    /* renamed from: d  reason: collision with root package name */
    private final j1.d f12625d;

    /* renamed from: e  reason: collision with root package name */
    private final j1.f f12626e;

    /* renamed from: f  reason: collision with root package name */
    private final j1.f f12627f;

    /* renamed from: g  reason: collision with root package name */
    private final String f12628g;
    @Nullable

    /* renamed from: h  reason: collision with root package name */
    private final j1.b f12629h;
    @Nullable

    /* renamed from: i  reason: collision with root package name */
    private final j1.b f12630i;

    /* renamed from: j  reason: collision with root package name */
    private final boolean f12631j;

    public d(String str, f fVar, Path.FillType fillType, j1.c cVar, j1.d dVar, j1.f fVar2, j1.f fVar3, j1.b bVar, j1.b bVar2, boolean z10) {
        this.f12622a = fVar;
        this.f12623b = fillType;
        this.f12624c = cVar;
        this.f12625d = dVar;
        this.f12626e = fVar2;
        this.f12627f = fVar3;
        this.f12628g = str;
        this.f12629h = bVar;
        this.f12630i = bVar2;
        this.f12631j = z10;
    }

    @Override // k1.b
    public f1.c a(LottieDrawable lottieDrawable, l1.a aVar) {
        return new f1.h(lottieDrawable, aVar, this);
    }

    public j1.f b() {
        return this.f12627f;
    }

    public Path.FillType c() {
        return this.f12623b;
    }

    public j1.c d() {
        return this.f12624c;
    }

    public f e() {
        return this.f12622a;
    }

    public String f() {
        return this.f12628g;
    }

    public j1.d g() {
        return this.f12625d;
    }

    public j1.f h() {
        return this.f12626e;
    }

    public boolean i() {
        return this.f12631j;
    }
}
