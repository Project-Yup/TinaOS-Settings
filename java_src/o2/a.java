package o2;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.icy.IcyInfo;
import e3.c0;
import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import l2.c;
import l2.e;
/* compiled from: IcyDecoder.java */
/* loaded from: classes.dex */
public final class a extends e {

    /* renamed from: c  reason: collision with root package name */
    private static final Pattern f16094c = Pattern.compile("(.+?)='(.*?)';", 32);

    /* renamed from: a  reason: collision with root package name */
    private final CharsetDecoder f16095a = h3.a.f11926c.newDecoder();

    /* renamed from: b  reason: collision with root package name */
    private final CharsetDecoder f16096b = h3.a.f11925b.newDecoder();

    @Nullable
    private String c(ByteBuffer byteBuffer) {
        try {
            return this.f16095a.decode(byteBuffer).toString();
        } catch (CharacterCodingException unused) {
            try {
                String charBuffer = this.f16096b.decode(byteBuffer).toString();
                this.f16096b.reset();
                byteBuffer.rewind();
                return charBuffer;
            } catch (CharacterCodingException unused2) {
                this.f16096b.reset();
                byteBuffer.rewind();
                return null;
            } catch (Throwable th) {
                this.f16096b.reset();
                byteBuffer.rewind();
                throw th;
            }
        } finally {
            this.f16095a.reset();
            byteBuffer.rewind();
        }
    }

    @Override // l2.e
    protected Metadata b(c cVar, ByteBuffer byteBuffer) {
        String c10 = c(byteBuffer);
        byte[] bArr = new byte[byteBuffer.limit()];
        byteBuffer.get(bArr);
        String str = null;
        if (c10 == null) {
            return new Metadata(new IcyInfo(bArr, null, null));
        }
        Matcher matcher = f16094c.matcher(c10);
        String str2 = null;
        for (int i10 = 0; matcher.find(i10); i10 = matcher.end()) {
            String D0 = c0.D0(matcher.group(1));
            String group = matcher.group(2);
            if (D0 != null) {
                if (!D0.equals("streamurl")) {
                    if (D0.equals("streamtitle")) {
                        str = group;
                    }
                } else {
                    str2 = group;
                }
            }
        }
        return new Metadata(new IcyInfo(bArr, str, str2));
    }
}
