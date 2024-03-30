package miuix.appcompat.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import java.text.NumberFormat;
import miuix.androidbasewidget.widget.ProgressBar;
/* compiled from: ProgressDialog.java */
/* loaded from: classes.dex */
public class e0 extends s {
    private boolean A;
    private boolean B;
    private Handler C;

    /* renamed from: m  reason: collision with root package name */
    private ProgressBar f13878m;

    /* renamed from: n  reason: collision with root package name */
    private TextView f13879n;

    /* renamed from: o  reason: collision with root package name */
    private TextView f13880o;

    /* renamed from: p  reason: collision with root package name */
    private int f13881p;

    /* renamed from: q  reason: collision with root package name */
    private String f13882q;

    /* renamed from: r  reason: collision with root package name */
    private NumberFormat f13883r;

    /* renamed from: s  reason: collision with root package name */
    private int f13884s;

    /* renamed from: t  reason: collision with root package name */
    private int f13885t;

    /* renamed from: u  reason: collision with root package name */
    private int f13886u;

    /* renamed from: v  reason: collision with root package name */
    private int f13887v;

    /* renamed from: w  reason: collision with root package name */
    private int f13888w;

    /* renamed from: x  reason: collision with root package name */
    private Drawable f13889x;

    /* renamed from: y  reason: collision with root package name */
    private Drawable f13890y;

    /* renamed from: z  reason: collision with root package name */
    private CharSequence f13891z;

    /* compiled from: ProgressDialog.java */
    /* loaded from: classes.dex */
    class a extends Handler {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f13892a;

        a(int i10) {
            this.f13892a = i10;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            super.handleMessage(message);
            e0.this.f13879n.setText(e0.this.f13891z);
            if (e0.this.f13883r != null && e0.this.f13880o != null) {
                int i10 = e0.this.f13885t;
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                String format = e0.this.f13883r.format(i10 / e0.this.f13878m.getMax());
                spannableStringBuilder.append((CharSequence) format);
                spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f13892a), 0, format.length(), 34);
                e0.this.f13878m.setProgress(e0.this.f13885t);
                e0.this.f13880o.setText(spannableStringBuilder);
            }
        }
    }

    public e0(Context context, int i10) {
        super(context, i10);
        this.f13881p = 0;
        P();
    }

    private void P() {
        this.f13882q = "%1d/%2d";
        NumberFormat percentInstance = NumberFormat.getPercentInstance();
        this.f13883r = percentInstance;
        percentInstance.setMaximumFractionDigits(0);
    }

    private void Q() {
        Handler handler;
        if (this.f13881p == 1 && (handler = this.C) != null && !handler.hasMessages(0)) {
            this.C.sendEmptyMessage(0);
        }
    }

    public void N(int i10) {
        ProgressBar progressBar = this.f13878m;
        if (progressBar != null) {
            progressBar.incrementProgressBy(i10);
            Q();
            return;
        }
        this.f13887v += i10;
    }

    public void O(int i10) {
        ProgressBar progressBar = this.f13878m;
        if (progressBar != null) {
            progressBar.incrementSecondaryProgressBy(i10);
            Q();
            return;
        }
        this.f13888w += i10;
    }

    public void R(boolean z10) {
        ProgressBar progressBar = this.f13878m;
        if (progressBar != null) {
            progressBar.setIndeterminate(z10);
        } else {
            this.A = z10;
        }
    }

    public void S(Drawable drawable) {
        ProgressBar progressBar = this.f13878m;
        if (progressBar != null) {
            progressBar.setIndeterminateDrawable(drawable);
        } else {
            this.f13890y = drawable;
        }
    }

    public void T(int i10) {
        ProgressBar progressBar = this.f13878m;
        if (progressBar != null) {
            progressBar.setMax(i10);
            Q();
            return;
        }
        this.f13884s = i10;
    }

    public void U(CharSequence charSequence) {
        if (this.f13878m != null) {
            if (this.f13881p == 1) {
                this.f13891z = charSequence;
            }
            this.f13879n.setText(charSequence);
            return;
        }
        this.f13891z = charSequence;
    }

    public void V(int i10) {
        this.f13885t = i10;
        if (this.B) {
            Q();
        }
    }

    public void W(Drawable drawable) {
        ProgressBar progressBar = this.f13878m;
        if (progressBar != null) {
            progressBar.setProgressDrawable(drawable);
        } else {
            this.f13889x = drawable;
        }
    }

    public void X(int i10) {
        this.f13881p = i10;
    }

    public void Y(int i10) {
        ProgressBar progressBar = this.f13878m;
        if (progressBar != null) {
            progressBar.setSecondaryProgress(i10);
            Q();
            return;
        }
        this.f13886u = i10;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // miuix.appcompat.app.s, androidx.appcompat.app.i, androidx.activity.f, android.app.Dialog
    public void onCreate(Bundle bundle) {
        View inflate;
        LayoutInflater from = LayoutInflater.from(getContext());
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(null, p9.m.AlertDialog, 16842845, 0);
        TypedArray obtainStyledAttributes2 = getContext().getTheme().obtainStyledAttributes(new int[]{p9.c.dialogProgressPercentColor});
        int color = obtainStyledAttributes2.getColor(0, getContext().getResources().getColor(p9.e.miuix_appcompat_dialog_default_progress_percent_color));
        obtainStyledAttributes2.recycle();
        if (this.f13881p == 1) {
            this.C = new a(color);
            inflate = from.inflate(obtainStyledAttributes.getResourceId(p9.m.AlertDialog_horizontalProgressLayout, p9.j.miuix_appcompat_alert_dialog_progress), (ViewGroup) null);
            this.f13880o = (TextView) inflate.findViewById(p9.h.progress_percent);
        } else {
            inflate = from.inflate(obtainStyledAttributes.getResourceId(p9.m.AlertDialog_progressLayout, p9.j.miuix_appcompat_progress_dialog), (ViewGroup) null);
        }
        this.f13878m = (ProgressBar) inflate.findViewById(16908301);
        TextView textView = (TextView) inflate.findViewById(p9.h.message);
        this.f13879n = textView;
        if (Build.VERSION.SDK_INT >= 28) {
            textView.setLineHeight(getContext().getResources().getDimensionPixelSize(p9.f.miuix_appcompat_dialog_message_line_height));
        }
        G(inflate);
        obtainStyledAttributes.recycle();
        int i10 = this.f13884s;
        if (i10 > 0) {
            T(i10);
        }
        int i11 = this.f13885t;
        if (i11 > 0) {
            V(i11);
        }
        int i12 = this.f13886u;
        if (i12 > 0) {
            Y(i12);
        }
        int i13 = this.f13887v;
        if (i13 > 0) {
            N(i13);
        }
        int i14 = this.f13888w;
        if (i14 > 0) {
            O(i14);
        }
        Drawable drawable = this.f13889x;
        if (drawable != null) {
            W(drawable);
        }
        Drawable drawable2 = this.f13890y;
        if (drawable2 != null) {
            S(drawable2);
        }
        CharSequence charSequence = this.f13891z;
        if (charSequence != null) {
            U(charSequence);
        }
        R(this.A);
        Q();
        super.onCreate(bundle);
    }

    @Override // miuix.appcompat.app.s, androidx.activity.f, android.app.Dialog
    public void onStart() {
        super.onStart();
        this.B = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // miuix.appcompat.app.s, androidx.appcompat.app.i, androidx.activity.f, android.app.Dialog
    public void onStop() {
        super.onStop();
        this.B = false;
    }
}
