package k0;

import android.annotation.SuppressLint;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.nio.channels.ReadableByteChannel;
/* compiled from: FileUtil.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class d {
    @SuppressLint({"LambdaLast"})
    public static void a(@NonNull ReadableByteChannel readableByteChannel, @NonNull FileChannel fileChannel) throws IOException {
        try {
            fileChannel.transferFrom(readableByteChannel, 0L, Long.MAX_VALUE);
            fileChannel.force(false);
        } finally {
            readableByteChannel.close();
            fileChannel.close();
        }
    }
}
