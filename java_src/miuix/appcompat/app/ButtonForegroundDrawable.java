package miuix.appcompat.app;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* loaded from: classes.dex */
public class ButtonForegroundDrawable extends AlphaBlendingDrawable {
    private void a(Resources resources, AttributeSet attributeSet, Resources.Theme theme) {
        TypedArray obtainAttributes;
        if (theme != null) {
            obtainAttributes = theme.obtainStyledAttributes(attributeSet, p9.m.AdaptRoundButtonDrawable, 0, 0);
        } else {
            obtainAttributes = resources.obtainAttributes(attributeSet, p9.m.AdaptRoundButtonDrawable);
        }
        int dimensionPixelSize = obtainAttributes.getDimensionPixelSize(p9.m.AdaptRoundButtonDrawable_buttonRadius, 0);
        int dimensionPixelSize2 = obtainAttributes.getDimensionPixelSize(p9.m.AdaptRoundButtonDrawable_buttonCapsuleRadius, 0);
        obtainAttributes.recycle();
        if (da.k.c()) {
            c(dimensionPixelSize);
        } else {
            c(dimensionPixelSize2);
        }
    }

    @Override // miuix.appcompat.app.AlphaBlendingDrawable, android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws IOException, XmlPullParserException {
        super.inflate(resources, xmlPullParser, attributeSet, theme);
        a(resources, attributeSet, theme);
    }
}
