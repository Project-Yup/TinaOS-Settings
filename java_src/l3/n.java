package l3;

import com.google.gson.annotations.SerializedName;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Currency;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.StringTokenizer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
/* compiled from: TypeAdapters.java */
/* loaded from: classes.dex */
public final class n {
    public static final j3.v<String> A;
    public static final j3.v<BigDecimal> B;
    public static final j3.v<BigInteger> C;
    public static final j3.w D;
    public static final j3.v<StringBuilder> E;
    public static final j3.w F;
    public static final j3.v<StringBuffer> G;
    public static final j3.w H;
    public static final j3.v<URL> I;
    public static final j3.w J;
    public static final j3.v<URI> K;
    public static final j3.w L;
    public static final j3.v<InetAddress> M;
    public static final j3.w N;
    public static final j3.v<UUID> O;
    public static final j3.w P;
    public static final j3.v<Currency> Q;
    public static final j3.w R;
    public static final j3.w S;
    public static final j3.v<Calendar> T;
    public static final j3.w U;
    public static final j3.v<Locale> V;
    public static final j3.w W;
    public static final j3.v<j3.l> X;
    public static final j3.w Y;
    public static final j3.w Z;

    /* renamed from: a  reason: collision with root package name */
    public static final j3.v<Class> f13254a;

    /* renamed from: b  reason: collision with root package name */
    public static final j3.w f13255b;

    /* renamed from: c  reason: collision with root package name */
    public static final j3.v<BitSet> f13256c;

    /* renamed from: d  reason: collision with root package name */
    public static final j3.w f13257d;

    /* renamed from: e  reason: collision with root package name */
    public static final j3.v<Boolean> f13258e;

    /* renamed from: f  reason: collision with root package name */
    public static final j3.v<Boolean> f13259f;

    /* renamed from: g  reason: collision with root package name */
    public static final j3.w f13260g;

    /* renamed from: h  reason: collision with root package name */
    public static final j3.v<Number> f13261h;

    /* renamed from: i  reason: collision with root package name */
    public static final j3.w f13262i;

    /* renamed from: j  reason: collision with root package name */
    public static final j3.v<Number> f13263j;

    /* renamed from: k  reason: collision with root package name */
    public static final j3.w f13264k;

    /* renamed from: l  reason: collision with root package name */
    public static final j3.v<Number> f13265l;

    /* renamed from: m  reason: collision with root package name */
    public static final j3.w f13266m;

    /* renamed from: n  reason: collision with root package name */
    public static final j3.v<AtomicInteger> f13267n;

    /* renamed from: o  reason: collision with root package name */
    public static final j3.w f13268o;

    /* renamed from: p  reason: collision with root package name */
    public static final j3.v<AtomicBoolean> f13269p;

    /* renamed from: q  reason: collision with root package name */
    public static final j3.w f13270q;

    /* renamed from: r  reason: collision with root package name */
    public static final j3.v<AtomicIntegerArray> f13271r;

    /* renamed from: s  reason: collision with root package name */
    public static final j3.w f13272s;

    /* renamed from: t  reason: collision with root package name */
    public static final j3.v<Number> f13273t;

    /* renamed from: u  reason: collision with root package name */
    public static final j3.v<Number> f13274u;

    /* renamed from: v  reason: collision with root package name */
    public static final j3.v<Number> f13275v;

    /* renamed from: w  reason: collision with root package name */
    public static final j3.v<Number> f13276w;

    /* renamed from: x  reason: collision with root package name */
    public static final j3.w f13277x;

    /* renamed from: y  reason: collision with root package name */
    public static final j3.v<Character> f13278y;

    /* renamed from: z  reason: collision with root package name */
    public static final j3.w f13279z;

    /* compiled from: TypeAdapters.java */
    /* loaded from: classes.dex */
    class a extends j3.v<AtomicIntegerArray> {
        a() {
        }

        @Override // j3.v
        /* renamed from: e */
        public AtomicIntegerArray b(p3.a aVar) throws IOException {
            ArrayList arrayList = new ArrayList();
            aVar.f();
            while (aVar.S()) {
                try {
                    arrayList.add(Integer.valueOf(aVar.e0()));
                } catch (NumberFormatException e10) {
                    throw new j3.t(e10);
                }
            }
            aVar.N();
            int size = arrayList.size();
            AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
            for (int i10 = 0; i10 < size; i10++) {
                atomicIntegerArray.set(i10, ((Integer) arrayList.get(i10)).intValue());
            }
            return atomicIntegerArray;
        }

