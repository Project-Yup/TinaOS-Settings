package cc;

import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;
/* compiled from: StreamResetException.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\b"}, d2 = {"Lcc/o;", "Ljava/io/IOException;", "Lcc/b;", "a", "Lcc/b;", "errorCode", "<init>", "(Lcc/b;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class o extends IOException {
    @JvmField
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public final b f5854a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(@NotNull b bVar) {
        super("stream was reset: " + bVar);
        w8.k.g(bVar, "errorCode");
        this.f5854a = bVar;
    }
}
