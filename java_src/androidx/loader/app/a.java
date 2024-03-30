package androidx.loader.app;

import androidx.annotation.NonNull;
import androidx.lifecycle.i0;
import androidx.lifecycle.n;
import java.io.FileDescriptor;
import java.io.PrintWriter;
/* compiled from: LoaderManager.java */
/* loaded from: classes.dex */
public abstract class a {
    @NonNull
    public static <T extends n & i0> a b(@NonNull T t10) {
        return new b(t10, t10.getViewModelStore());
    }

    @Deprecated
    public abstract void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);

    public abstract void c();
}
