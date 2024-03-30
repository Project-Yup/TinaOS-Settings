package m1;

import android.content.Context;
import android.util.Pair;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import com.airbnb.lottie.d;
import com.airbnb.lottie.e;
import com.airbnb.lottie.k;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.zip.ZipInputStream;
import p1.f;
/* compiled from: NetworkFetcher.java */
/* loaded from: classes.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    private final Context f13556a;

    /* renamed from: b  reason: collision with root package name */
    private final String f13557b;

    /* renamed from: c  reason: collision with root package name */
    private final b f13558c;

    private c(Context context, String str) {
        Context applicationContext = context.getApplicationContext();
        this.f13556a = applicationContext;
        this.f13557b = str;
        this.f13558c = new b(applicationContext, str);
    }

    @Nullable
    @WorkerThread
    private d a() {
        k<d> g10;
        Pair<a, InputStream> a10 = this.f13558c.a();
        if (a10 == null) {
            return null;
        }
        a aVar = (a) a10.first;
        InputStream inputStream = (InputStream) a10.second;
        if (aVar == a.ZIP) {
            g10 = e.n(new ZipInputStream(inputStream), this.f13557b);
        } else {
            g10 = e.g(inputStream, this.f13557b);
        }
        if (g10.b() == null) {
            return null;
        }
        return g10.b();
    }

    @WorkerThread
    private k<d> b() {
        try {
            return c();
        } catch (IOException e10) {
            return new k<>(e10);
        }
    }

    @WorkerThread
    private k c() throws IOException {
        boolean z10;
        f.a("Fetching " + this.f13557b);
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(this.f13557b).openConnection();
        httpURLConnection.setRequestMethod("GET");
        try {
            httpURLConnection.connect();
            if (httpURLConnection.getErrorStream() == null && httpURLConnection.getResponseCode() == 200) {
                k<d> g10 = g(httpURLConnection);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Completed fetch from network. Success: ");
                if (g10.b() != null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                sb2.append(z10);
                f.a(sb2.toString());
                return g10;
            }
            String f10 = f(httpURLConnection);
            return new k((Throwable) new IllegalArgumentException("Unable to fetch " + this.f13557b + ". Failed with " + httpURLConnection.getResponseCode() + "\n" + f10));
        } catch (Exception e10) {
            return new k((Throwable) e10);
        } finally {
            httpURLConnection.disconnect();
        }
    }

    public static k<d> e(Context context, String str) {
        return new c(context, str).d();
    }

    private String f(HttpURLConnection httpURLConnection) throws IOException {
        httpURLConnection.getResponseCode();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getErrorStream()));
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            try {
                try {
                    String readLine = bufferedReader.readLine();
                    if (readLine != null) {
                        sb2.append(readLine);
                        sb2.append('\n');
                    } else {
                        try {
                            break;
                        } catch (Exception unused) {
                        }
                    }
                } catch (Exception e10) {
                    throw e10;
                }
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (Exception unused2) {
                }
                throw th;
            }
        }
        bufferedReader.close();
        return sb2.toString();
    }

    @Nullable
    private k<d> g(HttpURLConnection httpURLConnection) throws IOException {
        char c10;
        a aVar;
        k<d> n10;
        String contentType = httpURLConnection.getContentType();
        if (contentType == null) {
            contentType = "application/json";
        }
        int hashCode = contentType.hashCode();
        if (hashCode != -1248325150) {
            if (hashCode == -43840953 && contentType.equals("application/json")) {
                c10 = 1;
            }
            c10 = 65535;
        } else {
            if (contentType.equals("application/zip")) {
                c10 = 0;
            }
            c10 = 65535;
        }
        if (c10 != 0) {
            f.a("Received json response.");
            aVar = a.JSON;
            n10 = e.g(new FileInputStream(new File(this.f13558c.e(httpURLConnection.getInputStream(), aVar).getAbsolutePath())), this.f13557b);
        } else {
            f.a("Handling zip response.");
            aVar = a.ZIP;
            n10 = e.n(new ZipInputStream(new FileInputStream(this.f13558c.e(httpURLConnection.getInputStream(), aVar))), this.f13557b);
        }
        if (n10.b() != null) {
            this.f13558c.d(aVar);
        }
        return n10;
    }

    @WorkerThread
    public k<d> d() {
        d a10 = a();
        if (a10 != null) {
            return new k<>(a10);
        }
        f.a("Animation for " + this.f13557b + " not found in cache. Fetching from network.");
        return b();
    }
}
