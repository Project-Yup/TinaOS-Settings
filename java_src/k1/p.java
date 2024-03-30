package k1;

import android.graphics.Paint;
import androidx.annotation.Nullable;
import com.airbnb.lottie.LottieDrawable;
import f1.r;
import java.util.List;
/* compiled from: ShapeStroke.java */
/* loaded from: classes.dex */
public class p implements k1.b {

    /* renamed from: a  reason: collision with root package name */
    private final String f12705a;
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    private final j1.b f12706b;

    /* renamed from: c  reason: collision with root package name */
    private final List<j1.b> f12707c;

    /* renamed from: d  reason: collision with root package name */
    private final j1.a f12708d;

    /* renamed from: e  reason: collision with root package name */
    private final j1.d f12709e;

    /* renamed from: f  reason: collision with root package name */
    private final j1.b f12710f;

    /* renamed from: g  reason: collision with root package name */
    private final b f12711g;

    /* renamed from: h  reason: collision with root package name */
    private final c f12712h;

    /* renamed from: i  reason: collision with root package name */
    private final float f12713i;

    /* renamed from: j  reason: collision with root package name */
    private final boolean f12714j;

    /* compiled from: ShapeStroke.java */
    /* loaded from: classes.dex */
    static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f12715a;

        /* renamed from: b  reason: collision with root package name */
        static final /* synthetic */ int[] f12716b;

        static {
            int[] iArr = new int[c.values().length];
            f12716b = iArr;
            try {
                iArr[c.BEVEL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f12716b[c.MITER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f12716b[c.ROUND.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[b.values().length];
            f12715a = iArr2;
            try {
                iArr2[b.BUTT.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f12715a[b.ROUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f12715a[b.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* compiled from: ShapeStroke.java */
    /* loaded from: classes.dex */
    public enum b {
        BUTT,
        ROUND,
        UNKNOWN;

        public Paint.Cap a() {
            int i10 = a.f12715a[ordinal()];
            if (i10 != 1) {
                if (i10 != 2) {
                    return Paint.Cap.SQUARE;
                }
                return Paint.Cap.ROUND;
            }
            return Paint.Cap.BUTT;
        }
    }

    /* compiled from: ShapeStroke.java */
    /* loaded from: classes.dex */
    public enum c {
        MITER,
        ROUND,
        BEVEL;

        public Paint.Join a() {
            int i10 = a.f12716b[ordinal()];
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        return null;
                    }
                    return Paint.Join.ROUND;
                }
                return Paint.Join.MITER;
            }
            return Paint.Join.BEVEL;
        }
    }

    public p(String str, @Nullable j1.b bVar, List<j1.b> list, j1.a aVar, j1.d dVar, j1.b bVar2, b bVar3, c cVar, float f10, boolean z10) {
        this.f12705a = str;
        this.f12706b = bVar;
        this.f12707c = list;
        this.f12708d = aVar;
        this.f12709e = dVar;
        this.f12710f = bVar2;
        this.f12711g = bVar3;
        this.f12712h = cVar;
        this.f12713i = f10;
        this.f12714j = z10;
    }

    @Override // k1.b
    public f1.c a(LottieDrawable lottieDrawable, l1.a aVar) {
        return new r(lottieDrawable, aVar, this);
    }

    public b b() {
        return this.f12711g;
    }

    public j1.a c() {
        return this.f12708d;
    }

    public j1.b d() {
        return this.f12706b;
    }

    public c e() {
        return this.f12712h;
    }

    public List<j1.b> f() {
        return this.f12707c;
    }

    public float g() {
        return this.f12713i;
    }

    public String h() {
        return this.f12705a;
    }

    public j1.d i() {
        return this.f12709e;
    }

    public j1.b j() {
        return this.f12710f;
    }

    public boolean k() {
        return this.f12714j;
    }
}
