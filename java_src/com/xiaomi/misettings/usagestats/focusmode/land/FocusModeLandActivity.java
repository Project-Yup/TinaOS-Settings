package com.xiaomi.misettings.usagestats.focusmode.land;

import android.util.Log;
import android.view.KeyEvent;
import com.xiaomi.misettings.usagestats.focusmode.FocusModeActivityBase;
/* loaded from: classes.dex */
public class FocusModeLandActivity extends FocusModeActivityBase {
    protected String L() {
        return "FocusModeLandActivity";
    }

    @Override // com.xiaomi.misettings.usagestats.focusmode.FocusModeActivityBase, miuix.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        Log.d(L(), "onKeyDown: ");
        if (i10 != 3 && i10 != 4 && i10 != 122) {
            return super.onKeyDown(i10, keyEvent);
        }
        return true;
    }
}
