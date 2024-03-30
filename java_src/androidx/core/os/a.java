package androidx.core.os;

import android.os.Bundle;
import android.os.IBinder;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w8.k;
/* compiled from: Bundle.kt */
@RequiresApi(18)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ\"\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¨\u0006\f"}, d2 = {"Landroidx/core/os/a;", "", "Landroid/os/Bundle;", "bundle", "", "key", "Landroid/os/IBinder;", "value", "Lj8/t;", "a", "<init>", "()V", "core-ktx_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes.dex */
final class a {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public static final a f2626a = new a();

    private a() {
    }

    @JvmStatic
    @DoNotInline
    public static final void a(@NotNull Bundle bundle, @NotNull String str, @Nullable IBinder iBinder) {
        k.f(bundle, "bundle");
        k.f(str, "key");
        bundle.putBinder(str, iBinder);
    }
}
