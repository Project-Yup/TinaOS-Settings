package q8;

import kotlin.Metadata;
import kotlin.PublishedApi;
/* compiled from: progressionUtil.kt */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\b\n\u0002\b\u0007\u001a\u0018\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0002\u001a \u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0002\u001a \u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0001¨\u0006\u0007"}, d2 = {"", "a", e7.b.f11115d0, "c", "start", "end", "step", "kotlin-stdlib"}, k = 2, mv = {1, 7, 1})
/* loaded from: classes.dex */
public final class c {
    private static final int a(int i10, int i11, int i12) {
        return c(c(i10, i12) - c(i11, i12), i12);
    }

    @PublishedApi
    public static final int b(int i10, int i11, int i12) {
        if (i12 > 0) {
            if (i10 < i11) {
                return i11 - a(i11, i10, i12);
            }
            return i11;
        } else if (i12 < 0) {
            if (i10 > i11) {
                return i11 + a(i10, i11, -i12);
            }
            return i11;
        } else {
            throw new IllegalArgumentException("Step is zero.");
        }
    }

    private static final int c(int i10, int i11) {
        int i12 = i10 % i11;
        if (i12 < 0) {
            return i12 + i11;
        }
        return i12;
    }
}
