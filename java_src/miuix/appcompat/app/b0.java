package miuix.appcompat.app;

import android.content.Context;
import android.os.Bundle;
import android.view.ActionMode;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
/* compiled from: IFragment.java */
/* loaded from: classes.dex */
public interface b0 extends a0, x {
    void checkThemeLegality();

    a getActionBar();

    Context getThemedContext();

    boolean hasActionBar();

    void onActionModeFinished(ActionMode actionMode);

    void onActionModeStarted(ActionMode actionMode);

    boolean onCreateOptionsMenu(Menu menu);

    boolean onCreatePanelMenu(int i10, Menu menu);

    View onInflateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle);

    void onPanelClosed(int i10, Menu menu);

    void onPreparePanel(int i10, View view, Menu menu);

    void onViewInflated(View view, Bundle bundle);
}
