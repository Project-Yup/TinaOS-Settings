package ic;

import java.io.IOException;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: BufferedSource.kt */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u00012\u00020\u0002J\b\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&J\b\u0010\u000b\u001a\u00020\nH&J\b\u0010\r\u001a\u00020\fH&J\b\u0010\u000f\u001a\u00020\u000eH&J\b\u0010\u0010\u001a\u00020\u0005H&J\b\u0010\u0011\u001a\u00020\u0005H&J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H&J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u0005H&J\b\u0010\u001b\u001a\u00020\u001aH&J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0005H&J\u0010\u0010 \u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001eH&J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0013H&J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0013H&R\u0014\u0010(\u001a\u00020%8&X¦\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'¨\u0006)"}, d2 = {"Lic/h;", "Lic/z;", "Ljava/nio/channels/ReadableByteChannel;", "", "o", "", "byteCount", "Lj8/t;", "W", "c", "", "readByte", "", "readShort", "", "readInt", "t", "a0", "skip", "Lic/i;", "g", "Lic/q;", "options", "D", "", "O", "", "M", "limit", "v", "Ljava/nio/charset/Charset;", "charset", "F", "bytes", "m", "targetBytes", "U", "Lic/f;", "a", "()Lic/f;", "buffer", "jvm"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public interface h extends z, ReadableByteChannel {
    int D(@NotNull q qVar) throws IOException;

    @NotNull
    String F(@NotNull Charset charset) throws IOException;

    @NotNull
    String M() throws IOException;

    @NotNull
    byte[] O(long j10) throws IOException;

    long U(@NotNull i iVar) throws IOException;

    void W(long j10) throws IOException;

    @NotNull
    f a();

    long a0() throws IOException;

    boolean c(long j10) throws IOException;

    @NotNull
    i g(long j10) throws IOException;

    long m(@NotNull i iVar) throws IOException;

    boolean o() throws IOException;

    byte readByte() throws IOException;

    int readInt() throws IOException;

    short readShort() throws IOException;

    void skip(long j10) throws IOException;

    long t() throws IOException;

    @NotNull
    String v(long j10) throws IOException;
}
