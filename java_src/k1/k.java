package k1;

import androidx.annotation.Nullable;
import com.airbnb.lottie.LottieDrawable;
/* compiled from: Repeater.java */
/* loaded from: classes.dex */
public class k implements b {

    /* renamed from: a  reason: collision with root package name */
    private final String f12684a;

    /* renamed from: b  reason: collision with root package name */
    private final j1.b f12685b;

    /* renamed from: c  reason: collision with root package name */
    private final j1.b f12686c;

    /* renamed from: d  reason: collision with root package name */
    private final j1.l f12687d;

    /* renamed from: e  reason: collision with root package name */
    private final boolean f12688e;

    public k(String str, j1.b bVar, j1.b bVar2, j1.l lVar, boolean z10) {
        this.f12684a = str;
        this.f12685b = bVar;
        this.f12686c = bVar2;
        this.f12687d = lVar;
        this.f12688e = z10;
    }

    @Override // k1.b
    @Nullable
    public f1.c a(LottieDrawable lottieDrawable, l1.a aVar) {
        return new f1.p(lottieDrawable, aVar, this);
    }

    public j1.b b() {
        return this.f12685b;
    }

    public String c() {
        return this.f12684a;
    }

    public j1.b d() {
        return this.f12686c;
    }

    public j1.l e() {
        return this.f12687d;
    }

    public boolean f() {
        return this.f12688e;
    }
}
