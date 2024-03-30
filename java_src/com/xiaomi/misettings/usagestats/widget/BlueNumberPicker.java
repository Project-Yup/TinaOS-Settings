package com.xiaomi.misettings.usagestats.widget;

import android.content.Context;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import java.lang.reflect.Field;
import miuix.animation.R;
import miuix.pickerwidget.widget.NumberPicker;
/* loaded from: classes.dex */
public class BlueNumberPicker extends NumberPicker {
    public BlueNumberPicker(Context context) {
        super(context);
        o0(context);
    }

    private void o0(Context context) {
        Field[] declaredFields;
        try {
            for (Field field : getClass().getSuperclass().getDeclaredFields()) {
                field.setAccessible(true);
                if (field.getType().equals(Paint.class)) {
                    Paint paint = (Paint) field.get(this);
                    paint.setTextSize(28.0f);
                    paint.setColor(context.getColor(R.color.cu_text_blue));
                    Log.d("zjj_debug", "init: setFinish");
                }
            }
        } catch (Exception e10) {
            Log.e("zjj_debug", "init: ", e10);
        }
    }

    public BlueNumberPicker(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        o0(context);
    }

    public BlueNumberPicker(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        o0(context);
    }
}
