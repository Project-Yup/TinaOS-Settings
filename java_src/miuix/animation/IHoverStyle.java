package miuix.animation;

import android.graphics.Bitmap;
import android.graphics.Point;
import android.view.MotionEvent;
import android.view.View;
import miuix.animation.base.AnimConfig;
/* loaded from: classes.dex */
public interface IHoverStyle extends IStateContainer {

    /* loaded from: classes.dex */
    public enum HoverEffect {
        NORMAL,
        FLOATED,
        FLOATED_WRAPPED
    }

    /* loaded from: classes.dex */
    public enum HoverType {
        ENTER,
        EXIT
    }

    void addMagicPoint(Point point);

    void clearMagicPoint();

    IHoverStyle clearTintColor();

    int getFeedbackColor();

    float getFeedbackRadius();

    int getPointerShapeType();

    void handleHoverOf(View view, AnimConfig... animConfigArr);

    void hoverEnter(MotionEvent motionEvent, AnimConfig... animConfigArr);

    void hoverEnter(AnimConfig... animConfigArr);

    void hoverExit(MotionEvent motionEvent, AnimConfig... animConfigArr);

    void hoverExit(AnimConfig... animConfigArr);

    void hoverMove(View view, MotionEvent motionEvent, AnimConfig... animConfigArr);

    void ignoreHoverOf(View view);

    boolean isMagicView();

    boolean isWrapped();

    void onMotionEvent(MotionEvent motionEvent);

    void onMotionEventEx(View view, MotionEvent motionEvent, AnimConfig... animConfigArr);

    IHoverStyle setAlpha(float f10, HoverType... hoverTypeArr);

    IHoverStyle setBackgroundColor(float f10, float f11, float f12, float f13);

    IHoverStyle setBackgroundColor(int i10);

    IHoverStyle setCorner(float f10);

    IHoverStyle setEffect(HoverEffect hoverEffect);

    void setFeedbackColor(int i10);

    void setFeedbackRadius(float f10);

    void setHotXOffset(int i10);

    void setHotYOffset(int i10);

    void setHoverEnter();

    void setHoverExit();

    void setMagicView(boolean z10);

    IHoverStyle setParentView(View view);

    void setPointerHide(boolean z10);

    void setPointerShape(Bitmap bitmap);

    void setPointerShapeType(int i10);

    IHoverStyle setScale(float f10, HoverType... hoverTypeArr);

    IHoverStyle setTint(float f10, float f11, float f12, float f13);

    IHoverStyle setTint(int i10);

    IHoverStyle setTintMode(int i10);

    IHoverStyle setTranslate(float f10, HoverType... hoverTypeArr);

    void setWrapped(boolean z10);
}
