package d9;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import l8.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: Strings.kt */
@Metadata(d1 = {"\u0000`\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\f\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0019\n\u0002\b\b\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\f\u001a\n\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\u001a\u0012\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a\u001c\u0010\t\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u0004\u001a\u001c\u0010\n\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u0004\u001a\u001c\u0010\u000b\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u0004\u001a\u001c\u0010\f\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u0004\u001a\u001c\u0010\r\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u0004\u001a\u0012\u0010\u000f\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0000\u001a4\u0010\u0017\u001a\u00020\u0015*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u001a\u001c\u0010\u0018\u001a\u00020\u0015*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0016\u001a\u00020\u0015\u001a&\u0010\u001c\u001a\u00020\u0010*\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010\u001b\u001a\u00020\u00102\b\b\u0002\u0010\u0016\u001a\u00020\u0015\u001a&\u0010\u001d\u001a\u00020\u0010*\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010\u001b\u001a\u00020\u00102\b\b\u0002\u0010\u0016\u001a\u00020\u0015\u001a=\u0010 \u001a\u00020\u0010*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00152\b\b\u0002\u0010\u001f\u001a\u00020\u0015H\u0002¢\u0006\u0004\b \u0010!\u001aG\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0004\u0018\u00010$*\u00020\u00002\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00040\"2\u0006\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u0015H\u0002¢\u0006\u0004\b%\u0010&\u001a&\u0010(\u001a\u00020\u0010*\u00020\u00002\u0006\u0010'\u001a\u00020\u00062\b\b\u0002\u0010\u001b\u001a\u00020\u00102\b\b\u0002\u0010\u0016\u001a\u00020\u0015\u001a&\u0010*\u001a\u00020\u0010*\u00020\u00002\u0006\u0010)\u001a\u00020\u00042\b\b\u0002\u0010\u001b\u001a\u00020\u00102\b\b\u0002\u0010\u0016\u001a\u00020\u0015\u001a&\u0010+\u001a\u00020\u0010*\u00020\u00002\u0006\u0010'\u001a\u00020\u00062\b\b\u0002\u0010\u001b\u001a\u00020\u00102\b\b\u0002\u0010\u0016\u001a\u00020\u0015\u001a&\u0010,\u001a\u00020\u0010*\u00020\u00002\u0006\u0010)\u001a\u00020\u00042\b\b\u0002\u0010\u001b\u001a\u00020\u00102\b\b\u0002\u0010\u0016\u001a\u00020\u0015\u001a\u001f\u0010-\u001a\u00020\u0015*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0016\u001a\u00020\u0015H\u0086\u0002\u001a\u001f\u0010.\u001a\u00020\u0015*\u00020\u00002\u0006\u0010'\u001a\u00020\u00062\b\b\u0002\u0010\u0016\u001a\u00020\u0015H\u0086\u0002\u001a?\u00102\u001a\b\u0012\u0004\u0012\u00020\u000201*\u00020\u00002\u0006\u0010/\u001a\u00020\u00192\b\b\u0002\u0010\u001b\u001a\u00020\u00102\b\b\u0002\u0010\u0016\u001a\u00020\u00152\b\b\u0002\u00100\u001a\u00020\u0010H\u0002¢\u0006\u0004\b2\u00103\u001aG\u00105\u001a\b\u0012\u0004\u0012\u00020\u000201*\u00020\u00002\u000e\u0010/\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u0004042\b\b\u0002\u0010\u001b\u001a\u00020\u00102\b\b\u0002\u0010\u0016\u001a\u00020\u00152\b\b\u0002\u00100\u001a\u00020\u0010H\u0002¢\u0006\u0004\b5\u00106\u001a\u0010\u00108\u001a\u0002072\u0006\u00100\u001a\u00020\u0010H\u0000\u001a?\u00109\u001a\b\u0012\u0004\u0012\u00020\u000401*\u00020\u00002\u0012\u0010/\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u000404\"\u00020\u00042\b\b\u0002\u0010\u0016\u001a\u00020\u00152\b\b\u0002\u00100\u001a\u00020\u0010¢\u0006\u0004\b9\u0010:\u001a0\u0010<\u001a\b\u0012\u0004\u0012\u00020\u00040;*\u00020\u00002\n\u0010/\u001a\u00020\u0019\"\u00020\u00062\b\b\u0002\u0010\u0016\u001a\u00020\u00152\b\b\u0002\u00100\u001a\u00020\u0010\u001a1\u0010=\u001a\b\u0012\u0004\u0012\u00020\u00040;*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u00100\u001a\u00020\u0010H\u0002¢\u0006\u0004\b=\u0010>\u001a\u0010\u0010?\u001a\b\u0012\u0004\u0012\u00020\u000401*\u00020\u0000\u001a\u0010\u0010@\u001a\b\u0012\u0004\u0012\u00020\u00040;*\u00020\u0000\"\u0015\u0010C\u001a\u00020\u0002*\u00020\u00008F¢\u0006\u0006\u001a\u0004\bA\u0010B\"\u0015\u0010F\u001a\u00020\u0010*\u00020\u00008F¢\u0006\u0006\u001a\u0004\bD\u0010E¨\u0006G"}, d2 = {"", "t0", "La9/c;", "range", "", "i0", "", "delimiter", "missingDelimiterValue", "p0", "q0", "j0", "k0", "n0", "prefix", "Z", "", "thisOffset", "other", "otherOffset", "length", "", "ignoreCase", "Y", "g0", "", "chars", "startIndex", "M", "R", "endIndex", "last", "I", "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I", "", "strings", "Lj8/l;", "D", "(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lj8/l;", "char", "G", "string", "H", "N", "O", "A", "z", "delimiters", "limit", "Lc9/d;", "U", "(Ljava/lang/CharSequence;[CIZI)Lc9/d;", "", "V", "(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lc9/d;", "Lj8/t;", "a0", "e0", "(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lc9/d;", "", "b0", "c0", "(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;", "S", "T", "E", "(Ljava/lang/CharSequence;)La9/c;", "indices", "F", "(Ljava/lang/CharSequence;)I", "lastIndex", "kotlin-stdlib"}, k = 5, mv = {1, 7, 1}, xs = "kotlin/text/StringsKt")
/* loaded from: classes.dex */
public class p extends o {

