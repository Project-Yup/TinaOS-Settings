package miuix.appcompat.app;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.io.IOException;
import miuix.smooth.SmoothContainerDrawable2;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* loaded from: classes.dex */
public class AdaptRoundButtonDrawable extends SmoothContainerDrawable2 {

    /* renamed from: o  reason: collision with root package name */
    private float f13761o;

    /* renamed from: p  reason: collision with root package name */
    private float f13762p;

    private void n(Resources resources, AttributeSet attributeSet, Resources.Theme theme) {
        TypedArray f10 = SmoothContainerDrawable2.f(resources, theme, attributeSet, p9.m.AdaptRoundButtonDrawable);
        this.f13761o = f10.getDimension(p9.m.AdaptRoundButtonDrawable_buttonRadius, 0.0f);
        this.f13762p = f10.getDimension(p9.m.AdaptRoundButtonDrawable_buttonCapsuleRadius, 0.0f);
        f10.recycle();
    }

    @Override // miuix.smooth.SmoothContainerDrawable2, android.graphics.drawable.Drawable
    public void inflate(@NonNull Resources resources, @NonNull XmlPullParser xmlPullParser, @NonNull AttributeSet attributeSet, @Nullable Resources.Theme theme) throws IOException, XmlPullParserException {
        n(resources, attributeSet, theme);
        super.inflate(resources, xmlPullParser, attributeSet, theme);
        if (da.k.c()) {
            i(this.f13761o);
        } else {
            i(this.f13762p);
        }
    }
}
