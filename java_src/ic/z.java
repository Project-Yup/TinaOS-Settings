package ic;

import java.io.Closeable;
import java.io.IOException;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: Source.kt */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\b\u0010\b\u001a\u00020\u0007H&J\b\u0010\n\u001a\u00020\tH&¨\u0006\u000b"}, d2 = {"Lic/z;", "Ljava/io/Closeable;", "Lic/f;", "sink", "", "byteCount", "p", "Lic/a0;", e7.b.f11115d0, "Lj8/t;", "close", "jvm"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public interface z extends Closeable {
    @NotNull
    a0 b();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close() throws IOException;

    long p(@NotNull f fVar, long j10) throws IOException;
}
