package d9;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Indent.kt */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0014\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u0001\u001a\u00020\u0000\u001a\u001e\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00002\b\b\u0002\u0010\u0001\u001a\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0000*\u00020\u0000\u001a\u0014\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0000\u001a\u0013\u0010\b\u001a\u00020\u0007*\u00020\u0000H\u0002¢\u0006\u0004\b\b\u0010\t\u001a#\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u000b2\u0006\u0010\n\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"", "marginPrefix", "g", "newIndent", "e", "f", "d", "", "c", "(Ljava/lang/String;)I", "indent", "Lkotlin/Function1;", e7.b.f11115d0, "(Ljava/lang/String;)Lv8/l;", "kotlin-stdlib"}, k = 5, mv = {1, 7, 1}, xs = "kotlin/text/StringsKt")
/* loaded from: classes.dex */
public class h extends g {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: Indent.kt */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"", "line", e7.b.f11115d0, "(Ljava/lang/String;)Ljava/lang/String;"}, k = 3, mv = {1, 7, 1})
    /* loaded from: classes.dex */
    public static final class a extends w8.l implements v8.l<String, String> {

        /* renamed from: b  reason: collision with root package name */
        public static final a f10881b = new a();

        a() {
            super(1);
        }

        @Override // v8.l
        @NotNull
        /* renamed from: b */
        public final String k(@NotNull String str) {
            w8.k.f(str, "line");
            return str;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: Indent.kt */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"", "line", e7.b.f11115d0, "(Ljava/lang/String;)Ljava/lang/String;"}, k = 3, mv = {1, 7, 1})
    /* loaded from: classes.dex */
    public static final class b extends w8.l implements v8.l<String, String> {

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ String f10882b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str) {
            super(1);
            this.f10882b = str;
        }

        @Override // v8.l
        @NotNull
        /* renamed from: b */
        public final String k(@NotNull String str) {
            w8.k.f(str, "line");
            return this.f10882b + str;
        }
    }

    private static final v8.l<String, String> b(String str) {
        boolean z10;
        if (str.length() == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            return a.f10881b;
        }
        return new b(str);
    }

    private static final int c(String str) {
        int length = str.length();
        int i10 = 0;
        while (true) {
            if (i10 < length) {
                if (!d9.a.c(str.charAt(i10))) {
                    break;
                }
                i10++;
            } else {
                i10 = -1;
                break;
            }
        }
        if (i10 == -1) {
            return str.length();
        }
        return i10;
    }

    @NotNull
    public static final String d(@NotNull String str, @NotNull String str2) {
        int i10;
        String k10;
        w8.k.f(str, "<this>");
        w8.k.f(str2, "newIndent");
        List<String> T = p.T(str);
        ArrayList<String> arrayList = new ArrayList();
        for (Object obj : T) {
            if (!f.o((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(l8.h.n(arrayList, 10));
        for (String str3 : arrayList) {
            arrayList2.add(Integer.valueOf(c(str3)));
        }
        Integer num = (Integer) l8.h.y(arrayList2);
        int i11 = 0;
        if (num != null) {
            i10 = num.intValue();
        } else {
            i10 = 0;
        }
        int length = str.length() + (str2.length() * T.size());
        v8.l<String, String> b10 = b(str2);
        int g10 = l8.h.g(T);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : T) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                l8.h.m();
            }
            String str4 = (String) obj2;
            if ((i11 == 0 || i11 == g10) && f.o(str4)) {
                str4 = null;
            } else {
                String u02 = r.u0(str4, i10);
                if (u02 != null && (k10 = b10.k(u02)) != null) {
                    str4 = k10;
                }
            }
            if (str4 != null) {
                arrayList3.add(str4);
            }
            i11 = i12;
        }
        String sb2 = ((StringBuilder) l8.h.v(arrayList3, new StringBuilder(length), "\n", null, null, 0, null, null, 124, null)).toString();
        w8.k.e(sb2, "mapIndexedNotNull { inde…\"\\n\")\n        .toString()");
        return sb2;
    }

    @NotNull
    public static final String e(@NotNull String str, @NotNull String str2, @NotNull String str3) {
        int i10;
        String k10;
        w8.k.f(str, "<this>");
        w8.k.f(str2, "newIndent");
        w8.k.f(str3, "marginPrefix");
        if (!f.o(str3)) {
            List<String> T = p.T(str);
            int length = str.length() + (str2.length() * T.size());
            v8.l<String, String> b10 = b(str2);
            int g10 = l8.h.g(T);
            ArrayList arrayList = new ArrayList();
            int i11 = 0;
            for (Object obj : T) {
                int i12 = i11 + 1;
                if (i11 < 0) {
                    l8.h.m();
                }
                String str4 = (String) obj;
                String str5 = null;
                if ((i11 == 0 || i11 == g10) && f.o(str4)) {
                    str4 = null;
                } else {
                    int length2 = str4.length();
                    int i13 = 0;
                    while (true) {
                        if (i13 < length2) {
                            if (!d9.a.c(str4.charAt(i13))) {
                                i10 = i13;
                                break;
                            }
                            i13++;
                        } else {
                            i10 = -1;
                            break;
                        }
                    }
                    if (i10 != -1) {
                        int i14 = i10;
                        if (f.w(str4, str3, i10, false, 4, null)) {
                            w8.k.d(str4, "null cannot be cast to non-null type java.lang.String");
                            str5 = str4.substring(i14 + str3.length());
                            w8.k.e(str5, "this as java.lang.String).substring(startIndex)");
                        }
                    }
                    if (str5 != null && (k10 = b10.k(str5)) != null) {
                        str4 = k10;
                    }
                }
                if (str4 != null) {
                    arrayList.add(str4);
                }
                i11 = i12;
            }
            String sb2 = ((StringBuilder) l8.h.v(arrayList, new StringBuilder(length), "\n", null, null, 0, null, null, 124, null)).toString();
            w8.k.e(sb2, "mapIndexedNotNull { inde…\"\\n\")\n        .toString()");
            return sb2;
        }
        throw new IllegalArgumentException("marginPrefix must be non-blank string.".toString());
    }

    @NotNull
    public static String f(@NotNull String str) {
        w8.k.f(str, "<this>");
        return d(str, "");
    }

    @NotNull
    public static final String g(@NotNull String str, @NotNull String str2) {
        w8.k.f(str, "<this>");
        w8.k.f(str2, "marginPrefix");
        return e(str, "", str2);
    }

    public static /* synthetic */ String h(String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str2 = "|";
        }
        return g(str, str2);
    }
}
