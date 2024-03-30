package t0;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
/* compiled from: InputMergerFactory.java */
/* loaded from: classes.dex */
public abstract class i {

    /* compiled from: InputMergerFactory.java */
    /* loaded from: classes.dex */
    class a extends i {
        a() {
        }

        @Override // t0.i
        @Nullable
        public h a(@NonNull String str) {
            return null;
        }
    }

    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public static i c() {
        return new a();
    }

    @Nullable
    public abstract h a(@NonNull String str);

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public final h b(@NonNull String str) {
        h a10 = a(str);
        if (a10 == null) {
            return h.a(str);
        }
        return a10;
    }
}
