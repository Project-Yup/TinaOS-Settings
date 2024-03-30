package a;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
/* compiled from: ContextAwareHelper.java */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    private final Set<b> f0a = new CopyOnWriteArraySet();

    /* renamed from: b  reason: collision with root package name */
    private volatile Context f1b;

    public void a(@NonNull b bVar) {
        if (this.f1b != null) {
            bVar.a(this.f1b);
        }
        this.f0a.add(bVar);
    }

    public void b() {
        this.f1b = null;
    }

    public void c(@NonNull Context context) {
        this.f1b = context;
        for (b bVar : this.f0a) {
            bVar.a(context);
        }
    }

    @Nullable
    public Context d() {
        return this.f1b;
    }

    public void e(@NonNull b bVar) {
        this.f0a.remove(bVar);
    }
}
