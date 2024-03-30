package ac;

import d9.o;
import java.io.IOException;
import java.net.ProtocolException;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;
import wb.z;
/* compiled from: StatusLine.kt */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\n\u0018\u0000 \u00112\u00020\u0001:\u0001\u0005B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\u0006\u0010\u000e\u001a\u00020\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u0012"}, d2 = {"Lac/k;", "", "", "toString", "Lwb/z;", "a", "Lwb/z;", "protocol", "", e7.b.f11115d0, "I", "code", "c", "Ljava/lang/String;", "message", "<init>", "(Lwb/z;ILjava/lang/String;)V", "d", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class k {

    /* renamed from: d  reason: collision with root package name */
    public static final a f319d = new a(null);
    @JvmField
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public final z f320a;
    @JvmField

    /* renamed from: b  reason: collision with root package name */
    public final int f321b;
    @JvmField
    @NotNull

    /* renamed from: c  reason: collision with root package name */
    public final String f322c;

    /* compiled from: StatusLine.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\bR\u0014\u0010\n\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\b¨\u0006\r"}, d2 = {"Lac/k$a;", "", "", "statusLine", "Lac/k;", "a", "", "HTTP_CONTINUE", "I", "HTTP_PERM_REDIRECT", "HTTP_TEMP_REDIRECT", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(w8.g gVar) {
            this();
        }

        @NotNull
        public final k a(@NotNull String str) throws IOException {
            boolean x10;
            boolean x11;
            z zVar;
            int i10;
            String str2;
            w8.k.g(str, "statusLine");
            x10 = o.x(str, "HTTP/1.", false, 2, null);
            if (!x10) {
                x11 = o.x(str, "ICY ", false, 2, null);
                if (x11) {
                    zVar = z.HTTP_1_0;
                    i10 = 4;
                } else {
                    throw new ProtocolException("Unexpected status line: " + str);
                }
            } else {
                i10 = 9;
                if (str.length() >= 9 && str.charAt(8) == ' ') {
                    int charAt = str.charAt(7) - '0';
                    if (charAt == 0) {
                        zVar = z.HTTP_1_0;
                    } else if (charAt == 1) {
                        zVar = z.HTTP_1_1;
                    } else {
                        throw new ProtocolException("Unexpected status line: " + str);
                    }
                } else {
                    throw new ProtocolException("Unexpected status line: " + str);
                }
            }
            int i11 = i10 + 3;
            if (str.length() >= i11) {
                try {
                    String substring = str.substring(i10, i11);
                    w8.k.b(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    int parseInt = Integer.parseInt(substring);
                    if (str.length() > i11) {
                        if (str.charAt(i11) == ' ') {
                            str2 = str.substring(i10 + 4);
                            w8.k.b(str2, "(this as java.lang.String).substring(startIndex)");
                        } else {
                            throw new ProtocolException("Unexpected status line: " + str);
                        }
                    } else {
                        str2 = "";
                    }
                    return new k(zVar, parseInt, str2);
                } catch (NumberFormatException unused) {
                    throw new ProtocolException("Unexpected status line: " + str);
                }
            }
            throw new ProtocolException("Unexpected status line: " + str);
        }
    }

    public k(@NotNull z zVar, int i10, @NotNull String str) {
        w8.k.g(zVar, "protocol");
        w8.k.g(str, "message");
        this.f320a = zVar;
        this.f321b = i10;
        this.f322c = str;
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        if (this.f320a == z.HTTP_1_0) {
            sb2.append("HTTP/1.0");
        } else {
            sb2.append("HTTP/1.1");
        }
        sb2.append(' ');
        sb2.append(this.f321b);
        sb2.append(' ');
        sb2.append(this.f322c);
        String sb3 = sb2.toString();
        w8.k.b(sb3, "StringBuilder().apply(builderAction).toString()");
        return sb3;
    }
}
