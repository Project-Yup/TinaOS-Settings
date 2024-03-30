package miuix.miuixbasewidget.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.VibrationAttributes;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SectionIndexer;
import android.widget.TextView;
import androidx.annotation.RequiresApi;
import androidx.appcompat.widget.l1;
import java.util.Collection;
import java.util.HashMap;
import miuix.animation.Folme;
import miuix.animation.IVisibleStyle;
import miuix.animation.base.AnimConfig;
import miuix.animation.listener.TransitionListener;
import miuix.animation.listener.UpdateInfo;
import miuix.animation.property.FloatProperty;
import miuix.animation.property.ViewProperty;
import qa.i;
import qa.j;
/* loaded from: classes.dex */
public class AlphabetIndexer extends LinearLayout {
    private e A;
    private int B;
    private TextView C;
    private View D;
    private ImageView E;
    private boolean F;
    private boolean G;
    private int H;
    private SectionIndexer I;
    private View J;
    private View.OnLayoutChangeListener K;
    private sb.a L;
    private VibrationAttributes M;
    private boolean N;
    private int O;
    private Handler P;
    private int Q;

    /* renamed from: a  reason: collision with root package name */
    private final int f14848a;

    /* renamed from: b  reason: collision with root package name */
    private int f14849b;

    /* renamed from: g  reason: collision with root package name */
    private int f14850g;

    /* renamed from: h  reason: collision with root package name */
    private int f14851h;

    /* renamed from: i  reason: collision with root package name */
    private int f14852i;

    /* renamed from: j  reason: collision with root package name */
    private int f14853j;

    /* renamed from: k  reason: collision with root package name */
    private int f14854k;

    /* renamed from: l  reason: collision with root package name */
    private int f14855l;

    /* renamed from: m  reason: collision with root package name */
    private int f14856m;

    /* renamed from: n  reason: collision with root package name */
    private int f14857n;

    /* renamed from: o  reason: collision with root package name */
    private int f14858o;

    /* renamed from: p  reason: collision with root package name */
    private int f14859p;

    /* renamed from: q  reason: collision with root package name */
    private boolean f14860q;

    /* renamed from: r  reason: collision with root package name */
    private int f14861r;

    /* renamed from: s  reason: collision with root package name */
    private int f14862s;

    /* renamed from: t  reason: collision with root package name */
    private int f14863t;

    /* renamed from: u  reason: collision with root package name */
    private Drawable f14864u;

    /* renamed from: v  reason: collision with root package name */
    private int f14865v;

    /* renamed from: w  reason: collision with root package name */
    private int f14866w;

    /* renamed from: x  reason: collision with root package name */
    HashMap<Object, Integer> f14867x;

    /* renamed from: y  reason: collision with root package name */
    private AnimConfig f14868y;

    /* renamed from: z  reason: collision with root package name */
    private AnimConfig f14869z;

