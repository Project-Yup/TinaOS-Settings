package miuix.animation.styles;

import android.graphics.Color;
import android.view.View;
import ia.a;
import miuix.animation.IAnimTarget;
import miuix.animation.R;
import miuix.animation.ViewTarget;
import miuix.animation.listener.UpdateInfo;
/* loaded from: classes.dex */
public class ForegroundColorStyle extends PropertyStyle {
    public static final int MIUIX_TOUCH_RECT_LOCATION_MODE_ABSOLUTE = 2;
    public static final int MIUIX_TOUCH_RECT_LOCATION_MODE_CLEAR = 0;
    public static final int MIUIX_TOUCH_RECT_LOCATION_MODE_DEFAULT = 1;
    public static final int MIUIX_TOUCH_RECT_LOCATION_MODE_PADDING = 4;
    public static final int MIUIX_TOUCH_RECT_LOCATION_MODE_RELATIVE = 4104;

    public static void end(IAnimTarget iAnimTarget, UpdateInfo updateInfo) {
        View view = getView(iAnimTarget);
        if (isInvalid(view)) {
            return;
        }
        TintDrawable tintDrawable = TintDrawable.get(view);
        int i10 = (int) updateInfo.animInfo.value;
        if (tintDrawable != null && Color.alpha(i10) == 0) {
            tintDrawable.restoreOriginalDrawable();
        }
    }

    private static View getView(IAnimTarget iAnimTarget) {
        if (iAnimTarget instanceof ViewTarget) {
            return ((ViewTarget) iAnimTarget).getTargetObject();
        }
        return null;
    }

    private static boolean isInvalid(View view) {
        if (view != null) {
            return false;
        }
        return true;
    }

    public static void start(IAnimTarget iAnimTarget, UpdateInfo updateInfo) {
        View view = getView(iAnimTarget);
        if (isInvalid(view)) {
            return;
        }
        int i10 = updateInfo.animInfo.tintMode;
        TintDrawable andGet = TintDrawable.setAndGet(view);
        Object tag = view.getTag(R.id.miuix_animation_tag_view_hover_corners);
        if ((tag instanceof Float) || (tag instanceof Integer)) {
            andGet.setHoverCorner(((Float) tag).floatValue());
        }
        if (a.j() == 0 && i10 == -1) {
            i10 = 1;
        } else if (i10 == -1) {
            i10 = 0;
        }
        andGet.initTintBuffer(i10 & 3);
    }
}
