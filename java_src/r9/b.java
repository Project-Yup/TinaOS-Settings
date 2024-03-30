package r9;

import androidx.annotation.NonNull;
import miuix.appcompat.app.AppCompatActivity;
/* compiled from: FloatingHelperFactory.java */
/* loaded from: classes.dex */
public class b {
    @NonNull
    public static a a(@NonNull AppCompatActivity appCompatActivity) {
        int b10 = b(appCompatActivity);
        if (b10 != 1) {
            if (b10 != 2) {
                return new e(appCompatActivity);
            }
            return new c(appCompatActivity);
        }
        return new d(appCompatActivity);
    }

    public static int b(@NonNull AppCompatActivity appCompatActivity) {
        boolean b10 = da.e.b(appCompatActivity.getIntent());
        if (!b10 && sa.a.f17117c) {
            return 2;
        }
        if (!b10 && sa.a.f17116b) {
            return 1;
        }
        return 0;
    }
}
