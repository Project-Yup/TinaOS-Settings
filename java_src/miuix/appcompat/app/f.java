package miuix.appcompat.app;

import android.content.res.Configuration;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ActivityCallback.java */
/* loaded from: classes.dex */
public interface f {
    void a(Bundle bundle);

    void b(Bundle bundle);

    void c();

    void d(@Nullable Bundle bundle);

    void onConfigurationChanged(Configuration configuration);

    boolean onCreatePanelMenu(int i10, Menu menu);

    View onCreatePanelView(int i10);

    boolean onMenuItemSelected(int i10, @NonNull MenuItem menuItem);

    void onPanelClosed(int i10, Menu menu);

    boolean onPreparePanel(int i10, View view, Menu menu);

    void onStop();
}
