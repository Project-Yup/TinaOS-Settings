package com.xiaomi.misettings.display;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.provider.Settings;
import android.provider.SystemSettings;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import java.util.ArrayList;
import java.util.List;
import miuix.preference.PreferenceFragment;
import v4.c;
import v4.g;
import v4.i;
import v4.j;
import v4.n;
import v4.o;
/* loaded from: classes.dex */
public class ScreenExpertSettings extends PreferenceFragment implements o {

    /* renamed from: b  reason: collision with root package name */
    private ExpertPreferenceCategory f9507b;

    /* renamed from: g  reason: collision with root package name */
    private PreferenceScreen f9508g;

    /* renamed from: h  reason: collision with root package name */
    private RestoreExpertPreference f9509h;

    /* renamed from: i  reason: collision with root package name */
    private ResetExpertPreference f9510i;

    /* renamed from: j  reason: collision with root package name */
    private View f9511j;

    /* renamed from: k  reason: collision with root package name */
    private b f9512k;

    /* renamed from: a  reason: collision with root package name */
    private List<o> f9506a = new ArrayList();

    /* renamed from: l  reason: collision with root package name */
    private BroadcastReceiver f9513l = new a();

    /* loaded from: classes.dex */
    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if ("com.xiaomi.action.REFRESH_EXPERT".equals(intent.getAction())) {
                for (o oVar : ScreenExpertSettings.this.f9506a) {
                    oVar.A();
                }
            }
        }
    }

    /* loaded from: classes.dex */
    private class b extends ContentObserver {

        /* renamed from: a  reason: collision with root package name */
        private final Uri f9515a;

        /* renamed from: b  reason: collision with root package name */
        private final Uri f9516b;

        public b() {
            super(new Handler(ScreenExpertSettings.this.getContext().getMainLooper()));
            this.f9515a = Settings.System.getUriFor("screen_paper_mode_enabled");
            this.f9516b = Settings.System.getUriFor("screen_paper_mode");
        }

        private boolean a() {
            if (ScreenExpertSettings.this.getActivity() == null || Settings.System.getInt(ScreenExpertSettings.this.getActivity().getContentResolver(), "screen_paper_mode", 1) != 1) {
                return false;
            }
            return true;
        }

        private boolean b() {
            if (ScreenExpertSettings.this.getActivity() == null) {
                return false;
            }
            return SystemSettings.System.getBoolean(ScreenExpertSettings.this.getActivity().getContentResolver(), "screen_paper_mode_enabled", false);
        }

        private void d(boolean z10) {
            if (ScreenExpertSettings.this.f9508g != null) {
                ScreenExpertSettings.this.f9508g.setEnabled(z10);
            }
        }

        public void c() {
            ScreenExpertSettings.this.getActivity().getContentResolver().registerContentObserver(this.f9515a, false, this);
            ScreenExpertSettings.this.getActivity().getContentResolver().registerContentObserver(this.f9516b, false, this);
        }

        public void e() {
            ScreenExpertSettings.this.getActivity().getContentResolver().unregisterContentObserver(this);
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z10) {
            if (b() && a()) {
                d(false);
            } else {
                d(true);
            }
        }
    }

    @Override // v4.o
    public void A() {
        ResetExpertPreference resetExpertPreference = this.f9510i;
        if (resetExpertPreference != null) {
            resetExpertPreference.h();
        }
        RestoreExpertPreference restoreExpertPreference = this.f9509h;
        if (restoreExpertPreference != null) {
            restoreExpertPreference.f();
        }
    }

    @Override // miuix.preference.PreferenceFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (getActivity() != null) {
            View findViewById = getActivity().findViewById(i.screen_color_image_parent);
            int dimensionPixelOffset = getActivity().getResources().getDimensionPixelOffset(g.screen_expert_preview_padding);
            findViewById.setPaddingRelative(dimensionPixelOffset, 0, dimensionPixelOffset, 0);
            findViewById.findViewById(i.screen_color_image).getLayoutParams().height = getActivity().getResources().getDimensionPixelOffset(g.top_image_layout_height);
            getActivity().findViewById(i.screen_color_placeholder).getLayoutParams().height = getActivity().getResources().getDimensionPixelOffset(g.screen_expert_preview_bottom);
        }
    }

    @Override // miuix.preference.PreferenceFragment, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        c.c();
        super.onCreate(bundle);
    }

    @Override // androidx.preference.PreferenceFragmentCompat
    public void onCreatePreferences(Bundle bundle, String str) {
        setPreferencesFromResource(n.screen_expert_settings, str);
    }

    @Override // miuix.preference.PreferenceFragment, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(j.screen_expert_settings, viewGroup, false);
        this.f9511j = inflate;
        ((ViewGroup) inflate.findViewById(i.prefs_container)).addView(super.onCreateView(layoutInflater, viewGroup, bundle));
        return this.f9511j;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        w4.b.a();
        super.onDestroy();
    }

    @Override // miuix.preference.PreferenceFragment, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        getContext().unregisterReceiver(this.f9513l);
        b bVar = this.f9512k;
        if (bVar != null) {
            bVar.e();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
    }

    @Override // miuix.preference.PreferenceFragment, androidx.preference.PreferenceFragmentCompat, androidx.preference.h.c
    public boolean onPreferenceTreeClick(Preference preference) {
        ExpertPreferenceCategory expertPreferenceCategory = this.f9507b;
        if (expertPreferenceCategory != null) {
            expertPreferenceCategory.s(preference);
        }
        return super.onPreferenceTreeClick(preference);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
    }

    @Override // miuix.preference.PreferenceFragment, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public void onViewCreated(View view, @Nullable Bundle bundle) {
        ExpertRadioPreference expertRadioPreference;
        ExpertRadioPreference expertRadioPreference2;
        super.onViewCreated(view, bundle);
        this.f9506a.clear();
        int i10 = 1;
        for (String str : w4.a.Q) {
            o oVar = (o) findPreference(str);
            this.f9506a.add(oVar);
            if (oVar instanceof ExpertSeekBarPreference) {
                ((ExpertSeekBarPreference) oVar).e(i10, this);
                i10++;
            }
        }
        this.f9508g = (PreferenceScreen) findPreference("root_preference");
        ExpertPreferenceCategory expertPreferenceCategory = (ExpertPreferenceCategory) findPreference("color_gamut");
        this.f9507b = expertPreferenceCategory;
        if (expertPreferenceCategory != null) {
            expertPreferenceCategory.t(0, this);
        }
        getContext().registerReceiver(this.f9513l, new IntentFilter("com.xiaomi.action.REFRESH_EXPERT"));
        this.f9509h = (RestoreExpertPreference) findPreference("restore_expert");
        this.f9510i = (ResetExpertPreference) findPreference("reset_edit");
        this.f9509h.e(getListView());
        this.f9510i.g(getListView());
        if (c.f17689c && (expertRadioPreference2 = (ExpertRadioPreference) findPreference("original_gamut_key")) != null) {
            expertRadioPreference2.setVisible(false);
        }
        if (c.f17688b && (expertRadioPreference = (ExpertRadioPreference) findPreference("primary_color")) != null) {
            expertRadioPreference.setVisible(false);
        }
        ExpertPreferenceCategory expertPreferenceCategory2 = this.f9507b;
        if (expertPreferenceCategory2 != null) {
            expertPreferenceCategory2.q();
        }
        b bVar = new b();
        this.f9512k = bVar;
        bVar.c();
        this.f9512k.onChange(true);
    }
}
