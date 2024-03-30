package k1;

import com.airbnb.lottie.LottieDrawable;
import java.util.Arrays;
import java.util.List;
/* compiled from: ShapeGroup.java */
/* loaded from: classes.dex */
public class n implements b {

    /* renamed from: a  reason: collision with root package name */
    private final String f12698a;

    /* renamed from: b  reason: collision with root package name */
    private final List<b> f12699b;

    /* renamed from: c  reason: collision with root package name */
    private final boolean f12700c;

    public n(String str, List<b> list, boolean z10) {
        this.f12698a = str;
        this.f12699b = list;
        this.f12700c = z10;
    }

    @Override // k1.b
    public f1.c a(LottieDrawable lottieDrawable, l1.a aVar) {
        return new f1.d(lottieDrawable, aVar, this);
    }

    public List<b> b() {
        return this.f12699b;
    }

    public String c() {
        return this.f12698a;
    }

    public boolean d() {
        return this.f12700c;
    }

    public String toString() {
        return "ShapeGroup{name='" + this.f12698a + "' Shapes: " + Arrays.toString(this.f12699b.toArray()) + '}';
    }
}