    /* compiled from: Strings.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0010\r\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"", "", "currentIndex", "Lj8/l;", e7.b.f11115d0, "(Ljava/lang/CharSequence;I)Lj8/l;"}, k = 3, mv = {1, 7, 1})
    /* loaded from: classes.dex */
    public static final class a extends w8.l implements v8.p<CharSequence, Integer, j8.l<? extends Integer, ? extends Integer>> {

        /* renamed from: b */
        final /* synthetic */ char[] f10883b;

        /* renamed from: g */
        final /* synthetic */ boolean f10884g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(char[] cArr, boolean z10) {
            super(2);
            this.f10883b = cArr;
            this.f10884g = z10;
        }

        @Nullable
        public final j8.l<Integer, Integer> b(@NotNull CharSequence charSequence, int i10) {
            w8.k.f(charSequence, "$this$$receiver");
            int M = p.M(charSequence, this.f10883b, i10, this.f10884g);
            if (M < 0) {
                return null;
            }
            return j8.p.a(Integer.valueOf(M), 1);
        }

        @Override // v8.p
        public /* bridge */ /* synthetic */ j8.l<? extends Integer, ? extends Integer> o(CharSequence charSequence, Integer num) {
            return b(charSequence, num.intValue());
        }
    }

    /* compiled from: Strings.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0010\r\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"", "", "currentIndex", "Lj8/l;", e7.b.f11115d0, "(Ljava/lang/CharSequence;I)Lj8/l;"}, k = 3, mv = {1, 7, 1})
    /* loaded from: classes.dex */
    public static final class b extends w8.l implements v8.p<CharSequence, Integer, j8.l<? extends Integer, ? extends Integer>> {

        /* renamed from: b */
        final /* synthetic */ List<String> f10885b;

