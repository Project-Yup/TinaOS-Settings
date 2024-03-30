package androidx.transition;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import org.xmlpull.v1.XmlPullParser;
/* loaded from: classes.dex */
public class PatternPathMotion extends PathMotion {

    /* renamed from: a  reason: collision with root package name */
    private Path f4586a;

    /* renamed from: b  reason: collision with root package name */
    private final Path f4587b;

    /* renamed from: c  reason: collision with root package name */
    private final Matrix f4588c;

    public PatternPathMotion() {
        Path path = new Path();
        this.f4587b = path;
        this.f4588c = new Matrix();
        path.lineTo(1.0f, 0.0f);
        this.f4586a = path;
    }

    private static float b(float f10, float f11) {
        return (float) Math.sqrt((f10 * f10) + (f11 * f11));
    }

    @Override // androidx.transition.PathMotion
    @NonNull
    public Path a(float f10, float f11, float f12, float f13) {
        float f14 = f12 - f10;
        float f15 = f13 - f11;
        float b10 = b(f14, f15);
        double atan2 = Math.atan2(f15, f14);
        this.f4588c.setScale(b10, b10);
        this.f4588c.postRotate((float) Math.toDegrees(atan2));
        this.f4588c.postTranslate(f10, f11);
        Path path = new Path();
        this.f4587b.transform(this.f4588c, path);
        return path;
    }

    public void c(Path path) {
        PathMeasure pathMeasure = new PathMeasure(path, false);
        float[] fArr = new float[2];
        pathMeasure.getPosTan(pathMeasure.getLength(), fArr, null);
        float f10 = fArr[0];
        float f11 = fArr[1];
        pathMeasure.getPosTan(0.0f, fArr, null);
        float f12 = fArr[0];
        float f13 = fArr[1];
        if (f12 == f10 && f13 == f11) {
            throw new IllegalArgumentException("pattern must not end at the starting point");
        }
        this.f4588c.setTranslate(-f12, -f13);
        float f14 = f10 - f12;
        float f15 = f11 - f13;
        float b10 = 1.0f / b(f14, f15);
        this.f4588c.postScale(b10, b10);
        this.f4588c.postRotate((float) Math.toDegrees(-Math.atan2(f15, f14)));
        path.transform(this.f4588c, this.f4587b);
        this.f4586a = path;
    }

    @SuppressLint({"RestrictedApi"})
    public PatternPathMotion(@NonNull Context context, @NonNull AttributeSet attributeSet) {
        this.f4587b = new Path();
        this.f4588c = new Matrix();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p.f4703k);
        try {
            String m10 = androidx.core.content.res.k.m(obtainStyledAttributes, (XmlPullParser) attributeSet, "patternPathData", 0);
            if (m10 != null) {
                c(androidx.core.graphics.e.e(m10));
                return;
            }
            throw new RuntimeException("pathData must be supplied for patternPathMotion");
        } finally {
            obtainStyledAttributes.recycle();
        }
    }
}
