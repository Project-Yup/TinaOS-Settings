package ic;

import java.io.IOException;
import java.nio.channels.WritableByteChannel;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: BufferedSink.kt */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H&J \u0010\b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH&J\u0010\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\fH&J \u0010\u0011\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH&J\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\tH&J\u0010\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\tH&J\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\tH&J\u0010\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0018H&J\u0010\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0018H&J\b\u0010\u001d\u001a\u00020\u001cH&J\b\u0010\u0014\u001a\u00020\u0000H&R\u0014\u0010!\u001a\u00020\u001e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 ¨\u0006\""}, d2 = {"Lic/g;", "Lic/x;", "Ljava/nio/channels/WritableByteChannel;", "Lic/i;", "byteString", "r", "", "source", "write", "", "offset", "byteCount", "", "string", "B", "beginIndex", "endIndex", "I", e7.b.f11115d0, "writeByte", "s", "writeShort", "i", "writeInt", "", "v", "X", "J", "Lj8/t;", "flush", "Lic/f;", "a", "()Lic/f;", "buffer", "jvm"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public interface g extends x, WritableByteChannel {
    @NotNull
    g B(@NotNull String str) throws IOException;

    @NotNull
    g I(@NotNull String str, int i10, int i11) throws IOException;

    @NotNull
    g J(long j10) throws IOException;

    @NotNull
    g X(long j10) throws IOException;

    @NotNull
    f a();

    @Override // ic.x, java.io.Flushable
    void flush() throws IOException;

    @NotNull
    g r(@NotNull i iVar) throws IOException;

    @NotNull
    g s() throws IOException;

    @NotNull
    g write(@NotNull byte[] bArr) throws IOException;

    @NotNull
    g write(@NotNull byte[] bArr, int i10, int i11) throws IOException;

    @NotNull
    g writeByte(int i10) throws IOException;

    @NotNull
    g writeInt(int i10) throws IOException;

    @NotNull
    g writeShort(int i10) throws IOException;
}
