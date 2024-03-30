package y8;

import java.util.Random;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: PlatformRandom.kt */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b \u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"}, d2 = {"Ly8/a;", "Ly8/c;", "", e7.b.f11115d0, "Ljava/util/Random;", "c", "()Ljava/util/Random;", "impl", "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes.dex */
public abstract class a extends c {
    @Override // y8.c
    public int b() {
        return c().nextInt();
    }

    @NotNull
    public abstract Random c();
}
