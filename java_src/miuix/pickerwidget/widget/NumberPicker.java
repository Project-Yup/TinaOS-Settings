package miuix.pickerwidget.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.StateListDrawable;
import android.media.SoundPool;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.InputFilter;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.DecelerateInterpolator;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.Scroller;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.l1;
import androidx.core.app.NotificationCompat;
import androidx.preference.Preference;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import miuix.animation.Folme;
import miuix.animation.IHoverStyle;
import miuix.animation.base.AnimConfig;
import miuix.view.HapticCompat;
/* loaded from: classes.dex */
public class NumberPicker extends LinearLayout {
    private static final int E0 = va.f.miuix_appcompat_number_picker_layout;
    private static final AtomicInteger F0 = new AtomicInteger(0);
    static final f G0 = new h(2);
    private static final int[] H0 = {16842919};
    private static final char[] I0 = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9'};
    private final Paint A;
    private String A0;
    private int B;
    private final IHoverStyle B0;
    private int C;
    private boolean C0;
    private int D;
    private boolean D0;
    private final Scroller E;
    private final Scroller F;
    private int G;
    private l H;
    private e I;
    private d J;
    private float K;
    private long L;
    private float M;
    private VelocityTracker N;
    private int O;
    private int P;
    private int Q;
    private boolean R;
    private final boolean S;
    private final int T;
    private int U;
    private boolean V;
    private boolean W;

    /* renamed from: a  reason: collision with root package name */
    private final int f15114a;

    /* renamed from: a0  reason: collision with root package name */
    private int f15115a0;

    /* renamed from: b  reason: collision with root package name */
    private int f15116b;

    /* renamed from: b0  reason: collision with root package name */
    private int f15117b0;

    /* renamed from: c0  reason: collision with root package name */
    private boolean f15118c0;

    /* renamed from: d0  reason: collision with root package name */
    private boolean f15119d0;

    /* renamed from: e0  reason: collision with root package name */
    private final k f15120e0;

    /* renamed from: f0  reason: collision with root package name */
    private int f15121f0;

    /* renamed from: g  reason: collision with root package name */
    private int f15122g;

    /* renamed from: g0  reason: collision with root package name */
    private Paint f15123g0;

    /* renamed from: h  reason: collision with root package name */
    private m f15124h;

    /* renamed from: h0  reason: collision with root package name */
    private int f15125h0;

    /* renamed from: i  reason: collision with root package name */
    private final EditText f15126i;

    /* renamed from: i0  reason: collision with root package name */
    private String f15127i0;

    /* renamed from: j  reason: collision with root package name */
    private final int f15128j;

    /* renamed from: j0  reason: collision with root package name */
    private float f15129j0;

    /* renamed from: k  reason: collision with root package name */
    private final int f15130k;

    /* renamed from: k0  reason: collision with root package name */
    private int f15131k0;

    /* renamed from: l  reason: collision with root package name */
    private final int f15132l;

    /* renamed from: l0  reason: collision with root package name */
    private int f15133l0;

    /* renamed from: m  reason: collision with root package name */
    private final int f15134m;

    /* renamed from: m0  reason: collision with root package name */
    private float f15135m0;

    /* renamed from: n  reason: collision with root package name */
    private int f15136n;

    /* renamed from: n0  reason: collision with root package name */
    private float f15137n0;

    /* renamed from: o  reason: collision with root package name */
    private final boolean f15138o;

    /* renamed from: o0  reason: collision with root package name */
    private int f15139o0;

    /* renamed from: p  reason: collision with root package name */
    private final int f15140p;

    /* renamed from: p0  reason: collision with root package name */
    private int f15141p0;

    /* renamed from: q  reason: collision with root package name */
    private int f15142q;

    /* renamed from: q0  reason: collision with root package name */
    private float f15143q0;

    /* renamed from: r  reason: collision with root package name */
    private String[] f15144r;

    /* renamed from: r0  reason: collision with root package name */
    private float f15145r0;

    /* renamed from: s  reason: collision with root package name */
    private int f15146s;

    /* renamed from: s0  reason: collision with root package name */
    private int f15147s0;

    /* renamed from: t  reason: collision with root package name */
    private int f15148t;

    /* renamed from: t0  reason: collision with root package name */
    private int f15149t0;

    /* renamed from: u  reason: collision with root package name */
    private int f15150u;

    /* renamed from: u0  reason: collision with root package name */
    private int f15151u0;

    /* renamed from: v  reason: collision with root package name */
    private j f15152v;

    /* renamed from: v0  reason: collision with root package name */
    private int f15153v0;

    /* renamed from: w  reason: collision with root package name */
    private f f15154w;

    /* renamed from: w0  reason: collision with root package name */
    private int f15155w0;

    /* renamed from: x  reason: collision with root package name */
    private long f15156x;

    /* renamed from: x0  reason: collision with root package name */
    private CharSequence f15157x0;

    /* renamed from: y  reason: collision with root package name */
    private final SparseArray<String> f15158y;

    /* renamed from: y0  reason: collision with root package name */
    private float f15159y0;

    /* renamed from: z  reason: collision with root package name */
    private final int[] f15160z;

    /* renamed from: z0  reason: collision with root package name */
    private String f15161z0;

    /* loaded from: classes.dex */
    public static class CustomEditText extends AppCompatEditText {
        public CustomEditText(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        @Override // android.widget.TextView
        public void onEditorAction(int i10) {
            super.onEditorAction(i10);
            if (i10 == 6) {
                clearFocus();
            }
        }
    }

    /* loaded from: classes.dex */
    class a implements View.OnHoverListener {
        a() {
        }

