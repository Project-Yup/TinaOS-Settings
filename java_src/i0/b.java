package i0;

import androidx.annotation.RestrictTo;
import androidx.room.h;
/* compiled from: EntityInsertionAdapter.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public abstract class b<T> extends g {
    public b(h hVar) {
        super(hVar);
    }

    protected abstract void g(m0.f fVar, T t10);

    public final void h(T t10) {
        m0.f a10 = a();
        try {
            g(a10, t10);
            a10.Y();
        } finally {
            f(a10);
        }
    }

    public final Long[] i(T[] tArr) {
        m0.f a10 = a();
        try {
            Long[] lArr = new Long[tArr.length];
            int i10 = 0;
            for (T t10 : tArr) {
                g(a10, t10);
                lArr[i10] = Long.valueOf(a10.Y());
                i10++;
            }
            return lArr;
        } finally {
            f(a10);
        }
    }
}
