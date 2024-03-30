package w9;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.widget.AppCompatImageView;
import miuix.animation.Folme;
import miuix.animation.IHoverStyle;
import miuix.animation.base.AnimConfig;
import p9.k;
import v9.f;
import v9.h;
/* compiled from: ActionBarViewFactory.java */
/* loaded from: classes.dex */
public class b {
    public static f b(Context context, int i10, int i11) {
        f fVar = new f(context, i10, i11);
        fVar.n();
        return fVar;
    }

    public static h c(Context context) {
        h hVar = new h(context);
        hVar.e();
        return hVar;
    }

    public static View d(final Context context, ViewGroup viewGroup) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setId(p9.h.up);
        frameLayout.setVisibility(8);
        frameLayout.setContentDescription(context.getResources().getString(k.actionbar_button_up_description));
        frameLayout.setClipChildren(false);
        final AppCompatImageView appCompatImageView = new AppCompatImageView(context);
        appCompatImageView.setDuplicateParentStateEnabled(true);
        appCompatImageView.post(new Runnable() { // from class: w9.a
            @Override // java.lang.Runnable
            public final void run() {
                b.e(AppCompatImageView.this, context);
            }
        });
        frameLayout.addView(appCompatImageView, new FrameLayout.LayoutParams(-2, -2));
        if (viewGroup != null) {
            viewGroup.addView(frameLayout);
        }
        return frameLayout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void e(AppCompatImageView appCompatImageView, Context context) {
        appCompatImageView.setImageDrawable(oa.c.h(context, 16843531));
        Folme.useAt(appCompatImageView).hover().setFeedbackRadius(60.0f);
        Folme.useAt(appCompatImageView).hover().setEffect(IHoverStyle.HoverEffect.FLOATED_WRAPPED).handleHoverOf((View) appCompatImageView.getParent(), new AnimConfig[0]);
    }
}
