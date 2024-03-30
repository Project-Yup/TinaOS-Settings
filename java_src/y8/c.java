package y8;

import java.io.Serializable;
import kotlin.Metadata;
import kotlin.SinceKotlin;
import org.jetbrains.annotations.NotNull;
import w8.g;
/* compiled from: Random.kt */
@SinceKotlin(version = "1.3")
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b'\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0007"}, d2 = {"Ly8/c;", "", "", e7.b.f11115d0, "<init>", "()V", "a", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes.dex */
public abstract class c {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public static final a f18669a = new a(null);
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private static final c f18670b = q8.b.f16688a.b();

    /* compiled from: Random.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u0006\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Ly8/c$a;", "Ly8/c;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", e7.b.f11115d0, "defaultRandom", "Ly8/c;", "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
    /* loaded from: classes.dex */
    public static final class a extends c implements Serializable {
        public /* synthetic */ a(g gVar) {
            this();
        }

        @Override // y8.c
        public int b() {
            return c.f18670b.b();
        }

        private a() {
        }
    }

    public abstract int b();
}
