package d3;

import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.upstream.DataSpec;
import e3.c0;
import java.io.EOFException;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
/* compiled from: FileDataSource.java */
/* loaded from: classes.dex */
public final class p extends f {
    @Nullable

    /* renamed from: e  reason: collision with root package name */
    private RandomAccessFile f10806e;
    @Nullable

    /* renamed from: f  reason: collision with root package name */
    private Uri f10807f;

    /* renamed from: g  reason: collision with root package name */
    private long f10808g;

    /* renamed from: h  reason: collision with root package name */
    private boolean f10809h;

    /* compiled from: FileDataSource.java */
    /* loaded from: classes.dex */
    public static class a extends IOException {
        public a(IOException iOException) {
            super(iOException);
        }

        public a(String str, IOException iOException) {
            super(str, iOException);
        }
    }

    public p() {
        super(false);
    }

    private static RandomAccessFile t(Uri uri) throws a {
        try {
            return new RandomAccessFile((String) e3.a.e(uri.getPath()), "r");
        } catch (FileNotFoundException e10) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                throw new a(e10);
            }
            throw new a(String.format("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s", uri.getPath(), uri.getQuery(), uri.getFragment()), e10);
        }
    }

    @Override // d3.j
    public void close() throws a {
        this.f10807f = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.f10806e;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
            } catch (IOException e10) {
                throw new a(e10);
            }
        } finally {
            this.f10806e = null;
            if (this.f10809h) {
                this.f10809h = false;
                q();
            }
        }
    }

    @Override // d3.j
    public long h(DataSpec dataSpec) throws a {
        try {
            Uri uri = dataSpec.f8324a;
            this.f10807f = uri;
            r(dataSpec);
            RandomAccessFile t10 = t(uri);
            this.f10806e = t10;
            t10.seek(dataSpec.f8330g);
            long j10 = dataSpec.f8331h;
            if (j10 == -1) {
                j10 = this.f10806e.length() - dataSpec.f8330g;
            }
            this.f10808g = j10;
            if (j10 >= 0) {
                this.f10809h = true;
                s(dataSpec);
                return this.f10808g;
            }
            throw new EOFException();
        } catch (IOException e10) {
            throw new a(e10);
        }
    }

    @Override // d3.j
    @Nullable
    public Uri n() {
        return this.f10807f;
    }

    @Override // d3.h
    public int read(byte[] bArr, int i10, int i11) throws a {
        if (i11 == 0) {
            return 0;
        }
        if (this.f10808g == 0) {
            return -1;
        }
        try {
            int read = ((RandomAccessFile) c0.j(this.f10806e)).read(bArr, i10, (int) Math.min(this.f10808g, i11));
            if (read > 0) {
                this.f10808g -= read;
                p(read);
            }
            return read;
        } catch (IOException e10) {
            throw new a(e10);
        }
    }
}
