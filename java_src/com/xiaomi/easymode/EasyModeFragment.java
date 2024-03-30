package com.xiaomi.easymode;

import android.content.Intent;
import android.content.res.MiuiConfiguration;
import android.os.Bundle;
import android.provider.Settings;
import android.text.method.ScrollingMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Button;
import android.widget.RelativeLayout;
import android.widget.Scroller;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.core.app.NotificationCompat;
import androidx.viewpager.widget.ViewPager;
import com.misettings.common.base.BaseFragment;
import com.xiaomi.easymode.widget.ViewPagerIndicator;
import java.util.ArrayList;
import miui.os.Build;
import miuix.animation.Folme;
import miuix.animation.ITouchStyle;
import miuix.animation.base.AnimConfig;
import t4.e;
import t4.f;
import t4.h;
/* loaded from: classes.dex */
public class EasyModeFragment extends BaseFragment {

    /* renamed from: i  reason: collision with root package name */
    private ViewPager f9332i;

    /* renamed from: j  reason: collision with root package name */
    private RelativeLayout f9333j;

    /* renamed from: k  reason: collision with root package name */
    private t4.a f9334k;

    /* renamed from: m  reason: collision with root package name */
    private Button f9336m;

    /* renamed from: n  reason: collision with root package name */
    private ViewPagerIndicator f9337n;

    /* renamed from: o  reason: collision with root package name */
    private ArrayList<ContentFragment> f9338o;

    /* renamed from: p  reason: collision with root package name */
    private TextView f9339p;

    /* renamed from: q  reason: collision with root package name */
    private TextView f9340q;

    /* renamed from: l  reason: collision with root package name */
    private int f9335l = 0;

    /* renamed from: r  reason: collision with root package name */
    private int[] f9341r = {h.display_title, h.contact_title, h.touch_title};

    /* renamed from: s  reason: collision with root package name */
    private int[] f9342s = {h.display_description, h.contact_description, h.touch_description};

