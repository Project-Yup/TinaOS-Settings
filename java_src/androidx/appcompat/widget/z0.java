package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import java.lang.ref.WeakReference;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TintResources.java */
/* loaded from: classes.dex */
public class z0 extends r0 {

    /* renamed from: b  reason: collision with root package name */
    private final WeakReference<Context> f1641b;

    public z0(@NonNull Context context, @NonNull Resources resources) {
        super(resources);
        this.f1641b = new WeakReference<>(context);
    }

    @Override // android.content.res.Resources
    public Drawable getDrawable(int i10) throws Resources.NotFoundException {
        Drawable a10 = a(i10);
        Context context = this.f1641b.get();
        if (a10 != null && context != null) {
            q0.g().w(context, i10, a10);
        }
        return a10;
    }
}
