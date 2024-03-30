package com.google.android.exoplayer2.upstream;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import e3.c0;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
/* loaded from: classes.dex */
public final class RawResourceDataSource extends d3.f {

    /* renamed from: e  reason: collision with root package name */
    private final Resources f8354e;
    @Nullable

    /* renamed from: f  reason: collision with root package name */
    private Uri f8355f;
    @Nullable

    /* renamed from: g  reason: collision with root package name */
    private AssetFileDescriptor f8356g;
    @Nullable

    /* renamed from: h  reason: collision with root package name */
    private InputStream f8357h;

    /* renamed from: i  reason: collision with root package name */
    private long f8358i;

    /* renamed from: j  reason: collision with root package name */
    private boolean f8359j;

    /* loaded from: classes.dex */
    public static class a extends IOException {
        public a(String str) {
            super(str);
        }

        public a(IOException iOException) {
            super(iOException);
        }
    }

    public RawResourceDataSource(Context context) {
        super(false);
        this.f8354e = context.getResources();
    }

    public static Uri buildRawResourceUri(int i10) {
        StringBuilder sb2 = new StringBuilder(26);
        sb2.append("rawresource:///");
        sb2.append(i10);
        return Uri.parse(sb2.toString());
    }

    @Override // d3.j
    public void close() throws a {
        this.f8355f = null;
        try {
            try {
                InputStream inputStream = this.f8357h;
                if (inputStream != null) {
                    inputStream.close();
                }
                this.f8357h = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.f8356g;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } finally {
                        this.f8356g = null;
                        if (this.f8359j) {
                            this.f8359j = false;
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
            this.f8357h = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.f8356g;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.f8356g = null;
                    if (this.f8359j) {
                        this.f8359j = false;
                        q();
                    }
                    throw th;
                } catch (IOException e12) {
                    throw new a(e12);
                }
            } finally {
                this.f8356g = null;
                if (this.f8359j) {
                    this.f8359j = false;
                    q();
                }
            }
        }
    }

    @Override // d3.j
    public long h(DataSpec dataSpec) throws a {
        try {
            Uri uri = dataSpec.f8324a;
            this.f8355f = uri;
            if (TextUtils.equals("rawresource", uri.getScheme())) {
                try {
                    int parseInt = Integer.parseInt((String) e3.a.e(uri.getLastPathSegment()));
                    r(dataSpec);
                    AssetFileDescriptor openRawResourceFd = this.f8354e.openRawResourceFd(parseInt);
                    this.f8356g = openRawResourceFd;
                    if (openRawResourceFd != null) {
                        FileInputStream fileInputStream = new FileInputStream(openRawResourceFd.getFileDescriptor());
                        this.f8357h = fileInputStream;
                        fileInputStream.skip(openRawResourceFd.getStartOffset());
                        if (fileInputStream.skip(dataSpec.f8330g) >= dataSpec.f8330g) {
                            long j10 = dataSpec.f8331h;
                            long j11 = -1;
                            if (j10 != -1) {
                                this.f8358i = j10;
                            } else {
                                long length = openRawResourceFd.getLength();
                                if (length != -1) {
                                    j11 = length - dataSpec.f8330g;
                                }
                                this.f8358i = j11;
                            }
                            this.f8359j = true;
                            s(dataSpec);
                            return this.f8358i;
                        }
                        throw new EOFException();
                    }
                    String valueOf = String.valueOf(uri);
                    StringBuilder sb2 = new StringBuilder(valueOf.length() + 24);
                    sb2.append("Resource is compressed: ");
                    sb2.append(valueOf);
                    throw new a(sb2.toString());
                } catch (NumberFormatException unused) {
                    throw new a("Resource identifier must be an integer.");
                }
            }
            throw new a("URI must use scheme rawresource");
        } catch (IOException e10) {
            throw new a(e10);
        }
    }

    @Override // d3.j
    @Nullable
    public Uri n() {
        return this.f8355f;
    }

    @Override // d3.h
    public int read(byte[] bArr, int i10, int i11) throws a {
        if (i11 == 0) {
            return 0;
        }
        long j10 = this.f8358i;
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
        int read = ((InputStream) c0.j(this.f8357h)).read(bArr, i10, i11);
        if (read == -1) {
            if (this.f8358i == -1) {
                return -1;
            }
            throw new a(new EOFException());
        }
        long j11 = this.f8358i;
        if (j11 != -1) {
            this.f8358i = j11 - read;
        }
        p(read);
        return read;
    }
}
