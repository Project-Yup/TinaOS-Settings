package com.misettings.common.base;

import android.app.ActionBar;
import android.os.Bundle;
import miuix.preference.PreferenceFragment;
/* loaded from: classes.dex */
public class SettingsPreferenceFragment extends PreferenceFragment {
    private void D() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            int i10 = arguments.getInt(":android:show_fragment_title");
            ActionBar actionBar = getActivity().getActionBar();
            if (actionBar != null && i10 > 0) {
                actionBar.setTitle(i10);
            }
        }
    }

    @Override // miuix.preference.PreferenceFragment, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        D();
    }

    @Override // androidx.preference.PreferenceFragmentCompat
    public void onCreatePreferences(Bundle bundle, String str) {
    }
}
