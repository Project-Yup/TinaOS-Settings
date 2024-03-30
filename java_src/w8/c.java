package w8;

import java.io.Serializable;
import kotlin.SinceKotlin;
/* compiled from: CallableReference.java */
/* loaded from: classes.dex */
public abstract class c implements b9.a, Serializable {
    @SinceKotlin(version = "1.1")

    /* renamed from: k  reason: collision with root package name */
    public static final Object f17965k = a.f17972a;

    /* renamed from: a  reason: collision with root package name */
    private transient b9.a f17966a;
    @SinceKotlin(version = "1.1")

    /* renamed from: b  reason: collision with root package name */
    protected final Object f17967b;
    @SinceKotlin(version = "1.4")

    /* renamed from: g  reason: collision with root package name */
    private final Class f17968g;
    @SinceKotlin(version = "1.4")

    /* renamed from: h  reason: collision with root package name */
    private final String f17969h;
    @SinceKotlin(version = "1.4")

    /* renamed from: i  reason: collision with root package name */
    private final String f17970i;
    @SinceKotlin(version = "1.4")

    /* renamed from: j  reason: collision with root package name */
    private final boolean f17971j;

    /* compiled from: CallableReference.java */
    @SinceKotlin(version = "1.2")
    /* loaded from: classes.dex */
    private static class a implements Serializable {

        /* renamed from: a  reason: collision with root package name */
        private static final a f17972a = new a();

        private a() {
        }
    }

    public c() {
        this(f17965k);
    }

    @SinceKotlin(version = "1.1")
    public b9.a b() {
        b9.a aVar = this.f17966a;
        if (aVar == null) {
            b9.a c10 = c();
            this.f17966a = c10;
            return c10;
        }
        return aVar;
    }

    protected abstract b9.a c();

    @SinceKotlin(version = "1.1")
    public Object e() {
        return this.f17967b;
    }

    public String g() {
        return this.f17969h;
    }

    public b9.c h() {
        Class cls = this.f17968g;
        if (cls == null) {
            return null;
        }
        if (this.f17971j) {
            return u.c(cls);
        }
        return u.b(cls);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @SinceKotlin(version = "1.1")
    public b9.a i() {
        b9.a b10 = b();
        if (b10 != this) {
            return b10;
        }
        throw new u8.b();
    }

    public String l() {
        return this.f17970i;
    }

    @SinceKotlin(version = "1.1")
    protected c(Object obj) {
        this(obj, null, null, null, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @SinceKotlin(version = "1.4")
    public c(Object obj, Class cls, String str, String str2, boolean z10) {
        this.f17967b = obj;
        this.f17968g = cls;
        this.f17969h = str;
        this.f17970i = str2;
        this.f17971j = z10;
    }
}
