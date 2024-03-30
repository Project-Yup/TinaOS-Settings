package ic;

import java.security.MessageDigest;
import java.util.Arrays;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: SegmentedByteString.kt */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0005\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0010\u0015\n\u0002\b\u0007\b\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0007B\u001f\b\u0002\u0012\f\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00120&\u0012\u0006\u0010/\u001a\u00020+¢\u0006\u0004\b0\u00101J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0001H\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\b\u001a\u00020\u0006H\u0016J\b\u0010\t\u001a\u00020\u0001H\u0016J\u0017\u0010\u000b\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0006H\u0010¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0010¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0010¢\u0006\u0004\b\u0010\u0010\u0011J\b\u0010\u0013\u001a\u00020\u0012H\u0016J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0010¢\u0006\u0004\b\u0017\u0010\u0018J(\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0002H\u0016J(\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0002H\u0016J\u000f\u0010 \u001a\u00020\u0012H\u0010¢\u0006\u0004\b \u0010!J\u0013\u0010#\u001a\u00020\u001d2\b\u0010\u001a\u001a\u0004\u0018\u00010\"H\u0096\u0002J\b\u0010$\u001a\u00020\u0002H\u0016J\b\u0010%\u001a\u00020\u0006H\u0016R \u0010*\u001a\b\u0012\u0004\u0012\u00020\u00120&8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010'\u001a\u0004\b(\u0010)R\u001a\u0010/\u001a\u00020+8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u0010,\u001a\u0004\b-\u0010.¨\u00062"}, d2 = {"Lic/w;", "Lic/i;", "", "pos", "B", "D", "", "a", "j", "v", "algorithm", "c", "(Ljava/lang/String;)Lic/i;", "", "l", "(I)B", "h", "()I", "", "C", "Lic/f;", "buffer", "Lj8/t;", "x", "(Lic/f;)V", "offset", "other", "otherOffset", "byteCount", "", "n", "o", "k", "()[B", "", "equals", "hashCode", "toString", "", "[[B", "A", "()[[B", "segments", "", "[I", "z", "()[I", "directory", "<init>", "([[B[I)V", "jvm"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class w extends i {

    /* renamed from: l  reason: collision with root package name */
    public static final a f12360l = new a(null);
    @NotNull

    /* renamed from: j  reason: collision with root package name */
    private final transient byte[][] f12361j;
    @NotNull

    /* renamed from: k  reason: collision with root package name */
    private final transient int[] f12362k;

    /* compiled from: SegmentedByteString.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004¨\u0006\n"}, d2 = {"Lic/w$a;", "", "Lic/f;", "buffer", "", "byteCount", "Lic/i;", "a", "<init>", "()V", "jvm"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(w8.g gVar) {
            this();
        }

        @NotNull
        public final i a(@NotNull f fVar, int i10) {
            w8.k.g(fVar, "buffer");
            c.b(fVar.size(), 0L, i10);
            u uVar = fVar.f12316a;
            int i11 = 0;
            int i12 = 0;
            int i13 = 0;
            while (i12 < i10) {
                if (uVar == null) {
                    w8.k.o();
                }
                int i14 = uVar.f12352c;
                int i15 = uVar.f12351b;
                if (i14 != i15) {
                    i12 += i14 - i15;
                    i13++;
                    uVar = uVar.f12355f;
                } else {
                    throw new AssertionError("s.limit == s.pos");
                }
            }
            byte[][] bArr = new byte[i13];
            int[] iArr = new int[i13 * 2];
            u uVar2 = fVar.f12316a;
            int i16 = 0;
            while (i11 < i10) {
                if (uVar2 == null) {
                    w8.k.o();
                }
                bArr[i16] = uVar2.f12350a;
                i11 += uVar2.f12352c - uVar2.f12351b;
                iArr[i16] = Math.min(i11, i10);
                iArr[i16 + i13] = uVar2.f12351b;
                uVar2.f12353d = true;
                i16++;
                uVar2 = uVar2.f12355f;
            }
            return new w(bArr, iArr, null);
        }
    }

    public /* synthetic */ w(@NotNull byte[][] bArr, @NotNull int[] iArr, w8.g gVar) {
        this(bArr, iArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int B(int i10) {
        int binarySearch = Arrays.binarySearch(this.f12362k, 0, this.f12361j.length, i10 + 1);
        if (binarySearch < 0) {
            return ~binarySearch;
        }
        return binarySearch;
    }

    private final i D() {
        return new i(C());
    }

    @NotNull
    public final byte[][] A() {
        return this.f12361j;
    }

    @NotNull
    public byte[] C() {
        byte[] bArr = new byte[t()];
        int length = A().length;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (i10 < length) {
            int i13 = z()[length + i10];
            int i14 = z()[i10];
            int i15 = i14 - i11;
            b.a(A()[i10], i13, bArr, i12, i15);
            i12 += i15;
            i10++;
            i11 = i14;
        }
        return bArr;
    }

    @Override // ic.i
    @NotNull
    public String a() {
        return D().a();
    }

    @Override // ic.i
    @NotNull
    public i c(@NotNull String str) {
        w8.k.g(str, "algorithm");
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        int length = A().length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int i12 = z()[length + i10];
            int i13 = z()[i10];
            messageDigest.update(A()[i10], i12, i13 - i11);
            i10++;
            i11 = i13;
        }
        byte[] digest = messageDigest.digest();
        w8.k.b(digest, "digest.digest()");
        return new i(digest);
    }

    @Override // ic.i
    public boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (iVar.t() == t() && n(0, iVar, 0, t())) {
                return true;
            }
        }
        return false;
    }

    @Override // ic.i
    public int h() {
        return this.f12362k[this.f12361j.length - 1];
    }

    @Override // ic.i
    public int hashCode() {
        int g10 = g();
        if (g10 != 0) {
            return g10;
        }
        int length = A().length;
        int i10 = 0;
        int i11 = 1;
        int i12 = 0;
        while (i10 < length) {
            int i13 = z()[length + i10];
            int i14 = z()[i10];
            byte[] bArr = A()[i10];
            int i15 = (i14 - i12) + i13;
            while (i13 < i15) {
                i11 = (i11 * 31) + bArr[i13];
                i13++;
            }
            i10++;
            i12 = i14;
        }
        p(i11);
        return i11;
    }

    @Override // ic.i
    @NotNull
    public String j() {
        return D().j();
    }

    @Override // ic.i
    @NotNull
    public byte[] k() {
        return C();
    }

    @Override // ic.i
    public byte l(int i10) {
        int i11;
        c.b(this.f12362k[this.f12361j.length - 1], i10, 1L);
        int B = B(i10);
        if (B == 0) {
            i11 = 0;
        } else {
            i11 = this.f12362k[B - 1];
        }
        int[] iArr = this.f12362k;
        byte[][] bArr = this.f12361j;
        return bArr[B][(i10 - i11) + iArr[bArr.length + B]];
    }

    @Override // ic.i
    public boolean n(int i10, @NotNull i iVar, int i11, int i12) {
        int i13;
        w8.k.g(iVar, "other");
        if (i10 < 0 || i10 > t() - i12) {
            return false;
        }
        int i14 = i12 + i10;
        int B = B(i10);
        while (i10 < i14) {
            if (B == 0) {
                i13 = 0;
            } else {
                i13 = z()[B - 1];
            }
            int i15 = z()[A().length + B];
            int min = Math.min(i14, (z()[B] - i13) + i13) - i10;
            if (!iVar.o(i11, A()[B], i15 + (i10 - i13), min)) {
                return false;
            }
            i11 += min;
            i10 += min;
            B++;
        }
        return true;
    }

    @Override // ic.i
    public boolean o(int i10, @NotNull byte[] bArr, int i11, int i12) {
        int i13;
        w8.k.g(bArr, "other");
        if (i10 < 0 || i10 > t() - i12 || i11 < 0 || i11 > bArr.length - i12) {
            return false;
        }
        int i14 = i12 + i10;
        int B = B(i10);
        while (i10 < i14) {
            if (B == 0) {
                i13 = 0;
            } else {
                i13 = z()[B - 1];
            }
            int i15 = z()[A().length + B];
            int min = Math.min(i14, (z()[B] - i13) + i13) - i10;
            if (!c.a(A()[B], i15 + (i10 - i13), bArr, i11, min)) {
                return false;
            }
            i11 += min;
            i10 += min;
            B++;
        }
        return true;
    }

    @Override // ic.i
    @NotNull
    public String toString() {
        return D().toString();
    }

    @Override // ic.i
    @NotNull
    public i v() {
        return D().v();
    }

    @Override // ic.i
    public void x(@NotNull f fVar) {
        w8.k.g(fVar, "buffer");
        int length = A().length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int i12 = z()[length + i10];
            int i13 = z()[i10];
            u uVar = new u(A()[i10], i12, i12 + (i13 - i11), true, false);
            u uVar2 = fVar.f12316a;
            if (uVar2 == null) {
                uVar.f12356g = uVar;
                uVar.f12355f = uVar;
                fVar.f12316a = uVar;
            } else {
                if (uVar2 == null) {
                    w8.k.o();
                }
                u uVar3 = uVar2.f12356g;
                if (uVar3 == null) {
                    w8.k.o();
                }
                uVar3.c(uVar);
            }
            i10++;
            i11 = i13;
        }
        fVar.n0(fVar.size() + t());
    }

    @NotNull
    public final int[] z() {
        return this.f12362k;
    }

    private w(byte[][] bArr, int[] iArr) {
        super(i.f12319h.f());
        this.f12361j = bArr;
        this.f12362k = iArr;
    }
}
