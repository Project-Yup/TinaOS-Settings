package miuix.appcompat.internal.app.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* loaded from: classes.dex */
public class FloatingDecorLayout extends FrameLayout {
    public FloatingDecorLayout(@NonNull Context context) {
        this(context, null);
    }

    @Override // android.view.View
    protected boolean fitSystemWindows(Rect rect) {
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) findViewById(p9.h.action_bar_overlay_layout);
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.fitSystemWindows(rect);
        }
        rect.top = 0;
        rect.bottom = 0;
        return super.fitSystemWindows(rect);
    }

    public FloatingDecorLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public FloatingDecorLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }
}
