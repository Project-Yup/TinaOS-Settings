package miuix.appcompat.internal.graphics.drawable;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p9.m;
/* loaded from: classes.dex */
public class PlaceholderDrawable extends Drawable {

    /* renamed from: a  reason: collision with root package name */
    public int f14400a = -1;

    /* renamed from: b  reason: collision with root package name */
    public int f14401b = -1;

    /* renamed from: c  reason: collision with root package name */
    private Rect f14402c;

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f14401b;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f14400a;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        Rect rect2 = this.f14402c;
        if (rect2 != null) {
            rect.set(rect2);
            return true;
        }
        return super.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        int depth = xmlPullParser.getDepth() + 1;
        while (true) {
            int next = xmlPullParser.next();
            if (next != 1) {
                int depth2 = xmlPullParser.getDepth();
                if (depth2 >= depth || next != 3) {
                    if (next == 2 && depth2 <= depth) {
                        String name = xmlPullParser.getName();
                        if (name.equals("size")) {
                            TypedArray obtainAttributes = resources.obtainAttributes(attributeSet, m.PlaceholderDrawableSize);
                            this.f14400a = obtainAttributes.getDimensionPixelSize(m.PlaceholderDrawableSize_android_width, -1);
                            this.f14401b = obtainAttributes.getDimensionPixelSize(m.PlaceholderDrawableSize_android_height, -1);
                            obtainAttributes.recycle();
                        } else if (name.equals("padding")) {
                            TypedArray obtainAttributes2 = resources.obtainAttributes(attributeSet, m.PlaceholderDrawablePadding);
                            this.f14402c = new Rect(obtainAttributes2.getDimensionPixelOffset(m.PlaceholderDrawablePadding_android_left, 0), obtainAttributes2.getDimensionPixelOffset(m.PlaceholderDrawablePadding_android_top, 0), obtainAttributes2.getDimensionPixelOffset(m.PlaceholderDrawablePadding_android_right, 0), obtainAttributes2.getDimensionPixelOffset(m.PlaceholderDrawablePadding_android_bottom, 0));
                            obtainAttributes2.recycle();
                        } else {
                            Log.w("drawable", "Bad element under <placeholder>: " + name);
                        }
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
