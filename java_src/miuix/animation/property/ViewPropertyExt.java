package miuix.animation.property;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import miuix.animation.R;
/* loaded from: classes.dex */
public class ViewPropertyExt {
    public static final ForegroundProperty FOREGROUND = new ForegroundProperty();
    public static final BackgroundProperty BACKGROUND = new BackgroundProperty();

    /* loaded from: classes.dex */
    public static class BackgroundProperty extends ViewProperty implements IIntValueProperty<View> {
        @Override // miuix.animation.property.FloatProperty
        public float getValue(View view) {
            return 0.0f;
        }

        @Override // miuix.animation.property.FloatProperty
        public void setValue(View view, float f10) {
        }

        private BackgroundProperty() {
            super("background");
        }

        @Override // miuix.animation.property.IIntValueProperty
        public int getIntValue(View view) {
            Drawable background = view.getBackground();
            if (background instanceof ColorDrawable) {
                return ((ColorDrawable) background).getColor();
            }
            return 0;
        }

        @Override // miuix.animation.property.IIntValueProperty
        public void setIntValue(View view, int i10) {
            view.setBackgroundColor(i10);
        }
    }

    /* loaded from: classes.dex */
    public static class ForegroundProperty extends ViewProperty implements IIntValueProperty<View> {
        @Override // miuix.animation.property.FloatProperty
        public float getValue(View view) {
            return 0.0f;
        }

        @Override // miuix.animation.property.FloatProperty
        public void setValue(View view, float f10) {
        }

        private ForegroundProperty() {
            super("foreground");
        }

        @Override // miuix.animation.property.IIntValueProperty
        public int getIntValue(View view) {
            Object tag = view.getTag(R.id.miuix_animation_tag_foreground_color);
            if (tag instanceof Integer) {
                return ((Integer) tag).intValue();
            }
            return 0;
        }

        @Override // miuix.animation.property.IIntValueProperty
        public void setIntValue(View view, int i10) {
            view.setTag(R.id.miuix_animation_tag_foreground_color, Integer.valueOf(i10));
            Drawable foreground = view.getForeground();
            if (foreground != null) {
                foreground.invalidateSelf();
            }
        }
    }

    private ViewPropertyExt() {
    }
}
