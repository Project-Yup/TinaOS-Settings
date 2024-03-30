package wb;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.JvmStatic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: Headers.kt */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0007\u0018\u0000 \b2\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0002\u0005\bB\u0017\b\u0002\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00030\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0086\u0002J\u000e\u0010\b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006J\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u0004\u001a\u00020\u0003J\u001b\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\fH\u0096\u0002J\u0006\u0010\u000f\u001a\u00020\u000eJ\u0013\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\b\u0010\u0014\u001a\u00020\u0006H\u0016J\b\u0010\u0015\u001a\u00020\u0003H\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00030\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0017R\u0011\u0010\u0019\u001a\u00020\u00068G¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001d"}, d2 = {"Lwb/u;", "", "Lj8/l;", "", "name", "a", "", "index", e7.b.f11115d0, "d", "", "e", "", "iterator", "Lwb/u$a;", "c", "", "other", "", "equals", "hashCode", "toString", "", "[Ljava/lang/String;", "namesAndValues", "size", "()I", "<init>", "([Ljava/lang/String;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class u implements Iterable<j8.l<? extends String, ? extends String>>, x8.a {

    /* renamed from: b  reason: collision with root package name */
    public static final b f18287b = new b(null);

    /* renamed from: a  reason: collision with root package name */
    private final String[] f18288a;

    /* compiled from: Headers.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\b\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002J\u001f\u0010\t\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\t\u0010\nJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0002J\u0019\u0010\f\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0086\u0002J\u0013\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0086\u0002J\u0006\u0010\u000f\u001a\u00020\u000eR \u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00020\u00108\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0017"}, d2 = {"Lwb/u$a;", "", "", "line", e7.b.f11115d0, "(Ljava/lang/String;)Lwb/u$a;", "name", "value", "a", "c", "(Ljava/lang/String;Ljava/lang/String;)Lwb/u$a;", "g", "h", "e", "Lwb/u;", "d", "", "Ljava/util/List;", "f", "()Ljava/util/List;", "namesAndValues", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a {
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        private final List<String> f18289a = new ArrayList(20);

        @NotNull
        public final a a(@NotNull String str, @NotNull String str2) {
            w8.k.g(str, "name");
            w8.k.g(str2, "value");
            b bVar = u.f18287b;
            bVar.d(str);
            bVar.e(str2, str);
            c(str, str2);
            return this;
        }

        @NotNull
        public final a b(@NotNull String str) {
            int K;
            w8.k.g(str, "line");
            K = d9.p.K(str, ':', 1, false, 4, null);
            if (K != -1) {
                String substring = str.substring(0, K);
                w8.k.b(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                String substring2 = str.substring(K + 1);
                w8.k.b(substring2, "(this as java.lang.String).substring(startIndex)");
                c(substring, substring2);
            } else if (str.charAt(0) == ':') {
                String substring3 = str.substring(1);
                w8.k.b(substring3, "(this as java.lang.String).substring(startIndex)");
                c("", substring3);
            } else {
                c("", str);
            }
            return this;
        }

        @NotNull
        public final a c(@NotNull String str, @NotNull String str2) {
            CharSequence t02;
            w8.k.g(str, "name");
            w8.k.g(str2, "value");
            this.f18289a.add(str);
            List<String> list = this.f18289a;
            t02 = d9.p.t0(str2);
            list.add(t02.toString());
            return this;
        }

        @NotNull
        public final u d() {
            Object[] array = this.f18289a.toArray(new String[0]);
            if (array != null) {
                return new u((String[]) array, null);
            }
            throw new j8.q("null cannot be cast to non-null type kotlin.Array<T>");
        }

        /* JADX WARN: Incorrect condition in loop: B:8:0x0036 */
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.String e(@org.jetbrains.annotations.NotNull java.lang.String r6) {
            /*
                r5 = this;
                java.lang.String r0 = "name"
                w8.k.g(r6, r0)
                java.util.List<java.lang.String> r0 = r5.f18289a
                int r0 = r0.size()
                r1 = 2
                int r0 = r0 - r1
                r2 = 0
                a9.a r0 = a9.d.g(r0, r2)
                a9.a r0 = a9.d.h(r0, r1)
                int r1 = r0.a()
                int r2 = r0.b()
                int r0 = r0.c()
                if (r0 < 0) goto L27
                if (r1 > r2) goto L46
                goto L29
            L27:
                if (r1 < r2) goto L46
            L29:
                java.util.List<java.lang.String> r3 = r5.f18289a
                java.lang.Object r3 = r3.get(r1)
                java.lang.String r3 = (java.lang.String) r3
                r4 = 1
                boolean r3 = d9.f.m(r6, r3, r4)
                if (r3 == 0) goto L42
                java.util.List<java.lang.String> r6 = r5.f18289a
                int r1 = r1 + r4
                java.lang.Object r6 = r6.get(r1)
                java.lang.String r6 = (java.lang.String) r6
                return r6
            L42:
                if (r1 == r2) goto L46
                int r1 = r1 + r0
                goto L29
            L46:
                r6 = 0
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: wb.u.a.e(java.lang.String):java.lang.String");
        }

        @NotNull
        public final List<String> f() {
            return this.f18289a;
        }

        @NotNull
        public final a g(@NotNull String str) {
            boolean m10;
            w8.k.g(str, "name");
            int i10 = 0;
            while (i10 < this.f18289a.size()) {
                m10 = d9.o.m(str, this.f18289a.get(i10), true);
                if (m10) {
                    this.f18289a.remove(i10);
                    this.f18289a.remove(i10);
                    i10 -= 2;
                }
                i10 += 2;
            }
            return this;
        }

        @NotNull
        public final a h(@NotNull String str, @NotNull String str2) {
            w8.k.g(str, "name");
            w8.k.g(str2, "value");
            b bVar = u.f18287b;
            bVar.d(str);
            bVar.e(str2, str);
            g(str);
            c(str, str2);
            return this;
        }
    }

    /* compiled from: Headers.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000f\u0010\u0010J'\u0010\u0006\u001a\u0004\u0018\u00010\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0018\u0010\u000b\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J#\u0010\r\u001a\u00020\f2\u0012\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\u0007¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Lwb/u$b;", "", "", "", "namesAndValues", "name", "f", "([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "Lj8/t;", "d", "value", "e", "Lwb/u;", "g", "([Ljava/lang/String;)Lwb/u;", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class b {
        private b() {
        }

        public /* synthetic */ b(w8.g gVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void d(String str) {
            boolean z10;
            boolean z11;
            if (str.length() > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                int length = str.length();
                for (int i10 = 0; i10 < length; i10++) {
                    char charAt = str.charAt(i10);
                    if ('!' <= charAt && '~' >= charAt) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (!z11) {
                        throw new IllegalArgumentException(xb.b.p("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(charAt), Integer.valueOf(i10), str).toString());
                    }
                }
                return;
            }
            throw new IllegalArgumentException("name is empty".toString());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void e(String str, String str2) {
            boolean z10;
            int length = str.length();
            for (int i10 = 0; i10 < length; i10++) {
                char charAt = str.charAt(i10);
                if (charAt != '\t' && (' ' > charAt || '~' < charAt)) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                if (!z10) {
                    throw new IllegalArgumentException(xb.b.p("Unexpected char %#04x at %d in %s value: %s", Integer.valueOf(charAt), Integer.valueOf(i10), str2, str).toString());
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Incorrect condition in loop: B:8:0x0026 */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.String f(java.lang.String[] r6, java.lang.String r7) {
            /*
                r5 = this;
                int r0 = r6.length
                r1 = 2
                int r0 = r0 - r1
                r2 = 0
                a9.a r0 = a9.d.g(r0, r2)
                a9.a r0 = a9.d.h(r0, r1)
                int r1 = r0.a()
                int r2 = r0.b()
                int r0 = r0.c()
                if (r0 < 0) goto L1d
                if (r1 > r2) goto L30
                goto L1f
            L1d:
                if (r1 < r2) goto L30
            L1f:
                r3 = r6[r1]
                r4 = 1
                boolean r3 = d9.f.m(r7, r3, r4)
                if (r3 == 0) goto L2c
                int r1 = r1 + r4
                r6 = r6[r1]
                return r6
            L2c:
                if (r1 == r2) goto L30
                int r1 = r1 + r0
                goto L1f
            L30:
                r6 = 0
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: wb.u.b.f(java.lang.String[], java.lang.String):java.lang.String");
        }

        @JvmStatic
        @JvmName(name = "of")
        @NotNull
        public final u g(@NotNull String... strArr) {
            boolean z10;
            a9.c i10;
            a9.a h10;
            boolean z11;
            CharSequence t02;
            w8.k.g(strArr, "namesAndValues");
            if (strArr.length % 2 == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                Object clone = strArr.clone();
                if (clone != null) {
                    String[] strArr2 = (String[]) clone;
                    int length = strArr2.length;
                    for (int i11 = 0; i11 < length; i11++) {
                        String str = strArr2[i11];
                        if (str != null) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        if (z11) {
                            if (str != null) {
                                t02 = d9.p.t0(str);
                                strArr2[i11] = t02.toString();
                            } else {
                                throw new j8.q("null cannot be cast to non-null type kotlin.CharSequence");
                            }
                        } else {
                            throw new IllegalArgumentException("Headers cannot be null".toString());
                        }
                    }
                    i10 = a9.f.i(0, strArr2.length);
                    h10 = a9.f.h(i10, 2);
                    int a10 = h10.a();
                    int b10 = h10.b();
                    int c10 = h10.c();
                    if (c10 < 0 ? a10 >= b10 : a10 <= b10) {
                        while (true) {
                            String str2 = strArr2[a10];
                            String str3 = strArr2[a10 + 1];
                            d(str2);
                            e(str3, str2);
                            if (a10 == b10) {
                                break;
                            }
                            a10 += c10;
                        }
                    }
                    return new u(strArr2, null);
                }
                throw new j8.q("null cannot be cast to non-null type kotlin.Array<kotlin.String>");
            }
            throw new IllegalArgumentException("Expected alternating header names and values".toString());
        }
    }

    private u(String[] strArr) {
        this.f18288a = strArr;
    }

    @Nullable
    public final String a(@NotNull String str) {
        w8.k.g(str, "name");
        return f18287b.f(this.f18288a, str);
    }

    @NotNull
    public final String b(int i10) {
        return this.f18288a[i10 * 2];
    }

    @NotNull
    public final a c() {
        a aVar = new a();
        l8.o.q(aVar.f(), this.f18288a);
        return aVar;
    }

    @NotNull
    public final String d(int i10) {
        return this.f18288a[(i10 * 2) + 1];
    }

    @NotNull
    public final List<String> e(@NotNull String str) {
        List<String> f10;
        boolean m10;
        w8.k.g(str, "name");
        int size = size();
        ArrayList arrayList = null;
        for (int i10 = 0; i10 < size; i10++) {
            m10 = d9.o.m(str, b(i10), true);
            if (m10) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(d(i10));
            }
        }
        if (arrayList == null) {
            f10 = l8.j.f();
            return f10;
        }
        List<String> unmodifiableList = Collections.unmodifiableList(arrayList);
        w8.k.b(unmodifiableList, "Collections.unmodifiableList(result)");
        return unmodifiableList;
    }

    public boolean equals(@Nullable Object obj) {
        if ((obj instanceof u) && Arrays.equals(this.f18288a, ((u) obj).f18288a)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(this.f18288a);
    }

    @Override // java.lang.Iterable
    @NotNull
    public Iterator<j8.l<? extends String, ? extends String>> iterator() {
        int size = size();
        j8.l[] lVarArr = new j8.l[size];
        for (int i10 = 0; i10 < size; i10++) {
            lVarArr[i10] = j8.p.a(b(i10), d(i10));
        }
        return w8.b.a(lVarArr);
    }

    @JvmName(name = "size")
    public final int size() {
        return this.f18288a.length / 2;
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            sb2.append(b(i10));
            sb2.append(": ");
            sb2.append(d(i10));
            sb2.append("\n");
        }
        String sb3 = sb2.toString();
        w8.k.b(sb3, "StringBuilder().apply(builderAction).toString()");
        return sb3;
    }

    public /* synthetic */ u(String[] strArr, w8.g gVar) {
        this(strArr);
    }
}
