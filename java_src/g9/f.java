package g9;

import kotlin.Metadata;
import kotlinx.coroutines.internal.c0;
import org.jetbrains.annotations.NotNull;
/* compiled from: Channel.kt */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u0000 \u0004*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lg9/f;", "E", "Lg9/t;", "Lg9/p;", "a", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public interface f<E> extends t<E>, p<E> {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public static final a f11824a = a.f11825a;

    /* compiled from: Channel.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"}, d2 = {"Lg9/f$a;", "", "", e7.b.f11115d0, "I", "a", "()I", "CHANNEL_DEFAULT_CAPACITY", "<init>", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ a f11825a = new a();

        /* renamed from: b  reason: collision with root package name */
        private static final int f11826b = c0.b("kotlinx.coroutines.channels.defaultBuffer", 64, 1, 2147483646);

        private a() {
        }

        public final int a() {
            return f11826b;
        }
    }
}
