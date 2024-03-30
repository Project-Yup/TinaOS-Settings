package com.xiaomi.misettings.usagestats.focusmode;

import android.content.ContentResolver;
import android.content.DialogInterface;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.text.Editable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.AbsoluteSizeSpan;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.misettings.common.utils.SettingsFeatures;
import com.xiaomi.misettings.usagestats.focusmode.FocusSettingsFragment;
import com.xiaomi.misettings.usagestats.focusmode.land.FocusModeTimingLandActivity;
import com.xiaomi.misettings.usagestats.focusmode.port.FocusModeTimingPortActivity;
import com.xiaomi.misettings.usagestats.home.widget.CustomRecycleView;
import com.xiaomi.misettings.usagestats.utils.r;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Observable;
import java.util.Observer;
import miui.telephony.TelephonyManager;
import miuix.androidbasewidget.widget.StateEditText;
import miuix.animation.Folme;
import miuix.animation.ITouchStyle;
import miuix.animation.R;
import miuix.animation.base.AnimConfig;
import miuix.appcompat.app.s;
import n5.c;
import x3.m;
import x3.n;
import x3.p;
/* loaded from: classes.dex */
public class FocusSettingsFragment extends FocusBaseNoActionbarFragment implements Observer, c.e, c.f, c.h, c.g {
    private static Handler F;
    private StateEditText A;
    private TextView B;
    private Button C;

    /* renamed from: j  reason: collision with root package name */
    private int f9859j;

    /* renamed from: k  reason: collision with root package name */
    private TextView f9860k;

    /* renamed from: l  reason: collision with root package name */
    private View f9861l;

    /* renamed from: m  reason: collision with root package name */
    private boolean f9862m;

    /* renamed from: p  reason: collision with root package name */
    private CustomRecycleView f9865p;

    /* renamed from: q  reason: collision with root package name */
    private TextView f9866q;

    /* renamed from: r  reason: collision with root package name */
    private TextView f9867r;

    /* renamed from: s  reason: collision with root package name */
    private List<o5.f> f9868s;

    /* renamed from: v  reason: collision with root package name */
    private ContentResolver f9871v;

    /* renamed from: w  reason: collision with root package name */
    private n5.c f9872w;

    /* renamed from: x  reason: collision with root package name */
    private s f9873x;

    /* renamed from: y  reason: collision with root package name */
    private LinearLayout f9874y;

    /* renamed from: z  reason: collision with root package name */
    private LinearLayout f9875z;

    /* renamed from: i  reason: collision with root package name */
    private int f9858i = 0;

    /* renamed from: n  reason: collision with root package name */
    private Handler f9863n = new Handler();

    /* renamed from: o  reason: collision with root package name */
    private boolean f9864o = false;

    /* renamed from: t  reason: collision with root package name */
    private boolean f9869t = true;

