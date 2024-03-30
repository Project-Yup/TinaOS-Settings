package r1;
/* compiled from: BannerData.java */
/* loaded from: classes.dex */
public class b implements Comparable<b> {

    /* renamed from: a  reason: collision with root package name */
    private final String f16705a;

    /* renamed from: b  reason: collision with root package name */
    private final String f16706b;

    /* renamed from: g  reason: collision with root package name */
    private final int f16707g;

    /* renamed from: h  reason: collision with root package name */
    private final String f16708h;

    /* renamed from: i  reason: collision with root package name */
    private final String f16709i;

    /* renamed from: j  reason: collision with root package name */
    private final String f16710j;

    /* renamed from: k  reason: collision with root package name */
    private final String f16711k;

    /* renamed from: l  reason: collision with root package name */
    private final String f16712l;

    /* renamed from: m  reason: collision with root package name */
    private final String f16713m;

    /* compiled from: BannerData.java */
    /* renamed from: r1.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0211b {

        /* renamed from: a  reason: collision with root package name */
        private String f16714a;

        /* renamed from: b  reason: collision with root package name */
        private String f16715b;

        /* renamed from: c  reason: collision with root package name */
        private int f16716c;

        /* renamed from: d  reason: collision with root package name */
        private String f16717d;

        /* renamed from: e  reason: collision with root package name */
        private String f16718e;

        /* renamed from: f  reason: collision with root package name */
        private String f16719f;

        /* renamed from: g  reason: collision with root package name */
        private String f16720g;

        /* renamed from: h  reason: collision with root package name */
        private String f16721h;

        /* renamed from: i  reason: collision with root package name */
        private String f16722i;

        public b j() {
            return new b(this);
        }

        public C0211b k(String str) {
            this.f16718e = str;
            return this;
        }

        public C0211b l(String str) {
            this.f16719f = str;
            return this;
        }

        public C0211b m(String str) {
            this.f16721h = str;
            return this;
        }

        public C0211b n(String str) {
            this.f16714a = str;
            return this;
        }

        public C0211b o(int i10) {
            this.f16716c = i10;
            return this;
        }

        public C0211b p(String str) {
            this.f16717d = str;
            return this;
        }

        public C0211b q(String str) {
            this.f16720g = str;
            return this;
        }

        public C0211b r(String str) {
            this.f16715b = str;
            return this;
        }

        public C0211b s(String str) {
            this.f16722i = str;
            return this;
        }
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(b bVar) {
        if (bVar == null) {
            return -1;
        }
        return Integer.compare(this.f16707g, bVar.f());
    }

    public String b() {
        return this.f16709i;
    }

    public String c() {
        return this.f16710j;
    }

    public String d() {
        return this.f16712l;
    }

    public String e() {
        return this.f16705a;
    }

    public int f() {
        return this.f16707g;
    }

    public String g() {
        return this.f16708h;
    }

    public String h() {
        return this.f16711k;
    }

    public String i() {
        return this.f16706b;
    }

    public String j() {
        return this.f16713m;
    }

    private b(C0211b c0211b) {
        this.f16705a = c0211b.f16714a;
        this.f16706b = c0211b.f16715b;
        this.f16707g = c0211b.f16716c;
        this.f16708h = c0211b.f16717d;
        this.f16709i = c0211b.f16718e;
        this.f16710j = c0211b.f16719f;
        this.f16711k = c0211b.f16720g;
        this.f16712l = c0211b.f16721h;
        this.f16713m = c0211b.f16722i;
    }
}
