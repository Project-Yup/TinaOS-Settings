package h1;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import androidx.annotation.Nullable;
import com.airbnb.lottie.f;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import p1.j;
/* compiled from: ImageAssetManager.java */
/* loaded from: classes.dex */
public class b {

    /* renamed from: d  reason: collision with root package name */
    private static final Object f11854d = new Object();

    /* renamed from: a  reason: collision with root package name */
    private final Context f11855a;

    /* renamed from: b  reason: collision with root package name */
    private String f11856b;

    /* renamed from: c  reason: collision with root package name */
    private final Map<String, f> f11857c;

    public b(Drawable.Callback callback, String str, com.airbnb.lottie.b bVar, Map<String, f> map) {
        String str2;
        this.f11856b = str;
        if (!TextUtils.isEmpty(str)) {
            if (this.f11856b.charAt(str2.length() - 1) != '/') {
                this.f11856b += '/';
            }
        }
        if (!(callback instanceof View)) {
            p1.f.b("LottieDrawable must be inside of a view for images to work.");
            this.f11857c = new HashMap();
            this.f11855a = null;
            return;
        }
        this.f11855a = ((View) callback).getContext();
        this.f11857c = map;
        d(bVar);
    }

    private Bitmap c(String str, @Nullable Bitmap bitmap) {
        synchronized (f11854d) {
            this.f11857c.get(str).f(bitmap);
        }
        return bitmap;
    }

    @Nullable
    public Bitmap a(String str) {
        f fVar = this.f11857c.get(str);
        if (fVar == null) {
            return null;
        }
        Bitmap a10 = fVar.a();
        if (a10 != null) {
            return a10;
        }
        String b10 = fVar.b();
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inScaled = true;
        options.inDensity = 160;
        if (b10.startsWith("data:") && b10.indexOf("base64,") > 0) {
            try {
                byte[] decode = Base64.decode(b10.substring(b10.indexOf(44) + 1), 0);
                return c(str, BitmapFactory.decodeByteArray(decode, 0, decode.length, options));
            } catch (IllegalArgumentException e10) {
                p1.f.c("data URL did not have correct base64 format.", e10);
                return null;
            }
        }
        try {
            if (TextUtils.isEmpty(this.f11856b)) {
                this.f11856b = "image_empty/";
            }
            AssetManager assets = this.f11855a.getAssets();
            return c(str, j.k(BitmapFactory.decodeStream(assets.open(this.f11856b + b10), null, options), fVar.e(), fVar.c()));
        } catch (IOException e11) {
            p1.f.c("Unable to open asset.", e11);
            return null;
        }
    }

    public boolean b(Context context) {
        if ((context == null && this.f11855a == null) || this.f11855a.equals(context)) {
            return true;
        }
        return false;
    }

    public void d(@Nullable com.airbnb.lottie.b bVar) {
    }
}
