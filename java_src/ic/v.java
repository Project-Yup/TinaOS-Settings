package ic;

import android.support.v4.media.session.PlaybackStateCompat;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: SegmentPool.kt */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0007R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010\n¨\u0006\u000e"}, d2 = {"Lic/v;", "", "Lic/u;", e7.b.f11115d0, "segment", "Lj8/t;", "a", "Lic/u;", "next", "", "J", "byteCount", "<init>", "()V", "jvm"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class v {
    @JvmField
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    public static u f12357a;
    @JvmField

    /* renamed from: b  reason: collision with root package name */
    public static long f12358b;

    /* renamed from: c  reason: collision with root package name */
    public static final v f12359c = new v();

    private v() {
    }

    @JvmStatic
    public static final void a(@NotNull u uVar) {
        boolean z10;
        w8.k.g(uVar, "segment");
        if (uVar.f12355f == null && uVar.f12356g == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            if (uVar.f12353d) {
                return;
            }
            synchronized (f12359c) {
                long j10 = f12358b;
                long j11 = 8192;
                if (j10 + j11 > PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH) {
                    return;
                }
                f12358b = j10 + j11;
                uVar.f12355f = f12357a;
                uVar.f12352c = 0;
                uVar.f12351b = 0;
                f12357a = uVar;
                j8.t tVar = j8.t.f12530a;
                return;
            }
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }

    @JvmStatic
    @NotNull
    public static final u b() {
        synchronized (f12359c) {
            u uVar = f12357a;
            if (uVar != null) {
                f12357a = uVar.f12355f;
                uVar.f12355f = null;
                f12358b -= 8192;
                return uVar;
            }
            return new u();
        }
    }
}
