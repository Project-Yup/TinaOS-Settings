package com.xiaomi.misettings.usagestats.focusmode.widget;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.provider.MediaStore;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.Toast;
import androidx.cardview.widget.CardView;
import com.xiaomi.misettings.usagestats.focusmode.BaseShareFragment;
import com.xiaomi.misettings.usagestats.utils.z;
import java.io.File;
import java.io.FileNotFoundException;
import miuix.animation.Folme;
import miuix.animation.ITouchStyle;
import miuix.animation.R;
import miuix.animation.base.AnimConfig;
import x3.e;
import x3.g;
/* loaded from: classes.dex */
public class ShareAndDownloadView extends LinearLayout {

    /* renamed from: k  reason: collision with root package name */
    private static int f9955k;

    /* renamed from: l  reason: collision with root package name */
    private static int f9956l;

    /* renamed from: a  reason: collision with root package name */
    private View f9957a;

    /* renamed from: b  reason: collision with root package name */
    private View f9958b;

    /* renamed from: g  reason: collision with root package name */
    private View f9959g;

    /* renamed from: h  reason: collision with root package name */
    private String f9960h;

    /* renamed from: i  reason: collision with root package name */
    private String f9961i;

    /* renamed from: j  reason: collision with root package name */
    private String f9962j;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ShareAndDownloadView shareAndDownloadView = ShareAndDownloadView.this;
            shareAndDownloadView.f9960h = z.n(shareAndDownloadView.getContext(), ShareAndDownloadView.this.f9961i);
            ShareAndDownloadView.this.k();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ShareAndDownloadView shareAndDownloadView = ShareAndDownloadView.this;
            shareAndDownloadView.f9960h = z.n(shareAndDownloadView.getContext(), ShareAndDownloadView.this.f9961i);
            if (!z.p(ShareAndDownloadView.this.f9960h)) {
                ShareAndDownloadView.this.g();
            }
            try {
                MediaStore.Images.Media.insertImage(ShareAndDownloadView.this.getContext().getContentResolver(), ShareAndDownloadView.this.f9960h, ShareAndDownloadView.this.f9961i, "FocusModeShare");
            } catch (FileNotFoundException e10) {
                e10.printStackTrace();
            }
            Intent intent = new Intent("android.intent.action.MEDIA_SCANNER_SCAN_FILE");
            intent.setData(Uri.fromFile(new File(z.l(ShareAndDownloadView.this.getContext()))));
            ShareAndDownloadView.this.getContext().sendBroadcast(intent);
            ShareAndDownloadView.this.l();
        }
    }

    public ShareAndDownloadView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        if (this.f9959g == null) {
            return;
        }
        j();
        View view = this.f9959g;
        if (view instanceof CardView) {
            CardView cardView = (CardView) view;
            cardView.setRadius(0.0f);
            e.j(cardView, this.f9960h, 2.0f);
            cardView.setRadius(getContext().getResources().getDimensionPixelSize(R.dimen.bg_share_radius));
            return;
        }
        e.j(view, this.f9960h, 2.0f);
    }

    private void getWH() {
        getWHNew();
    }

    private void getWHNew() {
        int q10 = g.q(getContext()) - (BaseShareFragment.P(getContext()) * 2);
        f9955k = q10;
        f9956l = (int) (q10 * BaseShareFragment.S(getContext()));
    }

    private void h() {
        setOrientation(0);
        this.f9961i = "FocusMode_" + System.currentTimeMillis();
        View.inflate(getContext(), R.layout.layout_share_download, this);
        this.f9958b = findViewById(R.id.id_btn_download);
        this.f9957a = findViewById(R.id.id_btn_share);
        setClickState(this.f9958b);
        setClickState(this.f9957a);
        this.f9957a.setOnClickListener(new a());
        this.f9958b.setOnClickListener(new b());
    }

    private void i(View view) {
        view.measure(View.MeasureSpec.makeMeasureSpec(f9955k, 1073741824), View.MeasureSpec.makeMeasureSpec(f9956l, 1073741824));
        view.layout(0, 0, f9955k, f9956l);
    }

    private void j() {
        if (f9955k == 0 || f9956l == 0) {
            getWH();
        }
        setLayoutHeight(this.f9959g.findViewById(R.id.id_share_detail_share));
        i(this.f9959g);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        if (!z.p(this.f9960h)) {
            g();
        }
        g.y(getContext(), this.f9960h, "123", getContext().getString(R.string.usage_state_app_timer), "789");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        Toast.makeText(getContext().getApplicationContext(), (int) R.string.usage_focus_save_success, 0).show();
    }

    private void setClickState(View view) {
        try {
            Folme.useAt(view).touch().setScale(0.8f, ITouchStyle.TouchType.DOWN).setTint(0.3f, 0.0f, 0.0f, 0.0f).handleTouchOf(view, new AnimConfig[0]);
        } catch (Throwable unused) {
        }
    }

    private void setLayoutHeight(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = f9955k;
        layoutParams.height = f9956l;
        view.setLayoutParams(layoutParams);
    }

    public void setPageName(String str) {
        this.f9962j = str;
    }

    public void setView(View view) {
        this.f9959g = view;
    }

    public ShareAndDownloadView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ShareAndDownloadView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        h();
    }
}
