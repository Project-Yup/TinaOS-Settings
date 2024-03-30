package miuix.animation;

import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.IntRange;
import miuix.animation.base.AnimConfig;
/* loaded from: classes.dex */
public interface ITouchStyle extends IStateContainer {

    /* loaded from: classes.dex */
    public enum TouchMode {
        NORMAL,
        ROUND_CORNERS
    }

    /* loaded from: classes.dex */
    public enum TouchRectGravity {
        TOP_LEFT,
        TOP_CENTER,
        CENTER_LEFT,
        CENTER_IN_PARENT
    }

    /* loaded from: classes.dex */
    public enum TouchType {
        UP,
        DOWN
    }

    void bindViewOfListItem(View view, AnimConfig... animConfigArr);

    ITouchStyle clearTintColor();

    void handleTouchOf(View view, View.OnClickListener onClickListener, View.OnLongClickListener onLongClickListener, AnimConfig... animConfigArr);

    void handleTouchOf(View view, View.OnClickListener onClickListener, AnimConfig... animConfigArr);

    void handleTouchOf(View view, boolean z10, AnimConfig... animConfigArr);

    void handleTouchOf(View view, AnimConfig... animConfigArr);

    void ignoreTouchOf(View view);

    void onMotionEvent(MotionEvent motionEvent);

    void onMotionEventEx(View view, MotionEvent motionEvent, AnimConfig... animConfigArr);

    ITouchStyle setAlpha(float f10, TouchType... touchTypeArr);

    ITouchStyle setBackgroundColor(float f10, float f11, float f12, float f13);

    ITouchStyle setBackgroundColor(int i10);

    ITouchStyle setScale(float f10, TouchType... touchTypeArr);

    ITouchStyle setTint(float f10, float f11, float f12, float f13);

    ITouchStyle setTint(int i10);

    ITouchStyle setTintMode(@IntRange(from = -1, to = 3) int i10);

    void setTouchDown();

    ITouchStyle setTouchPadding(float f10, float f11, float f12, float f13);

    ITouchStyle setTouchRadius(float f10);

    ITouchStyle setTouchRadius(float f10, float f11, float f12, float f13);

    ITouchStyle setTouchRect(RectF rectF, TouchRectGravity touchRectGravity);

    void setTouchUp();

    void touchDown(AnimConfig... animConfigArr);

    void touchUp(AnimConfig... animConfigArr);

    ITouchStyle useVarFont(TextView textView, int i10, int i11, int i12);
}
