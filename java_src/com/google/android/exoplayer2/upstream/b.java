package com.google.android.exoplayer2.upstream;

import android.net.Uri;
import android.support.v4.media.session.PlaybackStateCompat;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.core.app.NotificationCompat;
import com.google.android.exoplayer2.upstream.HttpDataSource;
import d3.k;
import e3.c0;
import e3.j;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.NoRouteToHostException;
import java.net.ProtocolException;
import java.net.URL;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
import java.util.zip.GZIPInputStream;
/* compiled from: DefaultHttpDataSource.java */
/* loaded from: classes.dex */
public class b extends d3.f implements HttpDataSource {

    /* renamed from: t  reason: collision with root package name */
    private static final Pattern f8371t = Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");

    /* renamed from: u  reason: collision with root package name */
    private static final AtomicReference<byte[]> f8372u = new AtomicReference<>();

    /* renamed from: e  reason: collision with root package name */
    private final boolean f8373e;

    /* renamed from: f  reason: collision with root package name */
    private final int f8374f;

    /* renamed from: g  reason: collision with root package name */
    private final int f8375g;

    /* renamed from: h  reason: collision with root package name */
    private final String f8376h;
    @Nullable

    /* renamed from: i  reason: collision with root package name */
    private final HttpDataSource.c f8377i;

    /* renamed from: j  reason: collision with root package name */
    private final HttpDataSource.c f8378j;
    @Nullable

    /* renamed from: k  reason: collision with root package name */
    private DataSpec f8379k;
    @Nullable

    /* renamed from: l  reason: collision with root package name */
    private HttpURLConnection f8380l;
    @Nullable

    /* renamed from: m  reason: collision with root package name */
    private InputStream f8381m;

    /* renamed from: n  reason: collision with root package name */
    private boolean f8382n;

    /* renamed from: o  reason: collision with root package name */
    private int f8383o;

    /* renamed from: p  reason: collision with root package name */
    private long f8384p;

    /* renamed from: q  reason: collision with root package name */
    private long f8385q;

    /* renamed from: r  reason: collision with root package name */
    private long f8386r;

    /* renamed from: s  reason: collision with root package name */
    private long f8387s;

    public b(String str, int i10, int i11, boolean z10, @Nullable HttpDataSource.c cVar) {
        super(true);
        this.f8376h = e3.a.d(str);
        this.f8378j = new HttpDataSource.c();
        this.f8374f = i10;
        this.f8375g = i11;
        this.f8373e = z10;
        this.f8377i = cVar;
    }

    private static void A(HttpURLConnection httpURLConnection, long j10) {
        int i10 = c0.f11000a;
        if (i10 != 19 && i10 != 20) {
            return;
        }
        try {
            InputStream inputStream = httpURLConnection.getInputStream();
            if (j10 == -1) {
                if (inputStream.read() == -1) {
                    return;
                }
            } else if (j10 <= PlaybackStateCompat.ACTION_PLAY_FROM_SEARCH) {
                return;
            }
            String name = inputStream.getClass().getName();
            if ("com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream".equals(name) || "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream".equals(name)) {
                Method declaredMethod = inputStream.getClass().getSuperclass().getDeclaredMethod("unexpectedEndOfInput", new Class[0]);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(inputStream, new Object[0]);
            }
        } catch (Exception unused) {
        }
    }

    private int C(byte[] bArr, int i10, int i11) throws IOException {
        if (i11 == 0) {
            return 0;
        }
        long j10 = this.f8385q;
        if (j10 != -1) {
            long j11 = j10 - this.f8387s;
            if (j11 == 0) {
                return -1;
            }
            i11 = (int) Math.min(i11, j11);
        }
        int read = this.f8381m.read(bArr, i10, i11);
        if (read == -1) {
            if (this.f8385q == -1) {
                return -1;
            }
            throw new EOFException();
        }
        this.f8387s += read;
        p(read);
        return read;
    }

    private void D() throws IOException {
        if (this.f8386r == this.f8384p) {
            return;
        }
        byte[] andSet = f8372u.getAndSet(null);
        if (andSet == null) {
            andSet = new byte[NotificationCompat.FLAG_BUBBLE];
        }
        while (true) {
            long j10 = this.f8386r;
            long j11 = this.f8384p;
            if (j10 != j11) {
                int read = this.f8381m.read(andSet, 0, (int) Math.min(j11 - j10, andSet.length));
                if (!Thread.currentThread().isInterrupted()) {
                    if (read != -1) {
                        this.f8386r += read;
                        p(read);
                    } else {
                        throw new EOFException();
                    }
                } else {
                    throw new InterruptedIOException();
                }
            } else {
                f8372u.set(andSet);
                return;
            }
        }
    }

