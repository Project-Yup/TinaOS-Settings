package miuix.internal.graphics.drawable;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import java.util.Arrays;
import na.c;
/* loaded from: classes.dex */
public class TaggingDrawable extends DrawableWrapperCompat {

    /* renamed from: b  reason: collision with root package name */
    private int[] f14759b;

    /* renamed from: g  reason: collision with root package name */
    private int[] f14760g;

    public TaggingDrawable(Drawable drawable) {
        this(drawable, drawable.getState());
    }

    public static boolean b(StateListDrawable stateListDrawable, int[] iArr) {
        int a10 = c.a(stateListDrawable);
        for (int i10 = 0; i10 < a10; i10++) {
            for (int i11 : c.b(stateListDrawable, i10)) {
                if (Arrays.binarySearch(iArr, i11) >= 0) {
                    return true;
                }
            }
        }
        return false;
    }

    private static int[] c(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[iArr2.length + iArr.length];
        System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
        System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
        return iArr3;
    }

    public boolean d(int[] iArr) {
        if (!Arrays.equals(iArr, this.f14759b)) {
            this.f14759b = iArr;
            return super.setState(c(iArr, this.f14760g));
        }
        return false;
    }

    @Override // miuix.internal.graphics.drawable.DrawableWrapperCompat, android.graphics.drawable.Drawable
    public boolean setState(int[] iArr) {
        if (!Arrays.equals(iArr, this.f14760g)) {
            this.f14760g = iArr;
            return super.setState(c(this.f14759b, iArr));
        }
        return false;
    }

    public TaggingDrawable(Drawable drawable, int[] iArr) {
        super(drawable);
        this.f14759b = new int[0];
        this.f14760g = new int[0];
        d(iArr);
    }
}