    /* loaded from: classes.dex */
    class a implements View.OnLayoutChangeListener {
        a() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            int i18 = i13 - i11;
            if (i17 - i15 != i18) {
                AlphabetIndexer.this.v(i18);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends TransitionListener {
        b() {
        }

        @Override // miuix.animation.listener.TransitionListener
        public void onComplete(Object obj) {
            super.onComplete(obj);
            if (!AlphabetIndexer.this.isPressed() && AlphabetIndexer.this.N) {
                AlphabetIndexer.this.s(0);
            }
        }

        @Override // miuix.animation.listener.TransitionListener
        public void onUpdate(Object obj, Collection<UpdateInfo> collection) {
            super.onUpdate(obj, collection);
            for (UpdateInfo updateInfo : collection) {
                if (updateInfo.property == ViewProperty.SCALE_X) {
                    AlphabetIndexer.this.y(updateInfo.getFloatValue());
                    return;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c extends TransitionListener {
        c() {
        }

        @Override // miuix.animation.listener.TransitionListener
        public void onBegin(Object obj, Collection<UpdateInfo> collection) {
            super.onBegin(obj, collection);
            for (UpdateInfo updateInfo : collection) {
                if (updateInfo.property == ViewProperty.AUTO_ALPHA) {
                    AlphabetIndexer.this.F = false;
                    return;
                }
            }
        }

        @Override // miuix.animation.listener.TransitionListener
        public void onUpdate(Object obj, Collection<UpdateInfo> collection) {
            super.onUpdate(obj, collection);
            for (UpdateInfo updateInfo : collection) {
                FloatProperty floatProperty = updateInfo.property;
                if (floatProperty == ViewProperty.SCALE_X) {
                    AlphabetIndexer.this.y(updateInfo.getFloatValue());
                } else if (floatProperty == ViewProperty.AUTO_ALPHA && !AlphabetIndexer.this.F) {
                    AlphabetIndexer.this.x(updateInfo.getFloatValue());
                }
            }
        }
    }

    /* loaded from: classes.dex */
    class d extends Handler {
        d() {
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what == 1) {
                AlphabetIndexer.this.m();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class e {

        /* renamed from: a  reason: collision with root package name */
        String[] f14874a;

        /* renamed from: b  reason: collision with root package name */
        int f14875b;

        /* renamed from: c  reason: collision with root package name */
        int f14876c;

        /* renamed from: d  reason: collision with root package name */
        int f14877d;

        /* renamed from: e  reason: collision with root package name */
        int f14878e;

        e(Context context, TypedArray typedArray) {
            Resources resources = context.getResources();
            CharSequence[] textArray = typedArray.getTextArray(j.MiuixAppcompatAlphabetIndexer_miuixAppcompatIndexerTable);
            if (textArray != null) {
                this.f14874a = new String[textArray.length];
                int length = textArray.length;
                int i10 = 0;
                int i11 = 0;
                while (i10 < length) {
                    this.f14874a[i11] = textArray[i10].toString();
                    i10++;
                    i11++;
                }
            } else {
                this.f14874a = resources.getStringArray(qa.a.alphabet_table);
            }
            ColorStateList a10 = d.a.a(context, typedArray.getResourceId(j.MiuixAppcompatAlphabetIndexer_miuixAppcompatIndexerTextColorList, qa.c.miuix_appcompat_alphabet_indexer_text_light));
            this.f14877d = a10.getColorForState(new int[]{16842913}, resources.getColor(qa.c.miuix_appcompat_alphabet_indexer_highlight_text_color));
            this.f14876c = a10.getColorForState(new int[]{16843518}, resources.getColor(qa.c.miuix_appcompat_alphabet_indexer_activated_text_color));
            this.f14875b = a10.getColorForState(new int[0], resources.getColor(qa.c.miuix_appcompat_alphabet_indexer_text_color));
            this.f14878e = typedArray.getDimensionPixelSize(j.MiuixAppcompatAlphabetIndexer_miuixAppcompatIndexerTextSize, resources.getDimensionPixelSize(qa.d.miuix_appcompat_alphabet_indexer_text_size));
        }
    }

    public AlphabetIndexer(Context context) {
        this(context, null);
    }

    private sb.a getHapticFeedbackCompat() {
        if (this.L == null) {
            this.L = new sb.a(getContext());
        }
        return this.L;
    }

    private int getListOffset() {
        return 0;
    }

    private int getMarginBottom() {
        return ((ViewGroup.MarginLayoutParams) getLayoutParams()).bottomMargin;
    }

    private int getMarginTop() {
        return ((ViewGroup.MarginLayoutParams) getLayoutParams()).topMargin;
    }

    private int getMarinEnd() {
        return ((ViewGroup.MarginLayoutParams) getLayoutParams()).getMarginEnd();
    }

    private SectionIndexer getSectionIndexer() {
        return this.I;
    }

    @RequiresApi(api = 30)
    private VibrationAttributes getUsageAlarmVibrationAttributes() {
        VibrationAttributes.Builder usage;
        VibrationAttributes build;
        if (this.M == null) {
            usage = new VibrationAttributes.Builder().setUsage(17);
            build = usage.build();
            this.M = build;
        }
        return this.M;
    }

    private void i(int i10) {
        if (i10 < 0) {
            return;
        }
        View childAt = getChildAt(l(i10));
        if (childAt instanceof TextView) {
            ((TextView) childAt).setTextColor(this.A.f14875b);
        } else if (childAt instanceof ImageView) {
            ((ImageView) childAt).setImageResource(qa.e.miuix_ic_omit);
        }
    }

    private void j(int i10) {
        String[] strArr;
        this.f14851h = i10;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 1;
        layoutParams.bottomMargin = i10;
        layoutParams.topMargin = i10;
        layoutParams.weight = 1.0f;
        Typeface create = Typeface.create("mipro-medium", 0);
        for (String str : this.A.f14874a) {
            TextView textView = new TextView(getContext());
            textView.setTypeface(create);
            textView.setGravity(17);
            textView.setHeight(this.f14849b);
            textView.setIncludeFontPadding(false);
            textView.setTextColor(this.A.f14875b);
            textView.setTextSize(0, this.A.f14878e);
            if (TextUtils.equals(str, "!")) {
                str = "♥";
            }
            textView.setText(str);
            textView.setImportantForAccessibility(2);
            attachViewToParent(textView, -1, layoutParams);
        }
        this.G = false;
    }

    private void k(int i10) {
        int marginTop;
        int marginBottom;
        int i11;
        int i12;
        if (getMarginTop() <= 0) {
            marginTop = getMarginTop() + (this.f14865v / 2) + 1;
        } else {
            marginTop = getMarginTop();
        }
        if (getMarginBottom() <= 0) {
            marginBottom = getMarginBottom() + (this.f14865v / 2) + 1;
        } else {
            marginBottom = getMarginBottom();
        }
        int paddingTop = (i10 - getPaddingTop()) - getPaddingBottom();
        if (paddingTop + marginTop + marginBottom >= i10) {
            paddingTop -= marginTop + marginBottom;
        }
        int length = this.A.f14874a.length;
        int i13 = this.f14849b;
        int i14 = this.f14853j;
        int i15 = i13 + (i14 * 2);
        int i16 = this.f14850g + i15 + (i14 * 2);
        int i17 = paddingTop - (i15 * 3);
        int i18 = i17 / i16;
        this.f14856m = i18;
        if (i18 < 1) {
            this.f14856m = 1;
        }
        int i19 = i17 % i16;
        int i20 = length - 3;
        int i21 = this.f14856m;
        int i22 = i20 / i21;
        this.f14854k = i22;
        if (i22 < 2) {
            this.f14854k = 2;
            int i23 = i20 / 2;
            i19 += i16 * (i21 - i23);
            this.f14856m = i23;
        }
        int i24 = this.f14854k;
        int i25 = this.f14856m;
        this.f14855l = i20 - (i24 * i25);
        this.f14851h = i14;
        if (i19 > 0) {
            this.f14851h = i14 + ((i19 / 2) / ((i25 * 2) + 3));
        }
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 1;
        int i26 = this.f14851h;
        layoutParams.bottomMargin = i26;
        layoutParams.topMargin = i26;
        layoutParams.weight = 1.0f;
        Typeface create = Typeface.create("mipro-medium", 0);
        for (int i27 = 0; i27 < length; i27++) {
            int i28 = this.f14854k;
            int i29 = this.f14855l;
            if (i27 < (i28 + 1) * i29) {
                i28++;
                i11 = i27;
            } else {
                i11 = i27 - ((i28 + 1) * i29);
            }
            if (i27 > 1 && i27 < length - 2 && (i12 = (i11 - 1) % i28) != 0) {
                if (i12 == 1) {
                    ImageView imageView = new ImageView(getContext());
                    if (this.E == null) {
                        this.E = imageView;
                    }
                    imageView.setMaxHeight(this.f14850g);
                    imageView.setMaxWidth(this.f14850g);
                    imageView.setImageResource(qa.e.miuix_ic_omit);
                    imageView.setImportantForAccessibility(2);
                    attachViewToParent(imageView, -1, layoutParams);
                }
            } else {
                String str = this.A.f14874a[i27];
                TextView textView = new TextView(getContext());
                textView.setTypeface(create);
                textView.setGravity(17);
                textView.setHeight(this.f14849b);
                textView.setIncludeFontPadding(false);
                textView.setTextColor(this.A.f14875b);
                textView.setTextSize(0, this.A.f14878e);
                if (TextUtils.equals(str, "!")) {
                    str = "♥";
                }
                textView.setText(str);
                textView.setImportantForAccessibility(2);
                attachViewToParent(textView, -1, layoutParams);
            }
        }
        this.G = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x003b, code lost:
        if ((r7 % r3) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0055, code lost:
        if ((r7 % r3) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0057, code lost:
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0058, code lost:
        r2 = r0 + r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int l(int r7) {
        /*
            r6 = this;
            miuix.miuixbasewidget.widget.AlphabetIndexer$e r0 = r6.A
            java.lang.String[] r0 = r0.f14874a
            int r0 = r0.length
            int r1 = r0 + (-1)
            if (r7 <= r1) goto Lb
            r2 = r1
            goto Lc
        Lb:
            r2 = r7
        Lc:
            int r3 = r6.getChildCount()
            if (r3 == r0) goto L5a
            int r3 = r6.f14854k
            r4 = 1
            if (r3 <= r4) goto L5a
            if (r7 <= r4) goto L5a
            int r0 = r0 + (-2)
            r5 = 0
            if (r7 < r0) goto L2a
            int r7 = r6.f14856m
            int r7 = r7 * 2
            int r7 = r7 + r4
            if (r2 != r1) goto L26
            goto L27
        L26:
            r4 = r5
        L27:
            int r2 = r7 + r4
            goto L5a
        L2a:
            int r0 = r6.f14855l
            if (r0 <= 0) goto L4e
            int r1 = r3 + 1
            int r1 = r1 * r0
            if (r7 >= r1) goto L3e
            int r3 = r3 + r4
            int r7 = r7 - r4
            int r0 = r7 / r3
            int r7 = r7 % r3
            int r0 = r0 * 2
            int r0 = r0 + r4
            if (r7 != 0) goto L58
            goto L57
        L3e:
            int r1 = r7 - r0
            int r1 = r1 - r4
            int r1 = r1 / r3
            int r7 = r7 - r0
            int r7 = r7 - r4
            int r7 = r7 % r3
            int r1 = r1 * 2
            int r1 = r1 + r4
            if (r7 != 0) goto L4b
            r4 = r5
        L4b:
            int r2 = r1 + r4
            goto L5a
        L4e:
            int r7 = r7 - r4
            int r0 = r7 / r3
            int r7 = r7 % r3
            int r0 = r0 * 2
            int r0 = r0 + r4
            if (r7 != 0) goto L58
        L57:
            r4 = r5
        L58:
            int r2 = r0 + r4
        L5a:
            int r7 = r6.p(r2)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: miuix.miuixbasewidget.widget.AlphabetIndexer.l(int):int");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m() {
        TextView textView = this.C;
        if (textView != null) {
            Folme.useAt(textView).visible().setFlags(1L).setScale(1.0f, IVisibleStyle.VisibleType.SHOW).setScale(0.0f, IVisibleStyle.VisibleType.HIDE).hide(this.f14869z);
        }
    }

    private void n() {
        this.f14859p = 8388613;
        setGravity(1);
        setOrientation(1);
        o();
        j(this.f14852i);
        setClickable(true);
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        setFocusable(true);
        setFocusableInTouchMode(true);
        this.O = getResources().getConfiguration().screenHeightDp;
    }

    private void o() {
        AnimConfig animConfig = new AnimConfig();
        this.f14868y = animConfig;
        animConfig.addListeners(new b());
        AnimConfig animConfig2 = new AnimConfig();
        this.f14869z = animConfig2;
        animConfig2.addListeners(new c());
    }

    private int p(int i10) {
        if (i10 < 0) {
            return 0;
        }
        if (i10 >= getChildCount()) {
            return getChildCount() - 1;
        }
        return i10;
    }

    private void q(AttributeSet attributeSet, int i10) {
        Resources resources = getContext().getResources();
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, j.MiuixAppcompatAlphabetIndexer, i10, i.Widget_AlphabetIndexer_Starred_DayNight);
        this.A = new e(getContext(), obtainStyledAttributes);
        boolean z10 = obtainStyledAttributes.getBoolean(j.MiuixAppcompatAlphabetIndexer_miuixAppcompatDrawOverlay, true);
        this.f14860q = z10;
        if (z10) {
            this.f14861r = obtainStyledAttributes.getDimensionPixelSize(j.MiuixAppcompatAlphabetIndexer_miuixAppcompatOverlayTextSize, resources.getDimensionPixelSize(qa.d.miuix_appcompat_alphabet_indexer_overlay_text_size));
            this.f14862s = obtainStyledAttributes.getColor(j.MiuixAppcompatAlphabetIndexer_miuixAppcompatOverlayTextColor, resources.getColor(qa.c.miuix_appcompat_alphabet_indexer_overlay_text_color));
            this.f14863t = obtainStyledAttributes.getResourceId(j.MiuixAppcompatAlphabetIndexer_miuixAppCompatOverlayTextAppearance, i.Widget_TextAppearance_AlphabetIndexer_Overlay);
            this.f14864u = obtainStyledAttributes.getDrawable(j.MiuixAppcompatAlphabetIndexer_miuixAppcompatOverlayBackground);
            this.f14849b = resources.getDimensionPixelOffset(qa.d.miuix_appcompat_alphabet_indexer_item_height);
            this.f14850g = resources.getDimensionPixelOffset(qa.d.miuix_appcompat_alphabet_indexer_omit_item_height);
            int i11 = qa.d.miuix_appcompat_alphabet_indexer_item_margin;
            this.f14851h = resources.getDimensionPixelOffset(i11);
            this.f14852i = resources.getDimensionPixelOffset(i11);
            this.f14853j = resources.getDimensionPixelOffset(qa.d.miuix_appcompat_alphabet_indexer_min_item_margin);
            this.f14866w = resources.getDimensionPixelOffset(qa.d.miuix_appcompat_alphabet_overlay_width);
            this.f14865v = resources.getDimensionPixelOffset(qa.d.miuix_appcompat_alphabet_overlay_height);
            this.H = resources.getDimensionPixelOffset(qa.d.miuix_appcompat_alphabet_indexer_min_width);
        }
        obtainStyledAttributes.recycle();
    }

    private void r() {
        this.f14856m = 0;
        this.f14854k = 0;
        this.f14857n = -1;
        this.D = null;
        this.E = null;
        removeAllViews();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s(int i10) {
        long j10;
        this.P.removeMessages(1);
        Message obtainMessage = this.P.obtainMessage(1);
        Handler handler = this.P;
        if (i10 <= 0) {
            j10 = 0;
        } else {
            j10 = i10;
        }
        handler.sendMessageDelayed(obtainMessage, j10);
    }

    private void setChecked(int i10) {
        this.f14857n = i10;
        View view = this.D;
        if (view != null) {
            t(view, false);
        }
        View childAt = getChildAt(l(i10));
        this.D = childAt;
        t(childAt, true);
        View view2 = this.D;
        if (view2 != null) {
            view2.requestLayout();
        }
    }

    private void t(View view, boolean z10) {
        int i10;
        int i11;
        if (view instanceof TextView) {
            TextView textView = (TextView) view;
            if (z10) {
                i11 = this.A.f14877d;
            } else {
                i11 = this.A.f14875b;
            }
            textView.setTextColor(i11);
        } else if (view instanceof ImageView) {
            ImageView imageView = (ImageView) view;
            if (z10) {
                i10 = qa.e.miuix_ic_omit_selected;
            } else {
                i10 = qa.e.miuix_ic_omit;
            }
            imageView.setImageResource(i10);
        }
    }

    private void u(int i10) {
        View childAt = getChildAt(0);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
        layoutParams.bottomMargin = i10;
        layoutParams.topMargin = i10;
        childAt.setLayoutParams(layoutParams);
        this.f14851h = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(int i10) {
        int marginTop;
        int marginBottom;
        View childAt = getChildAt(0);
        int height = childAt.getHeight();
        int length = (this.A.f14874a.length * (this.f14849b + (this.f14853j * 2))) + getPaddingTop() + getPaddingBottom();
        if (getMarginTop() <= 0) {
            marginTop = getMarginTop() + (this.f14865v / 2) + 1;
        } else {
            marginTop = getMarginTop();
        }
        if (getMarginBottom() <= 0) {
            marginBottom = getMarginBottom() + (this.f14865v / 2) + 1;
        } else {
            marginBottom = getMarginBottom();
        }
        if (length + marginTop + marginBottom <= i10) {
            int paddingTop = ((((((i10 - getPaddingTop()) - getPaddingBottom()) - marginTop) - marginBottom) / this.A.f14874a.length) - this.f14849b) / 2;
            if (getChildCount() == this.A.f14874a.length) {
                if (Math.min(this.f14852i, paddingTop) != this.f14851h) {
                    u(Math.min(this.f14852i, paddingTop));
                    return;
                } else if (height == 0) {
                    LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
                    layoutParams.height = this.f14849b;
                    int i11 = this.f14851h;
                    layoutParams.topMargin = i11;
                    layoutParams.bottomMargin = i11;
                    childAt.setLayoutParams(layoutParams);
                    return;
                } else if (height != this.f14849b) {
                    LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) childAt.getLayoutParams();
                    layoutParams2.height = this.f14849b;
                    layoutParams2.topMargin = 0;
                    layoutParams2.bottomMargin = 0;
                    childAt.setLayoutParams(layoutParams2);
                    return;
                } else {
                    return;
                }
            }
            r();
            j(Math.min(this.f14852i, paddingTop));
            return;
        }
        if (getChildCount() > 0) {
            r();
        }
        k(i10);
        getSectionIndexer();
    }

    private void w() {
        TextView textView = this.C;
        if (textView != null) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) textView.getLayoutParams();
            layoutParams.setMarginEnd(this.H + getMarinEnd());
            this.C.setLayoutParams(layoutParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x(float f10) {
        TextView textView = this.C;
        textView.setTextColor(textView.getTextColors().withAlpha((int) (f10 * 255.0f)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y(float f10) {
        float width = (this.C.getWidth() / 2) * (1.0f - f10);
        if (l1.b(this)) {
            width *= -1.0f;
        }
        this.C.setTranslationX(width);
    }

    private void z() {
        int dimensionPixelOffset = getResources().getDimensionPixelOffset(qa.d.miuix_appcompat_alphabet_indexer_padding_vertical);
        setPadding(getPaddingStart(), dimensionPixelOffset, getPaddingEnd(), dimensionPixelOffset);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return getClass().getName();
    }

    public int getIndexerIntrinsicWidth() {
        Drawable background = getBackground();
        if (background != null) {
            return background.getIntrinsicWidth();
        }
        return 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        View view = (View) getParent();
        this.J = view;
        if (view != null) {
            view.addOnLayoutChangeListener(this.K);
        }
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        int i10 = configuration.screenHeightDp;
        if (i10 != this.O) {
            this.O = i10;
            this.f14852i = getResources().getDimensionPixelOffset(qa.d.miuix_appcompat_alphabet_indexer_item_margin);
            z();
            w();
            r();
            j(this.f14852i);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        View view = this.J;
        if (view != null) {
            view.removeOnLayoutChangeListener(this.K);
            this.J = null;
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        getSectionIndexer();
        isEnabled();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        s(0);
        return false;
    }

    @Override // android.view.View
    public boolean performAccessibilityAction(int i10, Bundle bundle) {
        if (super.performAccessibilityAction(i10, bundle)) {
            return true;
        }
        getSectionIndexer();
        isEnabled();
        return false;
    }

    public void setSectionIndexer(SectionIndexer sectionIndexer) {
        this.I = sectionIndexer;
    }

    public void setVerticalPosition(boolean z10) {
        int i10;
        if (z10) {
            i10 = 8388613;
        } else {
            i10 = 8388611;
        }
        this.f14859p = i10;
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        if (i10 != 0) {
            s(0);
            i(this.f14858o);
        }
    }

    public AlphabetIndexer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, qa.b.miuixAppcompatAlphabetIndexerStyle);
    }

    public AlphabetIndexer(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f14848a = -1;
        this.f14854k = 1;
        this.f14855l = 0;
        this.f14856m = 0;
        this.f14857n = -1;
        this.f14867x = new HashMap<>();
        this.B = 0;
        this.G = false;
        this.J = null;
        this.K = new a();
        this.N = true;
        this.O = -1;
        this.P = new d();
        this.Q = -1;
        q(attributeSet, i10);
        n();
    }
}
