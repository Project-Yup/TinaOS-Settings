package androidx.core.os;

import android.os.Bundle;
import android.util.Size;
import android.util.SizeF;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w8.k;
/* compiled from: Bundle.kt */
@RequiresApi(21)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ\"\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J\"\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\nH\u0007¨\u0006\u000e"}, d2 = {"Landroidx/core/os/b;", "", "Landroid/os/Bundle;", "bundle", "", "key", "Landroid/util/Size;", "value", "Lj8/t;", "a", "Landroid/util/SizeF;", e7.b.f11115d0, "<init>", "()V", "core-ktx_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes.dex */
final class b {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public static final b f2627a = new b();

    private b() {
    }

    @JvmStatic
    @DoNotInline
    public static final void a(@NotNull Bundle bundle, @NotNull String str, @Nullable Size size) {
        k.f(bundle, "bundle");
        k.f(str, "key");
        bundle.putSize(str, size);
    }

    @JvmStatic
    @DoNotInline
    public static final void b(@NotNull Bundle bundle, @NotNull String str, @Nullable SizeF sizeF) {
        k.f(bundle, "bundle");
        k.f(str, "key");
        bundle.putSizeF(str, sizeF);
    }
}
