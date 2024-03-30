package t0;

import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import java.util.List;
/* compiled from: InputMerger.java */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a  reason: collision with root package name */
    private static final String f17162a = j.f("InputMerger");

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public static h a(String str) {
        try {
            return (h) Class.forName(str).newInstance();
        } catch (Exception e10) {
            j c10 = j.c();
            String str2 = f17162a;
            c10.b(str2, "Trouble instantiating + " + str, e10);
            return null;
        }
    }

    @NonNull
    public abstract androidx.work.b b(@NonNull List<androidx.work.b> list);
}
