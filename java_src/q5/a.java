package q5;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.os.Handler;
import android.widget.ImageView;
import java.lang.ref.SoftReference;
import miuix.animation.R;
import miuix.animation.utils.CommonUtils;
/* compiled from: AnimationContainer.java */
/* loaded from: classes.dex */
public class a {

    /* renamed from: d  reason: collision with root package name */
    private static a f16573d;

    /* renamed from: a  reason: collision with root package name */
    public int f16574a = 40;

    /* renamed from: b  reason: collision with root package name */
    private int f16575b = R.array.leaves_array;

    /* renamed from: c  reason: collision with root package name */
    private Context f16576c;

    /* compiled from: AnimationContainer.java */
    /* renamed from: q5.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0206a {

        /* renamed from: a  reason: collision with root package name */
        private int[] f16577a;

        /* renamed from: e  reason: collision with root package name */
        private SoftReference<ImageView> f16581e;

        /* renamed from: g  reason: collision with root package name */
        private int f16583g;

        /* renamed from: h  reason: collision with root package name */
        private Bitmap f16584h;

        /* renamed from: f  reason: collision with root package name */
        private Handler f16582f = new Handler();

        /* renamed from: b  reason: collision with root package name */
        private int f16578b = -1;

        /* renamed from: c  reason: collision with root package name */
        private boolean f16579c = false;

        /* renamed from: d  reason: collision with root package name */
        private boolean f16580d = false;

        /* compiled from: AnimationContainer.java */
        /* renamed from: q5.a$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class RunnableC0207a implements Runnable {
            RunnableC0207a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                Bitmap bitmap;
                ImageView imageView = (ImageView) C0206a.this.f16581e.get();
                if (!C0206a.this.f16579c || imageView == null) {
                    C0206a.this.f16580d = false;
                    return;
                }
                C0206a.this.f16580d = true;
                C0206a.this.f16582f.postDelayed(this, C0206a.this.f16583g);
                if (imageView.isShown()) {
                    int i10 = C0206a.this.i();
                    if (C0206a.this.f16584h != null) {
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inBitmap = C0206a.this.f16584h;
                        options.inMutable = true;
                        options.inSampleSize = 1;
                        try {
                            bitmap = BitmapFactory.decodeResource(imageView.getResources(), i10, options);
                        } catch (Exception e10) {
                            e10.printStackTrace();
                            bitmap = null;
                        }
                        if (bitmap != null) {
                            imageView.setImageBitmap(bitmap);
                            return;
                        }
                        imageView.setImageResource(i10);
                        if (!C0206a.this.f16584h.isRecycled()) {
                            C0206a.this.f16584h.recycle();
                            C0206a.this.f16584h = null;
                            return;
                        }
                        return;
                    }
                    imageView.setImageResource(i10);
                }
            }
        }

        public C0206a(ImageView imageView, int[] iArr, int i10) {
            this.f16584h = null;
            this.f16577a = iArr;
            this.f16581e = new SoftReference<>(imageView);
            this.f16583g = CommonUtils.UNIT_SECOND / i10;
            imageView.setImageResource(this.f16577a[0]);
            Bitmap bitmap = ((BitmapDrawable) imageView.getDrawable()).getBitmap();
            this.f16584h = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), bitmap.getConfig());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public int i() {
            int i10 = this.f16578b + 1;
            this.f16578b = i10;
            int[] iArr = this.f16577a;
            if (i10 >= iArr.length) {
                this.f16578b = 0;
            }
            return iArr[this.f16578b];
        }

        public synchronized void j() {
            this.f16579c = true;
            if (this.f16580d) {
                return;
            }
            this.f16582f.post(new RunnableC0207a());
        }

        public synchronized void k() {
            this.f16579c = false;
        }
    }

    public a(Context context) {
        this.f16576c = context;
    }

    private int[] b(int i10) {
        TypedArray obtainTypedArray = this.f16576c.getResources().obtainTypedArray(i10);
        int length = obtainTypedArray.length();
        int[] iArr = new int[obtainTypedArray.length()];
        for (int i11 = 0; i11 < length; i11++) {
            iArr[i11] = obtainTypedArray.getResourceId(i11, 0);
        }
        obtainTypedArray.recycle();
        return iArr;
    }

    public static a c(int i10, int i11, Context context) {
        if (f16573d == null) {
            f16573d = new a(context);
        }
        f16573d.e(i10, i11);
        return f16573d;
    }

    public static void d() {
        if (f16573d != null) {
            f16573d = null;
        }
    }

    public C0206a a(ImageView imageView) {
        return new C0206a(imageView, b(this.f16575b), this.f16574a);
    }

    public void e(int i10, int i11) {
        this.f16575b = i10;
        this.f16574a = i11;
    }
}
