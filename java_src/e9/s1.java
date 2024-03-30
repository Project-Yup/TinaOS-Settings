package e9;

import e9.l1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlinx.coroutines.InternalCoroutinesApi;
import kotlinx.coroutines.internal.o;
import n8.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: JobSupport.kt */
@Deprecated(level = j8.a.ERROR, message = "This is internal API and may be removed in the future releases")
@Metadata(d1 = {"\u0000¬\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u001a\b\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004\u009b\u0001\u009c\u0001B\u0012\u0012\u0007\u0010\u0098\u0001\u001a\u00020\u0015¢\u0006\u0006\b\u0099\u0001\u0010\u009a\u0001J#\u0010\b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\b\u0010\tJ'\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ%\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J!\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J!\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u001f\u0010 J\u001d\u0010!\u001a\u00020\u0010*\u00020\u001a2\b\u0010\u001c\u001a\u0004\u0018\u00010\u000bH\u0002¢\u0006\u0004\b!\u0010\u001eJ\u0019\u0010#\u001a\u00020\"2\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b#\u0010$J@\u0010,\u001a\u00020+2'\u0010)\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u000b¢\u0006\f\b&\u0012\b\b'\u0012\u0004\b\b(\u001c\u0012\u0004\u0012\u00020\u00100%j\u0002`(2\u0006\u0010*\u001a\u00020\u0015H\u0002¢\u0006\u0004\b,\u0010-J'\u00100\u001a\u00020\u00152\u0006\u0010.\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020+H\u0002¢\u0006\u0004\b0\u00101J\u0017\u00103\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u000202H\u0002¢\u0006\u0004\b3\u00104J\u0017\u00105\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020+H\u0002¢\u0006\u0004\b5\u00106J\u001b\u00107\u001a\u0004\u0018\u00010\u00042\b\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b7\u00108J\u0019\u00109\u001a\u00020\u000b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b9\u0010:J\u001b\u0010;\u001a\u0004\u0018\u00010\u00042\b\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b;\u00108J\u0019\u0010<\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0006\u001a\u00020\u0013H\u0002¢\u0006\u0004\b<\u0010=J\u001f\u0010>\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b>\u0010?J%\u0010@\u001a\u0004\u0018\u00010\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b@\u0010AJ#\u0010B\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00132\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\bB\u0010CJ\u0019\u0010E\u001a\u0004\u0018\u00010D2\u0006\u0010\u0006\u001a\u00020\u0013H\u0002¢\u0006\u0004\bE\u0010FJ*\u0010H\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010G\u001a\u00020D2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0082\u0010¢\u0006\u0004\bH\u0010IJ)\u0010K\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010J\u001a\u00020D2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\bK\u0010LJ\u0015\u0010N\u001a\u0004\u0018\u00010D*\u00020MH\u0002¢\u0006\u0004\bN\u0010OJ\u0019\u0010Q\u001a\u00020P2\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\bQ\u0010RJ\u0019\u0010T\u001a\u00020\u00102\b\u0010S\u001a\u0004\u0018\u00010\u0001H\u0004¢\u0006\u0004\bT\u0010UJ\r\u0010V\u001a\u00020\u0015¢\u0006\u0004\bV\u0010WJ\u000f\u0010X\u001a\u00020\u0010H\u0014¢\u0006\u0004\bX\u0010YJ\u0011\u0010\\\u001a\u00060Zj\u0002`[¢\u0006\u0004\b\\\u0010]J#\u0010_\u001a\u00060Zj\u0002`[*\u00020\u000b2\n\b\u0002\u0010^\u001a\u0004\u0018\u00010PH\u0004¢\u0006\u0004\b_\u0010`JF\u0010c\u001a\u00020b2\u0006\u0010*\u001a\u00020\u00152\u0006\u0010a\u001a\u00020\u00152'\u0010)\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u000b¢\u0006\f\b&\u0012\b\b'\u0012\u0004\b\b(\u001c\u0012\u0004\u0012\u00020\u00100%j\u0002`(¢\u0006\u0004\bc\u0010dJ\u0017\u0010e\u001a\u00020\u00102\u0006\u0010/\u001a\u00020+H\u0000¢\u0006\u0004\be\u00106J\u001f\u0010f\u001a\u00020\u00102\u000e\u0010\u001c\u001a\n\u0018\u00010Zj\u0004\u0018\u0001`[H\u0016¢\u0006\u0004\bf\u0010gJ\u000f\u0010h\u001a\u00020PH\u0014¢\u0006\u0004\bh\u0010iJ\u0017\u0010j\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u000bH\u0016¢\u0006\u0004\bj\u0010kJ\u0015\u0010m\u001a\u00020\u00102\u0006\u0010l\u001a\u00020\u0003¢\u0006\u0004\bm\u0010nJ\u0017\u0010o\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u000bH\u0016¢\u0006\u0004\bo\u0010 J\u0019\u0010p\u001a\u00020\u00152\b\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0000¢\u0006\u0004\bp\u0010qJ\u0013\u0010r\u001a\u00060Zj\u0002`[H\u0016¢\u0006\u0004\br\u0010]J\u001b\u0010s\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0000¢\u0006\u0004\bs\u00108J\u0015\u0010u\u001a\u00020t2\u0006\u0010G\u001a\u00020\u0002¢\u0006\u0004\bu\u0010vJ\u0017\u0010x\u001a\u00020\u00102\u0006\u0010w\u001a\u00020\u000bH\u0010¢\u0006\u0004\bx\u0010kJ\u0019\u0010y\u001a\u00020\u00102\b\u0010\u001c\u001a\u0004\u0018\u00010\u000bH\u0014¢\u0006\u0004\by\u0010kJ\u0017\u0010z\u001a\u00020\u00152\u0006\u0010w\u001a\u00020\u000bH\u0014¢\u0006\u0004\bz\u0010 J\u0019\u0010{\u001a\u00020\u00102\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b{\u0010|J\u0019\u0010}\u001a\u00020\u00102\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b}\u0010|J\u000f\u0010~\u001a\u00020PH\u0016¢\u0006\u0004\b~\u0010iJ\u000f\u0010\u007f\u001a\u00020PH\u0007¢\u0006\u0004\b\u007f\u0010iJ\u0011\u0010\u0080\u0001\u001a\u00020PH\u0010¢\u0006\u0005\b\u0080\u0001\u0010iR\u001e\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u000b*\u0004\u0018\u00010\u00048BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u0081\u0001\u0010:R\u0019\u0010\u0086\u0001\u001a\u0007\u0012\u0002\b\u00030\u0083\u00018F¢\u0006\b\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001R.\u0010\u008c\u0001\u001a\u0004\u0018\u00010t2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010t8@@@X\u0080\u000e¢\u0006\u0010\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001\"\u0006\b\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00048@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001R\u0016\u0010\u008f\u0001\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u008f\u0001\u0010WR\u0013\u0010\u0091\u0001\u001a\u00020\u00158F¢\u0006\u0007\u001a\u0005\b\u0090\u0001\u0010WR\u0016\u0010\u0093\u0001\u001a\u00020\u00158PX\u0090\u0004¢\u0006\u0007\u001a\u0005\b\u0092\u0001\u0010WR\u0016\u0010\u0095\u0001\u001a\u00020\u00158TX\u0094\u0004¢\u0006\u0007\u001a\u0005\b\u0094\u0001\u0010WR\u0016\u0010\u0097\u0001\u001a\u00020\u00158PX\u0090\u0004¢\u0006\u0007\u001a\u0005\b\u0096\u0001\u0010W¨\u0006\u009d\u0001"}, d2 = {"Le9/s1;", "Le9/l1;", "Le9/s;", "Le9/z1;", "", "Le9/s1$b;", "state", "proposedUpdate", "C", "(Le9/s1$b;Ljava/lang/Object;)Ljava/lang/Object;", "", "", "exceptions", "F", "(Le9/s1$b;Ljava/util/List;)Ljava/lang/Throwable;", "rootCause", "Lj8/t;", "k", "(Ljava/lang/Throwable;Ljava/util/List;)V", "Le9/g1;", "update", "", "r0", "(Le9/g1;Ljava/lang/Object;)Z", "y", "(Le9/g1;Ljava/lang/Object;)V", "Le9/w1;", "list", "cause", "d0", "(Le9/w1;Ljava/lang/Throwable;)V", "v", "(Ljava/lang/Throwable;)Z", "e0", "", "m0", "(Ljava/lang/Object;)I", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "Lkotlinx/coroutines/CompletionHandler;", "handler", "onCancelling", "Le9/r1;", "Z", "(Lv8/l;Z)Le9/r1;", "expect", "node", "i", "(Ljava/lang/Object;Le9/w1;Le9/r1;)Z", "Le9/v0;", "i0", "(Le9/v0;)V", "j0", "(Le9/r1;)V", "t", "(Ljava/lang/Object;)Ljava/lang/Object;", "B", "(Ljava/lang/Object;)Ljava/lang/Throwable;", "X", "I", "(Le9/g1;)Le9/w1;", "s0", "(Le9/g1;Ljava/lang/Throwable;)Z", "t0", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "u0", "(Le9/g1;Ljava/lang/Object;)Ljava/lang/Object;", "Le9/r;", "D", "(Le9/g1;)Le9/r;", "child", "v0", "(Le9/s1$b;Le9/r;Ljava/lang/Object;)Z", "lastChild", "z", "(Le9/s1$b;Le9/r;Ljava/lang/Object;)V", "Lkotlinx/coroutines/internal/o;", "c0", "(Lkotlinx/coroutines/internal/o;)Le9/r;", "", "n0", "(Ljava/lang/Object;)Ljava/lang/String;", "parent", "P", "(Le9/l1;)V", "start", "()Z", "h0", "()V", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "u", "()Ljava/util/concurrent/CancellationException;", "message", "o0", "(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;", "invokeImmediately", "Le9/u0;", "q", "(ZZLv8/l;)Le9/u0;", "k0", "V", "(Ljava/util/concurrent/CancellationException;)V", "w", "()Ljava/lang/String;", "s", "(Ljava/lang/Throwable;)V", "parentJob", "T", "(Le9/z1;)V", "x", "r", "(Ljava/lang/Object;)Z", "Q", "Y", "Le9/q;", "A", "(Le9/s;)Le9/q;", "exception", "O", "f0", "M", "g0", "(Ljava/lang/Object;)V", "o", "toString", "q0", "a0", "E", "exceptionOrNull", "Ln8/g$c;", "getKey", "()Ln8/g$c;", "key", "value", "J", "()Le9/q;", "l0", "(Le9/q;)V", "parentHandle", "L", "()Ljava/lang/Object;", "isActive", "U", "isCompleted", "H", "onCancelComplete", "W", "isScopedCoroutine", "G", "handlesException", "active", "<init>", "(Z)V", "a", e7.b.f11115d0, "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public class s1 implements l1, s, z1 {

    /* renamed from: a  reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f11302a = AtomicReferenceFieldUpdater.newUpdater(s1.class, Object.class, "_state");
    @NotNull
    private volatile /* synthetic */ Object _parentHandle;
    @NotNull
    private volatile /* synthetic */ Object _state;

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: JobSupport.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0018"}, d2 = {"Le9/s1$a;", "Le9/r1;", "", "cause", "Lj8/t;", "C", "Le9/s1;", "i", "Le9/s1;", "parent", "Le9/s1$b;", "j", "Le9/s1$b;", "state", "Le9/r;", "k", "Le9/r;", "child", "", "l", "Ljava/lang/Object;", "proposedUpdate", "<init>", "(Le9/s1;Le9/s1$b;Le9/r;Ljava/lang/Object;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class a extends r1 {
        @NotNull

        /* renamed from: i  reason: collision with root package name */
        private final s1 f11303i;
        @NotNull

        /* renamed from: j  reason: collision with root package name */
        private final b f11304j;
        @NotNull

        /* renamed from: k  reason: collision with root package name */
        private final r f11305k;
        @Nullable

        /* renamed from: l  reason: collision with root package name */
        private final Object f11306l;

        public a(@NotNull s1 s1Var, @NotNull b bVar, @NotNull r rVar, @Nullable Object obj) {
            this.f11303i = s1Var;
            this.f11304j = bVar;
            this.f11305k = rVar;
            this.f11306l = obj;
        }

        @Override // e9.x
        public void C(@Nullable Throwable th) {
            this.f11303i.z(this.f11304j, this.f11305k, this.f11306l);
        }

        @Override // v8.l
        public /* bridge */ /* synthetic */ j8.t k(Throwable th) {
            C(th);
            return j8.t.f12530a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: JobSupport.kt */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u00022\u00020\u0003B!\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u0012\u0006\u0010$\u001a\u00020\u001f\u0012\b\u0010(\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b.\u0010/J\u001f\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\b\u0012\u0004\u0012\u00020\u0005`\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\n2\b\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0005¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0018\u001a\u00020\u00148\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R(\u0010\u001e\u001a\u0004\u0018\u00010\u00012\b\u0010\u0019\u001a\u0004\u0018\u00010\u00018B@BX\u0082\u000e¢\u0006\f\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR$\u0010$\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u001f8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R(\u0010(\u001a\u0004\u0018\u00010\u00052\b\u0010\u0019\u001a\u0004\u0018\u00010\u00058F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b%\u0010&\"\u0004\b'\u0010\u0010R\u0011\u0010*\u001a\u00020\u001f8F¢\u0006\u0006\u001a\u0004\b)\u0010!R\u0011\u0010,\u001a\u00020\u001f8F¢\u0006\u0006\u001a\u0004\b+\u0010!R\u0014\u0010-\u001a\u00020\u001f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b-\u0010!¨\u00060"}, d2 = {"Le9/s1$b;", "", "Lkotlinx/coroutines/internal/SynchronizedObject;", "Le9/g1;", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", e7.b.f11115d0, "()Ljava/util/ArrayList;", "proposedException", "", "i", "(Ljava/lang/Throwable;)Ljava/util/List;", "exception", "Lj8/t;", "a", "(Ljava/lang/Throwable;)V", "", "toString", "()Ljava/lang/String;", "Le9/w1;", "Le9/w1;", "g", "()Le9/w1;", "list", "value", "c", "()Ljava/lang/Object;", "k", "(Ljava/lang/Object;)V", "exceptionsHolder", "", "f", "()Z", "j", "(Z)V", "isCompleting", "d", "()Ljava/lang/Throwable;", "l", "rootCause", "h", "isSealed", "e", "isCancelling", "isActive", "<init>", "(Le9/w1;ZLjava/lang/Throwable;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class b implements g1 {
        @NotNull
        private volatile /* synthetic */ Object _exceptionsHolder = null;
        @NotNull
        private volatile /* synthetic */ int _isCompleting;
        @NotNull
        private volatile /* synthetic */ Object _rootCause;
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        private final w1 f11307a;

        public b(@NotNull w1 w1Var, boolean z10, @Nullable Throwable th) {
            this.f11307a = w1Var;
            this._isCompleting = z10 ? 1 : 0;
            this._rootCause = th;
        }

        private final ArrayList<Throwable> b() {
            return new ArrayList<>(4);
        }

        private final Object c() {
            return this._exceptionsHolder;
        }

        private final void k(Object obj) {
            this._exceptionsHolder = obj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(@NotNull Throwable th) {
            Throwable d10 = d();
            if (d10 == null) {
                l(th);
            } else if (th == d10) {
            } else {
                Object c10 = c();
                if (c10 == null) {
                    k(th);
                } else if (c10 instanceof Throwable) {
                    if (th == c10) {
                        return;
                    }
                    ArrayList<Throwable> b10 = b();
                    b10.add(c10);
                    b10.add(th);
                    k(b10);
                } else if (c10 instanceof ArrayList) {
                    ((ArrayList) c10).add(th);
                } else {
                    throw new IllegalStateException(w8.k.l("State is ", c10).toString());
                }
            }
        }

        @Nullable
        public final Throwable d() {
            return (Throwable) this._rootCause;
        }

        public final boolean e() {
            if (d() != null) {
                return true;
            }
            return false;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [int, boolean] */
        public final boolean f() {
            return this._isCompleting;
        }

        @Override // e9.g1
        @NotNull
        public w1 g() {
            return this.f11307a;
        }

        public final boolean h() {
            kotlinx.coroutines.internal.b0 b0Var;
            Object c10 = c();
            b0Var = t1.f11319e;
            if (c10 == b0Var) {
                return true;
            }
            return false;
        }

        @NotNull
        public final List<Throwable> i(@Nullable Throwable th) {
            ArrayList<Throwable> arrayList;
            kotlinx.coroutines.internal.b0 b0Var;
            Object c10 = c();
            if (c10 == null) {
                arrayList = b();
            } else if (c10 instanceof Throwable) {
                ArrayList<Throwable> b10 = b();
                b10.add(c10);
                arrayList = b10;
            } else if (c10 instanceof ArrayList) {
                arrayList = (ArrayList) c10;
            } else {
                throw new IllegalStateException(w8.k.l("State is ", c10).toString());
            }
            Throwable d10 = d();
            if (d10 != null) {
                arrayList.add(0, d10);
            }
            if (th != null && !w8.k.a(th, d10)) {
                arrayList.add(th);
            }
            b0Var = t1.f11319e;
            k(b0Var);
            return arrayList;
        }

        @Override // e9.g1
        public boolean isActive() {
            if (d() == null) {
                return true;
            }
            return false;
        }

        public final void j(boolean z10) {
            this._isCompleting = z10 ? 1 : 0;
        }

        public final void l(@Nullable Throwable th) {
            this._rootCause = th;
        }

        @NotNull
        public String toString() {
            return "Finishing[cancelling=" + e() + ", completing=" + f() + ", rootCause=" + d() + ", exceptions=" + c() + ", list=" + g() + ']';
        }
    }

    /* compiled from: LockFreeLinkedList.kt */
    @Metadata(d1 = {"\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016¨\u0006\u0007"}, d2 = {"e9/s1$c", "Lkotlinx/coroutines/internal/o$a;", "Lkotlinx/coroutines/internal/o;", "Lkotlinx/coroutines/internal/Node;", "affected", "", "i", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class c extends o.a {

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ kotlinx.coroutines.internal.o f11308d;

        /* renamed from: e  reason: collision with root package name */
        final /* synthetic */ s1 f11309e;

        /* renamed from: f  reason: collision with root package name */
        final /* synthetic */ Object f11310f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(kotlinx.coroutines.internal.o oVar, s1 s1Var, Object obj) {
            super(oVar);
            this.f11308d = oVar;
            this.f11309e = s1Var;
            this.f11310f = obj;
        }

        @Override // kotlinx.coroutines.internal.c
        @Nullable
        /* renamed from: i */
        public Object g(@NotNull kotlinx.coroutines.internal.o oVar) {
            boolean z10;
            if (this.f11309e.L() == this.f11310f) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                return null;
            }
            return kotlinx.coroutines.internal.n.a();
        }
    }

    public s1(boolean z10) {
        this._state = z10 ? t1.f11321g : t1.f11320f;
        this._parentHandle = null;
    }

    private final Throwable B(Object obj) {
        boolean z10;
        if (obj == null) {
            z10 = true;
        } else {
            z10 = obj instanceof Throwable;
        }
        if (z10) {
            Throwable th = (Throwable) obj;
            if (th == null) {
                return new m1(w(), null, this);
            }
            return th;
        } else if (obj != null) {
            return ((z1) obj).Q();
        } else {
            throw new NullPointerException("null cannot be cast to non-null type kotlinx.coroutines.ParentJob");
        }
    }

    private final Object C(b bVar, Object obj) {
        v vVar;
        Throwable th;
        boolean e10;
        Throwable F;
        if (obj instanceof v) {
            vVar = (v) obj;
        } else {
            vVar = null;
        }
        if (vVar == null) {
            th = null;
        } else {
            th = vVar.f11329a;
        }
        synchronized (bVar) {
            e10 = bVar.e();
            List<Throwable> i10 = bVar.i(th);
            F = F(bVar, i10);
            if (F != null) {
                k(F, i10);
            }
        }
        boolean z10 = false;
        if (F != null && F != th) {
            obj = new v(F, false, 2, null);
        }
        if (F != null) {
            if ((v(F) || M(F)) ? true : true) {
                if (obj != null) {
                    ((v) obj).b();
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
                }
            }
        }
        if (!e10) {
            f0(F);
        }
        g0(obj);
        androidx.work.impl.utils.futures.b.a(f11302a, this, bVar, t1.g(obj));
        y(bVar, obj);
        return obj;
    }

    private final r D(g1 g1Var) {
        r rVar;
        if (g1Var instanceof r) {
            rVar = (r) g1Var;
        } else {
            rVar = null;
        }
        if (rVar == null) {
            w1 g10 = g1Var.g();
            if (g10 == null) {
                return null;
            }
            return c0(g10);
        }
        return rVar;
    }

    private final Throwable E(Object obj) {
        v vVar;
        if (obj instanceof v) {
            vVar = (v) obj;
        } else {
            vVar = null;
        }
        if (vVar == null) {
            return null;
        }
        return vVar.f11329a;
    }

    private final Throwable F(b bVar, List<? extends Throwable> list) {
        Object obj = null;
        if (list.isEmpty()) {
            if (!bVar.e()) {
                return null;
            }
            return new m1(w(), null, this);
        }
        Iterator<T> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (!(((Throwable) next) instanceof CancellationException)) {
                obj = next;
                break;
            }
        }
        Throwable th = (Throwable) obj;
        if (th != null) {
            return th;
        }
        return list.get(0);
    }

    private final w1 I(g1 g1Var) {
        w1 g10 = g1Var.g();
        if (g10 == null) {
            if (g1Var instanceof v0) {
                return new w1();
            }
            if (g1Var instanceof r1) {
                j0((r1) g1Var);
                return null;
            }
            throw new IllegalStateException(w8.k.l("State should have list: ", g1Var).toString());
        }
        return g10;
    }

    private final Object X(Object obj) {
        kotlinx.coroutines.internal.b0 b0Var;
        kotlinx.coroutines.internal.b0 b0Var2;
        kotlinx.coroutines.internal.b0 b0Var3;
        kotlinx.coroutines.internal.b0 b0Var4;
        kotlinx.coroutines.internal.b0 b0Var5;
        kotlinx.coroutines.internal.b0 b0Var6;
        Throwable th = null;
        Throwable th2 = null;
        while (true) {
            Object L = L();
            if (L instanceof b) {
                synchronized (L) {
                    if (((b) L).h()) {
                        b0Var2 = t1.f11318d;
                        return b0Var2;
                    }
                    boolean e10 = ((b) L).e();
                    if (obj != null || !e10) {
                        if (th2 == null) {
                            th2 = B(obj);
                        }
                        ((b) L).a(th2);
                    }
                    Throwable d10 = ((b) L).d();
                    if (!e10) {
                        th = d10;
                    }
                    if (th != null) {
                        d0(((b) L).g(), th);
                    }
                    b0Var = t1.f11315a;
                    return b0Var;
                }
            } else if (!(L instanceof g1)) {
                b0Var3 = t1.f11318d;
                return b0Var3;
            } else {
                if (th2 == null) {
                    th2 = B(obj);
                }
                g1 g1Var = (g1) L;
                if (g1Var.isActive()) {
                    if (s0(g1Var, th2)) {
                        b0Var4 = t1.f11315a;
                        return b0Var4;
                    }
                } else {
                    Object t02 = t0(L, new v(th2, false, 2, null));
                    b0Var5 = t1.f11315a;
                    if (t02 != b0Var5) {
                        b0Var6 = t1.f11317c;
                        if (t02 != b0Var6) {
                            return t02;
                        }
                    } else {
                        throw new IllegalStateException(w8.k.l("Cannot happen in ", L).toString());
                    }
                }
            }
        }
    }

    private final r1 Z(v8.l<? super Throwable, j8.t> lVar, boolean z10) {
        r1 r1Var;
        r1 r1Var2 = null;
        if (z10) {
            if (lVar instanceof n1) {
                r1Var2 = (n1) lVar;
            }
            if (r1Var2 == null) {
                r1Var2 = new j1(lVar);
            }
        } else {
            if (lVar instanceof r1) {
                r1Var = (r1) lVar;
            } else {
                r1Var = null;
            }
            if (r1Var != null) {
                r1Var2 = r1Var;
            }
            if (r1Var2 == null) {
                r1Var2 = new k1(lVar);
            }
        }
        r1Var2.E(this);
        return r1Var2;
    }

    private final r c0(kotlinx.coroutines.internal.o oVar) {
        while (oVar.x()) {
            oVar = oVar.u();
        }
        while (true) {
            oVar = oVar.t();
            if (!oVar.x()) {
                if (oVar instanceof r) {
                    return (r) oVar;
                }
                if (oVar instanceof w1) {
                    return null;
                }
            }
        }
    }

    private final void d0(w1 w1Var, Throwable th) {
        y yVar;
        f0(th);
        y yVar2 = null;
        for (kotlinx.coroutines.internal.o oVar = (kotlinx.coroutines.internal.o) w1Var.s(); !w8.k.a(oVar, w1Var); oVar = oVar.t()) {
            if (oVar instanceof n1) {
                r1 r1Var = (r1) oVar;
                try {
                    r1Var.C(th);
                } catch (Throwable th2) {
                    if (yVar2 != null) {
                        j8.c.a(yVar2, th2);
                        yVar = yVar2;
                    } else {
                        yVar = null;
                    }
                    if (yVar == null) {
                        yVar2 = new y("Exception in completion handler " + r1Var + " for " + this, th2);
                    }
                }
            }
        }
        if (yVar2 != null) {
            O(yVar2);
        }
        v(th);
    }

    private final void e0(w1 w1Var, Throwable th) {
        y yVar;
        y yVar2 = null;
        for (kotlinx.coroutines.internal.o oVar = (kotlinx.coroutines.internal.o) w1Var.s(); !w8.k.a(oVar, w1Var); oVar = oVar.t()) {
            if (oVar instanceof r1) {
                r1 r1Var = (r1) oVar;
                try {
                    r1Var.C(th);
                } catch (Throwable th2) {
                    if (yVar2 != null) {
                        j8.c.a(yVar2, th2);
                        yVar = yVar2;
                    } else {
                        yVar = null;
                    }
                    if (yVar == null) {
                        yVar2 = new y("Exception in completion handler " + r1Var + " for " + this, th2);
                    }
                }
            }
        }
        if (yVar2 != null) {
            O(yVar2);
        }
    }

    private final boolean i(Object obj, w1 w1Var, r1 r1Var) {
        int B;
        c cVar = new c(r1Var, this, obj);
        do {
            B = w1Var.u().B(r1Var, w1Var, cVar);
            if (B == 1) {
                return true;
            }
        } while (B != 2);
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [e9.f1] */
    private final void i0(v0 v0Var) {
        w1 w1Var = new w1();
        if (!v0Var.isActive()) {
            w1Var = new f1(w1Var);
        }
        androidx.work.impl.utils.futures.b.a(f11302a, this, v0Var, w1Var);
    }

    private final void j0(r1 r1Var) {
        r1Var.n(new w1());
        androidx.work.impl.utils.futures.b.a(f11302a, this, r1Var, r1Var.t());
    }

    private final void k(Throwable th, List<? extends Throwable> list) {
        if (list.size() <= 1) {
            return;
        }
        Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap(list.size()));
        for (Throwable th2 : list) {
            if (th2 != th && th2 != th && !(th2 instanceof CancellationException) && newSetFromMap.add(th2)) {
                j8.c.a(th, th2);
            }
        }
    }

    private final int m0(Object obj) {
        v0 v0Var;
        if (obj instanceof v0) {
            if (((v0) obj).isActive()) {
                return 0;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11302a;
            v0Var = t1.f11321g;
            if (!androidx.work.impl.utils.futures.b.a(atomicReferenceFieldUpdater, this, obj, v0Var)) {
                return -1;
            }
            h0();
            return 1;
        } else if (!(obj instanceof f1)) {
            return 0;
        } else {
            if (!androidx.work.impl.utils.futures.b.a(f11302a, this, obj, ((f1) obj).g())) {
                return -1;
            }
            h0();
            return 1;
        }
    }

    private final String n0(Object obj) {
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (bVar.e()) {
                return "Cancelling";
            }
            if (!bVar.f()) {
                return "Active";
            }
            return "Completing";
        } else if (obj instanceof g1) {
            if (((g1) obj).isActive()) {
                return "Active";
            }
            return "New";
        } else if (obj instanceof v) {
            return "Cancelled";
        } else {
            return "Completed";
        }
    }

    public static /* synthetic */ CancellationException p0(s1 s1Var, Throwable th, String str, int i10, Object obj) {
        if (obj == null) {
            if ((i10 & 1) != 0) {
                str = null;
            }
            return s1Var.o0(th, str);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: toCancellationException");
    }

    private final boolean r0(g1 g1Var, Object obj) {
        if (!androidx.work.impl.utils.futures.b.a(f11302a, this, g1Var, t1.g(obj))) {
            return false;
        }
        f0(null);
        g0(obj);
        y(g1Var, obj);
        return true;
    }

    private final boolean s0(g1 g1Var, Throwable th) {
        w1 I = I(g1Var);
        if (I == null) {
            return false;
        }
        if (!androidx.work.impl.utils.futures.b.a(f11302a, this, g1Var, new b(I, false, th))) {
            return false;
        }
        d0(I, th);
        return true;
    }

    private final Object t(Object obj) {
        kotlinx.coroutines.internal.b0 b0Var;
        Object t02;
        kotlinx.coroutines.internal.b0 b0Var2;
        do {
            Object L = L();
            if (!(L instanceof g1) || ((L instanceof b) && ((b) L).f())) {
                b0Var = t1.f11315a;
                return b0Var;
            }
            t02 = t0(L, new v(B(obj), false, 2, null));
            b0Var2 = t1.f11317c;
        } while (t02 == b0Var2);
        return t02;
    }

    private final Object t0(Object obj, Object obj2) {
        kotlinx.coroutines.internal.b0 b0Var;
        kotlinx.coroutines.internal.b0 b0Var2;
        if (!(obj instanceof g1)) {
            b0Var2 = t1.f11315a;
            return b0Var2;
        } else if (((obj instanceof v0) || (obj instanceof r1)) && !(obj instanceof r) && !(obj2 instanceof v)) {
            if (!r0((g1) obj, obj2)) {
                b0Var = t1.f11317c;
                return b0Var;
            }
            return obj2;
        } else {
            return u0((g1) obj, obj2);
        }
    }

    private final Object u0(g1 g1Var, Object obj) {
        b bVar;
        v vVar;
        kotlinx.coroutines.internal.b0 b0Var;
        kotlinx.coroutines.internal.b0 b0Var2;
        kotlinx.coroutines.internal.b0 b0Var3;
        w1 I = I(g1Var);
        if (I == null) {
            b0Var3 = t1.f11317c;
            return b0Var3;
        }
        Throwable th = null;
        if (g1Var instanceof b) {
            bVar = (b) g1Var;
        } else {
            bVar = null;
        }
        if (bVar == null) {
            bVar = new b(I, false, null);
        }
        synchronized (bVar) {
            if (bVar.f()) {
                b0Var2 = t1.f11315a;
                return b0Var2;
            }
            bVar.j(true);
            if (bVar != g1Var && !androidx.work.impl.utils.futures.b.a(f11302a, this, g1Var, bVar)) {
                b0Var = t1.f11317c;
                return b0Var;
            }
            boolean e10 = bVar.e();
            if (obj instanceof v) {
                vVar = (v) obj;
            } else {
                vVar = null;
            }
            if (vVar != null) {
                bVar.a(vVar.f11329a);
            }
            Throwable d10 = bVar.d();
            if (true ^ e10) {
                th = d10;
            }
            j8.t tVar = j8.t.f12530a;
            if (th != null) {
                d0(I, th);
            }
            r D = D(g1Var);
            if (D != null && v0(bVar, D, obj)) {
                return t1.f11316b;
            }
            return C(bVar, obj);
        }
    }

    private final boolean v(Throwable th) {
        if (W()) {
            return true;
        }
        boolean z10 = th instanceof CancellationException;
        q J = J();
        if (J != null && J != x1.f11342a) {
            if (J.e(th) || z10) {
                return true;
            }
            return false;
        }
        return z10;
    }

    private final boolean v0(b bVar, r rVar, Object obj) {
        while (l1.a.d(rVar.f11299i, false, false, new a(this, bVar, rVar, obj), 1, null) == x1.f11342a) {
            rVar = c0(rVar);
            if (rVar == null) {
                return false;
            }
        }
        return true;
    }

    private final void y(g1 g1Var, Object obj) {
        v vVar;
        q J = J();
        if (J != null) {
            J.c();
            l0(x1.f11342a);
        }
        Throwable th = null;
        if (obj instanceof v) {
            vVar = (v) obj;
        } else {
            vVar = null;
        }
        if (vVar != null) {
            th = vVar.f11329a;
        }
        if (g1Var instanceof r1) {
            try {
                ((r1) g1Var).C(th);
                return;
            } catch (Throwable th2) {
                O(new y("Exception in completion handler " + g1Var + " for " + this, th2));
                return;
            }
        }
        w1 g10 = g1Var.g();
        if (g10 != null) {
            e0(g10, th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void z(b bVar, r rVar, Object obj) {
        r c02 = c0(rVar);
        if (c02 != null && v0(bVar, c02, obj)) {
            return;
        }
        o(C(bVar, obj));
    }

    @Override // e9.l1
    @NotNull
    public final q A(@NotNull s sVar) {
        return (q) l1.a.d(this, true, false, new r(sVar), 2, null);
    }

    public boolean G() {
        return true;
    }

    public boolean H() {
        return false;
    }

    @Nullable
    public final q J() {
        return (q) this._parentHandle;
    }

    @Nullable
    public final Object L() {
        while (true) {
            Object obj = this._state;
            if (!(obj instanceof kotlinx.coroutines.internal.w)) {
                return obj;
            }
            ((kotlinx.coroutines.internal.w) obj).c(this);
        }
    }

    protected boolean M(@NotNull Throwable th) {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void P(@Nullable l1 l1Var) {
        if (l1Var == null) {
            l0(x1.f11342a);
            return;
        }
        l1Var.start();
        q A = l1Var.A(this);
        l0(A);
        if (U()) {
            A.c();
            l0(x1.f11342a);
        }
    }

    @Override // e9.z1
    @NotNull
    public CancellationException Q() {
        Throwable th;
        Object L = L();
        CancellationException cancellationException = null;
        if (L instanceof b) {
            th = ((b) L).d();
        } else if (L instanceof v) {
            th = ((v) L).f11329a;
        } else if (!(L instanceof g1)) {
            th = null;
        } else {
            throw new IllegalStateException(w8.k.l("Cannot be cancelling child in this state: ", L).toString());
        }
        if (th instanceof CancellationException) {
            cancellationException = th;
        }
        if (cancellationException == null) {
            return new m1(w8.k.l("Parent job is ", n0(L)), th, this);
        }
        return cancellationException;
    }

    @Override // e9.s
    public final void T(@NotNull z1 z1Var) {
        r(z1Var);
    }

    public final boolean U() {
        return !(L() instanceof g1);
    }

    @Override // e9.l1
    public void V(@Nullable CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new m1(w(), null, this);
        }
        s(cancellationException);
    }

    protected boolean W() {
        return false;
    }

    @Nullable
    public final Object Y(@Nullable Object obj) {
        Object t02;
        kotlinx.coroutines.internal.b0 b0Var;
        kotlinx.coroutines.internal.b0 b0Var2;
        do {
            t02 = t0(L(), obj);
            b0Var = t1.f11315a;
            if (t02 != b0Var) {
                b0Var2 = t1.f11317c;
            } else {
                throw new IllegalStateException("Job " + this + " is already complete or completing, but is being completed with " + obj, E(obj));
            }
        } while (t02 == b0Var2);
        return t02;
    }

    @NotNull
    public String a0() {
        return k0.a(this);
    }

    @Override // n8.g
    public <R> R fold(R r10, @NotNull v8.p<? super R, ? super g.b, ? extends R> pVar) {
        return (R) l1.a.b(this, r10, pVar);
    }

    @Override // n8.g.b, n8.g
    @Nullable
    public <E extends g.b> E get(@NotNull g.c<E> cVar) {
        return (E) l1.a.c(this, cVar);
    }

    @Override // n8.g.b
    @NotNull
    public final g.c<?> getKey() {
        return l1.f11287e;
    }

    @Override // e9.l1
    public boolean isActive() {
        Object L = L();
        if ((L instanceof g1) && ((g1) L).isActive()) {
            return true;
        }
        return false;
    }

    public final void k0(@NotNull r1 r1Var) {
        Object L;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        v0 v0Var;
        do {
            L = L();
            if (L instanceof r1) {
                if (L != r1Var) {
                    return;
                }
                atomicReferenceFieldUpdater = f11302a;
                v0Var = t1.f11321g;
            } else if ((L instanceof g1) && ((g1) L).g() != null) {
                r1Var.y();
                return;
            } else {
                return;
            }
        } while (!androidx.work.impl.utils.futures.b.a(atomicReferenceFieldUpdater, this, L, v0Var));
    }

    public final void l0(@Nullable q qVar) {
        this._parentHandle = qVar;
    }

    @Override // n8.g
    @NotNull
    public n8.g minusKey(@NotNull g.c<?> cVar) {
        return l1.a.e(this, cVar);
    }

    @NotNull
    protected final CancellationException o0(@NotNull Throwable th, @Nullable String str) {
        CancellationException cancellationException;
        if (th instanceof CancellationException) {
            cancellationException = (CancellationException) th;
        } else {
            cancellationException = null;
        }
        if (cancellationException == null) {
            if (str == null) {
                str = w();
            }
            cancellationException = new m1(str, th, this);
        }
        return cancellationException;
    }

    @Override // n8.g
    @NotNull
    public n8.g plus(@NotNull n8.g gVar) {
        return l1.a.f(this, gVar);
    }

    @Override // e9.l1
    @NotNull
    public final u0 q(boolean z10, boolean z11, @NotNull v8.l<? super Throwable, j8.t> lVar) {
        v vVar;
        r1 Z = Z(lVar, z10);
        while (true) {
            Object L = L();
            if (L instanceof v0) {
                v0 v0Var = (v0) L;
                if (v0Var.isActive()) {
                    if (androidx.work.impl.utils.futures.b.a(f11302a, this, L, Z)) {
                        return Z;
                    }
                } else {
                    i0(v0Var);
                }
            } else {
                Throwable th = null;
                if (L instanceof g1) {
                    w1 g10 = ((g1) L).g();
                    if (g10 == null) {
                        if (L != null) {
                            j0((r1) L);
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                        }
                    } else {
                        u0 u0Var = x1.f11342a;
                        if (z10 && (L instanceof b)) {
                            synchronized (L) {
                                th = ((b) L).d();
                                if (th == null || ((lVar instanceof r) && !((b) L).f())) {
                                    if (i(L, g10, Z)) {
                                        if (th == null) {
                                            return Z;
                                        }
                                        u0Var = Z;
                                    }
                                }
                                j8.t tVar = j8.t.f12530a;
                            }
                        }
                        if (th != null) {
                            if (z11) {
                                lVar.k(th);
                            }
                            return u0Var;
                        } else if (i(L, g10, Z)) {
                            return Z;
                        }
                    }
                } else {
                    if (z11) {
                        if (L instanceof v) {
                            vVar = (v) L;
                        } else {
                            vVar = null;
                        }
                        if (vVar != null) {
                            th = vVar.f11329a;
                        }
                        lVar.k(th);
                    }
                    return x1.f11342a;
                }
            }
        }
    }

    @InternalCoroutinesApi
    @NotNull
    public final String q0() {
        return a0() + '{' + n0(L()) + '}';
    }

    public final boolean r(@Nullable Object obj) {
        Object obj2;
        kotlinx.coroutines.internal.b0 b0Var;
        kotlinx.coroutines.internal.b0 b0Var2;
        kotlinx.coroutines.internal.b0 b0Var3;
        obj2 = t1.f11315a;
        if (!H() || (obj2 = t(obj)) != t1.f11316b) {
            b0Var = t1.f11315a;
            if (obj2 == b0Var) {
                obj2 = X(obj);
            }
            b0Var2 = t1.f11315a;
            if (obj2 != b0Var2 && obj2 != t1.f11316b) {
                b0Var3 = t1.f11318d;
                if (obj2 == b0Var3) {
                    return false;
                }
                o(obj2);
                return true;
            }
            return true;
        }
        return true;
    }

    public void s(@NotNull Throwable th) {
        r(th);
    }

    @Override // e9.l1
    public final boolean start() {
        int m02;
        do {
            m02 = m0(L());
            if (m02 == 0) {
                return false;
            }
        } while (m02 != 1);
        return true;
    }

    @NotNull
    public String toString() {
        return q0() + '@' + k0.b(this);
    }

    @Override // e9.l1
    @NotNull
    public final CancellationException u() {
        Object L = L();
        CancellationException cancellationException = null;
        if (L instanceof b) {
            Throwable d10 = ((b) L).d();
            if (d10 != null) {
                cancellationException = o0(d10, w8.k.l(k0.a(this), " is cancelling"));
            }
            if (cancellationException == null) {
                throw new IllegalStateException(w8.k.l("Job is still new or active: ", this).toString());
            }
            return cancellationException;
        } else if (!(L instanceof g1)) {
            if (L instanceof v) {
                return p0(this, ((v) L).f11329a, null, 1, null);
            }
            return new m1(w8.k.l(k0.a(this), " has completed normally"), null, this);
        } else {
            throw new IllegalStateException(w8.k.l("Job is still new or active: ", this).toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @NotNull
    public String w() {
        return "Job was cancelled";
    }

    public boolean x(@NotNull Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        if (r(th) && G()) {
            return true;
        }
        return false;
    }

    public void O(@NotNull Throwable th) {
        throw th;
    }

    protected void f0(@Nullable Throwable th) {
    }

    protected void g0(@Nullable Object obj) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void o(@Nullable Object obj) {
    }

    protected void h0() {
    }
}
