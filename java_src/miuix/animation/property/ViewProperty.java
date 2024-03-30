package miuix.animation.property;

import android.view.View;
import miuix.animation.R;
/* loaded from: classes.dex */
public abstract class ViewProperty extends FloatProperty<View> {
    public static final ViewProperty TRANSLATION_X = new ViewProperty("translationX") { // from class: miuix.animation.property.ViewProperty.1
        @Override // miuix.animation.property.FloatProperty
        public float getValue(View view) {
            return view.getTranslationX();
        }

        @Override // miuix.animation.property.FloatProperty
        public void setValue(View view, float f10) {
            view.setTranslationX(f10);
        }
    };
    public static final ViewProperty TRANSLATION_Y = new ViewProperty("translationY") { // from class: miuix.animation.property.ViewProperty.2
        @Override // miuix.animation.property.FloatProperty
        public float getValue(View view) {
            return view.getTranslationY();
        }

        @Override // miuix.animation.property.FloatProperty
        public void setValue(View view, float f10) {
            view.setTranslationY(f10);
        }
    };
    public static final ViewProperty TRANSLATION_Z = new ViewProperty("translationZ") { // from class: miuix.animation.property.ViewProperty.3
        @Override // miuix.animation.property.FloatProperty
        public float getValue(View view) {
            return view.getTranslationZ();
        }

        @Override // miuix.animation.property.FloatProperty
        public void setValue(View view, float f10) {
            view.setTranslationZ(f10);
        }
    };
    public static final ViewProperty SCALE_X = new ViewProperty("scaleX") { // from class: miuix.animation.property.ViewProperty.4
        @Override // miuix.animation.property.FloatProperty
        public float getValue(View view) {
            return view.getScaleX();
        }

        @Override // miuix.animation.property.FloatProperty
        public void setValue(View view, float f10) {
            view.setScaleX(f10);
        }
    };
    public static final ViewProperty SCALE_Y = new ViewProperty("scaleY") { // from class: miuix.animation.property.ViewProperty.5
        @Override // miuix.animation.property.FloatProperty
        public float getValue(View view) {
            return view.getScaleY();
        }

        @Override // miuix.animation.property.FloatProperty
        public void setValue(View view, float f10) {
            view.setScaleY(f10);
        }
    };
    public static final ViewProperty ROTATION = new ViewProperty("rotation") { // from class: miuix.animation.property.ViewProperty.6
        @Override // miuix.animation.property.FloatProperty
        public float getValue(View view) {
            return view.getRotation();
        }

        @Override // miuix.animation.property.FloatProperty
        public void setValue(View view, float f10) {
            view.setRotation(f10);
        }
    };
    public static final ViewProperty ROTATION_X = new ViewProperty("rotationX") { // from class: miuix.animation.property.ViewProperty.7
        @Override // miuix.animation.property.FloatProperty
        public float getValue(View view) {
            return view.getRotationX();
        }

        @Override // miuix.animation.property.FloatProperty
        public void setValue(View view, float f10) {
            view.setRotationX(f10);
        }
    };
    public static final ViewProperty ROTATION_Y = new ViewProperty("rotationY") { // from class: miuix.animation.property.ViewProperty.8
        @Override // miuix.animation.property.FloatProperty
        public float getValue(View view) {
            return view.getRotationY();
        }

        @Override // miuix.animation.property.FloatProperty
        public void setValue(View view, float f10) {
            view.setRotationY(f10);
        }
    };
    public static final ViewProperty X = new ViewProperty("x") { // from class: miuix.animation.property.ViewProperty.9
        @Override // miuix.animation.property.FloatProperty
        public float getValue(View view) {
            return view.getX();
        }

        @Override // miuix.animation.property.FloatProperty
        public void setValue(View view, float f10) {
            view.setX(f10);
        }
    };
    public static final ViewProperty Y = new ViewProperty("y") { // from class: miuix.animation.property.ViewProperty.10
        @Override // miuix.animation.property.FloatProperty
        public float getValue(View view) {
            return view.getY();
        }

        @Override // miuix.animation.property.FloatProperty
        public void setValue(View view, float f10) {
            view.setY(f10);
        }
    };
    public static final ViewProperty Z = new ViewProperty("z") { // from class: miuix.animation.property.ViewProperty.11
        @Override // miuix.animation.property.FloatProperty
        public float getValue(View view) {
            return view.getZ();
        }

        @Override // miuix.animation.property.FloatProperty
        public void setValue(View view, float f10) {
            view.setZ(f10);
        }
    };
    public static final ViewProperty HEIGHT = new ViewProperty("height") { // from class: miuix.animation.property.ViewProperty.12
        @Override // miuix.animation.property.FloatProperty
        public float getValue(View view) {
            int height = view.getHeight();
            Float f10 = (Float) view.getTag(R.id.miuix_animation_tag_set_height);
            if (f10 == null) {
                if (height == 0 && ViewProperty.isInInitLayout(view)) {
                    height = view.getMeasuredHeight();
                }
                return height;
            }
            return f10.floatValue();
        }

        @Override // miuix.animation.property.FloatProperty
        public void setValue(View view, float f10) {
            view.getLayoutParams().height = (int) f10;
            view.setTag(R.id.miuix_animation_tag_set_height, Float.valueOf(f10));
            view.requestLayout();
        }
    };
    public static final ViewProperty WIDTH = new ViewProperty("width") { // from class: miuix.animation.property.ViewProperty.13
        @Override // miuix.animation.property.FloatProperty
        public float getValue(View view) {
            int width = view.getWidth();
            Float f10 = (Float) view.getTag(R.id.miuix_animation_tag_set_width);
            if (f10 == null) {
                if (width == 0 && ViewProperty.isInInitLayout(view)) {
                    width = view.getMeasuredWidth();
                }
                return width;
            }
            return f10.floatValue();
        }

        @Override // miuix.animation.property.FloatProperty
        public void setValue(View view, float f10) {
            view.getLayoutParams().width = (int) f10;
            view.setTag(R.id.miuix_animation_tag_set_width, Float.valueOf(f10));
            view.requestLayout();
        }
    };
    public static final ViewProperty ALPHA = new ViewProperty("alpha") { // from class: miuix.animation.property.ViewProperty.14
        @Override // miuix.animation.property.FloatProperty
        public float getValue(View view) {
            return view.getAlpha();
        }

        @Override // miuix.animation.property.FloatProperty
        public void setValue(View view, float f10) {
            view.setAlpha(f10);
        }
    };
    public static final ViewProperty AUTO_ALPHA = new ViewProperty("autoAlpha") { // from class: miuix.animation.property.ViewProperty.15
        @Override // miuix.animation.property.FloatProperty
        public float getValue(View view) {
            return view.getAlpha();
        }

        @Override // miuix.animation.property.FloatProperty
        public void setValue(View view, float f10) {
            view.setAlpha(f10);
            boolean z10 = Math.abs(f10) <= 0.00390625f;
            if (view.getVisibility() != 0 && f10 > 0.0f && !z10) {
                view.setVisibility(0);
            } else if (z10) {
                view.setVisibility(8);
            }
        }
    };
    public static final ViewProperty SCROLL_X = new ViewProperty("scrollX") { // from class: miuix.animation.property.ViewProperty.16
        @Override // miuix.animation.property.FloatProperty
        public float getValue(View view) {
            return view.getScrollX();
        }

        @Override // miuix.animation.property.FloatProperty
        public void setValue(View view, float f10) {
            view.setScrollX((int) f10);
        }
    };
    public static final ViewProperty SCROLL_Y = new ViewProperty("scrollY") { // from class: miuix.animation.property.ViewProperty.17
        @Override // miuix.animation.property.FloatProperty
        public float getValue(View view) {
            return view.getScrollY();
        }

        @Override // miuix.animation.property.FloatProperty
        public void setValue(View view, float f10) {
            view.setScrollY((int) f10);
        }
    };
    public static final ViewProperty FOREGROUND = new ViewProperty("deprecated_foreground") { // from class: miuix.animation.property.ViewProperty.18
        @Override // miuix.animation.property.FloatProperty
        public float getValue(View view) {
            return 0.0f;
        }

        @Override // miuix.animation.property.FloatProperty
        public void setValue(View view, float f10) {
        }
    };
    public static final ViewProperty BACKGROUND = new ViewProperty("deprecated_background") { // from class: miuix.animation.property.ViewProperty.19
        @Override // miuix.animation.property.FloatProperty
        public float getValue(View view) {
            return 0.0f;
        }

        @Override // miuix.animation.property.FloatProperty
        public void setValue(View view, float f10) {
        }
    };
    public static final ViewProperty ELEVATION = new ViewProperty("elevation") { // from class: miuix.animation.property.ViewProperty.20
        @Override // miuix.animation.property.FloatProperty
        public float getValue(View view) {
            return view.getElevation();
        }

        @Override // miuix.animation.property.FloatProperty
        public void setValue(View view, float f10) {
            view.setElevation(f10);
        }
    };

    public ViewProperty(String str) {
        super(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isInInitLayout(View view) {
        if (view.getTag(R.id.miuix_animation_tag_init_layout) != null) {
            return true;
        }
        return false;
    }

    @Override // miuix.animation.property.FloatProperty
    public String toString() {
        return "ViewProperty{mPropertyName='" + this.mPropertyName + "'}";
    }
}
