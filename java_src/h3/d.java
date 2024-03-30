package h3;

import com.google.common.annotations.GwtCompatible;
import java.util.Arrays;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;
/* compiled from: Objects.java */
@GwtCompatible
/* loaded from: classes.dex */
public final class d extends b {
    public static boolean a(@NullableDecl Object obj, @NullableDecl Object obj2) {
        if (obj != obj2 && (obj == null || !obj.equals(obj2))) {
            return false;
        }
        return true;
    }

    public static int b(@NullableDecl Object... objArr) {
        return Arrays.hashCode(objArr);
    }
}
