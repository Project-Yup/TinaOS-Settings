package d9;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: _Strings.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\b\u0003\u001a\u0012\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¨\u0006\u0004"}, d2 = {"", "", "n", "u0", "kotlin-stdlib"}, k = 5, mv = {1, 7, 1}, xs = "kotlin/text/StringsKt")
/* loaded from: classes.dex */
public class r extends q {
    @NotNull
    public static final String u0(@NotNull String str, int i10) {
        boolean z10;
        int d10;
        w8.k.f(str, "<this>");
        if (i10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            d10 = a9.f.d(i10, str.length());
            String substring = str.substring(d10);
            w8.k.e(substring, "this as java.lang.String).substring(startIndex)");
            return substring;
        }
        throw new IllegalArgumentException(("Requested character count " + i10 + " is less than zero.").toString());
    }
}