    /* loaded from: classes.dex */
    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Intent T;
            Intent W;
            if (!EasyModeFragment.this.V()) {
                Settings.System.putInt(EasyModeFragment.this.getContext().getContentResolver(), "elderly_mode", 1);
                T = EasyModeFragment.this.T(true);
                W = EasyModeFragment.this.W(true);
                Settings.System.putInt(EasyModeFragment.this.getContext().getContentResolver(), "previous_font", MiuiConfiguration.getScaleMode());
            } else {
                Settings.System.putInt(EasyModeFragment.this.getContext().getContentResolver(), "elderly_mode", 0);
                T = EasyModeFragment.this.T(false);
                W = EasyModeFragment.this.W(false);
            }
            EasyModeFragment.this.getContext().sendBroadcastAsUser(T, v3.a.l(-2));
            EasyModeFragment.this.getContext().sendBroadcastAsUser(W, v3.a.l(-2));
            EasyModeFragment.this.startActivity(EasyModeFragment.this.U());
            EasyModeFragment.this.D().finish();
        }
    }

    /* loaded from: classes.dex */
    class c implements ViewTreeObserver.OnPreDrawListener {
        c() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            if (EasyModeFragment.this.f9333j != null) {
                EasyModeFragment.this.f9333j.getViewTreeObserver().removeOnPreDrawListener(this);
                EasyModeFragment.this.X();
                return true;
            }
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Intent U() {
        Intent intent = new Intent();
        intent.setPackage("com.miui.home");
        intent.setAction("android.intent.action.MAIN");
        intent.addCategory("android.intent.category.HOME");
        return intent;
    }

    public Intent T(boolean z10) {
        Intent intent = new Intent();
        intent.setAction("com.xiaomi.action.ELDERLY_MODE");
        intent.putExtra(NotificationCompat.CATEGORY_STATUS, z10);
        intent.addFlags(16777248);
        return intent;
    }

    public boolean V() {
        if (Settings.System.getInt(getContext().getContentResolver(), "elderly_mode", 0) != 1) {
            return false;
        }
        return true;
    }

    public Intent W(boolean z10) {
        Intent intent = new Intent();
        intent.setAction("easy_mode_update_font");
        intent.setClassName("com.android.settings", "com.android.settings.MiuiSettingsReceiver");
        intent.putExtra(NotificationCompat.CATEGORY_STATUS, z10);
        intent.addFlags(268435488);
        return intent;
    }

    public void X() {
        RelativeLayout relativeLayout = this.f9333j;
        if (relativeLayout != null) {
            int measuredHeight = relativeLayout.getMeasuredHeight();
            ViewGroup.LayoutParams layoutParams = this.f9333j.getLayoutParams();
            layoutParams.width = (int) (measuredHeight / 2.2d);
            layoutParams.height = measuredHeight;
            this.f9333j.setLayoutParams(layoutParams);
        }
    }

    @Override // miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.f9338o.clear();
        this.f9338o = null;
    }

    @Override // com.misettings.common.base.BaseFragment, miuix.appcompat.app.Fragment, miuix.appcompat.app.b0
    public View onInflateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(f.easy_mode_fragment, viewGroup, false);
    }

    @Override // com.misettings.common.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, @Nullable Bundle bundle) {
        int i10;
        int i11;
        super.onViewCreated(view, bundle);
        ArrayList<ContentFragment> arrayList = new ArrayList<>();
        this.f9338o = arrayList;
        if (Build.IS_INTERNATIONAL_BUILD) {
            arrayList.add(ContentFragment.L("global", true));
        } else {
            arrayList.add(ContentFragment.L("presence", true));
            this.f9338o.add(ContentFragment.L("contact", false));
        }
        ViewPagerIndicator viewPagerIndicator = (ViewPagerIndicator) view.findViewById(e.indicator_lyt);
        this.f9337n = viewPagerIndicator;
        viewPagerIndicator.setCycle(true);
        this.f9337n.setIndicatorColorOrShape(1, getResources().getDimensionPixelSize(t4.c.indicator_width), getResources().getDimensionPixelSize(t4.c.indicator_height), getResources().getColor(t4.b.indicator_normal), getResources().getColor(t4.b.indicator_pressed));
        this.f9337n.setIndicatorNum(this.f9338o.size(), 0);
        ViewPagerIndicator viewPagerIndicator2 = this.f9337n;
        int i12 = 8;
        if (Build.IS_INTERNATIONAL_BUILD) {
            i10 = 8;
        } else {
            i10 = 0;
        }
        viewPagerIndicator2.setVisibility(i10);
        TextView textView = (TextView) view.findViewById(e.content_title);
        this.f9339p = textView;
        if (!Build.IS_INTERNATIONAL_BUILD) {
            i12 = 0;
        }
        textView.setVisibility(i12);
        TextView textView2 = (TextView) view.findViewById(e.content_description);
        this.f9340q = textView2;
        textView2.setMaxLines(2);
        this.f9340q.setScroller(new Scroller(getContext()));
        this.f9340q.setVerticalScrollBarEnabled(true);
        this.f9340q.setMovementMethod(ScrollingMovementMethod.getInstance());
        Button button = (Button) view.findViewById(e.start_mode);
        this.f9336m = button;
        Folme.useAt(button).touch().setScale(1.0f, new ITouchStyle.TouchType[0]).handleTouchOf(this.f9336m, new AnimConfig[0]);
        Button button2 = this.f9336m;
        if (V()) {
            i11 = h.exit_easymode;
        } else {
            i11 = h.start_easymode;
        }
        button2.setText(i11);
        this.f9334k = new t4.a(getChildFragmentManager(), this.f9338o);
        ViewPager viewPager = (ViewPager) view.findViewById(e.viewpager);
        this.f9332i = viewPager;
        viewPager.setAdapter(this.f9334k);
        this.f9332i.setOffscreenPageLimit(1);
        if (!Build.IS_INTERNATIONAL_BUILD) {
            this.f9332i.setOnPageChangeListener(new a());
        }
        this.f9339p.setText(this.f9341r[0]);
        this.f9340q.setText(this.f9342s[0]);
        this.f9336m.setOnClickListener(new b());
        RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(e.viewpager_wrapper);
        this.f9333j = relativeLayout;
        relativeLayout.getViewTreeObserver().addOnPreDrawListener(new c());
    }

    /* loaded from: classes.dex */
    class a implements ViewPager.h {
        a() {
        }

        @Override // androidx.viewpager.widget.ViewPager.h
        public void onPageScrolled(int i10, float f10, int i11) {
            boolean z10;
            float f11;
            if (i10 == EasyModeFragment.this.f9335l) {
                z10 = true;
            } else {
                z10 = false;
            }
            TextView textView = EasyModeFragment.this.f9339p;
            if (z10) {
                f11 = 1.0f - f10;
            } else {
                f11 = f10;
            }
            textView.setAlpha(f11);
            TextView textView2 = EasyModeFragment.this.f9340q;
            if (z10) {
                f10 = 1.0f - f10;
            }
            textView2.setAlpha(f10);
        }

        @Override // androidx.viewpager.widget.ViewPager.h
        public void onPageSelected(int i10) {
            EasyModeFragment.this.f9335l = i10;
            EasyModeFragment.this.f9339p.setText(EasyModeFragment.this.f9341r[i10]);
            EasyModeFragment.this.f9340q.setText(EasyModeFragment.this.f9342s[i10]);
            EasyModeFragment.this.f9339p.setAlpha(1.0f);
            EasyModeFragment.this.f9340q.setAlpha(1.0f);
            EasyModeFragment.this.f9337n.setSelected(EasyModeFragment.this.f9335l);
        }

        @Override // androidx.viewpager.widget.ViewPager.h
        public void onPageScrollStateChanged(int i10) {
        }
    }
}