        @Override // android.view.View.OnHoverListener
        public boolean onHover(View view, MotionEvent motionEvent) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 9) {
                NumberPicker.this.C0 = true;
                NumberPicker.this.B0.setEffect(IHoverStyle.HoverEffect.NORMAL).hoverEnter(new AnimConfig[0]);
            } else if (actionMasked == 10) {
                NumberPicker.this.C0 = false;
                NumberPicker.this.B0.setEffect(IHoverStyle.HoverEffect.NORMAL).hoverExit(new AnimConfig[0]);
            }
            return false;
        }
    }

    /* loaded from: classes.dex */
    class b implements View.OnTouchListener {
        b() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 1 || actionMasked == 3) {
                NumberPicker.this.B();
                return false;
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements View.OnFocusChangeListener {
        c() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z10) {
            if (z10) {
                NumberPicker.this.f15126i.selectAll();
                return;
            }
            NumberPicker.this.f15126i.setSelection(0, 0);
            NumberPicker.this.n0(view);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            NumberPicker.this.V = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class e implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        private boolean f15166a;

        e() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void b(boolean z10) {
            this.f15166a = z10;
        }

        @Override // java.lang.Runnable
        public void run() {
            NumberPicker.this.v(this.f15166a);
            NumberPicker numberPicker = NumberPicker.this;
            numberPicker.postDelayed(this, numberPicker.f15156x);
        }
    }

    /* loaded from: classes.dex */
    public interface f {
        String a(int i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class g extends NumberKeyListener {
        g() {
        }

        @Override // android.text.method.NumberKeyListener, android.text.InputFilter
        public CharSequence filter(CharSequence charSequence, int i10, int i11, Spanned spanned, int i12, int i13) {
            String valueOf;
            String[] strArr;
            if (NumberPicker.this.f15144r == null) {
                CharSequence filter = super.filter(charSequence, i10, i11, spanned, i12, i13);
                if (filter == null) {
                    filter = charSequence.subSequence(i10, i11);
                }
                String str = String.valueOf(spanned.subSequence(0, i12)) + ((Object) filter) + ((Object) spanned.subSequence(i13, spanned.length()));
                if ("".equals(str)) {
                    return str;
                }
                if (NumberPicker.this.F(str) > NumberPicker.this.f15148t || str.length() > String.valueOf(NumberPicker.this.f15148t).length()) {
                    return "";
                }
                return filter;
            }
            if (TextUtils.isEmpty(String.valueOf(charSequence.subSequence(i10, i11)))) {
                return "";
            }
            String str2 = String.valueOf(spanned.subSequence(0, i12)) + ((Object) valueOf) + ((Object) spanned.subSequence(i13, spanned.length()));
            String lowerCase = String.valueOf(str2).toLowerCase();
            for (String str3 : NumberPicker.this.f15144r) {
                if (str3.toLowerCase().startsWith(lowerCase)) {
                    NumberPicker.this.b0(str2.length(), str3.length());
                    return str3.subSequence(i12, str3.length());
                }
            }
            return "";
        }

        @Override // android.text.method.NumberKeyListener
        protected char[] getAcceptedChars() {
            return NumberPicker.I0;
        }

        @Override // android.text.method.KeyListener
        public int getInputType() {
            return 1;
        }
    }

    /* loaded from: classes.dex */
    public interface i {
    }

    /* loaded from: classes.dex */
    public interface j {
        void a(NumberPicker numberPicker, int i10, int i11);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class k implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        private final int f15170a = 1;

        /* renamed from: b  reason: collision with root package name */
        private final int f15171b = 2;

        /* renamed from: g  reason: collision with root package name */
        private int f15172g;

        /* renamed from: h  reason: collision with root package name */
        private int f15173h;

        k() {
        }

        public void a(int i10) {
            c();
            this.f15173h = 1;
            this.f15172g = i10;
            NumberPicker.this.postDelayed(this, ViewConfiguration.getTapTimeout());
        }

        public void b(int i10) {
            c();
            this.f15173h = 2;
            this.f15172g = i10;
            NumberPicker.this.post(this);
        }

        public void c() {
            this.f15173h = 0;
            this.f15172g = 0;
            NumberPicker.this.removeCallbacks(this);
            if (NumberPicker.this.f15118c0) {
                NumberPicker.this.f15118c0 = false;
                NumberPicker numberPicker = NumberPicker.this;
                numberPicker.invalidate(0, numberPicker.f15117b0, NumberPicker.this.getRight(), NumberPicker.this.getBottom());
            }
            if (NumberPicker.this.f15119d0) {
                NumberPicker.this.f15119d0 = false;
                NumberPicker numberPicker2 = NumberPicker.this;
                numberPicker2.invalidate(0, 0, numberPicker2.getRight(), NumberPicker.this.f15115a0);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            int i10 = this.f15173h;
            if (i10 != 1) {
                if (i10 == 2) {
                    int i11 = this.f15172g;
                    if (i11 != 1) {
                        if (i11 == 2) {
                            if (!NumberPicker.this.f15119d0) {
                                NumberPicker.this.postDelayed(this, ViewConfiguration.getPressedStateDuration());
                            }
                            NumberPicker.l(NumberPicker.this, 1);
                            NumberPicker numberPicker = NumberPicker.this;
                            numberPicker.invalidate(0, 0, numberPicker.getRight(), NumberPicker.this.f15115a0);
                            return;
                        }
                        return;
                    }
                    if (!NumberPicker.this.f15118c0) {
                        NumberPicker.this.postDelayed(this, ViewConfiguration.getPressedStateDuration());
                    }
                    NumberPicker.h(NumberPicker.this, 1);
                    NumberPicker numberPicker2 = NumberPicker.this;
                    numberPicker2.invalidate(0, numberPicker2.f15117b0, NumberPicker.this.getRight(), NumberPicker.this.getBottom());
                    return;
                }
                return;
            }
            int i12 = this.f15172g;
            if (i12 == 1) {
                NumberPicker.this.f15118c0 = true;
                NumberPicker numberPicker3 = NumberPicker.this;
                numberPicker3.invalidate(0, numberPicker3.f15117b0, NumberPicker.this.getRight(), NumberPicker.this.getBottom());
            } else if (i12 == 2) {
                NumberPicker.this.f15119d0 = true;
                NumberPicker numberPicker4 = NumberPicker.this;
                numberPicker4.invalidate(0, 0, numberPicker4.getRight(), NumberPicker.this.f15115a0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class l implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        private int f15175a;

        /* renamed from: b  reason: collision with root package name */
        private int f15176b;

        l() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f15176b < NumberPicker.this.f15126i.length()) {
                NumberPicker.this.f15126i.setSelection(this.f15175a, this.f15176b);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class m extends Handler {

        /* renamed from: a  reason: collision with root package name */
        private static final a f15178a = new a(null);

        m(Looper looper) {
            super(looper);
        }

        void a(Context context, int i10) {
            Message obtainMessage = obtainMessage(0, i10, 0);
            obtainMessage.obj = context;
            sendMessage(obtainMessage);
        }

        void b() {
            sendMessage(obtainMessage(1));
        }

        void c(int i10) {
            sendMessage(obtainMessage(2, i10, 0));
        }

        void d() {
            removeMessages(1);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            super.handleMessage(message);
            int i10 = message.what;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        f15178a.c(message.arg1);
                        return;
                    }
                    return;
                }
                f15178a.b();
                return;
            }
            f15178a.a((Context) message.obj, message.arg1);
        }

        /* loaded from: classes.dex */
        private static class a {

            /* renamed from: a  reason: collision with root package name */
            private Set<Integer> f15179a;

            /* renamed from: b  reason: collision with root package name */
            private SoundPool f15180b;

            /* renamed from: c  reason: collision with root package name */
            private int f15181c;

            /* renamed from: d  reason: collision with root package name */
            private long f15182d;

            private a() {
                this.f15179a = new k.b();
            }

            void a(Context context, int i10) {
                if (this.f15180b == null) {
                    SoundPool soundPool = new SoundPool(1, 1, 0);
                    this.f15180b = soundPool;
                    this.f15181c = soundPool.load(context, va.g.number_picker_value_change, 1);
                }
                this.f15179a.add(Integer.valueOf(i10));
            }

            void b() {
                long currentTimeMillis = System.currentTimeMillis();
                SoundPool soundPool = this.f15180b;
                if (soundPool != null && currentTimeMillis - this.f15182d > 50) {
                    soundPool.play(this.f15181c, 1.0f, 1.0f, 0, 0, 1.0f);
                    this.f15182d = currentTimeMillis;
                }
            }

            void c(int i10) {
                SoundPool soundPool;
                if (this.f15179a.remove(Integer.valueOf(i10)) && this.f15179a.isEmpty() && (soundPool = this.f15180b) != null) {
                    soundPool.release();
                    this.f15180b = null;
                }
            }

            /* synthetic */ a(a aVar) {
                this();
            }
        }
    }

    public NumberPicker(Context context) {
        this(context, null);
    }

    private boolean A() {
        int i10 = this.C - this.D;
        if (i10 == 0) {
            return false;
        }
        this.G = 0;
        int abs = Math.abs(i10);
        int i11 = this.B;
        if (abs > i11 / 2) {
            if (i10 > 0) {
                i11 = -i11;
            }
            i10 += i11;
        }
        this.F.startScroll(0, 0, 0, i10, 800);
        invalidate();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B() {
        if (this.C0) {
            this.C0 = false;
            this.B0.setEffect(IHoverStyle.HoverEffect.NORMAL).hoverExit(new AnimConfig[0]);
        }
    }

    private void C(int i10) {
        this.G = 0;
        if (i10 > 0) {
            this.E.fling(0, 0, 0, i10, 0, 0, 0, Preference.DEFAULT_ORDER);
        } else {
            this.E.fling(0, Preference.DEFAULT_ORDER, 0, i10, 0, 0, 0, Preference.DEFAULT_ORDER);
        }
        invalidate();
    }

    private String D(int i10) {
        f fVar = this.f15154w;
        if (fVar != null) {
            return fVar.a(i10);
        }
        return xa.a.b(i10);
    }

    private int E(float f10, int i10, boolean z10) {
        float alpha;
        if (f10 >= 1.0f) {
            return i10;
        }
        if (z10) {
            alpha = ((-f10) * Color.alpha(i10)) + Color.alpha(i10);
        } else {
            alpha = f10 * Color.alpha(i10);
        }
        return (((int) alpha) << 24) | (i10 & 16777215);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int F(String str) {
        try {
            if (this.f15144r == null) {
                return Integer.parseInt(str);
            }
            for (int i10 = 0; i10 < this.f15144r.length; i10++) {
                str = str.toLowerCase();
                if (this.f15144r[i10].toLowerCase().startsWith(str)) {
                    return this.f15146s + i10;
                }
            }
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            return this.f15146s;
        }
    }

    private float G(float f10, int i10, int i11) {
        if (f10 >= 1.0f) {
            return i11;
        }
        return (f10 * (i11 - i10)) + i10;
    }

    private int H(int i10) {
        int i11 = this.f15148t;
        if (i10 > i11) {
            int i12 = this.f15146s;
            return (i12 + ((i10 - i11) % (i11 - i12))) - 1;
        }
        int i13 = this.f15146s;
        if (i10 < i13) {
            return (i11 - ((i13 - i10) % (i11 - i13))) + 1;
        }
        return i10;
    }

    private void I(int[] iArr) {
        if (iArr.length - 1 >= 0) {
            System.arraycopy(iArr, 1, iArr, 0, iArr.length - 1);
        }
        int i10 = iArr[iArr.length - 2] + 1;
        if (this.R && i10 > this.f15148t) {
            i10 = this.f15146s;
        }
        iArr[iArr.length - 1] = i10;
        z(i10);
    }

    private void J() {
        this.f15126i.setOnFocusChangeListener(new c());
        this.f15126i.setFilters(new InputFilter[]{new g()});
        this.f15126i.setRawInputType(2);
        this.f15126i.setImeOptions(6);
        this.f15126i.setVisibility(4);
        this.f15126i.setGravity(8388611);
        this.f15126i.setScaleX(0.0f);
        this.f15126i.setSaveEnabled(false);
        EditText editText = this.f15126i;
        editText.setPadding(this.f15125h0, editText.getPaddingTop(), this.f15125h0, this.f15126i.getPaddingRight());
    }

    private void K() {
        Paint paint = new Paint();
        this.f15123g0 = paint;
        paint.setAntiAlias(true);
        this.f15123g0.setFakeBoldText(true);
        this.f15123g0.setColor(this.f15155w0);
        this.f15123g0.setTextSize(this.f15139o0);
    }

    private Paint L() {
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setTextAlign(Paint.Align.CENTER);
        paint.setTextSize(this.f15131k0);
        paint.setTypeface(this.f15126i.getTypeface());
        paint.setColor(this.f15126i.getTextColors().getColorForState(LinearLayout.ENABLED_STATE_SET, -1));
        return paint;
    }

    private void M() {
        if (this.f15124h == null) {
            m mVar = new m(ya.a.a("NumberPicker_sound_play"));
            this.f15124h = mVar;
            mVar.a(getContext().getApplicationContext(), this.f15114a);
        }
    }

    private void N() {
        this.f15143q0 = getContext().getResources().getDimensionPixelSize(va.d.miuix_label_text_size_small);
        this.f15135m0 = getContext().getResources().getDimensionPixelSize(va.d.miuix_text_size_small);
    }

    private void O() {
        setVerticalFadingEdgeEnabled(true);
        setFadingEdgeLength(((getBottom() - getTop()) - this.f15140p) / 2);
    }

    private void P() {
        int[] iArr;
        Q();
        float bottom = (getBottom() - getTop()) - (this.f15160z.length * this.f15140p);
        if (bottom < 0.0f) {
            bottom = 0.0f;
        }
        int length = (int) ((bottom / iArr.length) + 0.5f);
        this.f15142q = length;
        this.B = this.f15140p + length;
        int baseline = (this.f15126i.getBaseline() + this.f15126i.getTop()) - (this.B * 1);
        this.C = baseline;
        this.D = baseline;
        m0();
    }

    private void Q() {
        this.f15158y.clear();
        int[] iArr = this.f15160z;
        int value = getValue();
        for (int i10 = 0; i10 < this.f15160z.length; i10++) {
            int i11 = (i10 - 1) + value;
            if (this.R) {
                i11 = H(i11);
            }
            iArr[i10] = i11;
            z(i11);
        }
    }

    private boolean R() {
        if (this.A0 == null) {
            this.A0 = (String) oa.g.b(oa.g.c("android.os.SystemProperties"), String.class, "get", new Class[]{String.class, String.class}, "ro.product.mod_device", "");
        }
        return this.A0.endsWith("_global");
    }

    private int S(int i10, int i11) {
        if (i11 == -1) {
            return i10;
        }
        int size = View.MeasureSpec.getSize(i10);
        int mode = View.MeasureSpec.getMode(i10);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                if (mode == 1073741824) {
                    return i10;
                }
                throw new IllegalArgumentException("Unknown measure mode: " + mode);
            }
            return View.MeasureSpec.makeMeasureSpec(i11, 1073741824);
        }
        return View.MeasureSpec.makeMeasureSpec(Math.min(size, i11), 1073741824);
    }

    private boolean T(Scroller scroller) {
        scroller.forceFinished(true);
        int finalY = scroller.getFinalY() - scroller.getCurrY();
        int i10 = this.C - ((this.D + finalY) % this.B);
        if (i10 == 0) {
            return false;
        }
        int abs = Math.abs(i10);
        int i11 = this.B;
        if (abs > i11 / 2) {
            if (i10 > 0) {
                i10 -= i11;
            } else {
                i10 += i11;
            }
        }
        scrollBy(0, finalY + i10);
        return true;
    }

    private void U(int i10) {
        sendAccessibilityEvent(4);
        Y();
        HapticCompat.e(this, miuix.view.h.C, miuix.view.h.f15677k);
        j jVar = this.f15152v;
        if (jVar != null) {
            jVar.a(this, i10, this.f15150u);
        }
    }

    private void V(int i10) {
        if (this.U == i10) {
            return;
        }
        if (i10 == 0) {
            String str = this.f15161z0;
            if (str != null && !str.equals(this.f15126i.getText().toString())) {
                this.f15126i.setText(this.f15161z0);
            }
            this.f15161z0 = null;
            j0();
        }
        this.U = i10;
    }

    private void W(Scroller scroller) {
        if (scroller == this.E) {
            if (!A()) {
                m0();
            }
            V(0);
        } else if (this.U != 1) {
            m0();
        }
    }

    private void X(AttributeSet attributeSet, int i10) {
        Resources resources = getResources();
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, va.j.NumberPicker, i10, va.i.Widget_NumberPicker_DayNight);
        this.f15157x0 = obtainStyledAttributes.getText(va.j.NumberPicker_android_text);
        this.f15131k0 = obtainStyledAttributes.getDimensionPixelSize(va.j.NumberPicker_textSizeHighlight, resources.getDimensionPixelOffset(va.d.miuix_appcompat_number_picker_text_size_highlight_normal));
        this.f15133l0 = obtainStyledAttributes.getDimensionPixelSize(va.j.NumberPicker_textSizeHint, resources.getDimensionPixelOffset(va.d.miuix_appcompat_number_picker_text_size_hint_normal));
        this.f15139o0 = obtainStyledAttributes.getDimensionPixelSize(va.j.NumberPicker_android_labelTextSize, resources.getDimensionPixelOffset(va.d.miuix_appcompat_number_picker_label_text_size));
        this.f15151u0 = obtainStyledAttributes.getColor(va.j.NumberPicker_android_textColorHighlight, resources.getColor(va.c.miuix_appcompat_default_number_picker_highlight_color));
        this.f15153v0 = obtainStyledAttributes.getColor(va.j.NumberPicker_android_textColorHint, resources.getColor(va.c.miuix_appcompat_default_number_picker_hint_color));
        this.f15155w0 = obtainStyledAttributes.getColor(va.j.NumberPicker_labelTextColor, resources.getColor(va.c.miuix_appcompat_number_picker_label_color));
        this.f15125h0 = obtainStyledAttributes.getDimensionPixelSize(va.j.NumberPicker_labelPadding, resources.getDimensionPixelOffset(va.d.miuix_appcompat_number_picker_label_padding));
        obtainStyledAttributes.recycle();
        this.f15141p0 = this.f15139o0;
        this.f15147s0 = this.f15131k0;
        this.f15149t0 = this.f15133l0;
    }

    private void Y() {
        m mVar = this.f15124h;
        if (mVar != null) {
            mVar.b();
        }
    }

    private void Z() {
        d dVar = this.J;
        if (dVar == null) {
            this.J = new d();
        } else {
            removeCallbacks(dVar);
        }
        postDelayed(this.J, ViewConfiguration.getLongPressTimeout());
    }

    private void a0(boolean z10, long j10) {
        e eVar = this.I;
        if (eVar == null) {
            this.I = new e();
        } else {
            removeCallbacks(eVar);
        }
        this.I.b(z10);
        postDelayed(this.I, j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b0(int i10, int i11) {
        l lVar = this.H;
        if (lVar == null) {
            this.H = new l();
        } else {
            removeCallbacks(lVar);
        }
        this.H.f15175a = i10;
        this.H.f15176b = i11;
        post(this.H);
    }

    private void c0() {
        Q();
        invalidate();
    }

    private void d0() {
        m mVar = this.f15124h;
        if (mVar != null) {
            mVar.c(this.f15114a);
            this.f15124h = null;
        }
    }

    private void e0() {
        e eVar = this.I;
        if (eVar != null) {
            removeCallbacks(eVar);
        }
        l lVar = this.H;
        if (lVar != null) {
            removeCallbacks(lVar);
        }
        d dVar = this.J;
        if (dVar != null) {
            removeCallbacks(dVar);
        }
        this.f15120e0.c();
    }

    private void f0() {
        d dVar = this.J;
        if (dVar != null) {
            removeCallbacks(dVar);
        }
    }

    private void g0() {
        e eVar = this.I;
        if (eVar != null) {
            removeCallbacks(eVar);
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [byte, boolean] */
    static /* synthetic */ boolean h(NumberPicker numberPicker, int i10) {
        ?? r22 = (byte) (i10 ^ (numberPicker.f15118c0 ? 1 : 0));
        numberPicker.f15118c0 = r22;
        return r22;
    }

    private int h0(int i10, int i11, int i12) {
        if (i10 != -1) {
            return View.resolveSizeAndState(Math.max(i10, i11), i12, 0);
        }
        return i11;
    }

    private void i0(int i10, boolean z10) {
        int min;
        if (this.R) {
            min = H(i10);
        } else {
            min = Math.min(Math.max(i10, this.f15146s), this.f15148t);
        }
        int i11 = this.f15150u;
        if (i11 == min) {
            return;
        }
        this.f15150u = min;
        m0();
        if (z10) {
            U(i11);
        }
        Q();
        invalidate();
    }

    private void j0() {
        m mVar = this.f15124h;
        if (mVar != null) {
            mVar.d();
        }
    }

    private void k0(float f10) {
        if (getLabelWidth() > 0.0f) {
            int i10 = this.f15141p0;
            this.f15139o0 = i10;
            this.f15123g0.setTextSize(i10);
            while ((this.f15129j0 / 2.0f) + f10 + this.f15116b + getLabelWidth() > getWidth()) {
                int i11 = this.f15139o0;
                if (i11 > this.f15143q0) {
                    int i12 = (int) (i11 * this.f15145r0);
                    this.f15139o0 = i12;
                    this.f15123g0.setTextSize(i12);
                } else {
                    return;
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [byte, boolean] */
    static /* synthetic */ boolean l(NumberPicker numberPicker, int i10) {
        ?? r22 = (byte) (i10 ^ (numberPicker.f15119d0 ? 1 : 0));
        numberPicker.f15119d0 = r22;
        return r22;
    }

    private void l0() {
        String str;
        float f10;
        if (!this.f15138o) {
            return;
        }
        this.A.setTextSize(this.f15131k0);
        String[] strArr = this.f15144r;
        int i10 = 0;
        if (strArr == null) {
            float f11 = 0.0f;
            int i11 = 0;
            while (i10 < 9) {
                float measureText = this.A.measureText(String.valueOf(i10));
                if (measureText > f11) {
                    i11 = i10;
                    f11 = measureText;
                }
                i10++;
            }
            int length = D(this.f15148t).length();
            f10 = (int) (length * f11);
            char[] cArr = new char[length];
            Arrays.fill(cArr, (char) (i11 + 48));
            str = new String(cArr);
        } else {
            int length2 = strArr.length;
            str = null;
            float f12 = -1.0f;
            while (i10 < length2) {
                String str2 = this.f15144r[i10];
                float measureText2 = this.A.measureText(str2);
                if (measureText2 > f12) {
                    str = str2;
                    f12 = measureText2;
                }
                i10++;
            }
            f10 = f12;
        }
        this.f15129j0 = f10;
        this.f15127i0 = str;
        float paddingLeft = f10 + this.f15126i.getPaddingLeft() + this.f15126i.getPaddingRight() + getPaddingLeft() + getPaddingRight();
        if (this.f15136n != paddingLeft) {
            int i12 = this.f15134m;
            if (paddingLeft > i12) {
                this.f15136n = (int) paddingLeft;
            } else {
                this.f15136n = i12;
            }
        }
    }

    private boolean m0() {
        String displayedMaxText = getDisplayedMaxText();
        if (!TextUtils.isEmpty(displayedMaxText)) {
            if (this.U != 0) {
                this.f15161z0 = displayedMaxText;
                return true;
            } else if (!displayedMaxText.equals(this.f15126i.getText().toString())) {
                this.f15126i.setText(displayedMaxText);
                return true;
            } else {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n0(View view) {
        String valueOf = String.valueOf(((TextView) view).getText());
        if (TextUtils.isEmpty(valueOf)) {
            m0();
        } else {
            i0(F(valueOf), true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(boolean z10) {
        if (this.S) {
            this.f15126i.setVisibility(4);
            if (!T(this.E)) {
                T(this.F);
            }
            this.G = 0;
            if (z10) {
                this.E.startScroll(0, 0, 0, -this.B, 300);
            } else {
                this.E.startScroll(0, 0, 0, this.B, 300);
            }
            invalidate();
        } else if (z10) {
            i0(this.f15150u + 1, true);
        } else {
            i0(this.f15150u - 1, true);
        }
    }

    private void w(int[] iArr) {
        if (iArr.length - 1 >= 0) {
            System.arraycopy(iArr, 0, iArr, 1, iArr.length - 1);
        }
        int i10 = iArr[1] - 1;
        if (this.R && i10 < this.f15146s) {
            i10 = this.f15148t;
        }
        iArr[0] = i10;
        z(i10);
    }

    private void x(Canvas canvas, float f10, float f11, float f12) {
        float min;
        if (!TextUtils.isEmpty(this.f15157x0) && !R()) {
            float measureText = this.f15123g0.measureText(this.f15157x0.toString());
            if (l1.b(this)) {
                min = Math.max(((f10 - (this.f15129j0 / 2.0f)) - this.f15116b) - measureText, 0.0f);
            } else {
                min = Math.min(f10 + (this.f15129j0 / 2.0f) + this.f15116b, getWidth() - measureText);
            }
            canvas.drawText(this.f15157x0.toString(), min, (f11 - (this.f15131k0 / 2.0f)) + (this.f15139o0 / 2.0f) + this.f15122g, this.f15123g0);
        }
    }

    private float y(Canvas canvas, float f10, float f11) {
        float f12 = this.D;
        SparseArray<String> sparseArray = this.f15158y;
        for (int i10 : this.f15160z) {
            String str = sparseArray.get(i10);
            float abs = Math.abs(f11 - f12) / this.B;
            int i11 = this.f15131k0;
            float f13 = this.f15135m0;
            if (i11 > f13) {
                i11 = (int) f13;
            } else {
                float width = getWidth() / this.A.measureText(str);
                if (width < 1.0f) {
                    i11 = (int) (this.f15131k0 * width);
                }
            }
            float G = G(abs, i11, this.f15133l0);
            this.A.setTextSize(G);
            this.A.setColor(E(abs, this.f15153v0, false));
            canvas.drawText(str, f10, ((G - this.f15133l0) / 2.0f) + f12, this.A);
            if (abs < 1.0f) {
                this.A.setColor(E(abs, this.f15151u0, true));
                canvas.drawText(str, f10, ((G - this.f15133l0) / 2.0f) + f12, this.A);
            }
            f12 += this.B;
        }
        return f12;
    }

    private void z(int i10) {
        String str;
        SparseArray<String> sparseArray = this.f15158y;
        if (sparseArray.get(i10) != null) {
            return;
        }
        int i11 = this.f15146s;
        if (i10 >= i11 && i10 <= this.f15148t) {
            String[] strArr = this.f15144r;
            if (strArr != null) {
                str = strArr[i10 - i11];
            } else {
                str = D(i10);
            }
        } else {
            str = "";
        }
        sparseArray.put(i10, str);
    }

    @Override // android.view.View
    public void computeScroll() {
        Scroller scroller = this.E;
        if (scroller.isFinished()) {
            scroller = this.F;
            if (scroller.isFinished()) {
                return;
            }
        }
        scroller.computeScrollOffset();
        int currY = scroller.getCurrY();
        if (this.G == 0) {
            this.G = scroller.getStartY();
        }
        scrollBy(0, currY - this.G);
        this.G = currY;
        if (scroller.isFinished()) {
            W(scroller);
        } else {
            invalidate();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x004c, code lost:
        requestFocus();
        r5.f15121f0 = r0;
        e0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005a, code lost:
        if (r5.E.isFinished() == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005c, code lost:
        if (r0 != 20) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005e, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0060, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0061, code lost:
        v(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0064, code lost:
        return true;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean dispatchKeyEvent(android.view.KeyEvent r6) {
        /*
            r5 = this;
            int r0 = r6.getKeyCode()
            r1 = 19
            r2 = 20
            if (r0 == r1) goto L19
            if (r0 == r2) goto L19
            r1 = 23
            if (r0 == r1) goto L15
            r1 = 66
            if (r0 == r1) goto L15
            goto L65
        L15:
            r5.e0()
            goto L65
        L19:
            boolean r1 = r5.S
            if (r1 != 0) goto L1e
            goto L65
        L1e:
            int r1 = r6.getAction()
            r3 = 1
            if (r1 == 0) goto L30
            if (r1 == r3) goto L28
            goto L65
        L28:
            int r1 = r5.f15121f0
            if (r1 != r0) goto L65
            r6 = -1
            r5.f15121f0 = r6
            return r3
        L30:
            boolean r1 = r5.R
            if (r1 != 0) goto L42
            if (r0 != r2) goto L37
            goto L42
        L37:
            int r1 = r5.getValue()
            int r4 = r5.getMinValue()
            if (r1 <= r4) goto L65
            goto L4c
        L42:
            int r1 = r5.getValue()
            int r4 = r5.getMaxValue()
            if (r1 >= r4) goto L65
        L4c:
            r5.requestFocus()
            r5.f15121f0 = r0
            r5.e0()
            android.widget.Scroller r6 = r5.E
            boolean r6 = r6.isFinished()
            if (r6 == 0) goto L64
            if (r0 != r2) goto L60
            r6 = r3
            goto L61
        L60:
            r6 = 0
        L61:
            r5.v(r6)
        L64:
            return r3
        L65:
            boolean r6 = super.dispatchKeyEvent(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: miuix.pickerwidget.widget.NumberPicker.dispatchKeyEvent(android.view.KeyEvent):boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        getParent().requestDisallowInterceptTouchEvent(true);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1 || actionMasked == 3) {
            e0();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1 || actionMasked == 3) {
            e0();
        }
        return super.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        l0();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return NumberPicker.class.getName();
    }

    @Override // android.view.View
    protected float getBottomFadingEdgeStrength() {
        return 0.9f;
    }

    protected String getDisplayedMaxText() {
        String str = this.f15127i0;
        if (str == null) {
            return "";
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public float getDisplayedMaxTextWidth() {
        float textSize = this.A.getTextSize();
        this.A.setTextSize(this.f15147s0);
        float measureText = this.A.measureText(getDisplayedMaxText());
        this.A.setTextSize(textSize);
        return measureText;
    }

    public String[] getDisplayedValues() {
        return this.f15144r;
    }

    protected float getLabelWidth() {
        if (!TextUtils.isEmpty(this.f15157x0) && !R()) {
            return this.f15123g0.measureText(this.f15157x0.toString());
        }
        return 0.0f;
    }

    public int getMarginLabelLeft() {
        return this.f15116b;
    }

    public int getMaxValue() {
        return this.f15148t;
    }

    public int getMinValue() {
        return this.f15146s;
    }

    public int getOriginTextSizeHighlight() {
        return this.f15147s0;
    }

    public int getOriginTextSizeHint() {
        return this.f15149t0;
    }

    public float getOriginalLabelWidth() {
        if (!TextUtils.isEmpty(this.f15157x0) && !R()) {
            float textSize = this.f15123g0.getTextSize();
            this.f15123g0.setTextSize(this.f15141p0);
            float measureText = this.f15123g0.measureText(this.f15157x0.toString());
            this.f15123g0.setTextSize(textSize);
            return measureText;
        }
        return 0.0f;
    }

    public int getTextSizeHighlight() {
        return this.f15131k0;
    }

    public int getTextSizeHint() {
        return this.f15133l0;
    }

    @Override // android.view.View
    protected float getTopFadingEdgeStrength() {
        return 0.9f;
    }

    public int getValue() {
        return this.f15150u;
    }

    public boolean getWrapSelectorWheel() {
        return this.R;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        M();
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        N();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        d0();
        e0();
        ya.a.b("NumberPicker_sound_play");
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onDraw(Canvas canvas) {
        if (!this.S) {
            super.onDraw(canvas);
            return;
        }
        float right = (((getRight() - getLeft()) + getPaddingLeft()) - getPaddingRight()) / 2;
        float f10 = this.C + (this.B * 1);
        x(canvas, right, f10, y(canvas, right, f10));
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        String str;
        Object obj;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (isEnabled()) {
            accessibilityNodeInfo.setScrollable(true);
            accessibilityNodeInfo.addAction(8192);
            accessibilityNodeInfo.addAction(NotificationCompat.FLAG_BUBBLE);
            int i10 = Build.VERSION.SDK_INT;
            accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS);
            accessibilityNodeInfo.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(0, this.f15146s - 1, this.f15148t + 1, this.f15150u));
            StringBuilder sb2 = new StringBuilder();
            String[] strArr = this.f15144r;
            if (strArr == null) {
                str = D(this.f15150u);
            } else {
                str = strArr[this.f15150u - this.f15146s];
            }
            sb2.append(str);
            if (TextUtils.isEmpty(this.f15157x0)) {
                obj = "";
            } else {
                obj = this.f15157x0;
            }
            sb2.append(obj);
            accessibilityNodeInfo.setContentDescription(sb2.toString());
            if (i10 >= 30) {
                accessibilityNodeInfo.setStateDescription(getContext().getString(va.h.miuix_access_state_desc));
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!this.S || !isEnabled() || motionEvent.getActionMasked() != 0) {
            return false;
        }
        e0();
        this.f15126i.setVisibility(4);
        float y10 = motionEvent.getY();
        this.K = y10;
        this.M = y10;
        this.L = motionEvent.getEventTime();
        this.V = false;
        this.W = false;
        float f10 = this.K;
        if (f10 < this.f15115a0) {
            if (this.U == 0) {
                this.f15120e0.a(2);
            }
        } else if (f10 > this.f15117b0 && this.U == 0) {
            this.f15120e0.a(1);
        }
        if (!this.E.isFinished()) {
            this.E.forceFinished(true);
            this.F.forceFinished(true);
            V(0);
        } else if (!this.F.isFinished()) {
            this.E.forceFinished(true);
            this.F.forceFinished(true);
        } else {
            float f11 = this.K;
            if (f11 < this.f15115a0) {
                a0(false, ViewConfiguration.getLongPressTimeout());
            } else if (f11 > this.f15117b0) {
                a0(true, ViewConfiguration.getLongPressTimeout());
            } else {
                this.W = true;
                Z();
            }
        }
        return true;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int stateCount;
        Drawable stateDrawable;
        int width;
        if (!this.S) {
            super.onLayout(z10, i10, i11, i12, i13);
            return;
        }
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        int measuredWidth2 = this.f15126i.getMeasuredWidth();
        int measuredHeight2 = this.f15126i.getMeasuredHeight();
        int i14 = (measuredWidth - measuredWidth2) / 2;
        int i15 = (measuredHeight - measuredHeight2) / 2;
        this.f15126i.layout(i14, i15, measuredWidth2 + i14, measuredHeight2 + i15);
        if (z10) {
            P();
            O();
            int height = getHeight();
            int i16 = this.f15128j;
            int i17 = this.T;
            int i18 = ((height - i16) / 2) - i17;
            this.f15115a0 = i18;
            this.f15117b0 = i18 + (i17 * 2) + i16;
        }
        k0((((getRight() - getLeft()) + getPaddingLeft()) - getPaddingRight()) / 2.0f);
        Drawable background = getBackground();
        int i19 = this.f15136n + 20;
        if (this.D0 && (background instanceof StateListDrawable)) {
            StateListDrawable stateListDrawable = (StateListDrawable) background;
            if (Build.VERSION.SDK_INT >= 29) {
                stateCount = stateListDrawable.getStateCount();
                for (int i20 = 0; i20 < stateCount; i20++) {
                    stateDrawable = stateListDrawable.getStateDrawable(i20);
                    if (stateDrawable instanceof LayerDrawable) {
                        LayerDrawable layerDrawable = (LayerDrawable) stateDrawable;
                        int numberOfLayers = layerDrawable.getNumberOfLayers();
                        for (int i21 = 0; i21 < numberOfLayers; i21++) {
                            Drawable findDrawableByLayerId = layerDrawable.findDrawableByLayerId(layerDrawable.getId(i21));
                            if (findDrawableByLayerId instanceof GradientDrawable) {
                                GradientDrawable gradientDrawable = (GradientDrawable) findDrawableByLayerId;
                                if (getWidth() > i19) {
                                    width = i19;
                                } else {
                                    width = getWidth();
                                }
                                gradientDrawable.setSize(width, getHeight());
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        if (!this.S) {
            super.onMeasure(i10, i11);
            return;
        }
        super.onMeasure(S(i10, this.f15136n), S(i11, this.f15132l));
        setMeasuredDimension(h0(this.f15134m, getMeasuredWidth(), i10), h0(this.f15130k, getMeasuredHeight(), i11));
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0027, code lost:
        if (r0 != 3) goto L13;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r10) {
        /*
            Method dump skipped, instructions count: 237
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: miuix.pickerwidget.widget.NumberPicker.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    public boolean performAccessibilityAction(int i10, Bundle bundle) {
        if (super.performAccessibilityAction(i10, bundle)) {
            return true;
        }
        boolean z10 = false;
        if (!isEnabled()) {
            return false;
        }
        if (i10 != 4096 && i10 != 8192) {
            return false;
        }
        if (i10 == 4096) {
            z10 = true;
        }
        v(z10);
        return true;
    }

    @Override // android.view.View
    public void scrollBy(int i10, int i11) {
        int[] iArr = this.f15160z;
        boolean z10 = this.R;
        if (!z10 && i11 > 0 && iArr[1] <= this.f15146s) {
            this.D = this.C;
        } else if (!z10 && i11 < 0 && iArr[1] >= this.f15148t) {
            this.D = this.C;
        } else {
            this.D += i11;
            while (true) {
                int i12 = this.D;
                if (i12 - this.C <= this.f15142q) {
                    break;
                }
                this.D = i12 - this.B;
                w(iArr);
                i0(iArr[1], true);
                if (!this.R && iArr[1] <= this.f15146s) {
                    this.D = this.C;
                }
            }
            while (true) {
                int i13 = this.D;
                if (i13 - this.C < (-this.f15142q)) {
                    this.D = i13 + this.B;
                    I(iArr);
                    i0(iArr[1], true);
                    if (!this.R && iArr[1] >= this.f15148t) {
                        this.D = this.C;
                    }
                } else {
                    return;
                }
            }
        }
    }

    public void setDisplayedValues(String[] strArr) {
        if (this.f15144r == strArr) {
            return;
        }
        this.f15144r = strArr;
        if (strArr != null) {
            this.f15126i.setRawInputType(524289);
        } else {
            this.f15126i.setRawInputType(2);
        }
        m0();
        Q();
        l0();
    }

    public void setFormatter(f fVar) {
        if (fVar == this.f15154w) {
            return;
        }
        this.f15154w = fVar;
        Q();
        m0();
    }

    public void setLabel(String str) {
        CharSequence charSequence = this.f15157x0;
        if ((charSequence == null && str != null) || (charSequence != null && !charSequence.equals(str))) {
            this.f15157x0 = str;
            invalidate();
        }
    }

    public void setLabelTextSizeThreshold(float f10) {
        this.f15143q0 = Math.max(f10, 0.0f);
    }

    public void setLabelTextSizeTrimFactor(float f10) {
        if (f10 > 0.0f && f10 < 1.0f) {
            this.f15145r0 = f10;
        }
    }

    public void setMaxFlingSpeedFactor(float f10) {
        if (f10 >= 0.0f) {
            this.f15159y0 = f10;
        }
    }

    public void setMaxValue(int i10) {
        boolean z10;
        if (this.f15148t == i10) {
            return;
        }
        if (i10 >= 0) {
            this.f15148t = i10;
            if (i10 < this.f15150u) {
                this.f15150u = i10;
            }
            if (i10 - this.f15146s > this.f15160z.length) {
                z10 = true;
            } else {
                z10 = false;
            }
            setWrapSelectorWheel(z10);
            Q();
            m0();
            l0();
            invalidate();
            return;
        }
        throw new IllegalArgumentException("maxValue must be >= 0");
    }

    public void setMeasureBackgroundEnabled(boolean z10) {
        this.D0 = z10;
    }

    public void setMinValue(int i10) {
        boolean z10;
        if (this.f15146s == i10) {
            return;
        }
        if (i10 >= 0) {
            this.f15146s = i10;
            if (i10 > this.f15150u) {
                this.f15150u = i10;
            }
            if (this.f15148t - i10 > this.f15160z.length) {
                z10 = true;
            } else {
                z10 = false;
            }
            setWrapSelectorWheel(z10);
            Q();
            m0();
            l0();
            invalidate();
            return;
        }
        throw new IllegalArgumentException("minValue must be >= 0");
    }

    public void setOnLongPressUpdateInterval(long j10) {
        this.f15156x = j10;
    }

    public void setOnValueChangedListener(j jVar) {
        this.f15152v = jVar;
    }

    public void setTextSizeHighlight(int i10) {
        this.f15131k0 = i10;
        this.A.setTextSize(i10);
        this.f15129j0 = this.A.measureText(this.f15127i0);
        P();
        invalidate();
    }

    public void setTextSizeHint(int i10) {
        this.f15133l0 = i10;
        invalidate();
    }

    public void setTextSizeTrimFactor(float f10) {
        if (f10 > 0.0f && f10 < 1.0f) {
            this.f15137n0 = f10;
        }
    }

    public void setValue(int i10) {
        i0(i10, false);
    }

    public void setWrapSelectorWheel(boolean z10) {
        boolean z11;
        if (this.f15148t - this.f15146s >= this.f15160z.length) {
            z11 = true;
        } else {
            z11 = false;
        }
        if ((!z10 || z11) && z10 != this.R) {
            this.R = z10;
        }
        c0();
    }

    /* loaded from: classes.dex */
    static class h implements f {

        /* renamed from: a  reason: collision with root package name */
        private final int f15169a;

        public h() {
            this.f15169a = -1;
        }

        @Override // miuix.pickerwidget.widget.NumberPicker.f
        public String a(int i10) {
            return xa.a.c(this.f15169a, i10);
        }

        public h(int i10) {
            this.f15169a = i10;
        }
    }

    public NumberPicker(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, va.b.numberPickerStyle);
    }

    public NumberPicker(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f15114a = F0.incrementAndGet();
        this.f15116b = 1;
        this.f15122g = 2;
        this.f15136n = 400;
        this.f15156x = 300L;
        this.f15158y = new SparseArray<>();
        this.f15160z = new int[3];
        this.C = RecyclerView.UNDEFINED_DURATION;
        this.U = 0;
        this.f15121f0 = -1;
        this.f15137n0 = 0.95f;
        this.f15145r0 = 0.8f;
        this.f15159y0 = 1.0f;
        this.C0 = false;
        this.D0 = true;
        float f10 = getResources().getDisplayMetrics().density;
        this.f15116b = getResources().getDimensionPixelOffset(va.d.miuix_appcompat_number_picker_label_margin_left);
        this.f15122g = getResources().getDimensionPixelOffset(va.d.miuix_appcompat_number_picker_label_margin_top);
        X(attributeSet, i10);
        M();
        this.S = true;
        this.T = (int) TypedValue.applyDimension(1, 2.0f, getResources().getDisplayMetrics());
        this.f15128j = (int) (45.0f * f10);
        this.f15130k = -1;
        this.f15132l = (int) (f10 * 202.0f);
        this.f15134m = -1;
        this.f15136n = -1;
        this.f15138o = true;
        this.f15120e0 = new k();
        setWillNotDraw(!true);
        ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(va.f.miuix_appcompat_number_picker_layout, (ViewGroup) this, true);
        EditText editText = (EditText) findViewById(va.e.number_picker_input);
        this.f15126i = editText;
        J();
        N();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.O = viewConfiguration.getScaledTouchSlop();
        this.P = viewConfiguration.getScaledMinimumFlingVelocity();
        this.Q = viewConfiguration.getScaledMaximumFlingVelocity() / 8;
        this.f15140p = (int) editText.getTextSize();
        this.A = L();
        K();
        this.E = new Scroller(getContext(), null, true);
        this.F = new Scroller(getContext(), new DecelerateInterpolator(2.5f));
        m0();
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.B0 = Folme.useAt(this).hover();
        setOnHoverListener(new a());
        setOnTouchListener(new b());
    }

    public void setOnScrollListener(i iVar) {
    }
}
