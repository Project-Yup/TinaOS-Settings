package androidx.activity;

import android.view.View;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import org.jetbrains.annotations.NotNull;
/* compiled from: ViewTreeOnBackPressedDispatcherOwner.kt */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Landroid/view/View;", "Landroidx/activity/k;", "onBackPressedDispatcherOwner", "Lj8/t;", "a", "(Landroid/view/View;Landroidx/activity/k;)V", "activity_release"}, k = 2, mv = {1, 7, 1})
@JvmName(name = "ViewTreeOnBackPressedDispatcherOwner")
/* loaded from: classes.dex */
public final class m {
    @JvmName(name = "set")
    public static final void a(@NotNull View view, @NotNull k kVar) {
        w8.k.f(view, "<this>");
        w8.k.f(kVar, "onBackPressedDispatcherOwner");
        view.setTag(l.view_tree_on_back_pressed_dispatcher_owner, kVar);
    }
}
