package e9;

import kotlin.Metadata;
import kotlinx.coroutines.InternalCoroutinesApi;
import org.jetbrains.annotations.NotNull;
/* compiled from: CoroutineStart.kt */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0014\u0010\u0015J^\u0010\f\u001a\u00020\u000b\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032'\u0010\b\u001a#\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004¢\u0006\u0002\b\u00072\u0006\u0010\t\u001a\u00028\u00002\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00010\u0005H\u0087\u0002ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000e8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u000f\u0010\u0010j\u0002\b\u0016j\u0002\b\fj\u0002\b\u0017j\u0002\b\u0018\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0019"}, d2 = {"Le9/i0;", "", "R", "T", "Lkotlin/Function2;", "Ln8/d;", "", "Lkotlin/ExtensionFunctionType;", "block", "receiver", "completion", "Lj8/t;", e7.b.f11115d0, "(Lv8/p;Ljava/lang/Object;Ln8/d;)V", "", "c", "()Z", "isLazy$annotations", "()V", "isLazy", "<init>", "(Ljava/lang/String;I)V", "a", "g", "h", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public enum i0 {
    DEFAULT,
    LAZY,
    ATOMIC,
    UNDISPATCHED;

    /* compiled from: CoroutineStart.kt */
    @Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        public static final /* synthetic */ int[] f11275a;

        static {
            int[] iArr = new int[i0.values().length];
            iArr[i0.DEFAULT.ordinal()] = 1;
            iArr[i0.ATOMIC.ordinal()] = 2;
            iArr[i0.UNDISPATCHED.ordinal()] = 3;
            iArr[i0.LAZY.ordinal()] = 4;
            f11275a = iArr;
        }
    }

    @InternalCoroutinesApi
    public final <R, T> void b(@NotNull v8.p<? super R, ? super n8.d<? super T>, ? extends Object> pVar, R r10, @NotNull n8.d<? super T> dVar) {
        int i10 = a.f11275a[ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4) {
                        throw new j8.k();
                    }
                    return;
                }
                j9.b.a(pVar, r10, dVar);
                return;
            }
            n8.f.a(pVar, r10, dVar);
            return;
        }
        j9.a.d(pVar, r10, dVar, null, 4, null);
    }

    public final boolean c() {
        if (this == LAZY) {
            return true;
        }
        return false;
    }
}
