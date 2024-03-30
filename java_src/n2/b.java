package n2;

import androidx.core.app.NotificationCompat;
import com.google.android.exoplayer2.metadata.emsg.EventMessage;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
/* compiled from: EventMessageEncoder.java */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    private final ByteArrayOutputStream f15822a;

    /* renamed from: b  reason: collision with root package name */
    private final DataOutputStream f15823b;

    public b() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(NotificationCompat.FLAG_GROUP_SUMMARY);
        this.f15822a = byteArrayOutputStream;
        this.f15823b = new DataOutputStream(byteArrayOutputStream);
    }

    private static void b(DataOutputStream dataOutputStream, String str) throws IOException {
        dataOutputStream.writeBytes(str);
        dataOutputStream.writeByte(0);
    }

    private static void c(DataOutputStream dataOutputStream, long j10) throws IOException {
        dataOutputStream.writeByte(((int) (j10 >>> 24)) & 255);
        dataOutputStream.writeByte(((int) (j10 >>> 16)) & 255);
        dataOutputStream.writeByte(((int) (j10 >>> 8)) & 255);
        dataOutputStream.writeByte(((int) j10) & 255);
    }

    public byte[] a(EventMessage eventMessage) {
        this.f15822a.reset();
        try {
            b(this.f15823b, eventMessage.f7328a);
            String str = eventMessage.f7329b;
            if (str == null) {
                str = "";
            }
            b(this.f15823b, str);
            c(this.f15823b, eventMessage.f7330g);
            c(this.f15823b, eventMessage.f7331h);
            this.f15823b.write(eventMessage.f7332i);
            this.f15823b.flush();
            return this.f15822a.toByteArray();
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }
}
