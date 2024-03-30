package ka;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import java.util.regex.Pattern;
/* compiled from: BitmapFactory.java */
/* loaded from: classes.dex */
public class a extends BitmapFactory {

    /* renamed from: a  reason: collision with root package name */
    static Object f12865a = new Object();

    /* renamed from: b  reason: collision with root package name */
    private static byte[] f12866b = {-119, 80, 78, 71, 13, 10, 26, 10};

    /* renamed from: c  reason: collision with root package name */
    private static final ThreadLocal<Canvas> f12867c = new ThreadLocal<>();

    /* renamed from: d  reason: collision with root package name */
    private static final Paint f12868d;

    /* renamed from: e  reason: collision with root package name */
    private static final Pattern f12869e;

    /* renamed from: f  reason: collision with root package name */
    private static final String[] f12870f;

    static {
        Paint paint = new Paint(1);
        f12868d = paint;
        paint.setFilterBitmap(true);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        f12869e = Pattern.compile("[\u3100-ㄭㆠ-ㆺ一-鿌㐀-䶵豈-龎⼀-⿕⺀-⻳㇀-㇣ᄀ-ᇿꥠ-ꥼힰ-ퟻㄱ-ㆎ가-힣\u3040-ゟ゠-ヿㇰ-ㇿ㆐-㆟ꀀ-ꒌ꒐-꓆]");
        f12870f = new String[]{"老师", "先生", "老板", "仔", "手机", "叔", "阿姨", "宅", "伯", "伯母", "伯父", "哥", "姐", "弟", "妹", "舅", "姑", "父", "主任", "经理", "工作", "同事", "律师", "司机", "师傅", "师父", "爷", "奶", "中介", "董", "总", "太太", "保姆", "某", "秘书", "处长", "局长", "班长", "兄", "助理"};
    }

    public static Bitmap a(Bitmap bitmap, float f10) {
        return b(bitmap, f10, Bitmap.Config.ARGB_8888);
    }

    public static Bitmap b(Bitmap bitmap, float f10, Bitmap.Config config) {
        Bitmap createBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), config);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        Rect rect = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
        RectF rectF = new RectF(rect);
        canvas.drawARGB(0, 0, 0, 0);
        canvas.drawRoundRect(rectF, f10, f10, paint);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        canvas.drawBitmap(bitmap, rect, rectF, paint);
        return createBitmap;
    }
}
