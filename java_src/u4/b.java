package u4;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import android.util.Pair;
import com.xiaomi.misettings.usagestats.delegate.UserHandlerDelegate;
import miuix.animation.R;
import miuix.core.util.SystemProperties;
import x3.e;
import x3.f;
import x3.g;
import x3.m;
import x3.n;
/* compiled from: MiuiUtils.java */
/* loaded from: classes.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public static final String f17470a = SystemProperties.get("ro.miui.ui.version.name");

    /* renamed from: b  reason: collision with root package name */
    private static Pair<Integer, Integer> f17471b;

    public static Bitmap a(Context context, BitmapDrawable bitmapDrawable, float f10) {
        Bitmap bitmap = bitmapDrawable.getBitmap();
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, Math.round(bitmap.getWidth() * 0.4f), Math.round(bitmap.getHeight() * 0.4f), false);
        Bitmap createBitmap = Bitmap.createBitmap(createScaledBitmap);
        RenderScript create = RenderScript.create(context);
        ScriptIntrinsicBlur create2 = ScriptIntrinsicBlur.create(create, Element.U8_4(create));
        Allocation createFromBitmap = Allocation.createFromBitmap(create, createScaledBitmap);
        Allocation createFromBitmap2 = Allocation.createFromBitmap(create, createBitmap);
        create2.setRadius(f10);
        create2.setInput(createFromBitmap);
        create2.forEach(createFromBitmap2);
        createFromBitmap2.copyTo(createBitmap);
        return createBitmap;
    }

    public static boolean b(Context context, Intent intent) {
        if (intent.resolveActivityInfo(context.getPackageManager(), 65536) != null) {
            return true;
        }
        return false;
    }

    public static int c(Context context, float f10) {
        return (int) ((f10 * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public static int d(Context context, long j10) {
        if (context == null) {
            return 0;
        }
        float f10 = (float) j10;
        if (f10 > 921.6d) {
            float f11 = f10 / 1024.0f;
            if (f11 > 921.6d) {
                float f12 = f11 / 1024.0f;
                if (f12 > 921.6d) {
                    return (int) Math.ceil(f12 / 1024.0f);
                }
            }
        }
        return 0;
    }

    public static BitmapDrawable e(Context context) {
        return f(context, g.h(context));
    }

    public static BitmapDrawable f(Context context, int i10) {
        int i11;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inSampleSize = 2;
        if (m(context)) {
            i11 = R.drawable.home_small_long;
        } else {
            i11 = R.drawable.home_long;
        }
        if (m.c() || n.g()) {
            i11 = R.drawable.bg_share;
        }
        return new BitmapDrawable(e.f(BitmapFactory.decodeResource(context.getResources(), i11, options), g.g(context).f17064d, i10));
    }

    public static int g(Context context) {
        int identifier = context.getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return context.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public static Pair<Integer, Integer> h(Activity activity) {
        if (f17471b == null) {
            TypedArray obtainStyledAttributes = activity.obtainStyledAttributes(null, new int[]{16842936, 16842937}, 16842926, 0);
            int resourceId = obtainStyledAttributes.getResourceId(0, -1);
            int resourceId2 = obtainStyledAttributes.getResourceId(1, -1);
            obtainStyledAttributes.recycle();
            f17471b = new Pair<>(Integer.valueOf(resourceId), Integer.valueOf(resourceId2));
        }
        return f17471b;
    }

    public static boolean i(Context context) {
        return f.a(context);
    }

    public static boolean j(Context context) {
        if (!n.g()) {
            return false;
        }
        return true;
    }

    public static boolean k() {
        return "V10".equalsIgnoreCase(f17470a);
    }

    public static boolean l() {
        if (UserHandlerDelegate.myUserId() != UserHandlerDelegate.getSystemUserID()) {
            return true;
        }
        return false;
    }

    private static boolean m(Context context) {
        if (g.o(context) > 0.51f) {
            return true;
        }
        return false;
    }

    public static boolean n() {
        if (Build.VERSION.SDK_INT >= 28) {
            return true;
        }
        return false;
    }

    public static int o(Context context, String str, String str2) {
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier(str, "dimen", str2);
        if (identifier > 0) {
            return resources.getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public static Drawable p(Context context, String str) {
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier(str, "drawable", context.getPackageName());
        if (identifier > 0) {
            return resources.getDrawable(identifier);
        }
        return resources.getDrawable(R.drawable.ic_launcher_foreground);
    }

    public static String q(Context context, String str, String str2) {
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier(str, "string", str2);
        if (identifier > 0) {
            return resources.getString(identifier);
        }
        return "";
    }

    public static String[] r(Context context, String str) {
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier(str, "array", context.getPackageName());
        if (identifier > 0) {
            return resources.getStringArray(identifier);
        }
        return new String[0];
    }
}
