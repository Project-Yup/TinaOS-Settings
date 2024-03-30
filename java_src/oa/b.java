package oa;

import android.view.View;
import miuix.animation.Folme;
import miuix.animation.IHoverStyle;
import miuix.animation.ITouchStyle;
import miuix.animation.base.AnimConfig;
/* compiled from: AnimHelper.java */
/* loaded from: classes.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    private static volatile boolean f16147a = false;

    public static void a(View view) {
        b(view, IHoverStyle.HoverEffect.NORMAL);
    }

    public static void b(View view, IHoverStyle.HoverEffect hoverEffect) {
        Folme.useAt(view).touch().setScale(1.0f, new ITouchStyle.TouchType[0]).handleTouchOf(view, new AnimConfig[0]);
        Folme.useAt(view).hover().setEffect(hoverEffect).handleHoverOf(view, new AnimConfig[0]);
    }

    public static void c(View view) {
        ITouchStyle scale = Folme.useAt(view).touch().setTint(0.0f, 0.0f, 0.0f, 0.0f).setScale(1.0f, new ITouchStyle.TouchType[0]);
        IHoverStyle effect = Folme.useAt(view).hover().setTint(0.0f, 0.0f, 0.0f, 0.0f).setEffect(IHoverStyle.HoverEffect.NORMAL);
        if (j.c(view.getContext())) {
            scale.setBackgroundColor(0.15f, 1.0f, 1.0f, 1.0f);
            effect.setBackgroundColor(0.15f, 1.0f, 1.0f, 1.0f);
        } else {
            scale.setBackgroundColor(0.08f, 0.0f, 0.0f, 0.0f);
            effect.setBackgroundColor(0.08f, 0.0f, 0.0f, 0.0f);
        }
        scale.handleTouchOf(view, new AnimConfig[0]);
        effect.handleHoverOf(view, new AnimConfig[0]);
    }

    public static boolean d() {
        return f16147a;
    }
}