    /* renamed from: u  reason: collision with root package name */
    private Uri f9870u = Uri.parse("content://com.xiaomi.misettings.usagestats.focusmode.data.TimerContentProvider/focus_mode_timers");
    private StringBuilder D = new StringBuilder();
    ImageView E = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (FocusSettingsFragment.this.O()) {
                q5.e.b().c(new o5.i(false));
                FocusSettingsFragment.this.D0(false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (FocusSettingsFragment.this.getActivity() == null) {
                return;
            }
            try {
                int measuredHeight = FocusSettingsFragment.this.f9875z.getMeasuredHeight();
                int measuredHeight2 = FocusSettingsFragment.this.E.getMeasuredHeight();
                int measuredHeight3 = FocusSettingsFragment.this.f9866q.getMeasuredHeight();
                int measuredHeight4 = FocusSettingsFragment.this.f9867r.getMeasuredHeight();
                int paddingTop = FocusSettingsFragment.this.f9875z.getPaddingTop();
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) FocusSettingsFragment.this.f9866q.getLayoutParams();
                int i10 = layoutParams.topMargin;
                int i11 = (((((measuredHeight - measuredHeight2) - measuredHeight3) - measuredHeight4) - paddingTop) - i10) - ((LinearLayout.LayoutParams) FocusSettingsFragment.this.f9867r.getLayoutParams()).topMargin;
                Log.d("FocusSettingsFragment", "bottom" + i11);
                if (i11 <= 0) {
                    layoutParams.topMargin = i10 / 2;
                    FocusSettingsFragment.this.f9875z.setPadding(0, paddingTop / 2, 0, 0);
                }
            } catch (Exception e10) {
                Log.e("FocusSettingsFragment", "fitSmallDevice: ", e10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (FocusSettingsFragment.this.f9858i != -100) {
                FocusSettingsFragment focusSettingsFragment = FocusSettingsFragment.this;
                focusSettingsFragment.f9859j = focusSettingsFragment.f9858i;
                FocusSettingsFragment.this.f9858i = -100;
            }
            FocusSettingsFragment.this.J0();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (FocusSettingsFragment.this.f9864o) {
                if (FocusSettingsFragment.this.f9858i == -100) {
                    FocusSettingsFragment focusSettingsFragment = FocusSettingsFragment.this;
                    focusSettingsFragment.f9858i = focusSettingsFragment.f9859j;
                }
                FocusSettingsFragment.this.J0();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class e implements DialogInterface.OnClickListener {
        e() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            FragmentActivity activity = FocusSettingsFragment.this.getActivity();
            Intent intent = new Intent(FocusSettingsFragment.this.L(), FocusModeTimingPortActivity.class);
            if (activity != null && n.g()) {
                intent = new Intent(FocusSettingsFragment.this.D(), FocusModeTimingLandActivity.class);
            }
            intent.putExtra("keyFocusModeTimeIndex", FocusSettingsFragment.this.f9858i);
            n.a(intent, 8);
            if (m.c()) {
                m.a(intent, 8);
            }
            FocusSettingsFragment.this.startActivityForResult(intent, 1);
            if (activity != null) {
                activity.overridePendingTransition(R.anim.anim_alpha_in, R.anim.anim_alpha_out);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class f implements Runnable {
        f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            FocusSettingsFragment.this.I0();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class g implements View.OnClickListener {
        g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (q5.f.c(FocusSettingsFragment.this.D.toString())) {
                if (q5.c.y(FocusSettingsFragment.this.getContext()).contains(FocusSettingsFragment.this.D.toString())) {
                    Toast.makeText(FocusSettingsFragment.this.getContext(), FocusSettingsFragment.this.getContext().getString(R.string.focus_mode_timer_exist), 0).show();
                } else {
                    FocusSettingsFragment focusSettingsFragment = FocusSettingsFragment.this;
                    focusSettingsFragment.l0(focusSettingsFragment.D.toString());
                }
                FocusSettingsFragment.this.D.delete(0, FocusSettingsFragment.this.D.length());
                FocusSettingsFragment.this.D.append("");
                FocusSettingsFragment.this.B.setVisibility(8);
                FocusSettingsFragment.this.A.getEditableText().clear();
                if (FocusSettingsFragment.this.f9873x != null) {
                    FocusSettingsFragment.this.f9873x.dismiss();
                    return;
                }
                return;
            }
            FocusSettingsFragment.this.B.setVisibility(0);
            FocusSettingsFragment.this.A.setText("");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class h implements View.OnClickListener {
        h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (FocusSettingsFragment.this.f9873x != null) {
                FocusSettingsFragment.this.f9873x.dismiss();
            }
            FocusSettingsFragment.this.A.getEditableText().clear();
        }
    }

    /* loaded from: classes.dex */
    static class j implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        private final WeakReference<FocusSettingsFragment> f9885a;

        public j(FocusSettingsFragment focusSettingsFragment) {
            this.f9885a = new WeakReference<>(focusSettingsFragment);
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                if (this.f9885a.get().isAdded()) {
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inSampleSize = 3;
                    Bitmap decodeResource = BitmapFactory.decodeResource(this.f9885a.get().getResources(), R.drawable.bg_focus_settings, options);
                    if (FocusSettingsFragment.F == null) {
                        Handler unused = FocusSettingsFragment.F = new Handler(Looper.getMainLooper());
                    }
                    FocusSettingsFragment.F.removeCallbacksAndMessages(null);
                    FocusSettingsFragment.F.post(new k(this.f9885a.get(), decodeResource));
                }
            } catch (Exception e10) {
                Log.e("FocusSettingsFragment", "ImageLoadTask task run error:" + e10.getMessage());
            }
        }
    }

    /* loaded from: classes.dex */
    private static class k implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        private final WeakReference<FocusSettingsFragment> f9886a;

        /* renamed from: b  reason: collision with root package name */
        private final Bitmap f9887b;

        protected k(FocusSettingsFragment focusSettingsFragment, Bitmap bitmap) {
            this.f9886a = new WeakReference<>(focusSettingsFragment);
            this.f9887b = bitmap;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                if (this.f9886a.get().getActivity() != null && !this.f9886a.get().getActivity().isFinishing() && this.f9886a.get().isAdded() && this.f9886a.get().E != null) {
                    this.f9886a.get().E.setImageBitmap(this.f9887b);
                }
            } catch (Exception e10) {
                Log.e("FocusSettingsFragment", "ImageSetBgTask run error:" + e10.getMessage());
            }
        }
    }

    private boolean A0() {
        if (!n.g() && x3.g.o(D()) > 0.51f) {
            return true;
        }
        return false;
    }

    private void B0() {
        F0(this.f9866q);
        F0(this.f9867r);
    }

    private void C0(Bundle bundle) {
        String string;
        if (bundle != null && (string = bundle.getString("add_timer_show_dialog_key")) != null) {
            H0(string);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D0(boolean z10) {
        Settings.System.putInt(this.f9871v, "is_in_delete_mode", z10 ? 1 : 0);
    }

    private void E0() {
        this.f9861l.setOnClickListener(new c());
        this.f9860k.setOnClickListener(new d());
        n0(false);
        this.f9866q.setClickable(true);
        this.f9867r.setClickable(true);
    }

    private void F0(View view) {
        if (view == null) {
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams.topMargin = 0;
        this.f9866q.setLayoutParams(marginLayoutParams);
    }

    private int G0(int i10) {
        if (i10 == -100) {
            if (n.g()) {
                if (!SettingsFeatures.isWifiOnly(L()) && TelephonyManager.getDefault().isVoiceCapable()) {
                    return R.string.usage_state_focus_mode_experience_warning_message_sim_pad;
                }
                return R.string.usage_state_focus_mode_experience_warning_message_pad;
            }
            return R.string.usage_state_focus_mode_experience_warning_message;
        } else if (n.g()) {
            if (!SettingsFeatures.isWifiOnly(L()) && TelephonyManager.getDefault().isVoiceCapable()) {
                return R.string.usage_state_focus_mode_warning_message_sim_pad;
            }
            return R.string.usage_state_focus_mode_warning_message_pad;
        } else {
            return R.string.usage_state_focus_mode_warning_message;
        }
    }

    private void H0(String str) {
        if (this.f9873x == null) {
            m0();
        }
        this.f9873x.show();
        if (str != null) {
            this.A.setText(str);
        }
        this.f9863n.postDelayed(new f(), 200L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J0() {
        if (D() == null) {
            return;
        }
        new s.b(D()).s(R.string.usage_state_focus_mode_warning_title).g(G0(this.f9858i)).o(R.string.usage_state_turn_on, new e()).j(R.string.screen_cancel, null).v();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean O() {
        if (Settings.System.getInt(this.f9871v, "is_in_delete_mode", 0) != 1) {
            return false;
        }
        return true;
    }

    private void j0() {
        if (getResources().getConfiguration().locale.getLanguage().contains("ug")) {
            SpannableString spannableString = new SpannableString(String.format(getResources().getString(R.string.focus_mode_timer_pick_dialog_summary), 20, 180));
            spannableString.setSpan(new AbsoluteSizeSpan(17, true), 0, spannableString.length(), 33);
            this.A.setHint(spannableString);
            return;
        }
        this.A.setHint(String.format(getResources().getString(R.string.focus_mode_timer_pick_dialog_summary), 20, 180));
    }

    private void k0() {
        this.A.addTextChangedListener(new i());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l0(String str) {
        this.f9872w.H(str.toString());
    }

    private void m0() {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(getActivity()).inflate(R.layout.focus_mode_timer_input_dialog, (ViewGroup) null);
        this.f9874y = linearLayout;
        Button button = (Button) linearLayout.findViewById(R.id.dialog_btn_ok);
        this.C = button;
        ITouchStyle iTouchStyle = Folme.useAt(button).touch();
        ITouchStyle.TouchType touchType = ITouchStyle.TouchType.DOWN;
        iTouchStyle.setScale(1.0f, touchType).handleTouchOf(this.C, new AnimConfig[0]);
        this.C.setEnabled(false);
        Button button2 = (Button) this.f9874y.findViewById(R.id.dialog_btn_cancel);
        Folme.useAt(button2).touch().setScale(1.0f, touchType).handleTouchOf(button2, new AnimConfig[0]);
        this.A = (StateEditText) this.f9874y.findViewById(R.id.input);
        TextView textView = (TextView) this.f9874y.findViewById(R.id.illegalTip);
        this.B = textView;
        textView.setText(String.format(getResources().getString(R.string.focus_mode_timer_pick_dialog_summary), 20, 180));
        j0();
        k0();
        this.C.setOnClickListener(new g());
        button2.setOnClickListener(new h());
        o0();
    }

    private void n0(boolean z10) {
        this.f9864o = z10;
        if (z10) {
            this.f9860k.setEnabled(true);
            this.f9860k.setBackground(getContext().getDrawable(R.drawable.bg_focus_btn));
            this.f9860k.setTextColor(getContext().getColor(R.color.focus_mode_confirm_btn_text_checked_color));
            return;
        }
        this.f9860k.setEnabled(false);
        this.f9860k.setBackground(getContext().getDrawable(R.drawable.bg_focus_btn_unclickable));
        this.f9860k.setTextColor(getContext().getColor(R.color.focus_mode_confirm_btn_text_unchecked_color));
    }

    private void o0() {
        s a10 = new s.b(getActivity()).s(R.string.focus_mode_timer_pick_dialog_title).u(this.f9874y).a();
        this.f9873x = a10;
        a10.setCancelable(true);
    }

    private void p0(int i10) {
        if (i10 != -1) {
            this.f9865p.scrollToPosition(i10);
        }
    }

    private void q0() {
        int i10 = 8;
        if (this.f9862m) {
            this.f9861l.setVisibility(8);
            return;
        }
        View view = this.f9861l;
        if (p.d(D()).f("settings_experience_count") < 2) {
            i10 = 0;
        }
        view.setVisibility(i10);
    }

    private void r0() {
        boolean w02 = w0();
        s0(w02);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f9866q.getLayoutParams();
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.between_focus_bg_and_title_margin_top);
        if (w02) {
            dimensionPixelSize /= 2;
        }
        layoutParams.topMargin = dimensionPixelSize;
        this.f9866q.setLayoutParams(layoutParams);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.focus_mode_title_font_size);
        TextView textView = this.f9866q;
        float f10 = dimensionPixelSize2;
        if (y0()) {
            f10 = (f10 * 3.0f) / 4.0f;
        }
        textView.setTextSize(0, f10);
        if (z0()) {
            B0();
        }
        if (A0() || (m.c() && n.e(getContext()))) {
            B0();
            Log.i("FocusSettingsFragment", "setNoMargin");
        }
    }

    private void s0(boolean z10) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f9860k.getLayoutParams();
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.usage_focus_start_btn_margin_bottom);
        if (z10) {
            dimensionPixelSize /= 2;
        }
        marginLayoutParams.setMargins(0, 0, 0, dimensionPixelSize);
        this.f9860k.setLayoutParams(marginLayoutParams);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.focus_entrance_margin_top);
        if (z10) {
            dimensionPixelSize2 /= 2;
        }
        LinearLayout linearLayout = this.f9875z;
        linearLayout.setPadding(linearLayout.getPaddingLeft(), dimensionPixelSize2, this.f9875z.getPaddingRight(), this.f9875z.getPaddingBottom());
    }

    private void t0() {
        this.f9875z.post(new b());
    }

    private void u0() {
        ViewGroup.LayoutParams layoutParams = this.f9860k.getLayoutParams();
        if (n.e(getContext())) {
            layoutParams.width = getResources().getDimensionPixelSize(R.dimen.focus_btn_confirm_width);
        } else {
            layoutParams.width = -1;
        }
    }

    private void v0(View view) {
        this.f9871v = getContext().getContentResolver();
        this.f9865p = (CustomRecycleView) view.findViewById(R.id.timer_select_recycler_view);
        if (this.f9868s == null) {
            this.f9868s = new ArrayList();
        }
        this.f9868s.clear();
        int M = q5.c.M(D());
        o5.f fVar = null;
        Cursor query = this.f9871v.query(this.f9870u, new String[]{"id", "duration"}, null, null, null);
        ArrayList arrayList = new ArrayList();
        if (query != null) {
            while (query.moveToNext()) {
                String valueOf = String.valueOf(query.getLong(1));
                boolean equals = TextUtils.equals(M + "", valueOf);
                o5.f fVar2 = new o5.f(valueOf, equals);
                if (equals) {
                    this.f9869t = false;
                    fVar = fVar2;
                }
                this.f9868s.add(fVar2);
                arrayList.add(valueOf);
            }
            Bundle extras = query.getExtras();
            if (extras != null && extras.containsKey("sp_insert_time")) {
                for (String str : o5.g.f(extras.getString("sp_insert_time"))) {
                    if (!arrayList.contains(str)) {
                        boolean equals2 = TextUtils.equals(M + "", str);
                        o5.f fVar3 = new o5.f(str, equals2);
                        if (equals2) {
                            fVar = fVar3;
                        }
                        this.f9868s.add(fVar3);
                    }
                }
            }
            query.close();
        }
        if (this.f9868s.size() == 0) {
            n0(false);
        }
        o5.f fVar4 = new o5.f("190", false);
        fVar4.g(1);
        this.f9868s.add(fVar4);
        Collections.sort(this.f9868s);
        if (this.f9869t) {
            this.f9868s.get(0).e(true);
            fVar = this.f9868s.get(0);
        }
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(D());
        linearLayoutManager.z2(0);
        this.f9865p.setLayoutManager(linearLayoutManager);
        n5.c cVar = new n5.c(D(), this.f9868s);
        this.f9872w = cVar;
        cVar.K(this.f9865p);
        this.f9872w.v(this);
        this.f9872w.w(this);
        this.f9872w.y(this);
        this.f9872w.x(this);
        this.f9865p.setAdapter(this.f9872w);
        this.f9865p.setHasFixedSize(true);
        if (fVar != null) {
            p0(this.f9868s.indexOf(fVar));
        }
        view.findViewById(R.id.image).setOnClickListener(new a());
    }

    private boolean w0() {
        boolean z10;
        if (n.g()) {
            return false;
        }
        if (Settings.Global.getInt(D().getContentResolver(), "force_fsg_nav_bar", 0) == 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10 && !x3.a.d(getContext()) && !y0() && (!m.c() || !m.k(getContext()))) {
            return false;
        }
        return true;
    }

    private boolean x0(String str) {
        try {
            String locale = Locale.getDefault().toString();
            Log.d("FocusSettingsFragment", "language:" + locale);
            if (str.equals(locale)) {
                return true;
            }
            return false;
        } catch (Exception e10) {
            Log.e("FocusSettingsFragment", "language error" + e10.getMessage());
            return false;
        }
    }

    private boolean y0() {
        if (!x0("bo_CN") && !x0("ug_CN")) {
            return false;
        }
        return true;
    }

    private boolean z0() {
        return x0("bo_CN");
    }

    public void I0() {
        StateEditText stateEditText = this.A;
        if (stateEditText != null) {
            stateEditText.setFocusable(true);
            this.A.setFocusableInTouchMode(true);
            this.A.requestFocus();
            if (this.A.getEditableText() != null) {
                StateEditText stateEditText2 = this.A;
                stateEditText2.setSelection(stateEditText2.getEditableText().length());
            }
            InputMethodManager inputMethodManager = (InputMethodManager) this.A.getContext().getSystemService("input_method");
            if (inputMethodManager != null) {
                inputMethodManager.showSoftInput(this.A, 0);
            }
        }
    }

    @Override // com.xiaomi.misettings.base.BaseFragment
    @Nullable
    public View J(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(R.layout.usagestats_focus_settings_new, viewGroup, false);
    }

    @Override // n5.c.h
    public void b() {
        n0(false);
    }

    @Override // n5.c.e
    public void d() {
        this.f9873x = null;
        H0(null);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        if (i10 == 1 && i11 == 100 && D() != null) {
            D().setResult(100);
            D().finish();
        }
    }

    @Override // com.xiaomi.misettings.usagestats.focusmode.FocusBaseNoActionbarFragment, com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        F = new Handler(Looper.getMainLooper());
        if (this.f9868s == null) {
            this.f9868s = new ArrayList();
        }
        q5.c.g(getContext());
    }

    @Override // miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        Handler handler = F;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        Handler handler2 = this.f9863n;
        if (handler2 != null) {
            handler2.removeCallbacksAndMessages(null);
        }
        this.f9865p.setAdapter(null);
        this.f9865p = null;
        this.f9860k = null;
        this.f9861l = null;
        this.f9866q = null;
        this.f9867r = null;
        this.f9868s.clear();
        this.f9873x = null;
        this.A = null;
        this.D = null;
        this.B = null;
        this.f9874y = null;
        q5.e.b().a();
    }

    @Override // androidx.fragment.app.Fragment
    public void onMultiWindowModeChanged(boolean z10) {
        if (n.g()) {
            Log.e("FocusSettingsFragment", "onMultiWindowModeChanged = " + z10);
            if (getView() != null) {
                v0(getView());
            }
        }
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onResume() {
        s sVar = this.f9873x;
        if (sVar != null) {
            sVar.dismiss();
        }
        super.onResume();
        Log.d("FocusSettingsFragment", "onResume");
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(@NonNull Bundle bundle) {
        StateEditText stateEditText;
        super.onSaveInstanceState(bundle);
        s sVar = this.f9873x;
        if (sVar != null && sVar.isShowing() && (stateEditText = this.A) != null && stateEditText.getEditableText() != null) {
            bundle.putString("add_timer_show_dialog_key", this.A.getEditableText().toString());
        }
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        Log.d("FocusSettingsFragment", "onStart");
        a4.a.g().d(new j(this));
        q5.e.b().addObserver(this);
    }

    @Override // miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
        ImageView imageView = this.E;
        if (imageView != null) {
            imageView.setBackgroundResource(0);
        }
        q5.e.b().deleteObserver(new Observer() { // from class: m5.b
            @Override // java.util.Observer
            public final void update(Observable observable, Object obj) {
                FocusSettingsFragment.this.update(observable, obj);
            }
        });
    }

    @Override // com.xiaomi.misettings.usagestats.focusmode.FocusBaseNoActionbarFragment, com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        int i10;
        super.onViewCreated(view, bundle);
        Log.d("FocusSettingsFragment", "onViewCreated");
        this.f9862m = q5.c.g0(D());
        this.f9866q = (TextView) view.findViewById(R.id.id_title);
        if (n.g()) {
            i10 = R.string.usage_state_focus_weak_summary_pad;
        } else {
            i10 = R.string.usage_state_focus_weak_summary;
        }
        String string = getString(i10);
        if (m.c() && m.g(getContext()) && !m.h()) {
            string = string.replace(",", "\n").replace("，", "\n");
        }
        this.f9866q.setText(string);
        this.f9867r = (TextView) view.findViewById(R.id.id_summary);
        this.f9860k = (TextView) view.findViewById(R.id.id_btn_confirm);
        this.f9861l = view.findViewById(R.id.id_experience);
        this.E = (ImageView) view.findViewById(R.id.id_focus_bg);
        this.f9875z = (LinearLayout) view.findViewById(R.id.ll_top_content);
        v0(view);
        q0();
        r.K(this.f9860k);
        E0();
        r0();
        u0();
        t0();
        C0(bundle);
    }

    @Override // n5.c.f
    public void r(String str) {
        this.f9858i = Integer.valueOf(str).intValue();
        n0(true);
    }

    @Override // java.util.Observer
    public void update(Observable observable, Object obj) {
        if ((obj instanceof o5.i) && ((o5.i) obj).a()) {
            D0(true);
        }
    }

    @Override // n5.c.g
    public void x(int i10) {
        this.f9865p.scrollToPosition(i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class i implements TextWatcher {
        i() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            String obj = editable.toString();
            if (q5.f.c(obj)) {
                FocusSettingsFragment.this.D.delete(0, FocusSettingsFragment.this.D.length());
                FocusSettingsFragment.this.D.append(obj);
            } else {
                FocusSettingsFragment.this.D.delete(0, FocusSettingsFragment.this.D.length());
            }
            if (obj.length() == 1 && FocusSettingsFragment.this.B.getVisibility() == 0) {
                FocusSettingsFragment.this.B.setVisibility(8);
            }
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            try {
                if (TextUtils.isEmpty(charSequence)) {
                    FocusSettingsFragment.this.C.setEnabled(false);
                } else if (Integer.parseInt(charSequence.toString()) <= 0) {
                    FocusSettingsFragment.this.A.setText("");
                    FocusSettingsFragment.this.C.setEnabled(false);
                } else {
                    FocusSettingsFragment.this.C.setEnabled(true);
                }
            } catch (Exception unused) {
                FocusSettingsFragment.this.A.setText("");
                FocusSettingsFragment.this.C.setEnabled(false);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }
}