        /* renamed from: g */
        final /* synthetic */ boolean f10886g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(List<String> list, boolean z10) {
            super(2);
            this.f10885b = list;
            this.f10886g = z10;
        }

        @Nullable
        public final j8.l<Integer, Integer> b(@NotNull CharSequence charSequence, int i10) {
            w8.k.f(charSequence, "$this$$receiver");
            j8.l D = p.D(charSequence, this.f10885b, i10, this.f10886g, false);
            if (D != null) {
                return j8.p.a(D.c(), Integer.valueOf(((String) D.d()).length()));
            }
            return null;
        }

        @Override // v8.p
        public /* bridge */ /* synthetic */ j8.l<? extends Integer, ? extends Integer> o(CharSequence charSequence, Integer num) {
            return b(charSequence, num.intValue());
        }
    }

    /* compiled from: Strings.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"La9/c;", "it", "", e7.b.f11115d0, "(La9/c;)Ljava/lang/String;"}, k = 3, mv = {1, 7, 1})
    /* loaded from: classes.dex */
    public static final class c extends w8.l implements v8.l<a9.c, String> {

        /* renamed from: b */
        final /* synthetic */ CharSequence f10887b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(CharSequence charSequence) {
            super(1);
            this.f10887b = charSequence;
        }

        @Override // v8.l
        @NotNull
        /* renamed from: b */
        public final String k(@NotNull a9.c cVar) {
            w8.k.f(cVar, "it");
            return p.i0(this.f10887b, cVar);
        }
    }

