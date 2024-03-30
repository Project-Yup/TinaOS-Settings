package x3;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.media.ThumbnailUtils;
import android.util.Base64;
import android.util.Log;
import android.view.View;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
/* compiled from: BitmapUtils.java */
/* loaded from: classes.dex */
public class e {
    public static String a(Bitmap bitmap) {
        ByteArrayOutputStream byteArrayOutputStream;
        if (bitmap != null && !bitmap.isRecycled()) {
            ByteArrayOutputStream byteArrayOutputStream2 = null;
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
            } catch (Exception unused) {
            } catch (Throwable th) {
                th = th;
            }
            try {
                bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                String str = "data:image/png;base64," + Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
                i(bitmap);
                try {
                    byteArrayOutputStream.close();
                } catch (IOException e10) {
                    e10.printStackTrace();
                }
                return str;
            } catch (Exception unused2) {
                byteArrayOutputStream2 = byteArrayOutputStream;
                if (byteArrayOutputStream2 != null) {
                    try {
                        byteArrayOutputStream2.close();
                    } catch (IOException e11) {
                        e11.printStackTrace();
                    }
                }
                return "";
            } catch (Throwable th2) {
                th = th2;
                byteArrayOutputStream2 = byteArrayOutputStream;
                if (byteArrayOutputStream2 != null) {
                    try {
                        byteArrayOutputStream2.close();
                    } catch (IOException e12) {
                        e12.printStackTrace();
                    }
                }
                throw th;
            }
        }
        return "";
    }

    public static Drawable b(Context context, Bitmap bitmap) {
        return new BitmapDrawable(context.getResources(), bitmap);
    }

    public static void c(Bitmap bitmap, String str) {
        d(bitmap, str, Bitmap.CompressFormat.JPEG);
    }

    public static void d(Bitmap bitmap, String str, Bitmap.CompressFormat compressFormat) {
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(str));
            bitmap.compress(compressFormat, 100, fileOutputStream);
            fileOutputStream.flush();
            fileOutputStream.close();
            i(bitmap);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public static Bitmap e(Bitmap bitmap, int i10, int i11) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int i12 = (int) (width * ((i11 * 1.0f) / i10));
        if (width != i10) {
            i11 = i12;
        }
        if (i11 > height) {
            i11 = height;
        }
        return Bitmap.createBitmap(bitmap, 0, height - i11, width, i11);
    }

    public static Bitmap f(Bitmap bitmap, int i10, int i11) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int i12 = (int) (width * ((i11 * 1.0f) / i10));
        if (width != i10) {
            i11 = i12;
        }
        if (m.c()) {
            i11 = Math.min(height, i11);
        }
        return Bitmap.createBitmap(bitmap, 0, 0, width, i11);
    }

    public static Bitmap g(Bitmap bitmap, int i10) {
        float f10;
        float f11;
        try {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            if (height > width) {
                f11 = i10;
                f10 = (width * f11) / height;
            } else {
                float f12 = i10;
                float f13 = (height * f12) / width;
                f10 = f12;
                f11 = f13;
            }
            return ThumbnailUtils.extractThumbnail(bitmap, (int) f10, (int) f11);
        } catch (Exception e10) {
            e10.printStackTrace();
            return null;
        }
    }

    public static Bitmap h(Drawable drawable) {
        Bitmap.Config config;
        if (drawable == null) {
            return null;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        System.out.println("Drawable转Bitmap");
        if (drawable.getOpacity() != -1) {
            config = Bitmap.Config.ARGB_8888;
        } else {
            config = Bitmap.Config.RGB_565;
        }
        Bitmap createBitmap = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight, config);
        Canvas canvas = new Canvas(createBitmap);
        drawable.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
        drawable.draw(canvas);
        return createBitmap;
    }

    public static void i(Bitmap bitmap) {
        if (bitmap != null) {
            try {
                if (!bitmap.isRecycled()) {
                    bitmap.recycle();
                }
            } catch (Exception e10) {
                Log.e("Screen:BitmapUtils", "recycleBitmap: error", e10);
            }
        }
    }

    public static void j(View view, String str, float f10) {
        Bitmap createBitmap = Bitmap.createBitmap((int) (view.getWidth() * f10), (int) (view.getHeight() * f10), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        canvas.scale(f10, f10);
        view.draw(canvas);
        c(createBitmap, str);
    }
}
