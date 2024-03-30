package fc;

import android.util.Log;
import d9.p;
import kotlin.Metadata;
import miuix.animation.internal.AnimTask;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w8.k;
/* compiled from: util.kt */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0000¨\u0006\b"}, d2 = {"", "level", "", "message", "", "t", "Lj8/t;", "a", "okhttp"}, k = 2, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class g {
    public static final void a(int i10, @NotNull String str, @Nullable Throwable th) {
        int K;
        int min;
        k.g(str, "message");
        int i11 = 5;
        if (i10 != 5) {
            i11 = 3;
        }
        if (th != null) {
            str = str + "\n" + Log.getStackTraceString(th);
        }
        int length = str.length();
        int i12 = 0;
        while (i12 < length) {
            K = p.K(str, '\n', i12, false, 4, null);
            if (K == -1) {
                K = length;
            }
            while (true) {
                min = Math.min(K, i12 + AnimTask.MAX_SINGLE_TASK_SIZE);
                String substring = str.substring(i12, min);
                k.b(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                Log.println(i11, "OkHttp", substring);
                if (min >= K) {
                    break;
                }
                i12 = min;
            }
            i12 = min + 1;
        }
    }
}
