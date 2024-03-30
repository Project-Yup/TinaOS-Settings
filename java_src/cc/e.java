package cc;

import kotlin.Metadata;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;
/* compiled from: Http2.kt */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\t\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0016\u0010\u0017J.\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0004J\u0016\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0004R\u0014\u0010\u000e\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\rR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\t0\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0010R\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0010R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\t0\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0010¨\u0006\u0018"}, d2 = {"Lcc/e;", "", "", "inbound", "", "streamId", "length", "type", "flags", "", e7.b.f11115d0, "a", "Lic/i;", "Lic/i;", "CONNECTION_PREFACE", "", "[Ljava/lang/String;", "FRAME_NAMES", "c", "FLAGS", "d", "BINARY", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class e {

    /* renamed from: d  reason: collision with root package name */
    private static final String[] f5704d;

    /* renamed from: e  reason: collision with root package name */
    public static final e f5705e = new e();
    @JvmField
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public static final ic.i f5701a = ic.i.f12320i.c("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");

    /* renamed from: b  reason: collision with root package name */
    private static final String[] f5702b = {"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};

    /* renamed from: c  reason: collision with root package name */
    private static final String[] f5703c = new String[64];

    static {
        String s10;
        String[] strArr = new String[256];
        for (int i10 = 0; i10 < 256; i10++) {
            String binaryString = Integer.toBinaryString(i10);
            w8.k.b(binaryString, "Integer.toBinaryString(it)");
            s10 = d9.o.s(xb.b.p("%8s", binaryString), ' ', '0', false, 4, null);
            strArr[i10] = s10;
        }
        f5704d = strArr;
        String[] strArr2 = f5703c;
        strArr2[0] = "";
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        strArr2[1 | 8] = w8.k.l("END_STREAM", "|PADDED");
        strArr2[4] = "END_HEADERS";
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i11 = 0; i11 < 3; i11++) {
            int i12 = iArr2[i11];
            int i13 = iArr[0];
            String[] strArr3 = f5703c;
            int i14 = i13 | i12;
            strArr3[i14] = strArr3[i13] + "|" + strArr3[i12];
            strArr3[i14 | 8] = strArr3[i13] + "|" + strArr3[i12] + "|PADDED";
        }
        int length = f5703c.length;
        for (int i15 = 0; i15 < length; i15++) {
            String[] strArr4 = f5703c;
            if (strArr4[i15] == null) {
                strArr4[i15] = f5704d[i15];
            }
        }
    }

    private e() {
    }

    @NotNull
    public final String a(int i10, int i11) {
        String str;
        String t10;
        String t11;
        if (i11 == 0) {
            return "";
        }
        if (i10 != 2 && i10 != 3) {
            if (i10 != 4 && i10 != 6) {
                if (i10 != 7 && i10 != 8) {
                    String[] strArr = f5703c;
                    if (i11 < strArr.length) {
                        str = strArr[i11];
                        if (str == null) {
                            w8.k.o();
                        }
                    } else {
                        str = f5704d[i11];
                    }
                    String str2 = str;
                    if (i10 == 5 && (i11 & 4) != 0) {
                        t11 = d9.o.t(str2, "HEADERS", "PUSH_PROMISE", false, 4, null);
                        return t11;
                    } else if (i10 == 0 && (i11 & 32) != 0) {
                        t10 = d9.o.t(str2, "PRIORITY", "COMPRESSED", false, 4, null);
                        return t10;
                    } else {
                        return str2;
                    }
                }
            } else if (i11 == 1) {
                return "ACK";
            } else {
                return f5704d[i11];
            }
        }
        return f5704d[i11];
    }

    @NotNull
    public final String b(boolean z10, int i10, int i11, int i12, int i13) {
        String p10;
        String str;
        String[] strArr = f5702b;
        if (i12 < strArr.length) {
            p10 = strArr[i12];
        } else {
            p10 = xb.b.p("0x%02x", Integer.valueOf(i12));
        }
        String a10 = a(i12, i13);
        if (z10) {
            str = "<<";
        } else {
            str = ">>";
        }
        return xb.b.p("%s 0x%08x %5d %-13s %s", str, Integer.valueOf(i10), Integer.valueOf(i11), p10, a10);
    }
}
