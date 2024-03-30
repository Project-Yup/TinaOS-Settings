package q8;

import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w8.k;
/* compiled from: PlatformImplementations.kt */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0010\u0018\u00002\u00020\u0001:\u0001\u0006B\u0007¢\u0006\u0004\b\t\u0010\nJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016¨\u0006\u000b"}, d2 = {"Lq8/a;", "", "", "cause", "exception", "Lj8/t;", "a", "Ly8/c;", e7.b.f11115d0, "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes.dex */
public class a {

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: PlatformImplementations.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0004¨\u0006\n"}, d2 = {"Lq8/a$a;", "", "Ljava/lang/reflect/Method;", e7.b.f11115d0, "Ljava/lang/reflect/Method;", "addSuppressed", "c", "getSuppressed", "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
    /* renamed from: q8.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0209a {
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        public static final C0209a f16685a = new C0209a();
        @JvmField
        @Nullable

        /* renamed from: b  reason: collision with root package name */
        public static final Method f16686b;
        @JvmField
        @Nullable

        /* renamed from: c  reason: collision with root package name */
        public static final Method f16687c;

        /* JADX WARN: Removed duplicated region for block: B:13:0x003f A[LOOP:0: B:3:0x0015->B:13:0x003f, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0043 A[EDGE_INSN: B:24:0x0043->B:15:0x0043 ?: BREAK  , SYNTHETIC] */
        static {
            /*
                q8.a$a r0 = new q8.a$a
                r0.<init>()
                q8.a.C0209a.f16685a = r0
                java.lang.Class<java.lang.Throwable> r0 = java.lang.Throwable.class
                java.lang.reflect.Method[] r1 = r0.getMethods()
                java.lang.String r2 = "throwableMethods"
                w8.k.e(r1, r2)
                int r2 = r1.length
                r3 = 0
                r4 = r3
            L15:
                r5 = 0
                if (r4 >= r2) goto L42
                r6 = r1[r4]
                java.lang.String r7 = r6.getName()
                java.lang.String r8 = "addSuppressed"
                boolean r7 = w8.k.a(r7, r8)
                if (r7 == 0) goto L3b
                java.lang.Class[] r7 = r6.getParameterTypes()
                java.lang.String r8 = "it.parameterTypes"
                w8.k.e(r7, r8)
                java.lang.Object r7 = l8.b.o(r7)
                boolean r7 = w8.k.a(r7, r0)
                if (r7 == 0) goto L3b
                r7 = 1
                goto L3c
            L3b:
                r7 = r3
            L3c:
                if (r7 == 0) goto L3f
                goto L43
            L3f:
                int r4 = r4 + 1
                goto L15
            L42:
                r6 = r5
            L43:
                q8.a.C0209a.f16686b = r6
                int r0 = r1.length
            L46:
                if (r3 >= r0) goto L5b
                r2 = r1[r3]
                java.lang.String r4 = r2.getName()
                java.lang.String r6 = "getSuppressed"
                boolean r4 = w8.k.a(r4, r6)
                if (r4 == 0) goto L58
                r5 = r2
                goto L5b
            L58:
                int r3 = r3 + 1
                goto L46
            L5b:
                q8.a.C0209a.f16687c = r5
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: q8.a.C0209a.<clinit>():void");
        }

        private C0209a() {
        }
    }

    public void a(@NotNull Throwable th, @NotNull Throwable th2) {
        k.f(th, "cause");
        k.f(th2, "exception");
        Method method = C0209a.f16686b;
        if (method != null) {
            method.invoke(th, th2);
        }
    }

    @NotNull
    public y8.c b() {
        return new y8.b();
    }
}
