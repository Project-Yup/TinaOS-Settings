package d3;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.upstream.DataSpec;
import e3.c0;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
/* compiled from: AssetDataSource.java */
/* loaded from: classes.dex */
public final class c extends f {

    /* renamed from: e  reason: collision with root package name */
    private final AssetManager f10735e;
    @Nullable

    /* renamed from: f  reason: collision with root package name */
    private Uri f10736f;
    @Nullable

    /* renamed from: g  reason: collision with root package name */
    private InputStream f10737g;

    /* renamed from: h  reason: collision with root package name */
    private long f10738h;

    /* renamed from: i  reason: collision with root package name */
    private boolean f10739i;

    /* compiled from: AssetDataSource.java */
    /* loaded from: classes.dex */
    public static final class a extends IOException {
        public a(IOException iOException) {
            super(iOException);
        }
    }

    public c(Context context) {
        super(false);
        this.f10735e = context.getAssets();
    }

    @Override // d3.j
    public void close() throws a {
        this.f10736f = null;
        try {
            try {
                InputStream inputStream = this.f10737g;
                if (inputStream != null) {
                    inputStream.close();
                }
            } catch (IOException e10) {
                throw new a(e10);
            }
        } finally {
            this.f10737g = null;
            if (this.f10739i) {
                this.f10739i = false;
                q();
            }
        }
    }

    @Override // d3.j
    public long h(DataSpec dataSpec) throws a {
        try {
            Uri uri = dataSpec.f8324a;
            this.f10736f = uri;
            String str = (String) e3.a.e(uri.getPath());
            if (str.startsWith("/android_asset/")) {
                str = str.substring(15);
            } else if (str.startsWith("/")) {
                str = str.substring(1);
            }
            r(dataSpec);
            InputStream open = this.f10735e.open(str, 1);
            this.f10737g = open;
            if (open.skip(dataSpec.f8330g) >= dataSpec.f8330g) {
                long j10 = dataSpec.f8331h;
                if (j10 != -1) {
                    this.f10738h = j10;
                } else {
                    long available = this.f10737g.available();
                    this.f10738h = available;
                    if (available == 2147483647L) {
                        this.f10738h = -1L;
                    }
                }
                this.f10739i = true;
                s(dataSpec);
                return this.f10738h;
            }
            throw new EOFException();
        } catch (IOException e10) {
            throw new a(e10);
        }
    }

    @Override // d3.j
    @Nullable
    public Uri n() {
        return this.f10736f;
    }

    @Override // d3.h
    public int read(byte[] bArr, int i10, int i11) throws a {
        if (i11 == 0) {
            return 0;
        }
        long j10 = this.f10738h;
        if (j10 == 0) {
            return -1;
        }
        if (j10 != -1) {
            try {
                i11 = (int) Math.min(j10, i11);
            } catch (IOException e10) {
                throw new a(e10);
            }
        }
        int read = ((InputStream) c0.j(this.f10737g)).read(bArr, i10, i11);
        if (read == -1) {
            if (this.f10738h == -1) {
                return -1;
            }
            throw new a(new EOFException());
        }
        long j11 = this.f10738h;
        if (j11 != -1) {
            this.f10738h = j11 - read;
        }
        p(read);
        return read;
    }
}
