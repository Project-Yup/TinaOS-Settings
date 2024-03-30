package d3;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.upstream.DataSpec;
import e3.c0;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;
/* compiled from: ContentDataSource.java */
/* loaded from: classes.dex */
public final class g extends f {

    /* renamed from: e  reason: collision with root package name */
    private final ContentResolver f10752e;
    @Nullable

    /* renamed from: f  reason: collision with root package name */
    private Uri f10753f;
    @Nullable

    /* renamed from: g  reason: collision with root package name */
    private AssetFileDescriptor f10754g;
    @Nullable

    /* renamed from: h  reason: collision with root package name */
    private FileInputStream f10755h;

    /* renamed from: i  reason: collision with root package name */
    private long f10756i;

    /* renamed from: j  reason: collision with root package name */
    private boolean f10757j;

    /* compiled from: ContentDataSource.java */
    /* loaded from: classes.dex */
    public static class a extends IOException {
        public a(IOException iOException) {
            super(iOException);
        }
    }

    public g(Context context) {
        super(false);
        this.f10752e = context.getContentResolver();
    }

    @Override // d3.j
    public void close() throws a {
        this.f10753f = null;
        try {
            try {
                FileInputStream fileInputStream = this.f10755h;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.f10755h = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.f10754g;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } finally {
                        this.f10754g = null;
                        if (this.f10757j) {
                            this.f10757j = false;
                            q();
                        }
                    }
                } catch (IOException e10) {
                    throw new a(e10);
                }
            } catch (IOException e11) {
                throw new a(e11);
            }
        } catch (Throwable th) {
            this.f10755h = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.f10754g;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.f10754g = null;
                    if (this.f10757j) {
                        this.f10757j = false;
                        q();
                    }
                    throw th;
                } catch (IOException e12) {
                    throw new a(e12);
                }
            } finally {
                this.f10754g = null;
                if (this.f10757j) {
                    this.f10757j = false;
                    q();
                }
            }
        }
    }

    @Override // d3.j
    public long h(DataSpec dataSpec) throws a {
        try {
            Uri uri = dataSpec.f8324a;
            this.f10753f = uri;
            r(dataSpec);
            AssetFileDescriptor openAssetFileDescriptor = this.f10752e.openAssetFileDescriptor(uri, "r");
            this.f10754g = openAssetFileDescriptor;
            if (openAssetFileDescriptor != null) {
                FileInputStream fileInputStream = new FileInputStream(openAssetFileDescriptor.getFileDescriptor());
                this.f10755h = fileInputStream;
                long startOffset = openAssetFileDescriptor.getStartOffset();
                long skip = fileInputStream.skip(dataSpec.f8330g + startOffset) - startOffset;
                if (skip == dataSpec.f8330g) {
                    long j10 = dataSpec.f8331h;
                    if (j10 != -1) {
                        this.f10756i = j10;
                    } else {
                        long length = openAssetFileDescriptor.getLength();
                        if (length == -1) {
                            FileChannel channel = fileInputStream.getChannel();
                            long size = channel.size();
                            if (size == 0) {
                                this.f10756i = -1L;
                            } else {
                                long position = size - channel.position();
                                this.f10756i = position;
                                if (position < 0) {
                                    throw new EOFException();
                                }
                            }
                        } else {
                            long j11 = length - skip;
                            this.f10756i = j11;
                            if (j11 < 0) {
                                throw new EOFException();
                            }
                        }
                    }
                    this.f10757j = true;
                    s(dataSpec);
                    return this.f10756i;
                }
                throw new EOFException();
            }
            String valueOf = String.valueOf(uri);
            StringBuilder sb2 = new StringBuilder(valueOf.length() + 36);
            sb2.append("Could not open file descriptor for: ");
            sb2.append(valueOf);
            throw new FileNotFoundException(sb2.toString());
        } catch (IOException e10) {
            throw new a(e10);
        }
    }

    @Override // d3.j
    @Nullable
    public Uri n() {
        return this.f10753f;
    }

    @Override // d3.h
    public int read(byte[] bArr, int i10, int i11) throws a {
        if (i11 == 0) {
            return 0;
        }
        long j10 = this.f10756i;
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
        int read = ((FileInputStream) c0.j(this.f10755h)).read(bArr, i10, i11);
        if (read == -1) {
            if (this.f10756i == -1) {
                return -1;
            }
            throw new a(new EOFException());
        }
        long j11 = this.f10756i;
        if (j11 != -1) {
            this.f10756i = j11 - read;
        }
        p(read);
        return read;
    }
}
