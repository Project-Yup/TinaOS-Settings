package s0;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v8.l;
import w8.k;
/* compiled from: SpecificationComputer.kt */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\t\b \u0018\u0000 \n*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0002\n\rB\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ/\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0017\u0010\b\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\b\u0007H&J\u0011\u0010\n\u001a\u0004\u0018\u00018\u0000H&¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0004¨\u0006\u0010"}, d2 = {"Ls0/f;", "", "T", "", "message", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "condition", "c", "a", "()Ljava/lang/Object;", "value", e7.b.f11115d0, "<init>", "()V", "window_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public abstract class f<T> {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public static final a f17039a = new a(null);

    /* compiled from: SpecificationComputer.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ=\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00010\t\"\b\b\u0001\u0010\u0002*\u00020\u0001*\u00028\u00012\u0006\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Ls0/f$a;", "", "T", "", "tag", "Ls0/f$b;", "verificationMode", "Ls0/e;", "logger", "Ls0/f;", "a", "(Ljava/lang/Object;Ljava/lang/String;Ls0/f$b;Ls0/e;)Ls0/f;", "<init>", "()V", "window_release"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(w8.g gVar) {
            this();
        }

        public static /* synthetic */ f b(a aVar, Object obj, String str, b bVar, e eVar, int i10, Object obj2) {
            if ((i10 & 2) != 0) {
                bVar = c.f17030a.a();
            }
            if ((i10 & 4) != 0) {
                eVar = s0.a.f17025a;
            }
            return aVar.a(obj, str, bVar, eVar);
        }

        @NotNull
        public final <T> f<T> a(@NotNull T t10, @NotNull String str, @NotNull b bVar, @NotNull e eVar) {
            k.f(t10, "<this>");
            k.f(str, "tag");
            k.f(bVar, "verificationMode");
            k.f(eVar, "logger");
            return new g(t10, str, bVar, eVar);
        }
    }

    /* compiled from: SpecificationComputer.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Ls0/f$b;", "", "<init>", "(Ljava/lang/String;I)V", "a", e7.b.f11115d0, "g", "window_release"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public enum b {
        STRICT,
        LOG,
        QUIET
    }

    @Nullable
    public abstract T a();

    /* JADX INFO: Access modifiers changed from: protected */
    @NotNull
    public final String b(@NotNull Object obj, @NotNull String str) {
        k.f(obj, "value");
        k.f(str, "message");
        return str + " value: " + obj;
    }

    @NotNull
    public abstract f<T> c(@NotNull String str, @NotNull l<? super T, Boolean> lVar);
}
