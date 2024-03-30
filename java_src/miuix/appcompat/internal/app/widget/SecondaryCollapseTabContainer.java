package miuix.appcompat.internal.app.widget;

import android.content.Context;
/* loaded from: classes.dex */
public class SecondaryCollapseTabContainer extends SecondaryTabContainerView {
    public SecondaryCollapseTabContainer(Context context) {
        super(context);
        setContentHeight(getTabContainerHeight());
    }

    @Override // miuix.appcompat.internal.app.widget.SecondaryTabContainerView
    int getTabContainerHeight() {
        return -2;
    }
}
