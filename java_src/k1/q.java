package k1;

import com.airbnb.lottie.LottieDrawable;
import f1.s;
/* compiled from: ShapeTrimPath.java */
/* loaded from: classes.dex */
public class q implements b {

    /* renamed from: a  reason: collision with root package name */
    private final String f12725a;

    /* renamed from: b  reason: collision with root package name */
    private final a f12726b;

    /* renamed from: c  reason: collision with root package name */
    private final j1.b f12727c;

    /* renamed from: d  reason: collision with root package name */
    private final j1.b f12728d;

    /* renamed from: e  reason: collision with root package name */
    private final j1.b f12729e;

    /* renamed from: f  reason: collision with root package name */
    private final boolean f12730f;

    /* compiled from: ShapeTrimPath.java */
    /* loaded from: classes.dex */
    public enum a {
        SIMULTANEOUSLY,
        INDIVIDUALLY;

        public static a a(int i10) {
            if (i10 != 1) {
                if (i10 == 2) {
                    return INDIVIDUALLY;
                }
                throw new IllegalArgumentException("Unknown trim path type " + i10);
            }
            return SIMULTANEOUSLY;
        }
    }

    public q(String str, a aVar, j1.b bVar, j1.b bVar2, j1.b bVar3, boolean z10) {
        this.f12725a = str;
        this.f12726b = aVar;
        this.f12727c = bVar;
        this.f12728d = bVar2;
        this.f12729e = bVar3;
        this.f12730f = z10;
    }

    @Override // k1.b
    public f1.c a(LottieDrawable lottieDrawable, l1.a aVar) {
        return new s(aVar, this);
    }

    public j1.b b() {
        return this.f12728d;
    }

    public String c() {
        return this.f12725a;
    }

    public j1.b d() {
        return this.f12729e;
    }

    public j1.b e() {
        return this.f12727c;
    }

    public a f() {
        return this.f12726b;
    }

    public boolean g() {
        return this.f12730f;
    }

    public String toString() {
        return "Trim Path: {start: " + this.f12727c + ", end: " + this.f12728d + ", offset: " + this.f12729e + "}";
    }
}
