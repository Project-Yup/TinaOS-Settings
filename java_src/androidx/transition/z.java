package androidx.transition;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewOverlay;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
/* compiled from: ViewOverlayApi18.java */
@RequiresApi(18)
/* loaded from: classes.dex */
class z implements a0 {

    /* renamed from: a  reason: collision with root package name */
    private final ViewOverlay f4737a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public z(@NonNull View view) {
        this.f4737a = view.getOverlay();
    }

    @Override // androidx.transition.a0
    public void a(@NonNull Drawable drawable) {
        this.f4737a.add(drawable);
    }

    @Override // androidx.transition.a0
    public void b(@NonNull Drawable drawable) {
        this.f4737a.remove(drawable);
    }
}
