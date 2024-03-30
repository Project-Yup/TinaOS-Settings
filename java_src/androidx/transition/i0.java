package androidx.transition;

import android.view.View;
import android.view.WindowId;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
/* compiled from: WindowIdApi18.java */
@RequiresApi(18)
/* loaded from: classes.dex */
class i0 implements j0 {

    /* renamed from: a  reason: collision with root package name */
    private final WindowId f4687a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public i0(@NonNull View view) {
        this.f4687a = view.getWindowId();
    }

    public boolean equals(Object obj) {
        if ((obj instanceof i0) && ((i0) obj).f4687a.equals(this.f4687a)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return this.f4687a.hashCode();
    }
}
