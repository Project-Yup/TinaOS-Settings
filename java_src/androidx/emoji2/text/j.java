package androidx.emoji2.text;

import androidx.annotation.AnyThread;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
/* compiled from: MetadataListReader.java */
@AnyThread
@RequiresApi(19)
@RestrictTo({RestrictTo.a.LIBRARY})
/* loaded from: classes.dex */
class j {

    /* compiled from: MetadataListReader.java */
    /* loaded from: classes.dex */
    private static class a implements c {
        @NonNull

        /* renamed from: a  reason: collision with root package name */
        private final ByteBuffer f3075a;

        a(@NonNull ByteBuffer byteBuffer) {
            this.f3075a = byteBuffer;
            byteBuffer.order(ByteOrder.BIG_ENDIAN);
        }

        @Override // androidx.emoji2.text.j.c
        public void a(int i10) throws IOException {
            ByteBuffer byteBuffer = this.f3075a;
            byteBuffer.position(byteBuffer.position() + i10);
        }

        @Override // androidx.emoji2.text.j.c
        public int b() throws IOException {
            return this.f3075a.getInt();
        }

        @Override // androidx.emoji2.text.j.c
        public long c() throws IOException {
            return j.c(this.f3075a.getInt());
        }

        @Override // androidx.emoji2.text.j.c
        public long getPosition() {
            return this.f3075a.position();
        }

        @Override // androidx.emoji2.text.j.c
        public int readUnsignedShort() throws IOException {
            return j.d(this.f3075a.getShort());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: MetadataListReader.java */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        private final long f3076a;

        /* renamed from: b  reason: collision with root package name */
        private final long f3077b;

        b(long j10, long j11) {
            this.f3076a = j10;
            this.f3077b = j11;
        }

        long a() {
            return this.f3076a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: MetadataListReader.java */
    /* loaded from: classes.dex */
    public interface c {
        void a(int i10) throws IOException;

        int b() throws IOException;

        long c() throws IOException;

        long getPosition();

        int readUnsignedShort() throws IOException;
    }

    private static b a(c cVar) throws IOException {
        long j10;
        cVar.a(4);
        int readUnsignedShort = cVar.readUnsignedShort();
        if (readUnsignedShort <= 100) {
            cVar.a(6);
            int i10 = 0;
            while (true) {
                if (i10 < readUnsignedShort) {
                    int b10 = cVar.b();
                    cVar.a(4);
                    j10 = cVar.c();
                    cVar.a(4);
                    if (1835365473 == b10) {
                        break;
                    }
                    i10++;
                } else {
                    j10 = -1;
                    break;
                }
            }
            if (j10 != -1) {
                cVar.a((int) (j10 - cVar.getPosition()));
                cVar.a(12);
                long c10 = cVar.c();
                for (int i11 = 0; i11 < c10; i11++) {
                    int b11 = cVar.b();
                    long c11 = cVar.c();
                    long c12 = cVar.c();
                    if (1164798569 == b11 || 1701669481 == b11) {
                        return new b(c11 + j10, c12);
                    }
                }
            }
            throw new IOException("Cannot read metadata.");
        }
        throw new IOException("Cannot read metadata.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static y.b b(ByteBuffer byteBuffer) throws IOException {
        ByteBuffer duplicate = byteBuffer.duplicate();
        duplicate.position((int) a(new a(duplicate)).a());
        return y.b.h(duplicate);
    }

    static long c(int i10) {
        return i10 & 4294967295L;
    }

    static int d(short s10) {
        return s10 & 65535;
    }
}