    public static final boolean A(@NotNull CharSequence charSequence, @NotNull CharSequence charSequence2, boolean z10) {
        int L;
        w8.k.f(charSequence, "<this>");
        w8.k.f(charSequence2, "other");
        if (charSequence2 instanceof String) {
            L = L(charSequence, (String) charSequence2, 0, z10, 2, null);
            if (L >= 0) {
                return true;
            }
        } else if (J(charSequence, charSequence2, 0, charSequence.length(), z10, false, 16, null) >= 0) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ boolean B(CharSequence charSequence, char c10, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return z(charSequence, c10, z10);
    }

    public static /* synthetic */ boolean C(CharSequence charSequence, CharSequence charSequence2, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return A(charSequence, charSequence2, z10);
    }

    public static final j8.l<Integer, String> D(CharSequence charSequence, Collection<String> collection, int i10, boolean z10, boolean z11) {
        int d10;
        a9.a g10;
        Object obj;
        Object obj2;
        int b10;
        Object A;
        if (!z10 && collection.size() == 1) {
            A = l8.r.A(collection);
            String str = (String) A;
            int L = !z11 ? L(charSequence, str, i10, false, 4, null) : Q(charSequence, str, i10, false, 4, null);
            if (L < 0) {
                return null;
            }
            return j8.p.a(Integer.valueOf(L), str);
        }
        if (!z11) {
            b10 = a9.f.b(i10, 0);
            g10 = new a9.c(b10, charSequence.length());
        } else {
            d10 = a9.f.d(i10, F(charSequence));
            g10 = a9.f.g(d10, 0);
        }
        if (charSequence instanceof String) {
            int a10 = g10.a();
            int b11 = g10.b();
            int c10 = g10.c();
            if ((c10 > 0 && a10 <= b11) || (c10 < 0 && b11 <= a10)) {
                while (true) {
                    Iterator<T> it = collection.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            String str2 = (String) obj2;
                            if (o.p(str2, 0, (String) charSequence, a10, str2.length(), z10)) {
                                break;
                            }
                        } else {
                            obj2 = null;
                            break;
                        }
                    }
                    String str3 = (String) obj2;
                    if (str3 != null) {
                        return j8.p.a(Integer.valueOf(a10), str3);
                    }
                    if (a10 == b11) {
                        break;
                    }
                    a10 += c10;
                }
            }
        } else {
            int a11 = g10.a();
            int b12 = g10.b();
            int c11 = g10.c();
            if ((c11 > 0 && a11 <= b12) || (c11 < 0 && b12 <= a11)) {
                while (true) {
                    Iterator<T> it2 = collection.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj = it2.next();
                            String str4 = (String) obj;
                            if (Y(str4, 0, charSequence, a11, str4.length(), z10)) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    String str5 = (String) obj;
                    if (str5 != null) {
                        return j8.p.a(Integer.valueOf(a11), str5);
                    }
                    if (a11 == b12) {
                        break;
                    }
                    a11 += c11;
                }
            }
        }
        return null;
    }

    @NotNull
    public static final a9.c E(@NotNull CharSequence charSequence) {
        w8.k.f(charSequence, "<this>");
        return new a9.c(0, charSequence.length() - 1);
    }

    public static final int F(@NotNull CharSequence charSequence) {
        w8.k.f(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static final int G(@NotNull CharSequence charSequence, char c10, int i10, boolean z10) {
        w8.k.f(charSequence, "<this>");
        if (!z10 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(c10, i10);
        }
        return M(charSequence, new char[]{c10}, i10, z10);
    }

    public static final int H(@NotNull CharSequence charSequence, @NotNull String str, int i10, boolean z10) {
        w8.k.f(charSequence, "<this>");
        w8.k.f(str, "string");
        if (!z10 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(str, i10);
        }
        return J(charSequence, str, i10, charSequence.length(), z10, false, 16, null);
    }

    private static final int I(CharSequence charSequence, CharSequence charSequence2, int i10, int i11, boolean z10, boolean z11) {
        int d10;
        int b10;
        a9.a g10;
        int b11;
        int d11;
        if (!z11) {
            b11 = a9.f.b(i10, 0);
            d11 = a9.f.d(i11, charSequence.length());
            g10 = new a9.c(b11, d11);
        } else {
            d10 = a9.f.d(i10, F(charSequence));
            b10 = a9.f.b(i11, 0);
            g10 = a9.f.g(d10, b10);
        }
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            int a10 = g10.a();
            int b12 = g10.b();
            int c10 = g10.c();
            if ((c10 > 0 && a10 <= b12) || (c10 < 0 && b12 <= a10)) {
                while (!o.p((String) charSequence2, 0, (String) charSequence, a10, charSequence2.length(), z10)) {
                    if (a10 != b12) {
                        a10 += c10;
                    } else {
                        return -1;
                    }
                }
                return a10;
            }
            return -1;
        }
        int a11 = g10.a();
        int b13 = g10.b();
        int c11 = g10.c();
        if ((c11 > 0 && a11 <= b13) || (c11 < 0 && b13 <= a11)) {
            while (!Y(charSequence2, 0, charSequence, a11, charSequence2.length(), z10)) {
                if (a11 != b13) {
                    a11 += c11;
                } else {
                    return -1;
                }
            }
            return a11;
        }
        return -1;
    }

    static /* synthetic */ int J(CharSequence charSequence, CharSequence charSequence2, int i10, int i11, boolean z10, boolean z11, int i12, Object obj) {
        if ((i12 & 16) != 0) {
            z11 = false;
        }
        return I(charSequence, charSequence2, i10, i11, z10, z11);
    }

    public static /* synthetic */ int K(CharSequence charSequence, char c10, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return G(charSequence, c10, i10, z10);
    }

    public static /* synthetic */ int L(CharSequence charSequence, String str, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return H(charSequence, str, i10, z10);
    }

    public static final int M(@NotNull CharSequence charSequence, @NotNull char[] cArr, int i10, boolean z10) {
        int b10;
        boolean z11;
        char n10;
        w8.k.f(charSequence, "<this>");
        w8.k.f(cArr, "chars");
        if (z10 || cArr.length != 1 || !(charSequence instanceof String)) {
            b10 = a9.f.b(i10, 0);
            w it = new a9.c(b10, F(charSequence)).iterator();
            while (it.hasNext()) {
                int nextInt = it.nextInt();
                char charAt = charSequence.charAt(nextInt);
                int length = cArr.length;
                int i11 = 0;
                while (true) {
                    if (i11 < length) {
                        if (d9.b.d(cArr[i11], charAt, z10)) {
                            z11 = true;
                            continue;
                            break;
                        }
                        i11++;
                    } else {
                        z11 = false;
                        continue;
                        break;
                    }
                }
                if (z11) {
                    return nextInt;
                }
            }
            return -1;
        }
        n10 = l8.f.n(cArr);
        return ((String) charSequence).indexOf(n10, i10);
    }

    public static final int N(@NotNull CharSequence charSequence, char c10, int i10, boolean z10) {
        w8.k.f(charSequence, "<this>");
        if (!z10 && (charSequence instanceof String)) {
            return ((String) charSequence).lastIndexOf(c10, i10);
        }
        return R(charSequence, new char[]{c10}, i10, z10);
    }

    public static final int O(@NotNull CharSequence charSequence, @NotNull String str, int i10, boolean z10) {
        w8.k.f(charSequence, "<this>");
        w8.k.f(str, "string");
        if (!z10 && (charSequence instanceof String)) {
            return ((String) charSequence).lastIndexOf(str, i10);
        }
        return I(charSequence, str, i10, 0, z10, true);
    }

    public static /* synthetic */ int P(CharSequence charSequence, char c10, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = F(charSequence);
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return N(charSequence, c10, i10, z10);
    }

    public static /* synthetic */ int Q(CharSequence charSequence, String str, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = F(charSequence);
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return O(charSequence, str, i10, z10);
    }

    public static final int R(@NotNull CharSequence charSequence, @NotNull char[] cArr, int i10, boolean z10) {
        int d10;
        char n10;
        w8.k.f(charSequence, "<this>");
        w8.k.f(cArr, "chars");
        if (z10 || cArr.length != 1 || !(charSequence instanceof String)) {
            for (d10 = a9.f.d(i10, F(charSequence)); -1 < d10; d10--) {
                char charAt = charSequence.charAt(d10);
                int length = cArr.length;
                boolean z11 = false;
                int i11 = 0;
                while (true) {
                    if (i11 >= length) {
                        break;
                    } else if (d9.b.d(cArr[i11], charAt, z10)) {
                        z11 = true;
                        break;
                    } else {
                        i11++;
                    }
                }
                if (z11) {
                    return d10;
                }
            }
            return -1;
        }
        n10 = l8.f.n(cArr);
        return ((String) charSequence).lastIndexOf(n10, i10);
    }

    @NotNull
    public static final c9.d<String> S(@NotNull CharSequence charSequence) {
        w8.k.f(charSequence, "<this>");
        return f0(charSequence, new String[]{"\r\n", "\n", "\r"}, false, 0, 6, null);
    }

    @NotNull
    public static final List<String> T(@NotNull CharSequence charSequence) {
        List<String> j10;
        w8.k.f(charSequence, "<this>");
        j10 = c9.j.j(S(charSequence));
        return j10;
    }

    private static final c9.d<a9.c> U(CharSequence charSequence, char[] cArr, int i10, boolean z10, int i11) {
        a0(i11);
        return new d(charSequence, i10, i11, new a(cArr, z10));
    }

    private static final c9.d<a9.c> V(CharSequence charSequence, String[] strArr, int i10, boolean z10, int i11) {
        List a10;
        a0(i11);
        a10 = l8.e.a(strArr);
        return new d(charSequence, i10, i11, new b(a10, z10));
    }

    static /* synthetic */ c9.d W(CharSequence charSequence, char[] cArr, int i10, boolean z10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            z10 = false;
        }
        if ((i12 & 8) != 0) {
            i11 = 0;
        }
        return U(charSequence, cArr, i10, z10, i11);
    }

    static /* synthetic */ c9.d X(CharSequence charSequence, String[] strArr, int i10, boolean z10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            z10 = false;
        }
        if ((i12 & 8) != 0) {
            i11 = 0;
        }
        return V(charSequence, strArr, i10, z10, i11);
    }

    public static final boolean Y(@NotNull CharSequence charSequence, int i10, @NotNull CharSequence charSequence2, int i11, int i12, boolean z10) {
        w8.k.f(charSequence, "<this>");
        w8.k.f(charSequence2, "other");
        if (i11 < 0 || i10 < 0 || i10 > charSequence.length() - i12 || i11 > charSequence2.length() - i12) {
            return false;
        }
        for (int i13 = 0; i13 < i12; i13++) {
            if (!d9.b.d(charSequence.charAt(i10 + i13), charSequence2.charAt(i11 + i13), z10)) {
                return false;
            }
        }
        return true;
    }

    @NotNull
    public static String Z(@NotNull String str, @NotNull CharSequence charSequence) {
        w8.k.f(str, "<this>");
        w8.k.f(charSequence, "prefix");
        if (h0(str, charSequence, false, 2, null)) {
            String substring = str.substring(charSequence.length());
            w8.k.e(substring, "this as java.lang.String).substring(startIndex)");
            return substring;
        }
        return str;
    }

    public static final void a0(int i10) {
        boolean z10;
        if (i10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            return;
        }
        throw new IllegalArgumentException(("Limit must be non-negative, but was " + i10).toString());
    }

    @NotNull
    public static final List<String> b0(@NotNull CharSequence charSequence, @NotNull char[] cArr, boolean z10, int i10) {
        Iterable<a9.c> c10;
        int n10;
        w8.k.f(charSequence, "<this>");
        w8.k.f(cArr, "delimiters");
        if (cArr.length != 1) {
            c10 = c9.j.c(W(charSequence, cArr, 0, z10, i10, 2, null));
            n10 = l8.k.n(c10, 10);
            ArrayList arrayList = new ArrayList(n10);
            for (a9.c cVar : c10) {
                arrayList.add(i0(charSequence, cVar));
            }
            return arrayList;
        }
        return c0(charSequence, String.valueOf(cArr[0]), z10, i10);
    }

    private static final List<String> c0(CharSequence charSequence, String str, boolean z10, int i10) {
        List<String> b10;
        boolean z11;
        a0(i10);
        int i11 = 0;
        int H = H(charSequence, str, 0, z10);
        if (H == -1 || i10 == 1) {
            b10 = l8.i.b(charSequence.toString());
            return b10;
        }
        if (i10 > 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        int i12 = 10;
        if (z11) {
            i12 = a9.f.d(i10, 10);
        }
        ArrayList arrayList = new ArrayList(i12);
        do {
            arrayList.add(charSequence.subSequence(i11, H).toString());
            i11 = str.length() + H;
            if (z11 && arrayList.size() == i10 - 1) {
                break;
            }
            H = H(charSequence, str, i11, z10);
        } while (H != -1);
        arrayList.add(charSequence.subSequence(i11, charSequence.length()).toString());
        return arrayList;
    }

    public static /* synthetic */ List d0(CharSequence charSequence, char[] cArr, boolean z10, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        if ((i11 & 4) != 0) {
            i10 = 0;
        }
        return b0(charSequence, cArr, z10, i10);
    }

    @NotNull
    public static final c9.d<String> e0(@NotNull CharSequence charSequence, @NotNull String[] strArr, boolean z10, int i10) {
        c9.d<String> h10;
        w8.k.f(charSequence, "<this>");
        w8.k.f(strArr, "delimiters");
        h10 = c9.j.h(X(charSequence, strArr, 0, z10, i10, 2, null), new c(charSequence));
        return h10;
    }

    public static /* synthetic */ c9.d f0(CharSequence charSequence, String[] strArr, boolean z10, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        if ((i11 & 4) != 0) {
            i10 = 0;
        }
        return e0(charSequence, strArr, z10, i10);
    }

    public static final boolean g0(@NotNull CharSequence charSequence, @NotNull CharSequence charSequence2, boolean z10) {
        boolean x10;
        w8.k.f(charSequence, "<this>");
        w8.k.f(charSequence2, "prefix");
        if (!z10 && (charSequence instanceof String) && (charSequence2 instanceof String)) {
            x10 = o.x((String) charSequence, (String) charSequence2, false, 2, null);
            return x10;
        }
        return Y(charSequence, 0, charSequence2, 0, charSequence2.length(), z10);
    }

    public static /* synthetic */ boolean h0(CharSequence charSequence, CharSequence charSequence2, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return g0(charSequence, charSequence2, z10);
    }

    @NotNull
    public static final String i0(@NotNull CharSequence charSequence, @NotNull a9.c cVar) {
        w8.k.f(charSequence, "<this>");
        w8.k.f(cVar, "range");
        return charSequence.subSequence(cVar.h().intValue(), cVar.g().intValue() + 1).toString();
    }

    @NotNull
    public static final String j0(@NotNull String str, char c10, @NotNull String str2) {
        int K;
        w8.k.f(str, "<this>");
        w8.k.f(str2, "missingDelimiterValue");
        K = K(str, c10, 0, false, 6, null);
        if (K != -1) {
            String substring = str.substring(K + 1, str.length());
            w8.k.e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return substring;
        }
        return str2;
    }

    @NotNull
    public static final String k0(@NotNull String str, @NotNull String str2, @NotNull String str3) {
        int L;
        w8.k.f(str, "<this>");
        w8.k.f(str2, "delimiter");
        w8.k.f(str3, "missingDelimiterValue");
        L = L(str, str2, 0, false, 6, null);
        if (L != -1) {
            String substring = str.substring(L + str2.length(), str.length());
            w8.k.e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return substring;
        }
        return str3;
    }

    public static /* synthetic */ String l0(String str, char c10, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = str;
        }
        return j0(str, c10, str2);
    }

    public static /* synthetic */ String m0(String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str3 = str;
        }
        return k0(str, str2, str3);
    }

    @NotNull
    public static final String n0(@NotNull String str, char c10, @NotNull String str2) {
        int P;
        w8.k.f(str, "<this>");
        w8.k.f(str2, "missingDelimiterValue");
        P = P(str, c10, 0, false, 6, null);
        if (P != -1) {
            String substring = str.substring(P + 1, str.length());
            w8.k.e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return substring;
        }
        return str2;
    }

    public static /* synthetic */ String o0(String str, char c10, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = str;
        }
        return n0(str, c10, str2);
    }

    @NotNull
    public static final String p0(@NotNull String str, char c10, @NotNull String str2) {
        int K;
        w8.k.f(str, "<this>");
        w8.k.f(str2, "missingDelimiterValue");
        K = K(str, c10, 0, false, 6, null);
        if (K != -1) {
            String substring = str.substring(0, K);
            w8.k.e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return substring;
        }
        return str2;
    }

    @NotNull
    public static final String q0(@NotNull String str, @NotNull String str2, @NotNull String str3) {
        int L;
        w8.k.f(str, "<this>");
        w8.k.f(str2, "delimiter");
        w8.k.f(str3, "missingDelimiterValue");
        L = L(str, str2, 0, false, 6, null);
        if (L != -1) {
            String substring = str.substring(0, L);
            w8.k.e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return substring;
        }
        return str3;
    }

    public static /* synthetic */ String r0(String str, char c10, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = str;
        }
        return p0(str, c10, str2);
    }

    public static /* synthetic */ String s0(String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str3 = str;
        }
        return q0(str, str2, str3);
    }

    @NotNull
    public static CharSequence t0(@NotNull CharSequence charSequence) {
        int i10;
        w8.k.f(charSequence, "<this>");
        int length = charSequence.length() - 1;
        int i11 = 0;
        boolean z10 = false;
        while (i11 <= length) {
            if (!z10) {
                i10 = i11;
            } else {
                i10 = length;
            }
            boolean c10 = d9.a.c(charSequence.charAt(i10));
            if (!z10) {
                if (!c10) {
                    z10 = true;
                } else {
                    i11++;
                }
            } else if (!c10) {
                break;
            } else {
                length--;
            }
        }
        return charSequence.subSequence(i11, length + 1);
    }

    public static final boolean z(@NotNull CharSequence charSequence, char c10, boolean z10) {
        int K;
        w8.k.f(charSequence, "<this>");
        K = K(charSequence, c10, 0, z10, 2, null);
        if (K >= 0) {
            return true;
        }
        return false;
    }
}
