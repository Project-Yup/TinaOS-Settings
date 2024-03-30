package androidx.transition;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
/* compiled from: ViewGroupOverlayApi18.java */
@RequiresApi(18)
/* loaded from: classes.dex */
class w implements x {

    /* renamed from: a  reason: collision with root package name */
    private final ViewGroupOverlay f4733a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public w(@NonNull ViewGroup viewGroup) {
        this.f4733a = viewGroup.getOverlay();
    }

    @Override // androidx.transition.a0
    public void a(@NonNull Drawable drawable) {
        this.f4733a.add(drawable);
    }

    @Override // androidx.transition.a0
    public void b(@NonNull Drawable drawable) {
        this.f4733a.remove(drawable);
    }

    @Override // androidx.transition.x
    public void c(@NonNull View view) {
        this.f4733a.add(view);
    }

    @Override // androidx.transition.x
    public void d(@NonNull View view) {
        this.f4733a.remove(view);
    }
}
