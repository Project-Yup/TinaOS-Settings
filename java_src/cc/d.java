package cc;

import androidx.core.app.NotificationCompat;
import androidx.preference.Preference;
import ic.p;
import ic.z;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmOverloads;
import l8.r;
import org.jetbrains.annotations.NotNull;
/* compiled from: Hpack.kt */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u000b\bÆ\u0002\u0018\u00002\u00020\u0001:\u0002\u0007\u000eB\t\b\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0014\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003R\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006¢\u0006\f\n\u0004\b\u0007\u0010\n\u001a\u0004\b\u000b\u0010\fR#\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u000e\u0010\u0010¨\u0006\u0014"}, d2 = {"Lcc/d;", "", "", "Lic/i;", "", "d", "name", "a", "", "Lcc/c;", "[Lcc/c;", "c", "()[Lcc/c;", "STATIC_HEADER_TABLE", e7.b.f11115d0, "Ljava/util/Map;", "()Ljava/util/Map;", "NAME_TO_FIRST_INDEX", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class d {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private static final c[] f5680a;
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private static final Map<ic.i, Integer> f5681b;

    /* renamed from: c  reason: collision with root package name */
    public static final d f5682c;

    static {
        d dVar = new d();
        f5682c = dVar;
        ic.i iVar = c.f5672f;
        ic.i iVar2 = c.f5673g;
        ic.i iVar3 = c.f5674h;
        ic.i iVar4 = c.f5671e;
        f5680a = new c[]{new c(c.f5675i, ""), new c(iVar, "GET"), new c(iVar, "POST"), new c(iVar2, "/"), new c(iVar2, "/index.html"), new c(iVar3, "http"), new c(iVar3, "https"), new c(iVar4, "200"), new c(iVar4, "204"), new c(iVar4, "206"), new c(iVar4, "304"), new c(iVar4, "400"), new c(iVar4, "404"), new c(iVar4, "500"), new c("accept-charset", ""), new c("accept-encoding", "gzip, deflate"), new c("accept-language", ""), new c("accept-ranges", ""), new c("accept", ""), new c("access-control-allow-origin", ""), new c("age", ""), new c("allow", ""), new c("authorization", ""), new c("cache-control", ""), new c("content-disposition", ""), new c("content-encoding", ""), new c("content-language", ""), new c("content-length", ""), new c("content-location", ""), new c("content-range", ""), new c("content-type", ""), new c("cookie", ""), new c("date", ""), new c("etag", ""), new c("expect", ""), new c("expires", ""), new c("from", ""), new c("host", ""), new c("if-match", ""), new c("if-modified-since", ""), new c("if-none-match", ""), new c("if-range", ""), new c("if-unmodified-since", ""), new c("last-modified", ""), new c("link", ""), new c("location", ""), new c("max-forwards", ""), new c("proxy-authenticate", ""), new c("proxy-authorization", ""), new c("range", ""), new c("referer", ""), new c("refresh", ""), new c("retry-after", ""), new c("server", ""), new c("set-cookie", ""), new c("strict-transport-security", ""), new c("transfer-encoding", ""), new c("user-agent", ""), new c("vary", ""), new c("via", ""), new c("www-authenticate", "")};
        f5681b = dVar.d();
    }

    private d() {
    }

    private final Map<ic.i, Integer> d() {
        c[] cVarArr = f5680a;
        LinkedHashMap linkedHashMap = new LinkedHashMap(cVarArr.length);
        int length = cVarArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            c[] cVarArr2 = f5680a;
            if (!linkedHashMap.containsKey(cVarArr2[i10].f5678b)) {
                linkedHashMap.put(cVarArr2[i10].f5678b, Integer.valueOf(i10));
            }
        }
        Map<ic.i, Integer> unmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        w8.k.b(unmodifiableMap, "Collections.unmodifiableMap(result)");
        return unmodifiableMap;
    }

    @NotNull
    public final ic.i a(@NotNull ic.i iVar) throws IOException {
        w8.k.g(iVar, "name");
        int t10 = iVar.t();
        for (int i10 = 0; i10 < t10; i10++) {
            byte b10 = (byte) 65;
            byte b11 = (byte) 90;
            byte e10 = iVar.e(i10);
            if (b10 <= e10 && b11 >= e10) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: " + iVar.w());
            }
        }
        return iVar;
    }

    @NotNull
    public final Map<ic.i, Integer> b() {
        return f5681b;
    }

    @NotNull
    public final c[] c() {
        return f5680a;
    }

    /* compiled from: Hpack.kt */
    @Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B#\b\u0007\u0012\u0006\u0010$\u001a\u00020.\u0012\u0006\u0010,\u001a\u00020\u0005\u0012\b\b\u0002\u0010-\u001a\u00020\u0005¢\u0006\u0004\b/\u00100J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0005H\u0002J\b\u0010\f\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0005H\u0002J\b\u0010\u000f\u001a\u00020\u0002H\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\b\u001a\u00020\u0005H\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\b\u001a\u00020\u0005H\u0002J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\b\u0010\u0017\u001a\u00020\u0005H\u0002J\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00140\u0018J\u0006\u0010\u001a\u001a\u00020\u0002J\u0016\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005J\u0006\u0010\u001e\u001a\u00020\u0010R\u001a\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00140\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010 R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010#R\u001e\u0010'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140%8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\n\u0010&R\u0016\u0010)\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010(R\u0016\u0010*\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010(R\u0016\u0010+\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010(R\u0014\u0010,\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010(R\u0016\u0010-\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010(¨\u00061"}, d2 = {"Lcc/d$a;", "", "Lj8/t;", "a", e7.b.f11115d0, "", "bytesToRecover", "d", "index", "l", "c", "p", "q", "nameIndex", "n", "o", "Lic/i;", "f", "", "h", "Lcc/c;", "entry", "g", "i", "", "e", "k", "firstByte", "prefixMask", "m", "j", "", "Ljava/util/List;", "headerList", "Lic/h;", "Lic/h;", "source", "", "[Lcc/c;", "dynamicTable", "I", "nextHeaderIndex", "headerCount", "dynamicTableByteCount", "headerTableSizeSetting", "maxDynamicTableByteCount", "Lic/z;", "<init>", "(Lic/z;II)V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        private final List<c> f5683a;

        /* renamed from: b  reason: collision with root package name */
        private final ic.h f5684b;
        @JvmField
        @NotNull

        /* renamed from: c  reason: collision with root package name */
        public c[] f5685c;

        /* renamed from: d  reason: collision with root package name */
        private int f5686d;
        @JvmField

        /* renamed from: e  reason: collision with root package name */
        public int f5687e;
        @JvmField

        /* renamed from: f  reason: collision with root package name */
        public int f5688f;

        /* renamed from: g  reason: collision with root package name */
        private final int f5689g;

        /* renamed from: h  reason: collision with root package name */
        private int f5690h;

        @JvmOverloads
        public a(@NotNull z zVar, int i10, int i11) {
            w8.k.g(zVar, "source");
            this.f5689g = i10;
            this.f5690h = i11;
            this.f5683a = new ArrayList();
            this.f5684b = p.d(zVar);
            c[] cVarArr = new c[8];
            this.f5685c = cVarArr;
            this.f5686d = cVarArr.length - 1;
        }

        private final void a() {
            int i10 = this.f5690h;
            int i11 = this.f5688f;
            if (i10 < i11) {
                if (i10 == 0) {
                    b();
                } else {
                    d(i11 - i10);
                }
            }
        }

        private final void b() {
            l8.e.g(this.f5685c, null, 0, 0, 6, null);
            this.f5686d = this.f5685c.length - 1;
            this.f5687e = 0;
            this.f5688f = 0;
        }

        private final int c(int i10) {
            return this.f5686d + 1 + i10;
        }

        private final int d(int i10) {
            int i11;
            int i12 = 0;
            if (i10 > 0) {
                int length = this.f5685c.length;
                while (true) {
                    length--;
                    i11 = this.f5686d;
                    if (length < i11 || i10 <= 0) {
                        break;
                    }
                    c cVar = this.f5685c[length];
                    if (cVar == null) {
                        w8.k.o();
                    }
                    int i13 = cVar.f5677a;
                    i10 -= i13;
                    this.f5688f -= i13;
                    this.f5687e--;
                    i12++;
                }
                c[] cVarArr = this.f5685c;
                System.arraycopy(cVarArr, i11 + 1, cVarArr, i11 + 1 + i12, this.f5687e);
                this.f5686d += i12;
            }
            return i12;
        }

        private final ic.i f(int i10) throws IOException {
            if (h(i10)) {
                return d.f5682c.c()[i10].f5678b;
            }
            int c10 = c(i10 - d.f5682c.c().length);
            if (c10 >= 0) {
                c[] cVarArr = this.f5685c;
                if (c10 < cVarArr.length) {
                    c cVar = cVarArr[c10];
                    if (cVar == null) {
                        w8.k.o();
                    }
                    return cVar.f5678b;
                }
            }
            throw new IOException("Header index too large " + (i10 + 1));
        }

        private final void g(int i10, c cVar) {
            this.f5683a.add(cVar);
            int i11 = cVar.f5677a;
            if (i10 != -1) {
                c cVar2 = this.f5685c[c(i10)];
                if (cVar2 == null) {
                    w8.k.o();
                }
                i11 -= cVar2.f5677a;
            }
            int i12 = this.f5690h;
            if (i11 > i12) {
                b();
                return;
            }
            int d10 = d((this.f5688f + i11) - i12);
            if (i10 == -1) {
                int i13 = this.f5687e + 1;
                c[] cVarArr = this.f5685c;
                if (i13 > cVarArr.length) {
                    c[] cVarArr2 = new c[cVarArr.length * 2];
                    System.arraycopy(cVarArr, 0, cVarArr2, cVarArr.length, cVarArr.length);
                    this.f5686d = this.f5685c.length - 1;
                    this.f5685c = cVarArr2;
                }
                int i14 = this.f5686d;
                this.f5686d = i14 - 1;
                this.f5685c[i14] = cVar;
                this.f5687e++;
            } else {
                this.f5685c[i10 + c(i10) + d10] = cVar;
            }
            this.f5688f += i11;
        }

        private final boolean h(int i10) {
            if (i10 >= 0 && i10 <= d.f5682c.c().length - 1) {
                return true;
            }
            return false;
        }

        private final int i() throws IOException {
            return xb.b.a(this.f5684b.readByte(), 255);
        }

        private final void l(int i10) throws IOException {
            if (h(i10)) {
                this.f5683a.add(d.f5682c.c()[i10]);
                return;
            }
            int c10 = c(i10 - d.f5682c.c().length);
            if (c10 >= 0) {
                c[] cVarArr = this.f5685c;
                if (c10 < cVarArr.length) {
                    List<c> list = this.f5683a;
                    c cVar = cVarArr[c10];
                    if (cVar == null) {
                        w8.k.o();
                    }
                    list.add(cVar);
                    return;
                }
            }
            throw new IOException("Header index too large " + (i10 + 1));
        }

        private final void n(int i10) throws IOException {
            g(-1, new c(f(i10), j()));
        }

        private final void o() throws IOException {
            g(-1, new c(d.f5682c.a(j()), j()));
        }

        private final void p(int i10) throws IOException {
            this.f5683a.add(new c(f(i10), j()));
        }

        private final void q() throws IOException {
            this.f5683a.add(new c(d.f5682c.a(j()), j()));
        }

        @NotNull
        public final List<c> e() {
            List<c> D;
            D = r.D(this.f5683a);
            this.f5683a.clear();
            return D;
        }

        @NotNull
        public final ic.i j() throws IOException {
            boolean z10;
            int i10 = i();
            if ((i10 & 128) == 128) {
                z10 = true;
            } else {
                z10 = false;
            }
            long m10 = m(i10, 127);
            if (z10) {
                ic.f fVar = new ic.f();
                k.f5845d.b(this.f5684b, m10, fVar);
                return fVar.d0();
            }
            return this.f5684b.g(m10);
        }

        public final void k() throws IOException {
            while (!this.f5684b.o()) {
                int a10 = xb.b.a(this.f5684b.readByte(), 255);
                if (a10 != 128) {
                    if ((a10 & 128) == 128) {
                        l(m(a10, 127) - 1);
                    } else if (a10 == 64) {
                        o();
                    } else if ((a10 & 64) == 64) {
                        n(m(a10, 63) - 1);
                    } else if ((a10 & 32) == 32) {
                        int m10 = m(a10, 31);
                        this.f5690h = m10;
                        if (m10 >= 0 && m10 <= this.f5689g) {
                            a();
                        } else {
                            throw new IOException("Invalid dynamic table size update " + this.f5690h);
                        }
                    } else if (a10 != 16 && a10 != 0) {
                        p(m(a10, 15) - 1);
                    } else {
                        q();
                    }
                } else {
                    throw new IOException("index == 0");
                }
            }
        }

        public final int m(int i10, int i11) throws IOException {
            int i12 = i10 & i11;
            if (i12 < i11) {
                return i12;
            }
            int i13 = 0;
            while (true) {
                int i14 = i();
                if ((i14 & 128) != 0) {
                    i11 += (i14 & 127) << i13;
                    i13 += 7;
                } else {
                    return i11 + (i14 << i13);
                }
            }
        }

        public /* synthetic */ a(z zVar, int i10, int i11, int i12, w8.g gVar) {
            this(zVar, i10, (i12 & 4) != 0 ? i10 : i11);
        }
    }

    /* compiled from: Hpack.kt */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B%\b\u0007\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0004\u0012\b\b\u0002\u0010$\u001a\u00020\u0019\u0012\u0006\u0010(\u001a\u00020%¢\u0006\u0004\b)\u0010*J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0002J\b\u0010\n\u001a\u00020\u0002H\u0002J\u0014\u0010\r\u001a\u00020\u00022\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00070\u000bJ\u001e\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004J\u000e\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0004R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0017R\u001e\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u001d8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u001eR\u0016\u0010 \u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0017R\u0016\u0010\"\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u0017R\u0016\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0017R\u0014\u0010$\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010\u001aR\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'¨\u0006+"}, d2 = {"Lcc/d$b;", "", "Lj8/t;", e7.b.f11115d0, "", "bytesToRecover", "c", "Lcc/c;", "entry", "d", "a", "", "headerBlock", "g", "value", "prefixMask", "bits", "h", "Lic/i;", "data", "f", "headerTableSizeSetting", "e", "I", "smallestHeaderTableSizeSetting", "", "Z", "emitDynamicTableSizeUpdate", "maxDynamicTableByteCount", "", "[Lcc/c;", "dynamicTable", "nextHeaderIndex", "headerCount", "dynamicTableByteCount", "i", "useCompression", "Lic/f;", "j", "Lic/f;", "out", "<init>", "(IZLic/f;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        private int f5691a;

        /* renamed from: b  reason: collision with root package name */
        private boolean f5692b;
        @JvmField

        /* renamed from: c  reason: collision with root package name */
        public int f5693c;
        @JvmField
        @NotNull

        /* renamed from: d  reason: collision with root package name */
        public c[] f5694d;

        /* renamed from: e  reason: collision with root package name */
        private int f5695e;
        @JvmField

        /* renamed from: f  reason: collision with root package name */
        public int f5696f;
        @JvmField

        /* renamed from: g  reason: collision with root package name */
        public int f5697g;
        @JvmField

        /* renamed from: h  reason: collision with root package name */
        public int f5698h;

        /* renamed from: i  reason: collision with root package name */
        private final boolean f5699i;

        /* renamed from: j  reason: collision with root package name */
        private final ic.f f5700j;

        @JvmOverloads
        public b(int i10, boolean z10, @NotNull ic.f fVar) {
            w8.k.g(fVar, "out");
            this.f5698h = i10;
            this.f5699i = z10;
            this.f5700j = fVar;
            this.f5691a = Preference.DEFAULT_ORDER;
            this.f5693c = i10;
            c[] cVarArr = new c[8];
            this.f5694d = cVarArr;
            this.f5695e = cVarArr.length - 1;
        }

        private final void a() {
            int i10 = this.f5693c;
            int i11 = this.f5697g;
            if (i10 < i11) {
                if (i10 == 0) {
                    b();
                } else {
                    c(i11 - i10);
                }
            }
        }

        private final void b() {
            l8.e.g(this.f5694d, null, 0, 0, 6, null);
            this.f5695e = this.f5694d.length - 1;
            this.f5696f = 0;
            this.f5697g = 0;
        }

        private final int c(int i10) {
            int i11;
            int i12 = 0;
            if (i10 > 0) {
                int length = this.f5694d.length;
                while (true) {
                    length--;
                    i11 = this.f5695e;
                    if (length < i11 || i10 <= 0) {
                        break;
                    }
                    c cVar = this.f5694d[length];
                    if (cVar == null) {
                        w8.k.o();
                    }
                    i10 -= cVar.f5677a;
                    int i13 = this.f5697g;
                    c cVar2 = this.f5694d[length];
                    if (cVar2 == null) {
                        w8.k.o();
                    }
                    this.f5697g = i13 - cVar2.f5677a;
                    this.f5696f--;
                    i12++;
                }
                c[] cVarArr = this.f5694d;
                System.arraycopy(cVarArr, i11 + 1, cVarArr, i11 + 1 + i12, this.f5696f);
                c[] cVarArr2 = this.f5694d;
                int i14 = this.f5695e;
                Arrays.fill(cVarArr2, i14 + 1, i14 + 1 + i12, (Object) null);
                this.f5695e += i12;
            }
            return i12;
        }

        private final void d(c cVar) {
            int i10 = cVar.f5677a;
            int i11 = this.f5693c;
            if (i10 > i11) {
                b();
                return;
            }
            c((this.f5697g + i10) - i11);
            int i12 = this.f5696f + 1;
            c[] cVarArr = this.f5694d;
            if (i12 > cVarArr.length) {
                c[] cVarArr2 = new c[cVarArr.length * 2];
                System.arraycopy(cVarArr, 0, cVarArr2, cVarArr.length, cVarArr.length);
                this.f5695e = this.f5694d.length - 1;
                this.f5694d = cVarArr2;
            }
            int i13 = this.f5695e;
            this.f5695e = i13 - 1;
            this.f5694d[i13] = cVar;
            this.f5696f++;
            this.f5697g += i10;
        }

        public final void e(int i10) {
            this.f5698h = i10;
            int min = Math.min(i10, 16384);
            int i11 = this.f5693c;
            if (i11 == min) {
                return;
            }
            if (min < i11) {
                this.f5691a = Math.min(this.f5691a, min);
            }
            this.f5692b = true;
            this.f5693c = min;
            a();
        }

        public final void f(@NotNull ic.i iVar) throws IOException {
            w8.k.g(iVar, "data");
            if (this.f5699i) {
                k kVar = k.f5845d;
                if (kVar.d(iVar) < iVar.t()) {
                    ic.f fVar = new ic.f();
                    kVar.c(iVar, fVar);
                    ic.i d02 = fVar.d0();
                    h(d02.t(), 127, 128);
                    this.f5700j.r(d02);
                    return;
                }
            }
            h(iVar.t(), 127, 0);
            this.f5700j.r(iVar);
        }

        public final void g(@NotNull List<c> list) throws IOException {
            int i10;
            int i11;
            w8.k.g(list, "headerBlock");
            if (this.f5692b) {
                int i12 = this.f5691a;
                if (i12 < this.f5693c) {
                    h(i12, 31, 32);
                }
                this.f5692b = false;
                this.f5691a = Preference.DEFAULT_ORDER;
                h(this.f5693c, 31, 32);
            }
            int size = list.size();
            for (int i13 = 0; i13 < size; i13++) {
                c cVar = list.get(i13);
                ic.i v10 = cVar.f5678b.v();
                ic.i iVar = cVar.f5679c;
                d dVar = d.f5682c;
                Integer num = dVar.b().get(v10);
                if (num != null) {
                    i11 = num.intValue() + 1;
                    if (2 <= i11 && 7 >= i11) {
                        if (w8.k.a(dVar.c()[i11 - 1].f5679c, iVar)) {
                            i10 = i11;
                        } else if (w8.k.a(dVar.c()[i11].f5679c, iVar)) {
                            i11++;
                            i10 = i11;
                        }
                    }
                    i10 = i11;
                    i11 = -1;
                } else {
                    i10 = -1;
                    i11 = -1;
                }
                if (i11 == -1) {
                    int i14 = this.f5695e + 1;
                    int length = this.f5694d.length;
                    while (true) {
                        if (i14 >= length) {
                            break;
                        }
                        c cVar2 = this.f5694d[i14];
                        if (cVar2 == null) {
                            w8.k.o();
                        }
                        if (w8.k.a(cVar2.f5678b, v10)) {
                            c cVar3 = this.f5694d[i14];
                            if (cVar3 == null) {
                                w8.k.o();
                            }
                            if (w8.k.a(cVar3.f5679c, iVar)) {
                                i11 = d.f5682c.c().length + (i14 - this.f5695e);
                                break;
                            } else if (i10 == -1) {
                                i10 = (i14 - this.f5695e) + d.f5682c.c().length;
                            }
                        }
                        i14++;
                    }
                }
                if (i11 != -1) {
                    h(i11, 127, 128);
                } else if (i10 == -1) {
                    this.f5700j.writeByte(64);
                    f(v10);
                    f(iVar);
                    d(cVar);
                } else if (v10.u(c.f5670d) && (!w8.k.a(c.f5675i, v10))) {
                    h(i10, 15, 0);
                    f(iVar);
                } else {
                    h(i10, 63, 64);
                    f(iVar);
                    d(cVar);
                }
            }
        }

        public final void h(int i10, int i11, int i12) {
            if (i10 < i11) {
                this.f5700j.writeByte(i10 | i12);
                return;
            }
            this.f5700j.writeByte(i12 | i11);
            int i13 = i10 - i11;
            while (i13 >= 128) {
                this.f5700j.writeByte(128 | (i13 & 127));
                i13 >>>= 7;
            }
            this.f5700j.writeByte(i13);
        }

        public /* synthetic */ b(int i10, boolean z10, ic.f fVar, int i11, w8.g gVar) {
            this((i11 & 1) != 0 ? NotificationCompat.FLAG_BUBBLE : i10, (i11 & 2) != 0 ? true : z10, fVar);
        }
    }
}
