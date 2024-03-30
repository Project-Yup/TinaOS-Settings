package d9;

import kotlin.Metadata;
import kotlin.PublishedApi;
/* compiled from: CharJVM.kt */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0010\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u001a\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0001¨\u0006\b"}, d2 = {"", "", "c", "char", "", "radix", e7.b.f11115d0, "a", "kotlin-stdlib"}, k = 5, mv = {1, 7, 1}, xs = "kotlin/text/CharsKt")
/* loaded from: classes.dex */
class a {
    @PublishedApi
    public static final int a(int i10) {
        if (new a9.c(2, 36).f(i10)) {
            return i10;
        }
        throw new IllegalArgumentException("radix " + i10 + " was not in valid range " + new a9.c(2, 36));
    }

    public static final int b(char c10, int i10) {
        return Character.digit((int) c10, i10);
    }

    public static final boolean c(char c10) {
        if (!Character.isWhitespace(c10) && !Character.isSpaceChar(c10)) {
            return false;
        }
        return true;
    }
}
