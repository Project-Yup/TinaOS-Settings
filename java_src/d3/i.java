package d3;

import android.net.Uri;
import android.util.Base64;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.upstream.DataSpec;
import e3.c0;
import java.io.IOException;
import java.net.URLDecoder;
/* compiled from: DataSchemeDataSource.java */
/* loaded from: classes.dex */
public final class i extends f {
    @Nullable

    /* renamed from: e  reason: collision with root package name */
    private DataSpec f10758e;
    @Nullable

    /* renamed from: f  reason: collision with root package name */
    private byte[] f10759f;

    /* renamed from: g  reason: collision with root package name */
    private int f10760g;

    /* renamed from: h  reason: collision with root package name */
    private int f10761h;

    public i() {
        super(false);
    }

    @Override // d3.j
    public void close() {
        if (this.f10759f != null) {
            this.f10759f = null;
            q();
        }
        this.f10758e = null;
    }

    @Override // d3.j
    public long h(DataSpec dataSpec) throws IOException {
        String str;
        int length;
        String str2;
        r(dataSpec);
        this.f10758e = dataSpec;
        this.f10761h = (int) dataSpec.f8330g;
        Uri uri = dataSpec.f8324a;
        String scheme = uri.getScheme();
        if (!"data".equals(scheme)) {
            String valueOf = String.valueOf(scheme);
            if (valueOf.length() != 0) {
                str2 = "Unsupported scheme: ".concat(valueOf);
            } else {
                str2 = new String("Unsupported scheme: ");
            }
            throw new v1.n(str2);
        }
        String[] w02 = c0.w0(uri.getSchemeSpecificPart(), ",");
        if (w02.length == 2) {
            String str3 = w02[1];
            if (w02[0].contains(";base64")) {
                try {
                    this.f10759f = Base64.decode(str3, 0);
                } catch (IllegalArgumentException e10) {
                    String valueOf2 = String.valueOf(str3);
                    if (valueOf2.length() != 0) {
                        str = "Error while parsing Base64 encoded string: ".concat(valueOf2);
                    } else {
                        str = new String("Error while parsing Base64 encoded string: ");
                    }
                    throw new v1.n(str, e10);
                }
            } else {
                this.f10759f = c0.d0(URLDecoder.decode(str3, h3.a.f11924a.name()));
            }
            long j10 = dataSpec.f8331h;
            if (j10 != -1) {
                length = ((int) j10) + this.f10761h;
            } else {
                length = this.f10759f.length;
            }
            this.f10760g = length;
            if (length <= this.f10759f.length && this.f10761h <= length) {
                s(dataSpec);
                return this.f10760g - this.f10761h;
            }
            this.f10759f = null;
            throw new k(0);
        }
        String valueOf3 = String.valueOf(uri);
        StringBuilder sb2 = new StringBuilder(valueOf3.length() + 23);
        sb2.append("Unexpected URI format: ");
        sb2.append(valueOf3);
        throw new v1.n(sb2.toString());
    }

    @Override // d3.j
    @Nullable
    public Uri n() {
        DataSpec dataSpec = this.f10758e;
        if (dataSpec != null) {
            return dataSpec.f8324a;
        }
        return null;
    }

    @Override // d3.h
    public int read(byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            return 0;
        }
        int i12 = this.f10760g - this.f10761h;
        if (i12 == 0) {
            return -1;
        }
        int min = Math.min(i11, i12);
        System.arraycopy(c0.j(this.f10759f), this.f10761h, bArr, i10, min);
        this.f10761h += min;
        p(min);
        return min;
    }
}
