package androidx.window.layout;

import android.app.Activity;
import android.graphics.Rect;
import androidx.window.extensions.layout.FoldingFeature;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.layout.l;
import androidx.window.layout.m;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: ExtensionsWindowLayoutInfoAdapter.kt */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J!\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0000¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0014"}, d2 = {"Landroidx/window/layout/k;", "", "Landroid/app/Activity;", "activity", "Ls0/b;", "bounds", "", "c", "Landroidx/window/extensions/layout/FoldingFeature;", "oemFeature", "Landroidx/window/layout/l;", "a", "(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/l;", "Landroidx/window/extensions/layout/WindowLayoutInfo;", "info", "Landroidx/window/layout/x;", e7.b.f11115d0, "(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/x;", "<init>", "()V", "window_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class k {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public static final k f4982a = new k();

    private k() {
    }

    private final boolean c(Activity activity, s0.b bVar) {
        Rect a10 = a0.f4968a.a(activity).a();
        if (bVar.e()) {
            return false;
        }
        if (bVar.d() != a10.width() && bVar.a() != a10.height()) {
            return false;
        }
        if (bVar.d() < a10.width() && bVar.a() < a10.height()) {
            return false;
        }
        if (bVar.d() == a10.width() && bVar.a() == a10.height()) {
            return false;
        }
        return true;
    }

    @Nullable
    public final l a(@NotNull Activity activity, @NotNull FoldingFeature foldingFeature) {
        m.b a10;
        l.b bVar;
        w8.k.f(activity, "activity");
        w8.k.f(foldingFeature, "oemFeature");
        int type = foldingFeature.getType();
        if (type != 1) {
            if (type != 2) {
                return null;
            }
            a10 = m.b.f4995b.b();
        } else {
            a10 = m.b.f4995b.a();
        }
        int state = foldingFeature.getState();
        if (state != 1) {
            if (state != 2) {
                return null;
            }
            bVar = l.b.f4989d;
        } else {
            bVar = l.b.f4988c;
        }
        Rect bounds = foldingFeature.getBounds();
        w8.k.e(bounds, "oemFeature.bounds");
        if (!c(activity, new s0.b(bounds))) {
            return null;
        }
        Rect bounds2 = foldingFeature.getBounds();
        w8.k.e(bounds2, "oemFeature.bounds");
        return new m(new s0.b(bounds2), a10, bVar);
    }

    @NotNull
    public final x b(@NotNull Activity activity, @NotNull WindowLayoutInfo windowLayoutInfo) {
        l lVar;
        w8.k.f(activity, "activity");
        w8.k.f(windowLayoutInfo, "info");
        List<FoldingFeature> displayFeatures = windowLayoutInfo.getDisplayFeatures();
        w8.k.e(displayFeatures, "info.displayFeatures");
        ArrayList arrayList = new ArrayList();
        for (FoldingFeature foldingFeature : displayFeatures) {
            if (foldingFeature instanceof FoldingFeature) {
                k kVar = f4982a;
                w8.k.e(foldingFeature, "feature");
                lVar = kVar.a(activity, foldingFeature);
            } else {
                lVar = null;
            }
            if (lVar != null) {
                arrayList.add(lVar);
            }
        }
        return new x(arrayList);
    }
}
