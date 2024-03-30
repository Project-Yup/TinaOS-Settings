package ic;

import androidx.preference.Preference;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: Buffer.kt */
@Metadata(d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0005\n\u0002\b\u0004\n\u0002\u0010\n\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0016\u0018\u0000 \u0084\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001wB\t¢\u0006\u0006\b\u0082\u0001\u0010\u0083\u0001J0\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u0007H\u0002J\b\u0010\u000f\u001a\u00020\u0000H\u0016J\b\u0010\u0010\u001a\u00020\rH\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\b\u0010\u0017\u001a\u00020\u0016H\u0016J\"\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0019\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u001b\u001a\u00020\u0011J\b\u0010\u001d\u001a\u00020\u001cH\u0016J\u0018\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0011H\u0087\u0002¢\u0006\u0004\b\u001f\u0010 J\b\u0010\"\u001a\u00020!H\u0016J\b\u0010#\u001a\u00020\u0007H\u0016J\b\u0010$\u001a\u00020!H\u0016J\b\u0010%\u001a\u00020\u0007H\u0016J\b\u0010&\u001a\u00020\u0011H\u0016J\b\u0010'\u001a\u00020\u0011H\u0016J\b\u0010)\u001a\u00020(H\u0016J\u0010\u0010*\u001a\u00020(2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010-\u001a\u00020\u00072\u0006\u0010,\u001a\u00020+H\u0016J!\u0010/\u001a\u00020\u00072\u0006\u0010,\u001a\u00020+2\b\b\u0002\u0010.\u001a\u00020\rH\u0000¢\u0006\u0004\b/\u00100J\b\u00102\u001a\u000201H\u0016J\u0010\u00103\u001a\u0002012\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u00106\u001a\u0002012\u0006\u00105\u001a\u000204H\u0016J\u0018\u00107\u001a\u0002012\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u00105\u001a\u000204H\u0016J\b\u00108\u001a\u000201H\u0016J\u0010\u0010:\u001a\u0002012\u0006\u00109\u001a\u00020\u0011H\u0016J\u0017\u0010<\u001a\u0002012\u0006\u0010;\u001a\u00020\u0011H\u0000¢\u0006\u0004\b<\u0010=J\b\u0010>\u001a\u00020\tH\u0016J\u0010\u0010?\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010A\u001a\u00020\u00132\u0006\u0010@\u001a\u00020\tH\u0016J \u0010B\u001a\u00020\u00072\u0006\u0010@\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H\u0016J\u0010\u0010B\u001a\u00020\u00072\u0006\u0010@\u001a\u00020CH\u0016J\u0006\u0010D\u001a\u00020\u0013J\u0010\u0010E\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010G\u001a\u00020\u00002\u0006\u0010F\u001a\u00020(H\u0016J\u0010\u0010I\u001a\u00020\u00002\u0006\u0010H\u001a\u000201H\u0016J \u0010L\u001a\u00020\u00002\u0006\u0010H\u001a\u0002012\u0006\u0010J\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\u0007H\u0016J\u0010\u0010N\u001a\u00020\u00002\u0006\u0010M\u001a\u00020\u0007H\u0016J(\u0010O\u001a\u00020\u00002\u0006\u0010H\u001a\u0002012\u0006\u0010J\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\u00072\u0006\u00105\u001a\u000204H\u0016J\u0010\u0010Q\u001a\u00020\u00002\u0006\u0010P\u001a\u00020\tH\u0016J \u0010R\u001a\u00020\u00002\u0006\u0010P\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H\u0016J\u0010\u0010S\u001a\u00020\u00072\u0006\u0010P\u001a\u00020CH\u0016J\u0010\u0010U\u001a\u00020\u00112\u0006\u0010P\u001a\u00020TH\u0016J\u0010\u0010W\u001a\u00020\u00002\u0006\u0010V\u001a\u00020\u0007H\u0016J\u0010\u0010Y\u001a\u00020\u00002\u0006\u0010X\u001a\u00020\u0007H\u0016J\u0010\u0010[\u001a\u00020\u00002\u0006\u0010Z\u001a\u00020\u0007H\u0016J\u0010\u0010\\\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u0011H\u0016J\u0010\u0010]\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u0011H\u0016J\u0017\u0010_\u001a\u00020\u00052\u0006\u0010^\u001a\u00020\u0007H\u0000¢\u0006\u0004\b_\u0010`J\u0018\u0010a\u001a\u00020\u00132\u0006\u0010P\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0018\u0010b\u001a\u00020\u00112\u0006\u0010@\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J \u0010e\u001a\u00020\u00112\u0006\u0010V\u001a\u00020\u001c2\u0006\u0010c\u001a\u00020\u00112\u0006\u0010d\u001a\u00020\u0011H\u0016J\u0010\u0010f\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020(H\u0016J\u0018\u0010g\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020(2\u0006\u0010c\u001a\u00020\u0011H\u0016J\u0010\u0010i\u001a\u00020\u00112\u0006\u0010h\u001a\u00020(H\u0016J\u0018\u0010j\u001a\u00020\u00112\u0006\u0010h\u001a\u00020(2\u0006\u0010c\u001a\u00020\u0011H\u0016J\b\u0010k\u001a\u00020\u0013H\u0016J\b\u0010l\u001a\u00020\rH\u0016J\b\u0010m\u001a\u00020\u0013H\u0016J\b\u0010V\u001a\u00020nH\u0016J\u0013\u0010q\u001a\u00020\r2\b\u0010p\u001a\u0004\u0018\u00010oH\u0096\u0002J\b\u0010r\u001a\u00020\u0007H\u0016J\b\u0010s\u001a\u000201H\u0016J\b\u0010t\u001a\u00020\u0000H\u0016J\u0006\u0010u\u001a\u00020(J\u000e\u0010v\u001a\u00020(2\u0006\u0010\u0012\u001a\u00020\u0007R\u0018\u0010y\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0081\u000e¢\u0006\u0006\n\u0004\bw\u0010xR*\u0010|\u001a\u00020\u00112\u0006\u0010z\u001a\u00020\u00118\u0007@@X\u0086\u000e¢\u0006\u0012\n\u0004\bV\u0010{\u001a\u0004\b|\u0010}\"\u0004\b~\u0010\u007fR\u0016\u0010\u0081\u0001\u001a\u00020\u00008VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bw\u0010\u0080\u0001¨\u0006\u0085\u0001"}, d2 = {"Lic/f;", "Lic/h;", "Lic/g;", "", "Ljava/nio/channels/ByteChannel;", "Lic/u;", "segment", "", "segmentPos", "", "bytes", "bytesOffset", "bytesLimit", "", "b0", "N", "o", "", "byteCount", "Lj8/t;", "W", "c", "Ljava/io/InputStream;", "V", "out", "offset", "K", "A", "", "readByte", "pos", "Q", "(J)B", "", "readShort", "readInt", "g0", "f0", "t", "a0", "Lic/i;", "d0", "g", "Lic/q;", "options", "D", "selectTruncated", "l0", "(Lic/q;Z)I", "", "i0", "j0", "Ljava/nio/charset/Charset;", "charset", "F", "h0", "M", "limit", "v", "newline", "k0", "(J)Ljava/lang/String;", "c0", "O", "sink", "e0", "read", "Ljava/nio/ByteBuffer;", "q", "skip", "byteString", "r0", "string", "B0", "beginIndex", "endIndex", "C0", "codePoint", "D0", "A0", "source", "s0", "t0", "write", "Lic/z;", "u0", e7.b.f11115d0, "v0", "s", "z0", "i", "y0", "w0", "x0", "minimumCapacity", "q0", "(I)Lic/u;", "G", "p", "fromIndex", "toIndex", "R", "m", "S", "targetBytes", "U", "T", "flush", "isOpen", "close", "Lic/a0;", "", "other", "equals", "hashCode", "toString", "u", "o0", "p0", "a", "Lic/u;", "head", "<set-?>", "J", "size", "()J", "n0", "(J)V", "()Lic/f;", "buffer", "<init>", "()V", "h", "jvm"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class f implements h, g, Cloneable, ByteChannel {

    /* renamed from: g  reason: collision with root package name */
    private static final byte[] f12314g;

    /* renamed from: h  reason: collision with root package name */
    public static final a f12315h = new a(null);
    @JvmField
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    public u f12316a;

    /* renamed from: b  reason: collision with root package name */
    private long f12317b;

    /* compiled from: Buffer.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Lic/f$a;", "", "", "DIGITS", "[B", "<init>", "()V", "jvm"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(w8.g gVar) {
            this();
        }
    }

    static {
        byte[] bytes = "0123456789abcdef".getBytes(d9.c.f10861b);
        w8.k.b(bytes, "(this as java.lang.String).getBytes(charset)");
        f12314g = bytes;
    }

    private final boolean b0(u uVar, int i10, byte[] bArr, int i11, int i12) {
        int i13 = uVar.f12352c;
        byte[] bArr2 = uVar.f12350a;
        while (i11 < i12) {
            if (i10 == i13) {
                uVar = uVar.f12355f;
                if (uVar == null) {
                    w8.k.o();
                }
                byte[] bArr3 = uVar.f12350a;
                bArr2 = bArr3;
                i10 = uVar.f12351b;
                i13 = uVar.f12352c;
            }
            if (bArr2[i10] != bArr[i11]) {
                return false;
            }
            i10++;
            i11++;
        }
        return true;
    }

    public static /* bridge */ /* synthetic */ int m0(f fVar, q qVar, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return fVar.l0(qVar, z10);
    }

    public final long A() {
        long j10 = this.f12317b;
        if (j10 == 0) {
            return 0L;
        }
        u uVar = this.f12316a;
        if (uVar == null) {
            w8.k.o();
        }
        u uVar2 = uVar.f12356g;
        if (uVar2 == null) {
            w8.k.o();
        }
        int i10 = uVar2.f12352c;
        if (i10 < 8192 && uVar2.f12354e) {
            return j10 - (i10 - uVar2.f12351b);
        }
        return j10;
    }

    @NotNull
    public f A0(@NotNull String str, int i10, int i11, @NotNull Charset charset) {
        boolean z10;
        boolean z11;
        w8.k.g(str, "string");
        w8.k.g(charset, "charset");
        boolean z12 = true;
        if (i10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            if (i11 >= i10) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (z11) {
                if (i11 > str.length()) {
                    z12 = false;
                }
                if (z12) {
                    if (w8.k.a(charset, d9.c.f10861b)) {
                        return I(str, i10, i11);
                    }
                    String substring = str.substring(i10, i11);
                    w8.k.b(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    if (substring != null) {
                        byte[] bytes = substring.getBytes(charset);
                        w8.k.b(bytes, "(this as java.lang.String).getBytes(charset)");
                        return write(bytes, 0, bytes.length);
                    }
                    throw new j8.q("null cannot be cast to non-null type java.lang.String");
                }
                throw new IllegalArgumentException(("endIndex > string.length: " + i11 + " > " + str.length()).toString());
            }
            throw new IllegalArgumentException(("endIndex < beginIndex: " + i11 + " < " + i10).toString());
        }
        throw new IllegalArgumentException(("beginIndex < 0: " + i10).toString());
    }

    @Override // ic.g
    @NotNull
    /* renamed from: B0 */
    public f B(@NotNull String str) {
        w8.k.g(str, "string");
        return I(str, 0, str.length());
    }

    @Override // ic.g
    @NotNull
    /* renamed from: C0 */
    public f I(@NotNull String str, int i10, int i11) {
        boolean z10;
        boolean z11;
        boolean z12;
        char c10;
        w8.k.g(str, "string");
        if (i10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            if (i11 >= i10) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (z11) {
                if (i11 <= str.length()) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (z12) {
                    while (i10 < i11) {
                        char charAt = str.charAt(i10);
                        if (charAt < 128) {
                            u q02 = q0(1);
                            byte[] bArr = q02.f12350a;
                            int i12 = q02.f12352c - i10;
                            int min = Math.min(i11, 8192 - i12);
                            int i13 = i10 + 1;
                            bArr[i10 + i12] = (byte) charAt;
                            while (i13 < min) {
                                char charAt2 = str.charAt(i13);
                                if (charAt2 >= 128) {
                                    break;
                                }
                                bArr[i13 + i12] = (byte) charAt2;
                                i13++;
                            }
                            int i14 = q02.f12352c;
                            int i15 = (i12 + i13) - i14;
                            q02.f12352c = i14 + i15;
                            this.f12317b += i15;
                            i10 = i13;
                        } else {
                            if (charAt < 2048) {
                                u q03 = q0(2);
                                byte[] bArr2 = q03.f12350a;
                                int i16 = q03.f12352c;
                                bArr2[i16] = (byte) ((charAt >> 6) | 192);
                                bArr2[i16 + 1] = (byte) ((charAt & '?') | 128);
                                q03.f12352c = i16 + 2;
                                this.f12317b += 2;
                            } else if (charAt >= 55296 && charAt <= 57343) {
                                int i17 = i10 + 1;
                                if (i17 < i11) {
                                    c10 = str.charAt(i17);
                                } else {
                                    c10 = 0;
                                }
                                if (charAt <= 56319 && 56320 <= c10 && 57343 >= c10) {
                                    int i18 = (((charAt & 1023) << 10) | (c10 & 1023)) + 65536;
                                    u q04 = q0(4);
                                    byte[] bArr3 = q04.f12350a;
                                    int i19 = q04.f12352c;
                                    bArr3[i19] = (byte) ((i18 >> 18) | 240);
                                    bArr3[i19 + 1] = (byte) (((i18 >> 12) & 63) | 128);
                                    bArr3[i19 + 2] = (byte) (((i18 >> 6) & 63) | 128);
                                    bArr3[i19 + 3] = (byte) ((i18 & 63) | 128);
                                    q04.f12352c = i19 + 4;
                                    this.f12317b += 4;
                                    i10 += 2;
                                } else {
                                    writeByte(63);
                                    i10 = i17;
                                }
                            } else {
                                u q05 = q0(3);
                                byte[] bArr4 = q05.f12350a;
                                int i20 = q05.f12352c;
                                bArr4[i20] = (byte) ((charAt >> '\f') | 224);
                                bArr4[i20 + 1] = (byte) ((63 & (charAt >> 6)) | 128);
                                bArr4[i20 + 2] = (byte) ((charAt & '?') | 128);
                                q05.f12352c = i20 + 3;
                                this.f12317b += 3;
                            }
                            i10++;
                        }
                    }
                    return this;
                }
                throw new IllegalArgumentException(("endIndex > string.length: " + i11 + " > " + str.length()).toString());
            }
            throw new IllegalArgumentException(("endIndex < beginIndex: " + i11 + " < " + i10).toString());
        }
        throw new IllegalArgumentException(("beginIndex < 0: " + i10).toString());
    }

    @Override // ic.h
    public int D(@NotNull q qVar) {
        w8.k.g(qVar, "options");
        int m02 = m0(this, qVar, false, 2, null);
        if (m02 == -1) {
            return -1;
        }
        skip(qVar.c()[m02].t());
        return m02;
    }

    @NotNull
    public f D0(int i10) {
        if (i10 < 128) {
            writeByte(i10);
        } else if (i10 < 2048) {
            u q02 = q0(2);
            byte[] bArr = q02.f12350a;
            int i11 = q02.f12352c;
            bArr[i11] = (byte) ((i10 >> 6) | 192);
            bArr[i11 + 1] = (byte) ((i10 & 63) | 128);
            q02.f12352c = i11 + 2;
            this.f12317b += 2;
        } else if (55296 <= i10 && 57343 >= i10) {
            writeByte(63);
        } else if (i10 < 65536) {
            u q03 = q0(3);
            byte[] bArr2 = q03.f12350a;
            int i12 = q03.f12352c;
            bArr2[i12] = (byte) ((i10 >> 12) | 224);
            bArr2[i12 + 1] = (byte) (((i10 >> 6) & 63) | 128);
            bArr2[i12 + 2] = (byte) ((i10 & 63) | 128);
            q03.f12352c = i12 + 3;
            this.f12317b += 3;
        } else if (i10 <= 1114111) {
            u q04 = q0(4);
            byte[] bArr3 = q04.f12350a;
            int i13 = q04.f12352c;
            bArr3[i13] = (byte) ((i10 >> 18) | 240);
            bArr3[i13 + 1] = (byte) (((i10 >> 12) & 63) | 128);
            bArr3[i13 + 2] = (byte) (((i10 >> 6) & 63) | 128);
            bArr3[i13 + 3] = (byte) ((i10 & 63) | 128);
            q04.f12352c = i13 + 4;
            this.f12317b += 4;
        } else {
            throw new IllegalArgumentException("Unexpected code point: " + Integer.toHexString(i10));
        }
        return this;
    }

    @Override // ic.h
    @NotNull
    public String F(@NotNull Charset charset) {
        w8.k.g(charset, "charset");
        return h0(this.f12317b, charset);
    }

    @Override // ic.x
    public void G(@NotNull f fVar, long j10) {
        boolean z10;
        u uVar;
        u uVar2;
        int i10;
        w8.k.g(fVar, "source");
        if (fVar != this) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            c.b(fVar.f12317b, 0L, j10);
            while (j10 > 0) {
                u uVar3 = fVar.f12316a;
                if (uVar3 == null) {
                    w8.k.o();
                }
                int i11 = uVar3.f12352c;
                if (fVar.f12316a == null) {
                    w8.k.o();
                }
                if (j10 < i11 - uVar.f12351b) {
                    u uVar4 = this.f12316a;
                    if (uVar4 != null) {
                        if (uVar4 == null) {
                            w8.k.o();
                        }
                        uVar2 = uVar4.f12356g;
                    } else {
                        uVar2 = null;
                    }
                    if (uVar2 != null && uVar2.f12354e) {
                        long j11 = uVar2.f12352c + j10;
                        if (uVar2.f12353d) {
                            i10 = 0;
                        } else {
                            i10 = uVar2.f12351b;
                        }
                        if (j11 - i10 <= 8192) {
                            u uVar5 = fVar.f12316a;
                            if (uVar5 == null) {
                                w8.k.o();
                            }
                            uVar5.f(uVar2, (int) j10);
                            fVar.f12317b -= j10;
                            this.f12317b += j10;
                            return;
                        }
                    }
                    u uVar6 = fVar.f12316a;
                    if (uVar6 == null) {
                        w8.k.o();
                    }
                    fVar.f12316a = uVar6.e((int) j10);
                }
                u uVar7 = fVar.f12316a;
                if (uVar7 == null) {
                    w8.k.o();
                }
                long j12 = uVar7.f12352c - uVar7.f12351b;
                fVar.f12316a = uVar7.b();
                u uVar8 = this.f12316a;
                if (uVar8 == null) {
                    this.f12316a = uVar7;
                    uVar7.f12356g = uVar7;
                    uVar7.f12355f = uVar7;
                } else {
                    if (uVar8 == null) {
                        w8.k.o();
                    }
                    u uVar9 = uVar8.f12356g;
                    if (uVar9 == null) {
                        w8.k.o();
                    }
                    uVar9.c(uVar7).a();
                }
                fVar.f12317b -= j12;
                this.f12317b += j12;
                j10 -= j12;
            }
            return;
        }
        throw new IllegalArgumentException("source == this".toString());
    }

    @NotNull
    public final f K(@NotNull f fVar, long j10, long j11) {
        w8.k.g(fVar, "out");
        c.b(this.f12317b, j10, j11);
        if (j11 == 0) {
            return this;
        }
        fVar.f12317b += j11;
        u uVar = this.f12316a;
        while (true) {
            if (uVar == null) {
                w8.k.o();
            }
            int i10 = uVar.f12352c;
            int i11 = uVar.f12351b;
            if (j10 < i10 - i11) {
                break;
            }
            j10 -= i10 - i11;
            uVar = uVar.f12355f;
        }
        while (j11 > 0) {
            if (uVar == null) {
                w8.k.o();
            }
            u d10 = uVar.d();
            int i12 = d10.f12351b + ((int) j10);
            d10.f12351b = i12;
            d10.f12352c = Math.min(i12 + ((int) j11), d10.f12352c);
            u uVar2 = fVar.f12316a;
            if (uVar2 == null) {
                d10.f12356g = d10;
                d10.f12355f = d10;
                fVar.f12316a = d10;
            } else {
                if (uVar2 == null) {
                    w8.k.o();
                }
                u uVar3 = uVar2.f12356g;
                if (uVar3 == null) {
                    w8.k.o();
                }
                uVar3.c(d10);
            }
            j11 -= d10.f12352c - d10.f12351b;
            uVar = uVar.f12355f;
            j10 = 0;
        }
        return this;
    }

    @Override // ic.h
    @NotNull
    public String M() throws EOFException {
        return v(Long.MAX_VALUE);
    }

    @Override // ic.h
    @NotNull
    public byte[] O(long j10) throws EOFException {
        boolean z10;
        if (j10 >= 0 && j10 <= ((long) Preference.DEFAULT_ORDER)) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            if (this.f12317b >= j10) {
                byte[] bArr = new byte[(int) j10];
                e0(bArr);
                return bArr;
            }
            throw new EOFException();
        }
        throw new IllegalArgumentException(("byteCount: " + j10).toString());
    }

    @JvmName(name = "getByte")
    public final byte Q(long j10) {
        c.b(this.f12317b, j10, 1L);
        u uVar = this.f12316a;
        if (uVar != null) {
            if (size() - j10 < j10) {
                long size = size();
                while (size > j10) {
                    uVar = uVar.f12356g;
                    if (uVar == null) {
                        w8.k.o();
                    }
                    size -= uVar.f12352c - uVar.f12351b;
                }
                return uVar.f12350a[(int) ((uVar.f12351b + j10) - size)];
            }
            long j11 = 0;
            while (true) {
                int i10 = uVar.f12352c;
                int i11 = uVar.f12351b;
                long j12 = (i10 - i11) + j11;
                if (j12 > j10) {
                    return uVar.f12350a[(int) ((i11 + j10) - j11)];
                }
                uVar = uVar.f12355f;
                if (uVar == null) {
                    w8.k.o();
                }
                j11 = j12;
            }
        } else {
            w8.k.o();
            throw null;
        }
    }

    public long R(byte b10, long j10, long j11) {
        boolean z10;
        u uVar;
        int i10;
        long j12 = 0;
        if (0 <= j10 && j11 >= j10) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            long j13 = this.f12317b;
            if (j11 > j13) {
                j11 = j13;
            }
            if (j10 == j11 || (uVar = this.f12316a) == null) {
                return -1L;
            }
            if (size() - j10 < j10) {
                j12 = size();
                while (j12 > j10) {
                    uVar = uVar.f12356g;
                    if (uVar == null) {
                        w8.k.o();
                    }
                    j12 -= uVar.f12352c - uVar.f12351b;
                }
                while (j12 < j11) {
                    byte[] bArr = uVar.f12350a;
                    int min = (int) Math.min(uVar.f12352c, (uVar.f12351b + j11) - j12);
                    i10 = (int) ((uVar.f12351b + j10) - j12);
                    while (i10 < min) {
                        if (bArr[i10] != b10) {
                            i10++;
                        }
                    }
                    j12 += uVar.f12352c - uVar.f12351b;
                    uVar = uVar.f12355f;
                    if (uVar == null) {
                        w8.k.o();
                    }
                    j10 = j12;
                }
                return -1L;
            }
            while (true) {
                long j14 = (uVar.f12352c - uVar.f12351b) + j12;
                if (j14 > j10) {
                    break;
                }
                uVar = uVar.f12355f;
                if (uVar == null) {
                    w8.k.o();
                }
                j12 = j14;
            }
            while (j12 < j11) {
                byte[] bArr2 = uVar.f12350a;
                int min2 = (int) Math.min(uVar.f12352c, (uVar.f12351b + j11) - j12);
                i10 = (int) ((uVar.f12351b + j10) - j12);
                while (i10 < min2) {
                    if (bArr2[i10] != b10) {
                        i10++;
                    }
                }
                j12 += uVar.f12352c - uVar.f12351b;
                uVar = uVar.f12355f;
                if (uVar == null) {
                    w8.k.o();
                }
                j10 = j12;
            }
            return -1L;
            return (i10 - uVar.f12351b) + j12;
        }
        throw new IllegalArgumentException(("size=" + this.f12317b + " fromIndex=" + j10 + " toIndex=" + j11).toString());
    }

    public long S(@NotNull i iVar, long j10) throws IOException {
        boolean z10;
        int i10;
        f fVar = this;
        long j11 = j10;
        w8.k.g(iVar, "bytes");
        boolean z11 = true;
        if (iVar.t() > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            long j12 = 0;
            if (j11 < 0) {
                z11 = false;
            }
            if (z11) {
                u uVar = fVar.f12316a;
                if (uVar != null) {
                    if (size() - j11 < j11) {
                        long size = size();
                        while (size > j11) {
                            uVar = uVar.f12356g;
                            if (uVar == null) {
                                w8.k.o();
                            }
                            size -= uVar.f12352c - uVar.f12351b;
                        }
                        byte[] k10 = iVar.k();
                        byte b10 = k10[0];
                        int t10 = iVar.t();
                        long j13 = (fVar.f12317b - t10) + 1;
                        long j14 = size;
                        u uVar2 = uVar;
                        while (j14 < j13) {
                            byte[] bArr = uVar2.f12350a;
                            long j15 = j13;
                            int min = (int) Math.min(uVar2.f12352c, (uVar2.f12351b + j13) - j14);
                            for (int i11 = (int) ((uVar2.f12351b + j11) - j14); i11 < min; i11++) {
                                if (bArr[i11] == b10) {
                                    if (b0(uVar2, i11 + 1, k10, 1, t10)) {
                                        return (i11 - uVar2.f12351b) + j14;
                                    }
                                }
                            }
                            j14 += uVar2.f12352c - uVar2.f12351b;
                            uVar2 = uVar2.f12355f;
                            if (uVar2 == null) {
                                w8.k.o();
                            }
                            j11 = j14;
                            j13 = j15;
                        }
                        return -1L;
                    }
                    while (true) {
                        long j16 = (uVar.f12352c - uVar.f12351b) + j12;
                        if (j16 > j11) {
                            break;
                        }
                        uVar = uVar.f12355f;
                        if (uVar == null) {
                            w8.k.o();
                        }
                        fVar = this;
                        j12 = j16;
                    }
                    byte[] k11 = iVar.k();
                    byte b11 = k11[0];
                    int t11 = iVar.t();
                    long j17 = 1 + (fVar.f12317b - t11);
                    long j18 = j12;
                    u uVar3 = uVar;
                    while (j18 < j17) {
                        byte[] bArr2 = uVar3.f12350a;
                        int min2 = (int) Math.min(uVar3.f12352c, (uVar3.f12351b + j17) - j18);
                        int i12 = (int) ((uVar3.f12351b + j11) - j18);
                        while (i12 < min2) {
                            if (bArr2[i12] == b11) {
                                i10 = i12;
                                if (b0(uVar3, i12 + 1, k11, 1, t11)) {
                                    return (i10 - uVar3.f12351b) + j18;
                                }
                            } else {
                                i10 = i12;
                            }
                            i12 = i10 + 1;
                        }
                        j18 += uVar3.f12352c - uVar3.f12351b;
                        uVar3 = uVar3.f12355f;
                        if (uVar3 == null) {
                            w8.k.o();
                        }
                        j11 = j18;
                    }
                    return -1L;
                }
                return -1L;
            }
            throw new IllegalArgumentException(("fromIndex < 0: " + j11).toString());
        }
        throw new IllegalArgumentException("bytes is empty".toString());
    }

    public long T(@NotNull i iVar, long j10) {
        boolean z10;
        int i10;
        int i11;
        w8.k.g(iVar, "targetBytes");
        long j11 = 0;
        if (j10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            u uVar = this.f12316a;
            if (uVar == null) {
                return -1L;
            }
            if (size() - j10 < j10) {
                j11 = size();
                while (j11 > j10) {
                    uVar = uVar.f12356g;
                    if (uVar == null) {
                        w8.k.o();
                    }
                    j11 -= uVar.f12352c - uVar.f12351b;
                }
                if (iVar.t() == 2) {
                    byte e10 = iVar.e(0);
                    byte e11 = iVar.e(1);
                    while (j11 < this.f12317b) {
                        byte[] bArr = uVar.f12350a;
                        i10 = (int) ((uVar.f12351b + j10) - j11);
                        int i12 = uVar.f12352c;
                        while (i10 < i12) {
                            byte b10 = bArr[i10];
                            if (b10 != e10 && b10 != e11) {
                                i10++;
                            }
                            i11 = uVar.f12351b;
                        }
                        j11 += uVar.f12352c - uVar.f12351b;
                        uVar = uVar.f12355f;
                        if (uVar == null) {
                            w8.k.o();
                        }
                        j10 = j11;
                    }
                } else {
                    byte[] k10 = iVar.k();
                    while (j11 < this.f12317b) {
                        byte[] bArr2 = uVar.f12350a;
                        i10 = (int) ((uVar.f12351b + j10) - j11);
                        int i13 = uVar.f12352c;
                        while (i10 < i13) {
                            byte b11 = bArr2[i10];
                            for (byte b12 : k10) {
                                if (b11 == b12) {
                                    i11 = uVar.f12351b;
                                }
                            }
                            i10++;
                        }
                        j11 += uVar.f12352c - uVar.f12351b;
                        uVar = uVar.f12355f;
                        if (uVar == null) {
                            w8.k.o();
                        }
                        j10 = j11;
                    }
                }
                return -1L;
            }
            while (true) {
                long j12 = (uVar.f12352c - uVar.f12351b) + j11;
                if (j12 > j10) {
                    break;
                }
                uVar = uVar.f12355f;
                if (uVar == null) {
                    w8.k.o();
                }
                j11 = j12;
            }
            if (iVar.t() == 2) {
                byte e12 = iVar.e(0);
                byte e13 = iVar.e(1);
                while (j11 < this.f12317b) {
                    byte[] bArr3 = uVar.f12350a;
                    i10 = (int) ((uVar.f12351b + j10) - j11);
                    int i14 = uVar.f12352c;
                    while (i10 < i14) {
                        byte b13 = bArr3[i10];
                        if (b13 != e12 && b13 != e13) {
                            i10++;
                        }
                        i11 = uVar.f12351b;
                    }
                    j11 += uVar.f12352c - uVar.f12351b;
                    uVar = uVar.f12355f;
                    if (uVar == null) {
                        w8.k.o();
                    }
                    j10 = j11;
                }
            } else {
                byte[] k11 = iVar.k();
                while (j11 < this.f12317b) {
                    byte[] bArr4 = uVar.f12350a;
                    i10 = (int) ((uVar.f12351b + j10) - j11);
                    int i15 = uVar.f12352c;
                    while (i10 < i15) {
                        byte b14 = bArr4[i10];
                        for (byte b15 : k11) {
                            if (b14 == b15) {
                                i11 = uVar.f12351b;
                            }
                        }
                        i10++;
                    }
                    j11 += uVar.f12352c - uVar.f12351b;
                    uVar = uVar.f12355f;
                    if (uVar == null) {
                        w8.k.o();
                    }
                    j10 = j11;
                }
            }
            return -1L;
            return (i10 - i11) + j11;
        }
        throw new IllegalArgumentException(("fromIndex < 0: " + j10).toString());
    }

    @Override // ic.h
    public long U(@NotNull i iVar) {
        w8.k.g(iVar, "targetBytes");
        return T(iVar, 0L);
    }

    @NotNull
    public InputStream V() {
        return new b();
    }

    @Override // ic.h
    public void W(long j10) throws EOFException {
        if (this.f12317b >= j10) {
            return;
        }
        throw new EOFException();
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ae A[EDGE_INSN: B:45:0x00ae->B:40:0x00ae ?: BREAK  , SYNTHETIC] */
    @Override // ic.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long a0() throws java.io.EOFException {
        /*
            r14 = this;
            long r0 = r14.f12317b
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto Lb5
            r0 = 0
            r1 = r0
            r4 = r2
        Lb:
            ic.u r6 = r14.f12316a
            if (r6 != 0) goto L12
            w8.k.o()
        L12:
            byte[] r7 = r6.f12350a
            int r8 = r6.f12351b
            int r9 = r6.f12352c
        L18:
            if (r8 >= r9) goto L9a
            r10 = r7[r8]
            r11 = 48
            byte r11 = (byte) r11
            if (r10 < r11) goto L29
            r12 = 57
            byte r12 = (byte) r12
            if (r10 > r12) goto L29
            int r11 = r10 - r11
            goto L43
        L29:
            r11 = 97
            byte r11 = (byte) r11
            if (r10 < r11) goto L38
            r12 = 102(0x66, float:1.43E-43)
            byte r12 = (byte) r12
            if (r10 > r12) goto L38
        L33:
            int r11 = r10 - r11
            int r11 = r11 + 10
            goto L43
        L38:
            r11 = 65
            byte r11 = (byte) r11
            if (r10 < r11) goto L7b
            r12 = 70
            byte r12 = (byte) r12
            if (r10 > r12) goto L7b
            goto L33
        L43:
            r12 = -1152921504606846976(0xf000000000000000, double:-3.105036184601418E231)
            long r12 = r12 & r4
            int r12 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r12 != 0) goto L53
            r10 = 4
            long r4 = r4 << r10
            long r10 = (long) r11
            long r4 = r4 | r10
            int r8 = r8 + 1
            int r0 = r0 + 1
            goto L18
        L53:
            ic.f r0 = new ic.f
            r0.<init>()
            ic.f r0 = r0.J(r4)
            ic.f r0 = r0.writeByte(r10)
            java.lang.NumberFormatException r1 = new java.lang.NumberFormatException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Number too large: "
            r2.append(r3)
            java.lang.String r0 = r0.i0()
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            r1.<init>(r0)
            throw r1
        L7b:
            if (r0 == 0) goto L7f
            r1 = 1
            goto L9a
        L7f:
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Expected leading [0-9a-fA-F] character but was 0x"
            r1.append(r2)
            java.lang.String r2 = java.lang.Integer.toHexString(r10)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L9a:
            if (r8 != r9) goto La6
            ic.u r7 = r6.b()
            r14.f12316a = r7
            ic.v.a(r6)
            goto La8
        La6:
            r6.f12351b = r8
        La8:
            if (r1 != 0) goto Lae
            ic.u r6 = r14.f12316a
            if (r6 != 0) goto Lb
        Lae:
            long r1 = r14.f12317b
            long r6 = (long) r0
            long r1 = r1 - r6
            r14.f12317b = r1
            return r4
        Lb5:
            java.io.EOFException r0 = new java.io.EOFException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ic.f.a0():long");
    }

    @Override // ic.z
    @NotNull
    public a0 b() {
        return a0.f12298d;
    }

    @Override // ic.h
    public boolean c(long j10) {
        if (this.f12317b >= j10) {
            return true;
        }
        return false;
    }

    @NotNull
    public byte[] c0() {
        return O(this.f12317b);
    }

    @NotNull
    public i d0() {
        return new i(c0());
    }

    public void e0(@NotNull byte[] bArr) throws EOFException {
        w8.k.g(bArr, "sink");
        int i10 = 0;
        while (i10 < bArr.length) {
            int read = read(bArr, i10, bArr.length - i10);
            if (read != -1) {
                i10 += read;
            } else {
                throw new EOFException();
            }
        }
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        long j10 = this.f12317b;
        f fVar = (f) obj;
        if (j10 != fVar.f12317b) {
            return false;
        }
        if (j10 == 0) {
            return true;
        }
        u uVar = this.f12316a;
        if (uVar == null) {
            w8.k.o();
        }
        u uVar2 = fVar.f12316a;
        if (uVar2 == null) {
            w8.k.o();
        }
        int i10 = uVar.f12351b;
        int i11 = uVar2.f12351b;
        long j11 = 0;
        while (j11 < this.f12317b) {
            long min = Math.min(uVar.f12352c - i10, uVar2.f12352c - i11);
            long j12 = 0;
            while (j12 < min) {
                int i12 = i10 + 1;
                int i13 = i11 + 1;
                if (uVar.f12350a[i10] != uVar2.f12350a[i11]) {
                    return false;
                }
                j12++;
                i10 = i12;
                i11 = i13;
            }
            if (i10 == uVar.f12352c) {
                uVar = uVar.f12355f;
                if (uVar == null) {
                    w8.k.o();
                }
                i10 = uVar.f12351b;
            }
            if (i11 == uVar2.f12352c) {
                uVar2 = uVar2.f12355f;
                if (uVar2 == null) {
                    w8.k.o();
                }
                i11 = uVar2.f12351b;
            }
            j11 += min;
        }
        return true;
    }

    public int f0() throws EOFException {
        return c.c(readInt());
    }

    @Override // ic.h
    @NotNull
    public i g(long j10) throws EOFException {
        return new i(O(j10));
    }

    public short g0() throws EOFException {
        return c.d(readShort());
    }

    @NotNull
    public String h0(long j10, @NotNull Charset charset) throws EOFException {
        boolean z10;
        w8.k.g(charset, "charset");
        int i10 = (j10 > 0L ? 1 : (j10 == 0L ? 0 : -1));
        if (i10 >= 0 && j10 <= ((long) Preference.DEFAULT_ORDER)) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            if (this.f12317b >= j10) {
                if (i10 == 0) {
                    return "";
                }
                u uVar = this.f12316a;
                if (uVar == null) {
                    w8.k.o();
                }
                int i11 = uVar.f12351b;
                if (i11 + j10 > uVar.f12352c) {
                    return new String(O(j10), charset);
                }
                int i12 = (int) j10;
                String str = new String(uVar.f12350a, i11, i12, charset);
                int i13 = uVar.f12351b + i12;
                uVar.f12351b = i13;
                this.f12317b -= j10;
                if (i13 == uVar.f12352c) {
                    this.f12316a = uVar.b();
                    v.a(uVar);
                }
                return str;
            }
            throw new EOFException();
        }
        throw new IllegalArgumentException(("byteCount: " + j10).toString());
    }

    public int hashCode() {
        u uVar = this.f12316a;
        if (uVar != null) {
            int i10 = 1;
            do {
                int i11 = uVar.f12352c;
                for (int i12 = uVar.f12351b; i12 < i11; i12++) {
                    i10 = (i10 * 31) + uVar.f12350a[i12];
                }
                uVar = uVar.f12355f;
                if (uVar == null) {
                    w8.k.o();
                }
            } while (uVar != this.f12316a);
            return i10;
        }
        return 0;
    }

    @NotNull
    public String i0() {
        return h0(this.f12317b, d9.c.f10861b);
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return true;
    }

    @NotNull
    public String j0(long j10) throws EOFException {
        return h0(j10, d9.c.f10861b);
    }

    @NotNull
    public final String k0(long j10) throws EOFException {
        if (j10 > 0) {
            long j11 = j10 - 1;
            if (Q(j11) == ((byte) 13)) {
                String j02 = j0(j11);
                skip(2L);
                return j02;
            }
        }
        String j03 = j0(j10);
        skip(1L);
        return j03;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x005c, code lost:
        if (r19 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005e, code lost:
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005f, code lost:
        return r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int l0(@org.jetbrains.annotations.NotNull ic.q r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 180
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ic.f.l0(ic.q, boolean):int");
    }

    @Override // ic.h
    public long m(@NotNull i iVar) throws IOException {
        w8.k.g(iVar, "bytes");
        return S(iVar, 0L);
    }

    public final void n0(long j10) {
        this.f12317b = j10;
    }

    @Override // ic.h
    public boolean o() {
        if (this.f12317b == 0) {
            return true;
        }
        return false;
    }

    @NotNull
    public final i o0() {
        boolean z10;
        long j10 = this.f12317b;
        if (j10 <= ((long) Preference.DEFAULT_ORDER)) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            return p0((int) j10);
        }
        throw new IllegalStateException(("size > Integer.MAX_VALUE: " + this.f12317b).toString());
    }

    @Override // ic.z
    public long p(@NotNull f fVar, long j10) {
        boolean z10;
        w8.k.g(fVar, "sink");
        if (j10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            long j11 = this.f12317b;
            if (j11 == 0) {
                return -1L;
            }
            if (j10 > j11) {
                j10 = j11;
            }
            fVar.G(this, j10);
            return j10;
        }
        throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
    }

    @NotNull
    public final i p0(int i10) {
        if (i10 == 0) {
            return i.f12319h;
        }
        return w.f12360l.a(this, i10);
    }

    public final void q() {
        skip(this.f12317b);
    }

    @NotNull
    public final u q0(int i10) {
        boolean z10 = true;
        if ((i10 < 1 || i10 > 8192) ? false : false) {
            u uVar = this.f12316a;
            if (uVar == null) {
                u b10 = v.b();
                this.f12316a = b10;
                b10.f12356g = b10;
                b10.f12355f = b10;
                return b10;
            }
            if (uVar == null) {
                w8.k.o();
            }
            u uVar2 = uVar.f12356g;
            if (uVar2 == null) {
                w8.k.o();
            }
            if (uVar2.f12352c + i10 > 8192 || !uVar2.f12354e) {
                return uVar2.c(v.b());
            }
            return uVar2;
        }
        throw new IllegalArgumentException("unexpected capacity".toString());
    }

    @Override // ic.g
    @NotNull
    /* renamed from: r0 */
    public f r(@NotNull i iVar) {
        w8.k.g(iVar, "byteString");
        iVar.x(this);
        return this;
    }

    public int read(@NotNull byte[] bArr, int i10, int i11) {
        w8.k.g(bArr, "sink");
        c.b(bArr.length, i10, i11);
        u uVar = this.f12316a;
        if (uVar != null) {
            int min = Math.min(i11, uVar.f12352c - uVar.f12351b);
            System.arraycopy(uVar.f12350a, uVar.f12351b, bArr, i10, min);
            int i12 = uVar.f12351b + min;
            uVar.f12351b = i12;
            this.f12317b -= min;
            if (i12 == uVar.f12352c) {
                this.f12316a = uVar.b();
                v.a(uVar);
            }
            return min;
        }
        return -1;
    }

    @Override // ic.h
    public byte readByte() throws EOFException {
        if (this.f12317b != 0) {
            u uVar = this.f12316a;
            if (uVar == null) {
                w8.k.o();
            }
            int i10 = uVar.f12351b;
            int i11 = uVar.f12352c;
            int i12 = i10 + 1;
            byte b10 = uVar.f12350a[i10];
            this.f12317b--;
            if (i12 == i11) {
                this.f12316a = uVar.b();
                v.a(uVar);
            } else {
                uVar.f12351b = i12;
            }
            return b10;
        }
        throw new EOFException();
    }

    @Override // ic.h
    public int readInt() throws EOFException {
        if (this.f12317b >= 4) {
            u uVar = this.f12316a;
            if (uVar == null) {
                w8.k.o();
            }
            int i10 = uVar.f12351b;
            int i11 = uVar.f12352c;
            if (i11 - i10 < 4) {
                return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
            }
            byte[] bArr = uVar.f12350a;
            int i12 = i10 + 1;
            int i13 = i12 + 1;
            int i14 = ((bArr[i10] & 255) << 24) | ((bArr[i12] & 255) << 16);
            int i15 = i13 + 1;
            int i16 = i14 | ((bArr[i13] & 255) << 8);
            int i17 = i15 + 1;
            int i18 = i16 | (bArr[i15] & 255);
            this.f12317b -= 4;
            if (i17 == i11) {
                this.f12316a = uVar.b();
                v.a(uVar);
            } else {
                uVar.f12351b = i17;
            }
            return i18;
        }
        throw new EOFException();
    }

    @Override // ic.h
    public short readShort() throws EOFException {
        if (this.f12317b >= 2) {
            u uVar = this.f12316a;
            if (uVar == null) {
                w8.k.o();
            }
            int i10 = uVar.f12351b;
            int i11 = uVar.f12352c;
            if (i11 - i10 < 2) {
                return (short) (((readByte() & 255) << 8) | (readByte() & 255));
            }
            byte[] bArr = uVar.f12350a;
            int i12 = i10 + 1;
            int i13 = i12 + 1;
            int i14 = ((bArr[i10] & 255) << 8) | (bArr[i12] & 255);
            this.f12317b -= 2;
            if (i13 == i11) {
                this.f12316a = uVar.b();
                v.a(uVar);
            } else {
                uVar.f12351b = i13;
            }
            return (short) i14;
        }
        throw new EOFException();
    }

    @Override // ic.g
    @NotNull
    /* renamed from: s0 */
    public f write(@NotNull byte[] bArr) {
        w8.k.g(bArr, "source");
        return write(bArr, 0, bArr.length);
    }

    @JvmName(name = "size")
    public final long size() {
        return this.f12317b;
    }

    @Override // ic.h
    public void skip(long j10) throws EOFException {
        while (j10 > 0) {
            u uVar = this.f12316a;
            if (uVar != null) {
                int min = (int) Math.min(j10, uVar.f12352c - uVar.f12351b);
                long j11 = min;
                this.f12317b -= j11;
                j10 -= j11;
                int i10 = uVar.f12351b + min;
                uVar.f12351b = i10;
                if (i10 == uVar.f12352c) {
                    this.f12316a = uVar.b();
                    v.a(uVar);
                }
            } else {
                throw new EOFException();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b3 A[EDGE_INSN: B:49:0x00b3->B:41:0x00b3 ?: BREAK  , SYNTHETIC] */
    @Override // ic.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long t() throws java.io.EOFException {
        /*
            r15 = this;
            long r0 = r15.f12317b
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto Lbe
            r0 = 0
            r4 = -7
            r1 = r0
            r5 = r4
            r3 = r2
            r2 = r1
        Lf:
            ic.u r7 = r15.f12316a
            if (r7 != 0) goto L16
            w8.k.o()
        L16:
            byte[] r8 = r7.f12350a
            int r9 = r7.f12351b
            int r10 = r7.f12352c
        L1c:
            if (r9 >= r10) goto L9f
            r11 = r8[r9]
            r12 = 48
            byte r12 = (byte) r12
            if (r11 < r12) goto L6f
            r13 = 57
            byte r13 = (byte) r13
            if (r11 > r13) goto L6f
            int r12 = r12 - r11
            r13 = -922337203685477580(0xf333333333333334, double:-8.390303882365713E246)
            int r13 = (r3 > r13 ? 1 : (r3 == r13 ? 0 : -1))
            if (r13 < 0) goto L42
            if (r13 != 0) goto L3c
            long r13 = (long) r12
            int r13 = (r13 > r5 ? 1 : (r13 == r5 ? 0 : -1))
            if (r13 >= 0) goto L3c
            goto L42
        L3c:
            r13 = 10
            long r3 = r3 * r13
            long r11 = (long) r12
            long r3 = r3 + r11
            goto L7b
        L42:
            ic.f r0 = new ic.f
            r0.<init>()
            ic.f r0 = r0.X(r3)
            ic.f r0 = r0.writeByte(r11)
            if (r1 != 0) goto L54
            r0.readByte()
        L54:
            java.lang.NumberFormatException r1 = new java.lang.NumberFormatException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Number too large: "
            r2.append(r3)
            java.lang.String r0 = r0.i0()
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            r1.<init>(r0)
            throw r1
        L6f:
            r12 = 45
            byte r12 = (byte) r12
            r13 = 1
            if (r11 != r12) goto L80
            if (r0 != 0) goto L80
            r11 = 1
            long r5 = r5 - r11
            r1 = r13
        L7b:
            int r9 = r9 + 1
            int r0 = r0 + 1
            goto L1c
        L80:
            if (r0 == 0) goto L84
            r2 = r13
            goto L9f
        L84:
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Expected leading [0-9] or '-' character but was 0x"
            r1.append(r2)
            java.lang.String r2 = java.lang.Integer.toHexString(r11)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L9f:
            if (r9 != r10) goto Lab
            ic.u r8 = r7.b()
            r15.f12316a = r8
            ic.v.a(r7)
            goto Lad
        Lab:
            r7.f12351b = r9
        Lad:
            if (r2 != 0) goto Lb3
            ic.u r7 = r15.f12316a
            if (r7 != 0) goto Lf
        Lb3:
            long r5 = r15.f12317b
            long r7 = (long) r0
            long r5 = r5 - r7
            r15.f12317b = r5
            if (r1 == 0) goto Lbc
            goto Lbd
        Lbc:
            long r3 = -r3
        Lbd:
            return r3
        Lbe:
            java.io.EOFException r0 = new java.io.EOFException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ic.f.t():long");
    }

    @Override // ic.g
    @NotNull
    /* renamed from: t0 */
    public f write(@NotNull byte[] bArr, int i10, int i11) {
        w8.k.g(bArr, "source");
        long j10 = i11;
        c.b(bArr.length, i10, j10);
        int i12 = i11 + i10;
        while (i10 < i12) {
            u q02 = q0(1);
            int min = Math.min(i12 - i10, 8192 - q02.f12352c);
            System.arraycopy(bArr, i10, q02.f12350a, q02.f12352c, min);
            i10 += min;
            q02.f12352c += min;
        }
        this.f12317b += j10;
        return this;
    }

    @NotNull
    public String toString() {
        return o0().toString();
    }

    @NotNull
    /* renamed from: u */
    public f clone() {
        f fVar = new f();
        if (this.f12317b == 0) {
            return fVar;
        }
        u uVar = this.f12316a;
        if (uVar == null) {
            w8.k.o();
        }
        u d10 = uVar.d();
        fVar.f12316a = d10;
        if (d10 == null) {
            w8.k.o();
        }
        u uVar2 = fVar.f12316a;
        d10.f12356g = uVar2;
        if (uVar2 == null) {
            w8.k.o();
        }
        u uVar3 = fVar.f12316a;
        if (uVar3 == null) {
            w8.k.o();
        }
        uVar2.f12355f = uVar3.f12356g;
        u uVar4 = this.f12316a;
        if (uVar4 == null) {
            w8.k.o();
        }
        for (u uVar5 = uVar4.f12355f; uVar5 != this.f12316a; uVar5 = uVar5.f12355f) {
            u uVar6 = fVar.f12316a;
            if (uVar6 == null) {
                w8.k.o();
            }
            u uVar7 = uVar6.f12356g;
            if (uVar7 == null) {
                w8.k.o();
            }
            if (uVar5 == null) {
                w8.k.o();
            }
            uVar7.c(uVar5.d());
        }
        fVar.f12317b = this.f12317b;
        return fVar;
    }

    public long u0(@NotNull z zVar) throws IOException {
        w8.k.g(zVar, "source");
        long j10 = 0;
        while (true) {
            long p10 = zVar.p(this, 8192);
            if (p10 == -1) {
                return j10;
            }
            j10 += p10;
        }
    }

    @Override // ic.h
    @NotNull
    public String v(long j10) throws EOFException {
        boolean z10;
        if (j10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            long j11 = Long.MAX_VALUE;
            if (j10 != Long.MAX_VALUE) {
                j11 = j10 + 1;
            }
            byte b10 = (byte) 10;
            long R = R(b10, 0L, j11);
            if (R != -1) {
                return k0(R);
            }
            if (j11 < this.f12317b && Q(j11 - 1) == ((byte) 13) && Q(j11) == b10) {
                return k0(j11);
            }
            f fVar = new f();
            K(fVar, 0L, Math.min(32, this.f12317b));
            throw new EOFException("\\n not found: limit=" + Math.min(this.f12317b, j10) + " content=" + fVar.d0().j() + (char) 8230);
        }
        throw new IllegalArgumentException(("limit < 0: " + j10).toString());
    }

    @Override // ic.g
    @NotNull
    /* renamed from: v0 */
    public f writeByte(int i10) {
        u q02 = q0(1);
        byte[] bArr = q02.f12350a;
        int i11 = q02.f12352c;
        q02.f12352c = i11 + 1;
        bArr[i11] = (byte) i10;
        this.f12317b++;
        return this;
    }

    @Override // ic.g
    @NotNull
    /* renamed from: w0 */
    public f X(long j10) {
        boolean z10;
        int i10 = (j10 > 0L ? 1 : (j10 == 0L ? 0 : -1));
        if (i10 == 0) {
            return writeByte(48);
        }
        int i11 = 1;
        if (i10 < 0) {
            j10 = -j10;
            if (j10 < 0) {
                return B("-9223372036854775808");
            }
            z10 = true;
        } else {
            z10 = false;
        }
        if (j10 < 100000000) {
            if (j10 < 10000) {
                if (j10 < 100) {
                    if (j10 >= 10) {
                        i11 = 2;
                    }
                } else if (j10 < 1000) {
                    i11 = 3;
                } else {
                    i11 = 4;
                }
            } else if (j10 < 1000000) {
                if (j10 < 100000) {
                    i11 = 5;
                } else {
                    i11 = 6;
                }
            } else if (j10 < 10000000) {
                i11 = 7;
            } else {
                i11 = 8;
            }
        } else if (j10 < 1000000000000L) {
            if (j10 < 10000000000L) {
                if (j10 < 1000000000) {
                    i11 = 9;
                } else {
                    i11 = 10;
                }
            } else if (j10 < 100000000000L) {
                i11 = 11;
            } else {
                i11 = 12;
            }
        } else if (j10 < 1000000000000000L) {
            if (j10 < 10000000000000L) {
                i11 = 13;
            } else if (j10 < 100000000000000L) {
                i11 = 14;
            } else {
                i11 = 15;
            }
        } else if (j10 < 100000000000000000L) {
            if (j10 < 10000000000000000L) {
                i11 = 16;
            } else {
                i11 = 17;
            }
        } else if (j10 < 1000000000000000000L) {
            i11 = 18;
        } else {
            i11 = 19;
        }
        if (z10) {
            i11++;
        }
        u q02 = q0(i11);
        byte[] bArr = q02.f12350a;
        int i12 = q02.f12352c + i11;
        while (j10 != 0) {
            long j11 = 10;
            i12--;
            bArr[i12] = f12314g[(int) (j10 % j11)];
            j10 /= j11;
        }
        if (z10) {
            bArr[i12 - 1] = (byte) 45;
        }
        q02.f12352c += i11;
        this.f12317b += i11;
        return this;
    }

    @Override // ic.g
    @NotNull
    /* renamed from: x0 */
    public f J(long j10) {
        if (j10 == 0) {
            return writeByte(48);
        }
        int numberOfTrailingZeros = (Long.numberOfTrailingZeros(Long.highestOneBit(j10)) / 4) + 1;
        u q02 = q0(numberOfTrailingZeros);
        byte[] bArr = q02.f12350a;
        int i10 = q02.f12352c;
        for (int i11 = (i10 + numberOfTrailingZeros) - 1; i11 >= i10; i11--) {
            bArr[i11] = f12314g[(int) (15 & j10)];
            j10 >>>= 4;
        }
        q02.f12352c += numberOfTrailingZeros;
        this.f12317b += numberOfTrailingZeros;
        return this;
    }

    @Override // ic.g
    @NotNull
    /* renamed from: y0 */
    public f writeInt(int i10) {
        u q02 = q0(4);
        byte[] bArr = q02.f12350a;
        int i11 = q02.f12352c;
        int i12 = i11 + 1;
        bArr[i11] = (byte) ((i10 >>> 24) & 255);
        int i13 = i12 + 1;
        bArr[i12] = (byte) ((i10 >>> 16) & 255);
        int i14 = i13 + 1;
        bArr[i13] = (byte) ((i10 >>> 8) & 255);
        bArr[i14] = (byte) (i10 & 255);
        q02.f12352c = i14 + 1;
        this.f12317b += 4;
        return this;
    }

    @Override // ic.g
    @NotNull
    /* renamed from: z0 */
    public f writeShort(int i10) {
        u q02 = q0(2);
        byte[] bArr = q02.f12350a;
        int i11 = q02.f12352c;
        int i12 = i11 + 1;
        bArr[i11] = (byte) ((i10 >>> 8) & 255);
        bArr[i12] = (byte) (i10 & 255);
        q02.f12352c = i12 + 1;
        this.f12317b += 2;
        return this;
    }

    /* compiled from: Buffer.kt */
    @Metadata(d1 = {"\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\b\u0010\b\u001a\u00020\u0002H\u0016J\b\u0010\n\u001a\u00020\tH\u0016J\b\u0010\f\u001a\u00020\u000bH\u0016¨\u0006\r"}, d2 = {"ic/f$b", "Ljava/io/InputStream;", "", "read", "", "sink", "offset", "byteCount", "available", "Lj8/t;", "close", "", "toString", "jvm"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class b extends InputStream {
        b() {
        }

        @Override // java.io.InputStream
        public int available() {
            return (int) Math.min(f.this.size(), (long) Preference.DEFAULT_ORDER);
        }

        @Override // java.io.InputStream
        public int read() {
            if (f.this.size() > 0) {
                return f.this.readByte() & 255;
            }
            return -1;
        }

        @NotNull
        public String toString() {
            return f.this + ".inputStream()";
        }

        @Override // java.io.InputStream
        public int read(@NotNull byte[] bArr, int i10, int i11) {
            w8.k.g(bArr, "sink");
            return f.this.read(bArr, i10, i11);
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(@NotNull ByteBuffer byteBuffer) throws IOException {
        w8.k.g(byteBuffer, "source");
        int remaining = byteBuffer.remaining();
        int i10 = remaining;
        while (i10 > 0) {
            u q02 = q0(1);
            int min = Math.min(i10, 8192 - q02.f12352c);
            byteBuffer.get(q02.f12350a, q02.f12352c, min);
            i10 -= min;
            q02.f12352c += min;
        }
        this.f12317b += remaining;
        return remaining;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(@NotNull ByteBuffer byteBuffer) throws IOException {
        w8.k.g(byteBuffer, "sink");
        u uVar = this.f12316a;
        if (uVar != null) {
            int min = Math.min(byteBuffer.remaining(), uVar.f12352c - uVar.f12351b);
            byteBuffer.put(uVar.f12350a, uVar.f12351b, min);
            int i10 = uVar.f12351b + min;
            uVar.f12351b = i10;
            this.f12317b -= min;
            if (i10 == uVar.f12352c) {
                this.f12316a = uVar.b();
                v.a(uVar);
            }
            return min;
        }
        return -1;
    }

    @Override // ic.g
    @NotNull
    /* renamed from: N */
    public f s() {
        return this;
    }

    @Override // ic.h, ic.g
    @NotNull
    public f a() {
        return this;
    }

    @Override // ic.z, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // ic.g, ic.x, java.io.Flushable
    public void flush() {
    }
}
