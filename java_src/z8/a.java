package z8;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import w8.k;
/* compiled from: PlatformThreadLocalRandom.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\b"}, d2 = {"Lz8/a;", "Ly8/a;", "Ljava/util/Random;", "c", "()Ljava/util/Random;", "impl", "<init>", "()V", "kotlin-stdlib-jdk8"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class a extends y8.a {
    @Override // y8.a
    @NotNull
    public Random c() {
        ThreadLocalRandom current = ThreadLocalRandom.current();
        k.e(current, "current()");
        return current;
    }
}
