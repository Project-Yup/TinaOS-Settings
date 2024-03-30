package androidx.window.layout;

import android.app.Activity;
import android.content.Context;
import android.util.Log;
import androidx.window.extensions.layout.WindowLayoutComponent;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.JvmStatic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: WindowInfoTracker.kt */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¨\u0006\b"}, d2 = {"Landroidx/window/layout/s;", "", "Landroid/app/Activity;", "activity", "Lh9/c;", "Landroidx/window/layout/x;", e7.b.f11115d0, "a", "window_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public interface s {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public static final a f5025a = a.f5026a;

    /* compiled from: WindowInfoTracker.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0007\u0010\nR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0016"}, d2 = {"Landroidx/window/layout/s$a;", "", "Landroid/content/Context;", "context", "Landroidx/window/layout/s;", "a", "Landroidx/window/layout/r;", e7.b.f11115d0, "(Landroid/content/Context;)Landroidx/window/layout/r;", "", "Z", "DEBUG", "", "c", "Ljava/lang/String;", "TAG", "Landroidx/window/layout/t;", "d", "Landroidx/window/layout/t;", "decorator", "<init>", "()V", "window_release"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: b  reason: collision with root package name */
        private static final boolean f5027b = false;

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ a f5026a = new a();
        @Nullable

        /* renamed from: c  reason: collision with root package name */
        private static final String f5028c = w8.u.b(s.class).a();
        @NotNull

        /* renamed from: d  reason: collision with root package name */
        private static t f5029d = h.f4973a;

        private a() {
        }

        @JvmStatic
        @JvmName(name = "getOrCreate")
        @NotNull
        public final s a(@NotNull Context context) {
            w8.k.f(context, "context");
            return f5029d.a(new u(a0.f4968a, b(context)));
        }

        @NotNull
        public final r b(@NotNull Context context) {
            w8.k.f(context, "context");
            j jVar = null;
            try {
                WindowLayoutComponent m10 = n.f4999a.m();
                if (m10 != null) {
                    jVar = new j(m10);
                }
            } catch (Throwable unused) {
                if (f5027b) {
                    Log.d(f5028c, "Failed to load WindowExtensions");
                }
            }
            if (jVar == null) {
                return p.f5013c.a(context);
            }
            return jVar;
        }
    }

    @JvmStatic
    @JvmName(name = "getOrCreate")
    @NotNull
    static s a(@NotNull Context context) {
        return f5025a.a(context);
    }

    @NotNull
    h9.c<x> b(@NotNull Activity activity);
}
