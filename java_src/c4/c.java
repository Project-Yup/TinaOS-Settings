package c4;

import android.support.v4.media.session.PlaybackStateCompat;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.zip.CRC32;
import java.util.zip.ZipException;
/* loaded from: classes.dex */
final class c {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        long f5530a;

        /* renamed from: b  reason: collision with root package name */
        long f5531b;

        a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long a(File file) throws IOException {
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
        try {
            return b(randomAccessFile, c(randomAccessFile));
        } finally {
            randomAccessFile.close();
        }
    }

    static long b(RandomAccessFile randomAccessFile, a aVar) throws IOException {
        CRC32 crc32 = new CRC32();
        long j10 = aVar.f5531b;
        randomAccessFile.seek(aVar.f5530a);
        byte[] bArr = new byte[16384];
        int read = randomAccessFile.read(bArr, 0, (int) Math.min((long) PlaybackStateCompat.ACTION_PREPARE, j10));
        while (read != -1) {
            crc32.update(bArr, 0, read);
            j10 -= read;
            if (j10 == 0) {
                break;
            }
            read = randomAccessFile.read(bArr, 0, (int) Math.min((long) PlaybackStateCompat.ACTION_PREPARE, j10));
        }
        return crc32.getValue();
    }

    static a c(RandomAccessFile randomAccessFile) throws IOException, ZipException {
        long length = randomAccessFile.length() - 22;
        long j10 = 0;
        if (length >= 0) {
            long j11 = length - PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH;
            if (j11 >= 0) {
                j10 = j11;
            }
            int reverseBytes = Integer.reverseBytes(101010256);
            do {
                randomAccessFile.seek(length);
                if (randomAccessFile.readInt() == reverseBytes) {
                    randomAccessFile.skipBytes(2);
                    randomAccessFile.skipBytes(2);
                    randomAccessFile.skipBytes(2);
                    randomAccessFile.skipBytes(2);
                    a aVar = new a();
                    aVar.f5531b = Integer.reverseBytes(randomAccessFile.readInt()) & 4294967295L;
                    aVar.f5530a = Integer.reverseBytes(randomAccessFile.readInt()) & 4294967295L;
                    return aVar;
                }
                length--;
            } while (length >= j10);
            throw new ZipException("End Of Central Directory signature not found");
        }
        throw new ZipException("File too short to be a zip file: " + randomAccessFile.length());
    }
}
