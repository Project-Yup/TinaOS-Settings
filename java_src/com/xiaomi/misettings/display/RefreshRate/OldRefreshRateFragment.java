package com.xiaomi.misettings.display.RefreshRate;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import com.xiaomi.misettings.display.RefreshRate.a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import v4.g;
import v4.i;
import v4.j;
/* loaded from: classes.dex */
public class OldRefreshRateFragment extends Fragment implements d {

    /* renamed from: i  reason: collision with root package name */
    private static final boolean f9472i = u3.b.k("dc_backlight_fps_incompatible", false);

    /* renamed from: j  reason: collision with root package name */
    private static Context f9473j;

    /* renamed from: a  reason: collision with root package name */
    private a f9474a;

    /* renamed from: b  reason: collision with root package name */
    private List<SelectedFpsView> f9475b;

    /* renamed from: g  reason: collision with root package name */
    private int[] f9476g;

    /* renamed from: h  reason: collision with root package name */
    private View f9477h;

    private void D() {
        int[] l10 = u3.b.l("fpsList");
        if (l10 != null && l10.length > 0) {
            Arrays.sort(l10);
            this.f9476g = new int[l10.length];
            for (int i10 = 0; i10 < l10.length; i10++) {
                this.f9476g[i10] = l10[(l10.length - i10) - 1];
            }
        }
    }

    public static OldRefreshRateFragment E(Context context) {
        f9473j = context;
        return new OldRefreshRateFragment();
    }

    private void F() {
        LinearLayout linearLayout = (LinearLayout) this.f9477h.findViewById(i.fps_choose_layout);
        linearLayout.removeAllViews();
        int[] iArr = this.f9476g;
        if (iArr == null) {
            return;
        }
        int length = iArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = this.f9476g[i10];
            SelectedFpsView selectedFpsView = new SelectedFpsView(f9473j);
            a.C0101a b10 = this.f9474a.b(i11);
            if (b10.d() != -1 && (b10.d() != 120 || i10 == 0)) {
                selectedFpsView.setFpsData(b10);
                selectedFpsView.setOnSelectedChangedListener(this);
                if (i11 == v4.b.d(f9473j)) {
                    selectedFpsView.setSelected(true);
                }
                linearLayout.addView(selectedFpsView);
                this.f9475b.add(selectedFpsView);
            }
        }
    }

    @Override // com.xiaomi.misettings.display.RefreshRate.d
    public void i(SelectedFpsView selectedFpsView) {
        for (SelectedFpsView selectedFpsView2 : this.f9475b) {
            int value = selectedFpsView.getValue();
            if (value == selectedFpsView2.getValue()) {
                selectedFpsView2.setSelected(true);
                if (f9472i && value != 60 && v4.b.a(f9473j) == 1) {
                    v4.b.v(f9473j, 0);
                }
                v4.b.x(f9473j, value);
            } else {
                selectedFpsView2.setSelected(false);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        View view = this.f9477h;
        if (view == null) {
            return;
        }
        LinearLayout linearLayout = (LinearLayout) view.findViewById(i.fps_choose_layout);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) linearLayout.getLayoutParams();
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(g.refresh_card_margin);
        layoutParams.setMarginStart(dimensionPixelSize);
        layoutParams.setMarginEnd(dimensionPixelSize);
        linearLayout.setLayoutParams(layoutParams);
        TextView textView = (TextView) this.f9477h.findViewById(i.textView_one);
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) textView.getLayoutParams();
        Resources resources = getContext().getResources();
        int i10 = g.refresh_user_tip_margin;
        int dimensionPixelSize2 = resources.getDimensionPixelSize(i10);
        Resources resources2 = getContext().getResources();
        int i11 = g.refresh_user_tip_margin_end;
        int dimensionPixelSize3 = resources2.getDimensionPixelSize(i11);
        layoutParams2.setMarginStart(dimensionPixelSize2);
        layoutParams2.setMarginEnd(dimensionPixelSize3);
        textView.setLayoutParams(layoutParams2);
        TextView textView2 = (TextView) this.f9477h.findViewById(i.textView_two);
        LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) textView2.getLayoutParams();
        int dimensionPixelSize4 = getContext().getResources().getDimensionPixelSize(i10);
        int dimensionPixelSize5 = getContext().getResources().getDimensionPixelSize(i11);
        layoutParams3.setMarginStart(dimensionPixelSize4);
        layoutParams3.setMarginEnd(dimensionPixelSize5);
        textView2.setLayoutParams(layoutParams3);
        ((TextView) this.f9477h.findViewById(i.fps_view_summary)).setPadding(getContext().getResources().getDimensionPixelSize(g.fps_view_summary_margin), 0, 0, 0);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (f9473j == null) {
            f9473j = getActivity();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f9477h = layoutInflater.inflate(j.refresh_rate_settings, viewGroup, false);
        this.f9474a = new a(f9473j);
        this.f9475b = new ArrayList();
        D();
        return this.f9477h;
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        F();
    }
}
