package e9;

import java.io.Closeable;
import kotlin.ExperimentalStdlibApi;
import kotlin.Metadata;
import n8.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: Executors.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b&\u0018\u0000 \u00052\u00020\u00012\u00020\u0002:\u0001\u0006B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Le9/c1;", "Le9/c0;", "Ljava/io/Closeable;", "<init>", "()V", e7.b.f11115d0, "a", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public abstract class c1 extends c0 implements Closeable {
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    public static final a f11253b = new a(null);

    /* compiled from: Executors.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Le9/c1$a;", "Ln8/b;", "Le9/c0;", "Le9/c1;", "<init>", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
    @ExperimentalStdlibApi
    /* loaded from: classes.dex */
    public static final class a extends n8.b<c0, c1> {

        /* compiled from: Executors.kt */
        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Ln8/g$b;", "it", "Le9/c1;", e7.b.f11115d0, "(Ln8/g$b;)Le9/c1;"}, k = 3, mv = {1, 6, 0})
        /* renamed from: e9.c1$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        static final class C0122a extends w8.l implements v8.l<g.b, c1> {

            /* renamed from: b  reason: collision with root package name */
            public static final C0122a f11254b = new C0122a();

            C0122a() {
                super(1);
            }

            @Override // v8.l
            @Nullable
            /* renamed from: b */
            public final c1 k(@NotNull g.b bVar) {
                if (bVar instanceof c1) {
                    return (c1) bVar;
                }
                return null;
            }
        }

        public /* synthetic */ a(w8.g gVar) {
            this();
        }

        private a() {
            super(c0.f11251a, C0122a.f11254b);
        }
    }
}