        @Override // j3.v
        /* renamed from: f */
        public void d(p3.c cVar, AtomicIntegerArray atomicIntegerArray) throws IOException {
            cVar.u();
            int length = atomicIntegerArray.length();
            for (int i10 = 0; i10 < length; i10++) {
                cVar.m0(atomicIntegerArray.get(i10));
            }
            cVar.N();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: TypeAdapters.java */
    /* loaded from: classes.dex */
    public class a0 implements j3.w {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Class f13280a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ j3.v f13281b;

        /* JADX INFO: Add missing generic type declarations: [T1] */
        /* compiled from: TypeAdapters.java */
        /* loaded from: classes.dex */
        class a<T1> extends j3.v<T1> {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ Class f13282a;

            a(Class cls) {
                this.f13282a = cls;
            }

            @Override // j3.v
            public T1 b(p3.a aVar) throws IOException {
                T1 t12 = (T1) a0.this.f13281b.b(aVar);
                if (t12 != null && !this.f13282a.isInstance(t12)) {
                    throw new j3.t("Expected a " + this.f13282a.getName() + " but was " + t12.getClass().getName());
                }
                return t12;
            }

            @Override // j3.v
            public void d(p3.c cVar, T1 t12) throws IOException {
                a0.this.f13281b.d(cVar, t12);
            }
        }

        a0(Class cls, j3.v vVar) {
            this.f13280a = cls;
            this.f13281b = vVar;
        }

        @Override // j3.w
        public <T2> j3.v<T2> a(j3.f fVar, o3.a<T2> aVar) {
            Class<? super T2> c10 = aVar.c();
            if (!this.f13280a.isAssignableFrom(c10)) {
                return null;
            }
            return new a(c10);
        }

        public String toString() {
            return "Factory[typeHierarchy=" + this.f13280a.getName() + ",adapter=" + this.f13281b + "]";
        }
    }

    /* compiled from: TypeAdapters.java */
    /* loaded from: classes.dex */
    class b extends j3.v<Number> {
        b() {
        }

        @Override // j3.v
        /* renamed from: e */
        public Number b(p3.a aVar) throws IOException {
            if (aVar.m0() == p3.b.NULL) {
                aVar.i0();
                return null;
            }
            try {
                return Long.valueOf(aVar.f0());
            } catch (NumberFormatException e10) {
                throw new j3.t(e10);
            }
        }

        @Override // j3.v
        /* renamed from: f */
        public void d(p3.c cVar, Number number) throws IOException {
            cVar.o0(number);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: TypeAdapters.java */
    /* loaded from: classes.dex */
    public static /* synthetic */ class b0 {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f13284a;

        static {
            int[] iArr = new int[p3.b.values().length];
            f13284a = iArr;
            try {
                iArr[p3.b.NUMBER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13284a[p3.b.BOOLEAN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13284a[p3.b.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f13284a[p3.b.NULL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f13284a[p3.b.BEGIN_ARRAY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f13284a[p3.b.BEGIN_OBJECT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f13284a[p3.b.END_DOCUMENT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f13284a[p3.b.NAME.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f13284a[p3.b.END_OBJECT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f13284a[p3.b.END_ARRAY.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* compiled from: TypeAdapters.java */
    /* loaded from: classes.dex */
    class c extends j3.v<Number> {
        c() {
        }

        @Override // j3.v
        /* renamed from: e */
        public Number b(p3.a aVar) throws IOException {
            if (aVar.m0() == p3.b.NULL) {
                aVar.i0();
                return null;
            }
            return Float.valueOf((float) aVar.d0());
        }

        @Override // j3.v
        /* renamed from: f */
        public void d(p3.c cVar, Number number) throws IOException {
            cVar.o0(number);
        }
    }

    /* compiled from: TypeAdapters.java */
    /* loaded from: classes.dex */
    class c0 extends j3.v<Boolean> {
        c0() {
        }

        @Override // j3.v
        /* renamed from: e */
        public Boolean b(p3.a aVar) throws IOException {
            p3.b m02 = aVar.m0();
            if (m02 == p3.b.NULL) {
                aVar.i0();
                return null;
            } else if (m02 == p3.b.STRING) {
                return Boolean.valueOf(Boolean.parseBoolean(aVar.k0()));
            } else {
                return Boolean.valueOf(aVar.c0());
            }
        }

        @Override // j3.v
        /* renamed from: f */
        public void d(p3.c cVar, Boolean bool) throws IOException {
            cVar.n0(bool);
        }
    }

    /* compiled from: TypeAdapters.java */
    /* loaded from: classes.dex */
    class d extends j3.v<Number> {
        d() {
        }

        @Override // j3.v
        /* renamed from: e */
        public Number b(p3.a aVar) throws IOException {
            if (aVar.m0() == p3.b.NULL) {
                aVar.i0();
                return null;
            }
            return Double.valueOf(aVar.d0());
        }

        @Override // j3.v
        /* renamed from: f */
        public void d(p3.c cVar, Number number) throws IOException {
            cVar.o0(number);
        }
    }

    /* compiled from: TypeAdapters.java */
    /* loaded from: classes.dex */
    class d0 extends j3.v<Boolean> {
        d0() {
        }

        @Override // j3.v
        /* renamed from: e */
        public Boolean b(p3.a aVar) throws IOException {
            if (aVar.m0() == p3.b.NULL) {
                aVar.i0();
                return null;
            }
            return Boolean.valueOf(aVar.k0());
        }

        @Override // j3.v
        /* renamed from: f */
        public void d(p3.c cVar, Boolean bool) throws IOException {
            String bool2;
            if (bool == null) {
                bool2 = "null";
            } else {
                bool2 = bool.toString();
            }
            cVar.p0(bool2);
        }
    }

    /* compiled from: TypeAdapters.java */
    /* loaded from: classes.dex */
    class e extends j3.v<Number> {
        e() {
        }

        @Override // j3.v
        /* renamed from: e */
        public Number b(p3.a aVar) throws IOException {
            p3.b m02 = aVar.m0();
            int i10 = b0.f13284a[m02.ordinal()];
            if (i10 != 1 && i10 != 3) {
                if (i10 == 4) {
                    aVar.i0();
                    return null;
                }
                throw new j3.t("Expecting number, got: " + m02);
            }
            return new k3.g(aVar.k0());
        }

        @Override // j3.v
        /* renamed from: f */
        public void d(p3.c cVar, Number number) throws IOException {
            cVar.o0(number);
        }
    }

    /* compiled from: TypeAdapters.java */
    /* loaded from: classes.dex */
    class e0 extends j3.v<Number> {
        e0() {
        }

        @Override // j3.v
        /* renamed from: e */
        public Number b(p3.a aVar) throws IOException {
            if (aVar.m0() == p3.b.NULL) {
                aVar.i0();
                return null;
            }
            try {
                return Byte.valueOf((byte) aVar.e0());
            } catch (NumberFormatException e10) {
                throw new j3.t(e10);
            }
        }

        @Override // j3.v
        /* renamed from: f */
        public void d(p3.c cVar, Number number) throws IOException {
            cVar.o0(number);
        }
    }

    /* compiled from: TypeAdapters.java */
    /* loaded from: classes.dex */
    class f extends j3.v<Character> {
        f() {
        }

        @Override // j3.v
        /* renamed from: e */
        public Character b(p3.a aVar) throws IOException {
            if (aVar.m0() == p3.b.NULL) {
                aVar.i0();
                return null;
            }
            String k02 = aVar.k0();
            if (k02.length() == 1) {
                return Character.valueOf(k02.charAt(0));
            }
            throw new j3.t("Expecting character, got: " + k02);
        }

        @Override // j3.v
        /* renamed from: f */
        public void d(p3.c cVar, Character ch) throws IOException {
            String valueOf;
            if (ch == null) {
                valueOf = null;
            } else {
                valueOf = String.valueOf(ch);
            }
            cVar.p0(valueOf);
        }
    }

    /* compiled from: TypeAdapters.java */
    /* loaded from: classes.dex */
    class f0 extends j3.v<Number> {
        f0() {
        }

        @Override // j3.v
        /* renamed from: e */
        public Number b(p3.a aVar) throws IOException {
            if (aVar.m0() == p3.b.NULL) {
                aVar.i0();
                return null;
            }
            try {
                return Short.valueOf((short) aVar.e0());
            } catch (NumberFormatException e10) {
                throw new j3.t(e10);
            }
        }

        @Override // j3.v
        /* renamed from: f */
        public void d(p3.c cVar, Number number) throws IOException {
            cVar.o0(number);
        }
    }

    /* compiled from: TypeAdapters.java */
    /* loaded from: classes.dex */
    class g extends j3.v<String> {
        g() {
        }

        @Override // j3.v
        /* renamed from: e */
        public String b(p3.a aVar) throws IOException {
            p3.b m02 = aVar.m0();
            if (m02 == p3.b.NULL) {
                aVar.i0();
                return null;
            } else if (m02 == p3.b.BOOLEAN) {
                return Boolean.toString(aVar.c0());
            } else {
                return aVar.k0();
            }
        }

        @Override // j3.v
        /* renamed from: f */
        public void d(p3.c cVar, String str) throws IOException {
            cVar.p0(str);
        }
    }

    /* compiled from: TypeAdapters.java */
    /* loaded from: classes.dex */
    class g0 extends j3.v<Number> {
        g0() {
        }

        @Override // j3.v
        /* renamed from: e */
        public Number b(p3.a aVar) throws IOException {
            if (aVar.m0() == p3.b.NULL) {
                aVar.i0();
                return null;
            }
            try {
                return Integer.valueOf(aVar.e0());
            } catch (NumberFormatException e10) {
                throw new j3.t(e10);
            }
        }

        @Override // j3.v
        /* renamed from: f */
        public void d(p3.c cVar, Number number) throws IOException {
            cVar.o0(number);
        }
    }

    /* compiled from: TypeAdapters.java */
    /* loaded from: classes.dex */
    class h extends j3.v<BigDecimal> {
        h() {
        }

        @Override // j3.v
        /* renamed from: e */
        public BigDecimal b(p3.a aVar) throws IOException {
            if (aVar.m0() == p3.b.NULL) {
                aVar.i0();
                return null;
            }
            try {
                return new BigDecimal(aVar.k0());
            } catch (NumberFormatException e10) {
                throw new j3.t(e10);
            }
        }

        @Override // j3.v
        /* renamed from: f */
        public void d(p3.c cVar, BigDecimal bigDecimal) throws IOException {
            cVar.o0(bigDecimal);
        }
    }

    /* compiled from: TypeAdapters.java */
    /* loaded from: classes.dex */
    class h0 extends j3.v<AtomicInteger> {
        h0() {
        }

        @Override // j3.v
        /* renamed from: e */
        public AtomicInteger b(p3.a aVar) throws IOException {
            try {
                return new AtomicInteger(aVar.e0());
            } catch (NumberFormatException e10) {
                throw new j3.t(e10);
            }
        }

        @Override // j3.v
        /* renamed from: f */
        public void d(p3.c cVar, AtomicInteger atomicInteger) throws IOException {
            cVar.m0(atomicInteger.get());
        }
    }

    /* compiled from: TypeAdapters.java */
    /* loaded from: classes.dex */
    class i extends j3.v<BigInteger> {
        i() {
        }

        @Override // j3.v
        /* renamed from: e */
        public BigInteger b(p3.a aVar) throws IOException {
            if (aVar.m0() == p3.b.NULL) {
                aVar.i0();
                return null;
            }
            try {
                return new BigInteger(aVar.k0());
            } catch (NumberFormatException e10) {
                throw new j3.t(e10);
            }
        }

        @Override // j3.v
        /* renamed from: f */
        public void d(p3.c cVar, BigInteger bigInteger) throws IOException {
            cVar.o0(bigInteger);
        }
    }

    /* compiled from: TypeAdapters.java */
    /* loaded from: classes.dex */
    class i0 extends j3.v<AtomicBoolean> {
        i0() {
        }

        @Override // j3.v
        /* renamed from: e */
        public AtomicBoolean b(p3.a aVar) throws IOException {
            return new AtomicBoolean(aVar.c0());
        }

        @Override // j3.v
        /* renamed from: f */
        public void d(p3.c cVar, AtomicBoolean atomicBoolean) throws IOException {
            cVar.q0(atomicBoolean.get());
        }
    }

    /* compiled from: TypeAdapters.java */
    /* loaded from: classes.dex */
    class j extends j3.v<StringBuilder> {
        j() {
        }

        @Override // j3.v
        /* renamed from: e */
        public StringBuilder b(p3.a aVar) throws IOException {
            if (aVar.m0() == p3.b.NULL) {
                aVar.i0();
                return null;
            }
            return new StringBuilder(aVar.k0());
        }

        @Override // j3.v
        /* renamed from: f */
        public void d(p3.c cVar, StringBuilder sb2) throws IOException {
            String sb3;
            if (sb2 == null) {
                sb3 = null;
            } else {
                sb3 = sb2.toString();
            }
            cVar.p0(sb3);
        }
    }

    /* compiled from: TypeAdapters.java */
    /* loaded from: classes.dex */
    private static final class j0<T extends Enum<T>> extends j3.v<T> {

        /* renamed from: a  reason: collision with root package name */
        private final Map<String, T> f13285a = new HashMap();

        /* renamed from: b  reason: collision with root package name */
        private final Map<T, String> f13286b = new HashMap();

        public j0(Class<T> cls) {
            T[] enumConstants;
            try {
                for (T t10 : cls.getEnumConstants()) {
                    String name = t10.name();
                    SerializedName serializedName = (SerializedName) cls.getField(name).getAnnotation(SerializedName.class);
                    if (serializedName != null) {
                        name = serializedName.value();
                        for (String str : serializedName.alternate()) {
                            this.f13285a.put(str, t10);
                        }
                    }
                    this.f13285a.put(name, t10);
                    this.f13286b.put(t10, name);
                }
            } catch (NoSuchFieldException e10) {
                throw new AssertionError(e10);
            }
        }

        @Override // j3.v
        /* renamed from: e */
        public T b(p3.a aVar) throws IOException {
            if (aVar.m0() == p3.b.NULL) {
                aVar.i0();
                return null;
            }
            return this.f13285a.get(aVar.k0());
        }

        @Override // j3.v
        /* renamed from: f */
        public void d(p3.c cVar, T t10) throws IOException {
            String str;
            if (t10 == null) {
                str = null;
            } else {
                str = this.f13286b.get(t10);
            }
            cVar.p0(str);
        }
    }

    /* compiled from: TypeAdapters.java */
    /* loaded from: classes.dex */
    class k extends j3.v<Class> {
        k() {
        }

        @Override // j3.v
        /* renamed from: e */
        public Class b(p3.a aVar) throws IOException {
            throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
        }

        @Override // j3.v
        /* renamed from: f */
        public void d(p3.c cVar, Class cls) throws IOException {
            throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + cls.getName() + ". Forgot to register a type adapter?");
        }
    }

    /* compiled from: TypeAdapters.java */
    /* loaded from: classes.dex */
    class l extends j3.v<StringBuffer> {
        l() {
        }

        @Override // j3.v
        /* renamed from: e */
        public StringBuffer b(p3.a aVar) throws IOException {
            if (aVar.m0() == p3.b.NULL) {
                aVar.i0();
                return null;
            }
            return new StringBuffer(aVar.k0());
        }

        @Override // j3.v
        /* renamed from: f */
        public void d(p3.c cVar, StringBuffer stringBuffer) throws IOException {
            String stringBuffer2;
            if (stringBuffer == null) {
                stringBuffer2 = null;
            } else {
                stringBuffer2 = stringBuffer.toString();
            }
            cVar.p0(stringBuffer2);
        }
    }

    /* compiled from: TypeAdapters.java */
    /* loaded from: classes.dex */
    class m extends j3.v<URL> {
        m() {
        }

        @Override // j3.v
        /* renamed from: e */
        public URL b(p3.a aVar) throws IOException {
            if (aVar.m0() == p3.b.NULL) {
                aVar.i0();
                return null;
            }
            String k02 = aVar.k0();
            if ("null".equals(k02)) {
                return null;
            }
            return new URL(k02);
        }

        @Override // j3.v
        /* renamed from: f */
        public void d(p3.c cVar, URL url) throws IOException {
            String externalForm;
            if (url == null) {
                externalForm = null;
            } else {
                externalForm = url.toExternalForm();
            }
            cVar.p0(externalForm);
        }
    }

    /* compiled from: TypeAdapters.java */
    /* renamed from: l3.n$n  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0165n extends j3.v<URI> {
        C0165n() {
        }

        @Override // j3.v
        /* renamed from: e */
        public URI b(p3.a aVar) throws IOException {
            if (aVar.m0() == p3.b.NULL) {
                aVar.i0();
                return null;
            }
            try {
                String k02 = aVar.k0();
                if ("null".equals(k02)) {
                    return null;
                }
                return new URI(k02);
            } catch (URISyntaxException e10) {
                throw new j3.m(e10);
            }
        }

        @Override // j3.v
        /* renamed from: f */
        public void d(p3.c cVar, URI uri) throws IOException {
            String aSCIIString;
            if (uri == null) {
                aSCIIString = null;
            } else {
                aSCIIString = uri.toASCIIString();
            }
            cVar.p0(aSCIIString);
        }
    }

    /* compiled from: TypeAdapters.java */
    /* loaded from: classes.dex */
    class o extends j3.v<InetAddress> {
        o() {
        }

        @Override // j3.v
        /* renamed from: e */
        public InetAddress b(p3.a aVar) throws IOException {
            if (aVar.m0() == p3.b.NULL) {
                aVar.i0();
                return null;
            }
            return InetAddress.getByName(aVar.k0());
        }

        @Override // j3.v
        /* renamed from: f */
        public void d(p3.c cVar, InetAddress inetAddress) throws IOException {
            String hostAddress;
            if (inetAddress == null) {
                hostAddress = null;
            } else {
                hostAddress = inetAddress.getHostAddress();
            }
            cVar.p0(hostAddress);
        }
    }

    /* compiled from: TypeAdapters.java */
    /* loaded from: classes.dex */
    class p extends j3.v<UUID> {
        p() {
        }

        @Override // j3.v
        /* renamed from: e */
        public UUID b(p3.a aVar) throws IOException {
            if (aVar.m0() == p3.b.NULL) {
                aVar.i0();
                return null;
            }
            return UUID.fromString(aVar.k0());
        }

        @Override // j3.v
        /* renamed from: f */
        public void d(p3.c cVar, UUID uuid) throws IOException {
            String uuid2;
            if (uuid == null) {
                uuid2 = null;
            } else {
                uuid2 = uuid.toString();
            }
            cVar.p0(uuid2);
        }
    }

    /* compiled from: TypeAdapters.java */
    /* loaded from: classes.dex */
    class q extends j3.v<Currency> {
        q() {
        }

        @Override // j3.v
        /* renamed from: e */
        public Currency b(p3.a aVar) throws IOException {
            return Currency.getInstance(aVar.k0());
        }

        @Override // j3.v
        /* renamed from: f */
        public void d(p3.c cVar, Currency currency) throws IOException {
            cVar.p0(currency.getCurrencyCode());
        }
    }

    /* compiled from: TypeAdapters.java */
    /* loaded from: classes.dex */
    class r implements j3.w {

        /* compiled from: TypeAdapters.java */
        /* loaded from: classes.dex */
        class a extends j3.v<Timestamp> {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ j3.v f13287a;

            a(j3.v vVar) {
                this.f13287a = vVar;
            }

            @Override // j3.v
            /* renamed from: e */
            public Timestamp b(p3.a aVar) throws IOException {
                Date date = (Date) this.f13287a.b(aVar);
                if (date != null) {
                    return new Timestamp(date.getTime());
                }
                return null;
            }

            @Override // j3.v
            /* renamed from: f */
            public void d(p3.c cVar, Timestamp timestamp) throws IOException {
                this.f13287a.d(cVar, timestamp);
            }
        }

        r() {
        }

        @Override // j3.w
        public <T> j3.v<T> a(j3.f fVar, o3.a<T> aVar) {
            if (aVar.c() != Timestamp.class) {
                return null;
            }
            return new a(fVar.k(Date.class));
        }
    }

    /* compiled from: TypeAdapters.java */
    /* loaded from: classes.dex */
    class s extends j3.v<Calendar> {
        s() {
        }

        @Override // j3.v
        /* renamed from: e */
        public Calendar b(p3.a aVar) throws IOException {
            if (aVar.m0() == p3.b.NULL) {
                aVar.i0();
                return null;
            }
            aVar.q();
            int i10 = 0;
            int i11 = 0;
            int i12 = 0;
            int i13 = 0;
            int i14 = 0;
            int i15 = 0;
            while (aVar.m0() != p3.b.END_OBJECT) {
                String g02 = aVar.g0();
                int e02 = aVar.e0();
                if ("year".equals(g02)) {
                    i10 = e02;
                } else if ("month".equals(g02)) {
                    i11 = e02;
                } else if ("dayOfMonth".equals(g02)) {
                    i12 = e02;
                } else if ("hourOfDay".equals(g02)) {
                    i13 = e02;
                } else if ("minute".equals(g02)) {
                    i14 = e02;
                } else if ("second".equals(g02)) {
                    i15 = e02;
                }
            }
            aVar.Q();
            return new GregorianCalendar(i10, i11, i12, i13, i14, i15);
        }

        @Override // j3.v
        /* renamed from: f */
        public void d(p3.c cVar, Calendar calendar) throws IOException {
            if (calendar == null) {
                cVar.c0();
                return;
            }
            cVar.A();
            cVar.V("year");
            cVar.m0(calendar.get(1));
            cVar.V("month");
            cVar.m0(calendar.get(2));
            cVar.V("dayOfMonth");
            cVar.m0(calendar.get(5));
            cVar.V("hourOfDay");
            cVar.m0(calendar.get(11));
            cVar.V("minute");
            cVar.m0(calendar.get(12));
            cVar.V("second");
            cVar.m0(calendar.get(13));
            cVar.Q();
        }
    }

    /* compiled from: TypeAdapters.java */
    /* loaded from: classes.dex */
    class t extends j3.v<Locale> {
        t() {
        }

        @Override // j3.v
        /* renamed from: e */
        public Locale b(p3.a aVar) throws IOException {
            String str;
            String str2;
            String str3 = null;
            if (aVar.m0() == p3.b.NULL) {
                aVar.i0();
                return null;
            }
            StringTokenizer stringTokenizer = new StringTokenizer(aVar.k0(), "_");
            if (stringTokenizer.hasMoreElements()) {
                str = stringTokenizer.nextToken();
            } else {
                str = null;
            }
            if (stringTokenizer.hasMoreElements()) {
                str2 = stringTokenizer.nextToken();
            } else {
                str2 = null;
            }
            if (stringTokenizer.hasMoreElements()) {
                str3 = stringTokenizer.nextToken();
            }
            if (str2 == null && str3 == null) {
                return new Locale(str);
            }
            if (str3 == null) {
                return new Locale(str, str2);
            }
            return new Locale(str, str2, str3);
        }

        @Override // j3.v
        /* renamed from: f */
        public void d(p3.c cVar, Locale locale) throws IOException {
            String locale2;
            if (locale == null) {
                locale2 = null;
            } else {
                locale2 = locale.toString();
            }
            cVar.p0(locale2);
        }
    }

    /* compiled from: TypeAdapters.java */
    /* loaded from: classes.dex */
    class u extends j3.v<j3.l> {
        u() {
        }

        @Override // j3.v
        /* renamed from: e */
        public j3.l b(p3.a aVar) throws IOException {
            switch (b0.f13284a[aVar.m0().ordinal()]) {
                case 1:
                    return new j3.q(new k3.g(aVar.k0()));
                case 2:
                    return new j3.q(Boolean.valueOf(aVar.c0()));
                case 3:
                    return new j3.q(aVar.k0());
                case 4:
                    aVar.i0();
                    return j3.n.f12480a;
                case 5:
                    j3.i iVar = new j3.i();
                    aVar.f();
                    while (aVar.S()) {
                        iVar.h(b(aVar));
                    }
                    aVar.N();
                    return iVar;
                case 6:
                    j3.o oVar = new j3.o();
                    aVar.q();
                    while (aVar.S()) {
                        oVar.h(aVar.g0(), b(aVar));
                    }
                    aVar.Q();
                    return oVar;
                default:
                    throw new IllegalArgumentException();
            }
        }

        @Override // j3.v
        /* renamed from: f */
        public void d(p3.c cVar, j3.l lVar) throws IOException {
            if (lVar != null && !lVar.e()) {
                if (lVar.g()) {
                    j3.q c10 = lVar.c();
                    if (c10.p()) {
                        cVar.o0(c10.l());
                        return;
                    } else if (c10.n()) {
                        cVar.q0(c10.h());
                        return;
                    } else {
                        cVar.p0(c10.m());
                        return;
                    }
                } else if (lVar.d()) {
                    cVar.u();
                    Iterator<j3.l> it = lVar.a().iterator();
                    while (it.hasNext()) {
                        d(cVar, it.next());
                    }
                    cVar.N();
                    return;
                } else if (lVar.f()) {
                    cVar.A();
                    for (Map.Entry<String, j3.l> entry : lVar.b().i()) {
                        cVar.V(entry.getKey());
                        d(cVar, entry.getValue());
                    }
                    cVar.Q();
                    return;
                } else {
                    throw new IllegalArgumentException("Couldn't write " + lVar.getClass());
                }
            }
            cVar.c0();
        }
    }

    /* compiled from: TypeAdapters.java */
    /* loaded from: classes.dex */
    class v extends j3.v<BitSet> {
        v() {
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
            if (java.lang.Integer.parseInt(r1) != 0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x002e, code lost:
            r5 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
            if (r8.e0() != 0) goto L15;
         */
        @Override // j3.v
        /* renamed from: e */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.util.BitSet b(p3.a r8) throws java.io.IOException {
            /*
                r7 = this;
                java.util.BitSet r0 = new java.util.BitSet
                r0.<init>()
                r8.f()
                p3.b r1 = r8.m0()
                r2 = 0
                r3 = r2
            Le:
                p3.b r4 = p3.b.END_ARRAY
                if (r1 == r4) goto L75
                int[] r4 = l3.n.b0.f13284a
                int r5 = r1.ordinal()
                r4 = r4[r5]
                r5 = 1
                if (r4 == r5) goto L63
                r6 = 2
                if (r4 == r6) goto L5e
                r6 = 3
                if (r4 != r6) goto L47
                java.lang.String r1 = r8.k0()
                int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.NumberFormatException -> L30
                if (r1 == 0) goto L2e
                goto L69
            L2e:
                r5 = r2
                goto L69
            L30:
                j3.t r8 = new j3.t
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r2 = "Error: Expecting: bitset number value (1, 0), Found: "
                r0.append(r2)
                r0.append(r1)
                java.lang.String r0 = r0.toString()
                r8.<init>(r0)
                throw r8
            L47:
                j3.t r8 = new j3.t
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r2 = "Invalid bitset value type: "
                r0.append(r2)
                r0.append(r1)
                java.lang.String r0 = r0.toString()
                r8.<init>(r0)
                throw r8
            L5e:
                boolean r5 = r8.c0()
                goto L69
            L63:
                int r1 = r8.e0()
                if (r1 == 0) goto L2e
            L69:
                if (r5 == 0) goto L6e
                r0.set(r3)
            L6e:
                int r3 = r3 + 1
                p3.b r1 = r8.m0()
                goto Le
            L75:
                r8.N()
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: l3.n.v.b(p3.a):java.util.BitSet");
        }

        @Override // j3.v
        /* renamed from: f */
        public void d(p3.c cVar, BitSet bitSet) throws IOException {
            cVar.u();
            int length = bitSet.length();
            for (int i10 = 0; i10 < length; i10++) {
                cVar.m0(bitSet.get(i10) ? 1L : 0L);
            }
            cVar.N();
        }
    }

    /* compiled from: TypeAdapters.java */
    /* loaded from: classes.dex */
    class w implements j3.w {
        w() {
        }

        @Override // j3.w
        public <T> j3.v<T> a(j3.f fVar, o3.a<T> aVar) {
            Class c10 = aVar.c();
            if (Enum.class.isAssignableFrom(c10) && c10 != Enum.class) {
                if (!c10.isEnum()) {
                    c10 = (Class<? super Object>) c10.getSuperclass();
                }
                return new j0(c10);
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: TypeAdapters.java */
    /* loaded from: classes.dex */
    public class x implements j3.w {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Class f13289a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ j3.v f13290b;

        x(Class cls, j3.v vVar) {
            this.f13289a = cls;
            this.f13290b = vVar;
        }

        @Override // j3.w
        public <T> j3.v<T> a(j3.f fVar, o3.a<T> aVar) {
            if (aVar.c() == this.f13289a) {
                return this.f13290b;
            }
            return null;
        }

        public String toString() {
            return "Factory[type=" + this.f13289a.getName() + ",adapter=" + this.f13290b + "]";
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: TypeAdapters.java */
    /* loaded from: classes.dex */
    public class y implements j3.w {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Class f13291a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ Class f13292b;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ j3.v f13293g;

        y(Class cls, Class cls2, j3.v vVar) {
            this.f13291a = cls;
            this.f13292b = cls2;
            this.f13293g = vVar;
        }

        @Override // j3.w
        public <T> j3.v<T> a(j3.f fVar, o3.a<T> aVar) {
            Class<? super T> c10 = aVar.c();
            if (c10 != this.f13291a && c10 != this.f13292b) {
                return null;
            }
            return this.f13293g;
        }

        public String toString() {
            return "Factory[type=" + this.f13292b.getName() + "+" + this.f13291a.getName() + ",adapter=" + this.f13293g + "]";
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: TypeAdapters.java */
    /* loaded from: classes.dex */
    public class z implements j3.w {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Class f13294a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ Class f13295b;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ j3.v f13296g;

        z(Class cls, Class cls2, j3.v vVar) {
            this.f13294a = cls;
            this.f13295b = cls2;
            this.f13296g = vVar;
        }

        @Override // j3.w
        public <T> j3.v<T> a(j3.f fVar, o3.a<T> aVar) {
            Class<? super T> c10 = aVar.c();
            if (c10 != this.f13294a && c10 != this.f13295b) {
                return null;
            }
            return this.f13296g;
        }

        public String toString() {
            return "Factory[type=" + this.f13294a.getName() + "+" + this.f13295b.getName() + ",adapter=" + this.f13296g + "]";
        }
    }

    static {
        j3.v<Class> a10 = new k().a();
        f13254a = a10;
        f13255b = a(Class.class, a10);
        j3.v<BitSet> a11 = new v().a();
        f13256c = a11;
        f13257d = a(BitSet.class, a11);
        c0 c0Var = new c0();
        f13258e = c0Var;
        f13259f = new d0();
        f13260g = b(Boolean.TYPE, Boolean.class, c0Var);
        e0 e0Var = new e0();
        f13261h = e0Var;
        f13262i = b(Byte.TYPE, Byte.class, e0Var);
        f0 f0Var = new f0();
        f13263j = f0Var;
        f13264k = b(Short.TYPE, Short.class, f0Var);
        g0 g0Var = new g0();
        f13265l = g0Var;
        f13266m = b(Integer.TYPE, Integer.class, g0Var);
        j3.v<AtomicInteger> a12 = new h0().a();
        f13267n = a12;
        f13268o = a(AtomicInteger.class, a12);
        j3.v<AtomicBoolean> a13 = new i0().a();
        f13269p = a13;
        f13270q = a(AtomicBoolean.class, a13);
        j3.v<AtomicIntegerArray> a14 = new a().a();
        f13271r = a14;
        f13272s = a(AtomicIntegerArray.class, a14);
        f13273t = new b();
        f13274u = new c();
        f13275v = new d();
        e eVar = new e();
        f13276w = eVar;
        f13277x = a(Number.class, eVar);
        f fVar = new f();
        f13278y = fVar;
        f13279z = b(Character.TYPE, Character.class, fVar);
        g gVar = new g();
        A = gVar;
        B = new h();
        C = new i();
        D = a(String.class, gVar);
        j jVar = new j();
        E = jVar;
        F = a(StringBuilder.class, jVar);
        l lVar = new l();
        G = lVar;
        H = a(StringBuffer.class, lVar);
        m mVar = new m();
        I = mVar;
        J = a(URL.class, mVar);
        C0165n c0165n = new C0165n();
        K = c0165n;
        L = a(URI.class, c0165n);
        o oVar = new o();
        M = oVar;
        N = d(InetAddress.class, oVar);
        p pVar = new p();
        O = pVar;
        P = a(UUID.class, pVar);
        j3.v<Currency> a15 = new q().a();
        Q = a15;
        R = a(Currency.class, a15);
        S = new r();
        s sVar = new s();
        T = sVar;
        U = c(Calendar.class, GregorianCalendar.class, sVar);
        t tVar = new t();
        V = tVar;
        W = a(Locale.class, tVar);
        u uVar = new u();
        X = uVar;
        Y = d(j3.l.class, uVar);
        Z = new w();
    }

    public static <TT> j3.w a(Class<TT> cls, j3.v<TT> vVar) {
        return new x(cls, vVar);
    }

    public static <TT> j3.w b(Class<TT> cls, Class<TT> cls2, j3.v<? super TT> vVar) {
        return new y(cls, cls2, vVar);
    }

    public static <TT> j3.w c(Class<TT> cls, Class<? extends TT> cls2, j3.v<? super TT> vVar) {
        return new z(cls, cls2, vVar);
    }

    public static <T1> j3.w d(Class<T1> cls, j3.v<T1> vVar) {
        return new a0(cls, vVar);
    }
}
