package miuix.appcompat.internal.app.widget;

import android.content.Context;
/* loaded from: classes.dex */
public class SecondaryExpandTabContainer extends SecondaryTabContainerView {
    public SecondaryExpandTabContainer(Context context) {
        super(context);
        setContentHeight(getTabContainerHeight());
    }

    @Override // miuix.appcompat.internal.app.widget.SecondaryTabContainerView
    protected int getDefaultTabTextStyle() {
        return p9.c.actionBarTabTextSecondaryExpandStyle;
    }

    @Override // miuix.appcompat.internal.app.widget.SecondaryTabContainerView
    protected int getTabActivatedTextStyle() {
        return p9.c.actionBarTabActivatedTextSecondaryExpandStyle;
    }

    @Override // miuix.appcompat.internal.app.widget.SecondaryTabContainerView
    int getTabContainerHeight() {
        return -2;
    }
}
