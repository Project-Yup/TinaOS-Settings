package androidx.activity;

import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.OptIn;
import androidx.core.os.BuildCompat;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: OnBackPressedCallback.java */
/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a  reason: collision with root package name */
    private boolean f359a;

    /* renamed from: b  reason: collision with root package name */
    private CopyOnWriteArrayList<a> f360b = new CopyOnWriteArrayList<>();

    /* renamed from: c  reason: collision with root package name */
    private androidx.core.util.a<Boolean> f361c;

    public g(boolean z10) {
        this.f359a = z10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(@NonNull a aVar) {
        this.f360b.add(aVar);
    }

    @MainThread
    public abstract void e();

    @MainThread
    public final boolean f() {
        return this.f359a;
    }

    @MainThread
    public final void g() {
        Iterator<a> it = this.f360b.iterator();
        while (it.hasNext()) {
            it.next().cancel();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h(@NonNull a aVar) {
        this.f360b.remove(aVar);
    }

    @OptIn(markerClass = {BuildCompat.PrereleaseSdkCheck.class})
    @MainThread
    public final void i(boolean z10) {
        this.f359a = z10;
        androidx.core.util.a<Boolean> aVar = this.f361c;
        if (aVar != null) {
            aVar.accept(Boolean.valueOf(z10));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j(@Nullable androidx.core.util.a<Boolean> aVar) {
        this.f361c = aVar;
    }
}