    private void u() {
        HttpURLConnection httpURLConnection = this.f8380l;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e10) {
                j.d("DefaultHttpDataSource", "Unexpected error while disconnecting", e10);
            }
            this.f8380l = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static long v(java.net.HttpURLConnection r10) {
        /*
            java.lang.String r0 = "Content-Length"
            java.lang.String r0 = r10.getHeaderField(r0)
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            java.lang.String r2 = "]"
            java.lang.String r3 = "DefaultHttpDataSource"
            if (r1 != 0) goto L36
            long r4 = java.lang.Long.parseLong(r0)     // Catch: java.lang.NumberFormatException -> L15
            goto L38
        L15:
            java.lang.String r1 = java.lang.String.valueOf(r0)
            int r1 = r1.length()
            int r1 = r1 + 28
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>(r1)
            java.lang.String r1 = "Unexpected Content-Length ["
            r4.append(r1)
            r4.append(r0)
            r4.append(r2)
            java.lang.String r1 = r4.toString()
            e3.j.c(r3, r1)
        L36:
            r4 = -1
        L38:
            java.lang.String r1 = "Content-Range"
            java.lang.String r10 = r10.getHeaderField(r1)
            boolean r1 = android.text.TextUtils.isEmpty(r10)
            if (r1 != 0) goto Lcb
            java.util.regex.Pattern r1 = com.google.android.exoplayer2.upstream.b.f8371t
            java.util.regex.Matcher r1 = r1.matcher(r10)
            boolean r6 = r1.find()
            if (r6 == 0) goto Lcb
            r6 = 2
            java.lang.String r6 = r1.group(r6)     // Catch: java.lang.NumberFormatException -> Laa
            long r6 = java.lang.Long.parseLong(r6)     // Catch: java.lang.NumberFormatException -> Laa
            r8 = 1
            java.lang.String r1 = r1.group(r8)     // Catch: java.lang.NumberFormatException -> Laa
            long r8 = java.lang.Long.parseLong(r1)     // Catch: java.lang.NumberFormatException -> Laa
            long r6 = r6 - r8
            r8 = 1
            long r6 = r6 + r8
            r8 = 0
            int r1 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r1 >= 0) goto L6e
            r4 = r6
            goto Lcb
        L6e:
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 == 0) goto Lcb
            java.lang.String r1 = java.lang.String.valueOf(r0)     // Catch: java.lang.NumberFormatException -> Laa
            int r1 = r1.length()     // Catch: java.lang.NumberFormatException -> Laa
            int r1 = r1 + 26
            java.lang.String r8 = java.lang.String.valueOf(r10)     // Catch: java.lang.NumberFormatException -> Laa
            int r8 = r8.length()     // Catch: java.lang.NumberFormatException -> Laa
            int r1 = r1 + r8
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.NumberFormatException -> Laa
            r8.<init>(r1)     // Catch: java.lang.NumberFormatException -> Laa
            java.lang.String r1 = "Inconsistent headers ["
            r8.append(r1)     // Catch: java.lang.NumberFormatException -> Laa
            r8.append(r0)     // Catch: java.lang.NumberFormatException -> Laa
            java.lang.String r0 = "] ["
            r8.append(r0)     // Catch: java.lang.NumberFormatException -> Laa
            r8.append(r10)     // Catch: java.lang.NumberFormatException -> Laa
            r8.append(r2)     // Catch: java.lang.NumberFormatException -> Laa
            java.lang.String r0 = r8.toString()     // Catch: java.lang.NumberFormatException -> Laa
            e3.j.h(r3, r0)     // Catch: java.lang.NumberFormatException -> Laa
            long r0 = java.lang.Math.max(r4, r6)     // Catch: java.lang.NumberFormatException -> Laa
            r4 = r0
            goto Lcb
        Laa:
            java.lang.String r0 = java.lang.String.valueOf(r10)
            int r0 = r0.length()
            int r0 = r0 + 27
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r0)
            java.lang.String r0 = "Unexpected Content-Range ["
            r1.append(r0)
            r1.append(r10)
            r1.append(r2)
            java.lang.String r10 = r1.toString()
            e3.j.c(r3, r10)
        Lcb:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.upstream.b.v(java.net.HttpURLConnection):long");
    }

    private static URL w(URL url, @Nullable String str) throws IOException {
        String str2;
        if (str != null) {
            URL url2 = new URL(url, str);
            String protocol = url2.getProtocol();
            if (!"https".equals(protocol) && !"http".equals(protocol)) {
                String valueOf = String.valueOf(protocol);
                if (valueOf.length() != 0) {
                    str2 = "Unsupported protocol redirect: ".concat(valueOf);
                } else {
                    str2 = new String("Unsupported protocol redirect: ");
                }
                throw new ProtocolException(str2);
            }
            return url2;
        }
        throw new ProtocolException("Null location redirect");
    }

    private static boolean x(HttpURLConnection httpURLConnection) {
        return "gzip".equalsIgnoreCase(httpURLConnection.getHeaderField("Content-Encoding"));
    }

    private HttpURLConnection y(DataSpec dataSpec) throws IOException {
        HttpURLConnection z10;
        DataSpec dataSpec2 = dataSpec;
        URL url = new URL(dataSpec2.f8324a.toString());
        int i10 = dataSpec2.f8326c;
        byte[] bArr = dataSpec2.f8327d;
        long j10 = dataSpec2.f8330g;
        long j11 = dataSpec2.f8331h;
        int i11 = 1;
        boolean c10 = dataSpec2.c(1);
        if (!this.f8373e) {
            return z(url, i10, bArr, j10, j11, c10, true, dataSpec2.f8328e);
        }
        int i12 = 0;
        while (true) {
            int i13 = i12 + 1;
            if (i12 <= 20) {
                byte[] bArr2 = bArr;
                int i14 = i11;
                long j12 = j11;
                long j13 = j10;
                z10 = z(url, i10, bArr, j10, j11, c10, false, dataSpec2.f8328e);
                int responseCode = z10.getResponseCode();
                String headerField = z10.getHeaderField("Location");
                if ((i10 != i14 && i10 != 3) || (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303 && responseCode != 307 && responseCode != 308)) {
                    if (i10 != 2 || (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303)) {
                        break;
                    }
                    z10.disconnect();
                    url = w(url, headerField);
                    bArr2 = null;
                    i10 = i14;
                } else {
                    z10.disconnect();
                    url = w(url, headerField);
                }
                i12 = i13;
                i11 = i14;
                bArr = bArr2;
                j11 = j12;
                j10 = j13;
                dataSpec2 = dataSpec;
            } else {
                StringBuilder sb2 = new StringBuilder(31);
                sb2.append("Too many redirects: ");
                sb2.append(i13);
                throw new NoRouteToHostException(sb2.toString());
            }
        }
        return z10;
    }

    private HttpURLConnection z(URL url, int i10, @Nullable byte[] bArr, long j10, long j11, boolean z10, boolean z11, Map<String, String> map) throws IOException {
        String str;
        boolean z12;
        HttpURLConnection B = B(url);
        B.setConnectTimeout(this.f8374f);
        B.setReadTimeout(this.f8375g);
        HashMap hashMap = new HashMap();
        HttpDataSource.c cVar = this.f8377i;
        if (cVar != null) {
            hashMap.putAll(cVar.a());
        }
        hashMap.putAll(this.f8378j.a());
        hashMap.putAll(map);
        for (Map.Entry entry : hashMap.entrySet()) {
            B.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        if (j10 != 0 || j11 != -1) {
            StringBuilder sb2 = new StringBuilder(27);
            sb2.append("bytes=");
            sb2.append(j10);
            sb2.append("-");
            String sb3 = sb2.toString();
            if (j11 != -1) {
                String valueOf = String.valueOf(sb3);
                StringBuilder sb4 = new StringBuilder(valueOf.length() + 20);
                sb4.append(valueOf);
                sb4.append((j10 + j11) - 1);
                sb3 = sb4.toString();
            }
            B.setRequestProperty("Range", sb3);
        }
        B.setRequestProperty("User-Agent", this.f8376h);
        if (z10) {
            str = "gzip";
        } else {
            str = "identity";
        }
        B.setRequestProperty("Accept-Encoding", str);
        B.setInstanceFollowRedirects(z11);
        if (bArr != null) {
            z12 = true;
        } else {
            z12 = false;
        }
        B.setDoOutput(z12);
        B.setRequestMethod(DataSpec.b(i10));
        if (bArr != null) {
            B.setFixedLengthStreamingMode(bArr.length);
            B.connect();
            OutputStream outputStream = B.getOutputStream();
            outputStream.write(bArr);
            outputStream.close();
        } else {
            B.connect();
        }
        return B;
    }

    @VisibleForTesting
    HttpURLConnection B(URL url) throws IOException {
        return (HttpURLConnection) url.openConnection();
    }

    @Override // d3.j
    public void close() throws HttpDataSource.HttpDataSourceException {
        try {
            if (this.f8381m != null) {
                A(this.f8380l, t());
                try {
                    this.f8381m.close();
                } catch (IOException e10) {
                    throw new HttpDataSource.HttpDataSourceException(e10, this.f8379k, 3);
                }
            }
        } finally {
            this.f8381m = null;
            u();
            if (this.f8382n) {
                this.f8382n = false;
                q();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2, types: [int] */
    @Override // d3.j
    public long h(DataSpec dataSpec) throws HttpDataSource.HttpDataSourceException {
        byte[] bArr;
        this.f8379k = dataSpec;
        long j10 = 0;
        this.f8387s = 0L;
        this.f8386r = 0L;
        r(dataSpec);
        try {
            HttpURLConnection y10 = y(dataSpec);
            this.f8380l = y10;
            try {
                this.f8383o = y10.getResponseCode();
                String responseMessage = this.f8380l.getResponseMessage();
                int i10 = this.f8383o;
                if (i10 >= 200 && i10 <= 299) {
                    this.f8380l.getContentType();
                    if (this.f8383o == 200) {
                        long j11 = dataSpec.f8330g;
                        if (j11 != 0) {
                            j10 = j11;
                        }
                    }
                    this.f8384p = j10;
                    boolean x10 = x(this.f8380l);
                    if (!x10) {
                        long j12 = dataSpec.f8331h;
                        long j13 = -1;
                        if (j12 != -1) {
                            this.f8385q = j12;
                        } else {
                            long v10 = v(this.f8380l);
                            if (v10 != -1) {
                                j13 = v10 - this.f8384p;
                            }
                            this.f8385q = j13;
                        }
                    } else {
                        this.f8385q = dataSpec.f8331h;
                    }
                    try {
                        this.f8381m = this.f8380l.getInputStream();
                        if (x10) {
                            this.f8381m = new GZIPInputStream(this.f8381m);
                        }
                        this.f8382n = true;
                        s(dataSpec);
                        return this.f8385q;
                    } catch (IOException e10) {
                        u();
                        throw new HttpDataSource.HttpDataSourceException(e10, dataSpec, 1);
                    }
                }
                Map<String, List<String>> headerFields = this.f8380l.getHeaderFields();
                InputStream errorStream = this.f8380l.getErrorStream();
                try {
                    if (errorStream != null) {
                        bArr = c0.B0(errorStream);
                    } else {
                        bArr = c0.f11005f;
                    }
                    u();
                    HttpDataSource.b bVar = new HttpDataSource.b(this.f8383o, responseMessage, headerFields, dataSpec, bArr);
                    dataSpec = this.f8383o;
                    if (dataSpec == 416) {
                        bVar.initCause(new k(0));
                    }
                    throw bVar;
                } catch (IOException e11) {
                    throw new HttpDataSource.HttpDataSourceException("Error reading non-2xx response body", e11, dataSpec, 1);
                }
            } catch (IOException e12) {
                u();
                throw new HttpDataSource.HttpDataSourceException("Unable to connect", e12, dataSpec, 1);
            }
        } catch (IOException e13) {
            throw new HttpDataSource.HttpDataSourceException("Unable to connect", e13, dataSpec, 1);
        }
    }

    @Override // d3.j
    public Map<String, List<String>> j() {
        HttpURLConnection httpURLConnection = this.f8380l;
        if (httpURLConnection == null) {
            return Collections.emptyMap();
        }
        return httpURLConnection.getHeaderFields();
    }

    @Override // d3.j
    @Nullable
    public Uri n() {
        HttpURLConnection httpURLConnection = this.f8380l;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    @Override // d3.h
    public int read(byte[] bArr, int i10, int i11) throws HttpDataSource.HttpDataSourceException {
        try {
            D();
            return C(bArr, i10, i11);
        } catch (IOException e10) {
            throw new HttpDataSource.HttpDataSourceException(e10, this.f8379k, 2);
        }
    }

    protected final long t() {
        long j10 = this.f8385q;
        if (j10 != -1) {
            return j10 - this.f8387s;
        }
        return j10;
    }
}
