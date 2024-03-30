package k1;

import androidx.annotation.Nullable;
import com.airbnb.lottie.LottieDrawable;
/* compiled from: MergePaths.java */
/* loaded from: classes.dex */
public class h implements b {

    /* renamed from: a  reason: collision with root package name */
    private final String f12656a;

    /* renamed from: b  reason: collision with root package name */
    private final a f12657b;

    /* renamed from: c  reason: collision with root package name */
    private final boolean f12658c;

    /* compiled from: MergePaths.java */
    /* loaded from: classes.dex */
    public enum a {
        MERGE,
        ADD,
        SUBTRACT,
        INTERSECT,
        EXCLUDE_INTERSECTIONS;

        public static a a(int i10) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 4) {
                            if (i10 != 5) {
                                return MERGE;
                            }
                            return EXCLUDE_INTERSECTIONS;
                        }
                        return INTERSECT;
                    }
                    return SUBTRACT;
                }
                return ADD;
            }
            return MERGE;
        }
    }

    public h(String str, a aVar, boolean z10) {
        this.f12656a = str;
        this.f12657b = aVar;
        this.f12658c = z10;
    }

    @Override // k1.b
    @Nullable
    public f1.c a(LottieDrawable lottieDrawable, l1.a aVar) {
        if (!lottieDrawable.i()) {
            p1.f.b("Animation contains merge paths but they are disabled.");
            return null;
        }
        return new f1.l(this);
    }

    public a b() {
        return this.f12657b;
    }

    public String c() {
        return this.f12656a;
    }

    public boolean d() {
        return this.f12658c;
    }

    public String toString() {
        return "MergePaths{mode=" + this.f12657b + '}';
    }
}
