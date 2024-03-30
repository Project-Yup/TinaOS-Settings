package k2;

import android.media.MediaFormat;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.video.ColorInfo;
import java.nio.ByteBuffer;
import java.util.List;
/* compiled from: MediaFormatUtil.java */
/* loaded from: classes.dex */
public final class h {
    public static void a(MediaFormat mediaFormat, String str, @Nullable byte[] bArr) {
        if (bArr != null) {
            mediaFormat.setByteBuffer(str, ByteBuffer.wrap(bArr));
        }
    }

    public static void b(MediaFormat mediaFormat, @Nullable ColorInfo colorInfo) {
        if (colorInfo != null) {
            d(mediaFormat, "color-transfer", colorInfo.f8429g);
            d(mediaFormat, "color-standard", colorInfo.f8427a);
            d(mediaFormat, "color-range", colorInfo.f8428b);
            a(mediaFormat, "hdr-static-info", colorInfo.f8430h);
        }
    }

    public static void c(MediaFormat mediaFormat, String str, float f10) {
        if (f10 != -1.0f) {
            mediaFormat.setFloat(str, f10);
        }
    }

    public static void d(MediaFormat mediaFormat, String str, int i10) {
        if (i10 != -1) {
            mediaFormat.setInteger(str, i10);
        }
    }

    public static void e(MediaFormat mediaFormat, List<byte[]> list) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            StringBuilder sb2 = new StringBuilder(15);
            sb2.append("csd-");
            sb2.append(i10);
            mediaFormat.setByteBuffer(sb2.toString(), ByteBuffer.wrap(list.get(i10)));
        }
    }
}
