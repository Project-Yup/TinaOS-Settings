package miuix.appcompat.app;

import android.graphics.Rect;
import android.view.View;
/* compiled from: IContentInsetState.java */
/* loaded from: classes.dex */
public interface a0 {
    void bindViewWithContentInset(View view);

    Rect getContentInset();

    void onContentInsetChanged(Rect rect);

    void onDispatchNestedScrollOffset(int[] iArr);

    boolean requestDispatchContentInset();
}
