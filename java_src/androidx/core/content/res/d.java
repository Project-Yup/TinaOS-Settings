package androidx.core.content.res;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;
/* compiled from: ComplexColorCompat.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    private final Shader f2540a;

    /* renamed from: b  reason: collision with root package name */
    private final ColorStateList f2541b;

    /* renamed from: c  reason: collision with root package name */
    private int f2542c;

    private d(Shader shader, ColorStateList colorStateList, @ColorInt int i10) {
        this.f2540a = shader;
        this.f2541b = colorStateList;
        this.f2542c = i10;
    }

    @NonNull
    private static d a(@NonNull Resources resources, @ColorRes int i10, @Nullable Resources.Theme theme) throws IOException, XmlPullParserException {
        int next;
        XmlResourceParser xml = resources.getXml(i10);
        AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
        do {
            next = xml.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            String name = xml.getName();
            name.hashCode();
            if (!name.equals("gradient")) {
                if (name.equals("selector")) {
                    return c(c.b(resources, xml, asAttributeSet, theme));
                }
                throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
            }
            return d(e.b(resources, xml, asAttributeSet, theme));
        }
        throw new XmlPullParserException("No start tag found");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static d b(@ColorInt int i10) {
        return new d(null, null, i10);
    }

    static d c(@NonNull ColorStateList colorStateList) {
        return new d(null, colorStateList, colorStateList.getDefaultColor());
    }

    static d d(@NonNull Shader shader) {
        return new d(shader, null, 0);
    }

    @Nullable
    public static d g(@NonNull Resources resources, @ColorRes int i10, @Nullable Resources.Theme theme) {
        try {
            return a(resources, i10, theme);
        } catch (Exception e10) {
            Log.e("ComplexColorCompat", "Failed to inflate ComplexColor.", e10);
            return null;
        }
    }

    @ColorInt
    public int e() {
        return this.f2542c;
    }

    @Nullable
    public Shader f() {
        return this.f2540a;
    }

    public boolean h() {
        if (this.f2540a != null) {
            return true;
        }
        return false;
    }

    public boolean i() {
        ColorStateList colorStateList;
        if (this.f2540a == null && (colorStateList = this.f2541b) != null && colorStateList.isStateful()) {
            return true;
        }
        return false;
    }

    public boolean j(int[] iArr) {
        if (i()) {
            ColorStateList colorStateList = this.f2541b;
            int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
            if (colorForState != this.f2542c) {
                this.f2542c = colorForState;
                return true;
            }
        }
        return false;
    }

    public void k(@ColorInt int i10) {
        this.f2542c = i10;
    }

    public boolean l() {
        if (!h() && this.f2542c == 0) {
            return false;
        }
        return true;
    }
}
