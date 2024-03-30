package ic;

import java.io.Serializable;
import java.security.MessageDigest;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmName;
import kotlin.jvm.JvmStatic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: ByteString.kt */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0005\n\u0002\b\u0006\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0016\b\u0016\u0018\u0000 22\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0005B\u0011\b\u0000\u0012\u0006\u00109\u001a\u00020\u0017¢\u0006\u0004\b<\u0010=J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\b\u0010\u0005\u001a\u00020\u0003H\u0016J\b\u0010\u0006\u001a\u00020\u0000H\u0016J\b\u0010\u0007\u001a\u00020\u0000H\u0016J\b\u0010\b\u001a\u00020\u0000H\u0016J\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0003H\u0010¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\f\u001a\u00020\u0003H\u0016J\b\u0010\r\u001a\u00020\u0000H\u0016J\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000eH\u0087\u0002¢\u0006\u0004\b\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u000eH\u0010¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0010¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0010¢\u0006\u0004\b\u001d\u0010\u001eJ(\u0010$\u001a\u00020#2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000eH\u0016J(\u0010%\u001a\u00020#2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000eH\u0016J\u000e\u0010'\u001a\u00020#2\u0006\u0010&\u001a\u00020\u0000J\u0013\u0010)\u001a\u00020#2\b\u0010 \u001a\u0004\u0018\u00010(H\u0096\u0002J\b\u0010*\u001a\u00020\u000eH\u0016J\u0011\u0010+\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u0000H\u0096\u0002J\b\u0010,\u001a\u00020\u0003H\u0016R\"\u0010*\u001a\u00020\u000e8\u0000@\u0000X\u0081\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010-\u001a\u0004\b.\u0010\u0016\"\u0004\b/\u00100R$\u00106\u001a\u0004\u0018\u00010\u00038\u0000@\u0000X\u0081\u000e¢\u0006\u0012\n\u0004\b+\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\u001a\u00109\u001a\u00020\u00178\u0000X\u0080\u0004¢\u0006\f\n\u0004\b.\u00107\u001a\u0004\b8\u0010\u0019R\u0011\u0010;\u001a\u00020\u000e8G¢\u0006\u0006\u001a\u0004\b:\u0010\u0016¨\u0006>"}, d2 = {"Lic/i;", "Ljava/io/Serializable;", "", "", "w", "a", "m", "r", "s", "algorithm", "c", "(Ljava/lang/String;)Lic/i;", "j", "v", "", "pos", "", "l", "(I)B", "index", "e", "h", "()I", "", "k", "()[B", "Lic/f;", "buffer", "Lj8/t;", "x", "(Lic/f;)V", "offset", "other", "otherOffset", "byteCount", "", "n", "o", "prefix", "u", "", "equals", "hashCode", e7.b.f11115d0, "toString", "I", "g", "p", "(I)V", "Ljava/lang/String;", "i", "()Ljava/lang/String;", "q", "(Ljava/lang/String;)V", "utf8", "[B", "f", "data", "t", "size", "<init>", "([B)V", "jvm"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public class i implements Serializable, Comparable<i> {

    /* renamed from: a  reason: collision with root package name */
    private transient int f12321a;
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    private transient String f12322b;
    @NotNull

    /* renamed from: g  reason: collision with root package name */
    private final byte[] f12323g;

    /* renamed from: i  reason: collision with root package name */
    public static final a f12320i = new a(null);
    @JvmField
    @NotNull

    /* renamed from: h  reason: collision with root package name */
    public static final i f12319h = jc.a.v();

    /* compiled from: ByteString.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0014\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00020\u0002\"\u00020\u0003H\u0007J'\u0010\n\u001a\u00020\u0005*\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000bJ\f\u0010\r\u001a\u00020\u0005*\u00020\fH\u0007J\u000e\u0010\u000e\u001a\u0004\u0018\u00010\u0005*\u00020\fH\u0007J\f\u0010\u000f\u001a\u00020\u0005*\u00020\fH\u0007R\u0014\u0010\u0010\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lic/i$a;", "", "", "", "data", "Lic/i;", "d", "", "offset", "byteCount", "e", "([BII)Lic/i;", "", "c", "a", e7.b.f11115d0, "EMPTY", "Lic/i;", "", "serialVersionUID", "J", "<init>", "()V", "jvm"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(w8.g gVar) {
            this();
        }

        @JvmStatic
        @JvmName(name = "of")
        @NotNull
        public static /* bridge */ /* synthetic */ i f(a aVar, byte[] bArr, int i10, int i11, int i12, Object obj) {
            if ((i12 & 1) != 0) {
                i10 = 0;
            }
            if ((i12 & 2) != 0) {
                i11 = bArr.length;
            }
            return aVar.e(bArr, i10, i11);
        }

        @JvmStatic
        @Nullable
        public final i a(@NotNull String str) {
            w8.k.g(str, "$receiver");
            return jc.a.d(str);
        }

        @JvmStatic
        @NotNull
        public final i b(@NotNull String str) {
            w8.k.g(str, "$receiver");
            return jc.a.e(str);
        }

        @JvmStatic
        @NotNull
        public final i c(@NotNull String str) {
            w8.k.g(str, "$receiver");
            return jc.a.f(str);
        }

        @JvmStatic
        @NotNull
        public final i d(@NotNull byte... bArr) {
            w8.k.g(bArr, "data");
            return jc.a.m(bArr);
        }

        @JvmStatic
        @JvmName(name = "of")
        @NotNull
        public final i e(@NotNull byte[] bArr, int i10, int i11) {
            w8.k.g(bArr, "$receiver");
            c.b(bArr.length, i10, i11);
            byte[] bArr2 = new byte[i11];
            b.a(bArr, i10, bArr2, 0, i11);
            return new i(bArr2);
        }
    }

    public i(@NotNull byte[] bArr) {
        w8.k.g(bArr, "data");
        this.f12323g = bArr;
    }

    @JvmStatic
    @NotNull
    public static final i d(@NotNull String str) {
        return f12320i.c(str);
    }

    @NotNull
    public String a() {
        return jc.a.b(this);
    }

    @Override // java.lang.Comparable
    /* renamed from: b */
    public int compareTo(@NotNull i iVar) {
        w8.k.g(iVar, "other");
        return jc.a.c(this, iVar);
    }

    @NotNull
    public i c(@NotNull String str) {
        w8.k.g(str, "algorithm");
        byte[] digest = MessageDigest.getInstance(str).digest(this.f12323g);
        w8.k.b(digest, "MessageDigest.getInstance(algorithm).digest(data)");
        return new i(digest);
    }

    @JvmName(name = "getByte")
    public final byte e(int i10) {
        return l(i10);
    }

    public boolean equals(@Nullable Object obj) {
        return jc.a.g(this, obj);
    }

    @NotNull
    public final byte[] f() {
        return this.f12323g;
    }

    public final int g() {
        return this.f12321a;
    }

    public int h() {
        return jc.a.i(this);
    }

    public int hashCode() {
        return jc.a.j(this);
    }

    @Nullable
    public final String i() {
        return this.f12322b;
    }

    @NotNull
    public String j() {
        return jc.a.k(this);
    }

    @NotNull
    public byte[] k() {
        return jc.a.l(this);
    }

    public byte l(int i10) {
        return jc.a.h(this, i10);
    }

    @NotNull
    public i m() {
        return c("MD5");
    }

    public boolean n(int i10, @NotNull i iVar, int i11, int i12) {
        w8.k.g(iVar, "other");
        return jc.a.n(this, i10, iVar, i11, i12);
    }

    public boolean o(int i10, @NotNull byte[] bArr, int i11, int i12) {
        w8.k.g(bArr, "other");
        return jc.a.o(this, i10, bArr, i11, i12);
    }

    public final void p(int i10) {
        this.f12321a = i10;
    }

    public final void q(@Nullable String str) {
        this.f12322b = str;
    }

    @NotNull
    public i r() {
        return c("SHA-1");
    }

    @NotNull
    public i s() {
        return c("SHA-256");
    }

    @JvmName(name = "size")
    public final int t() {
        return h();
    }

    @NotNull
    public String toString() {
        return jc.a.s(this);
    }

    public final boolean u(@NotNull i iVar) {
        w8.k.g(iVar, "prefix");
        return jc.a.p(this, iVar);
    }

    @NotNull
    public i v() {
        return jc.a.r(this);
    }

    @NotNull
    public String w() {
        return jc.a.t(this);
    }

    public void x(@NotNull f fVar) {
        w8.k.g(fVar, "buffer");
        byte[] bArr = this.f12323g;
        fVar.write(bArr, 0, bArr.length);
    }
}
