package androidx.transition;

import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* compiled from: Scene.java */
/* loaded from: classes.dex */
public class o {

    /* renamed from: a  reason: collision with root package name */
    private ViewGroup f4691a;

    /* renamed from: b  reason: collision with root package name */
    private Runnable f4692b;

    @Nullable
    public static o b(@NonNull ViewGroup viewGroup) {
        return (o) viewGroup.getTag(q0.e.transition_current_scene);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void c(@NonNull ViewGroup viewGroup, @Nullable o oVar) {
        viewGroup.setTag(q0.e.transition_current_scene, oVar);
    }

    public void a() {
        Runnable runnable;
        if (b(this.f4691a) == this && (runnable = this.f4692b) != null) {
            runnable.run();
        }
    }
}
