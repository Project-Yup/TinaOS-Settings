package y3;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.ThumbnailUtils;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.widget.ImageView;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.net.URL;
import x3.j;
/* compiled from: DownloadBitmapUtils.java */
/* loaded from: classes.dex */
public class d {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: DownloadBitmapUtils.java */
    /* loaded from: classes.dex */
    public class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ String f18619a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ ImageView f18620b;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ int f18621g;

        /* renamed from: h  reason: collision with root package name */
        final /* synthetic */ String f18622h;

        /* compiled from: DownloadBitmapUtils.java */
        /* renamed from: y3.d$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class RunnableC0253a implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ Bitmap f18623a;

            RunnableC0253a(Bitmap bitmap) {
                this.f18623a = bitmap;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (this.f18623a != null) {
                    Log.e("DownloadBitmapUtils", "run: success" + a.this.f18620b.getWidth());
                    a.this.f18620b.setImageBitmap(this.f18623a);
                    return;
                }
                Log.e("DownloadBitmapUtils", "run: null");
                a aVar = a.this;
                aVar.f18620b.setImageResource(aVar.f18621g);
            }
        }

        /* compiled from: DownloadBitmapUtils.java */
        /* loaded from: classes.dex */
        class b implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ Exception f18625a;

            b(Exception exc) {
                this.f18625a = exc;
            }

            @Override // java.lang.Runnable
            public void run() {
                Log.e("DownloadBitmapUtils", "run: exception", this.f18625a);
                a aVar = a.this;
                aVar.f18620b.setImageResource(aVar.f18621g);
            }
        }

        a(String str, ImageView imageView, int i10, String str2) {
            this.f18619a = str;
            this.f18620b = imageView;
            this.f18621g = i10;
            this.f18622h = str2;
        }

        @Override // java.lang.Runnable
        public void run() {
            InputStream inputStream = null;
            try {
                inputStream = new b4.a().j(new URL(this.f18619a), null, true);
                Bitmap decodeStream = BitmapFactory.decodeStream(inputStream);
                if (this.f18620b.getWidth() != 0) {
                    int width = this.f18620b.getWidth();
                    decodeStream = ThumbnailUtils.extractThumbnail(decodeStream, width, (decodeStream.getHeight() * width) / decodeStream.getWidth());
                }
                new Handler(Looper.getMainLooper()).post(new RunnableC0253a(decodeStream));
                d.f(decodeStream, this.f18622h);
            } catch (Exception e10) {
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (Exception unused) {
                    }
                }
                new Handler(Looper.getMainLooper()).post(new b(e10));
            }
        }
    }

    private static String b(Context context) {
        String sb2;
        if (Environment.getExternalStorageDirectory() != null) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(Environment.getExternalStorageDirectory().getAbsolutePath());
            String str = File.separator;
            sb3.append(str);
            sb3.append("Android");
            sb3.append(str);
            sb3.append("AppTimer");
            sb3.append(str);
            sb3.append("temp");
            sb2 = sb3.toString();
        } else {
            StringBuilder sb4 = new StringBuilder();
            sb4.append(context.getFilesDir().getAbsolutePath());
            String str2 = File.separator;
            sb4.append(str2);
            sb4.append("Android");
            sb4.append(str2);
            sb4.append("AppTimer");
            sb4.append(str2);
            sb4.append("temp");
            sb2 = sb4.toString();
        }
        File file = new File(sb2);
        if (!file.exists()) {
            file.mkdirs();
        }
        return sb2;
    }

    public static void c(ImageView imageView, String str) {
        d(imageView, str, 0);
    }

    public static void d(ImageView imageView, String str, int i10) {
        if (TextUtils.isEmpty(str)) {
            imageView.setImageResource(i10);
            return;
        }
        String a10 = j.a(str);
        File file = new File(b(e.a()), a10);
        if (file.exists()) {
            Log.d("DownloadBitmapUtils", "intoImage: from local");
            imageView.setImageBitmap(BitmapFactory.decodeFile(file.getAbsolutePath()));
            return;
        }
        e(imageView, str, i10, a10);
    }

    private static void e(ImageView imageView, String str, int i10, String str2) {
        a4.a.g().d(new a(str, imageView, i10, str2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void f(Bitmap bitmap, String str) {
        try {
            bitmap.compress(Bitmap.CompressFormat.PNG, 100, new FileOutputStream(new File(b(e.a()), str)));
        } catch (FileNotFoundException e10) {
            e10.printStackTrace();
        }
    }
}
