package miuix.androidbasewidget.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ViewDebug;
import android.widget.SeekBar;
import androidx.annotation.StyleableRes;
import androidx.appcompat.widget.AppCompatSeekBar;
import androidx.core.app.NotificationCompat;
import java.lang.ref.WeakReference;
import java.util.Collection;
import m9.f;
import m9.g;
import miuix.animation.Folme;
import miuix.animation.IHoverStyle;
import miuix.animation.IStateStyle;
import miuix.animation.base.AnimConfig;
import miuix.animation.listener.TransitionListener;
import miuix.animation.listener.UpdateInfo;
import miuix.view.HapticCompat;
import miuix.view.e;
import miuix.view.h;
/* loaded from: classes.dex */
public class SeekBar extends AppCompatSeekBar {

    /* renamed from: b  reason: collision with root package name */
    private float f13696b;

    /* renamed from: g  reason: collision with root package name */
    private float f13697g;

    /* renamed from: h  reason: collision with root package name */
    private float f13698h;

    /* renamed from: i  reason: collision with root package name */
    private boolean f13699i;

    /* renamed from: j  reason: collision with root package name */
    private boolean f13700j;

    /* renamed from: k  reason: collision with root package name */
    private boolean f13701k;

    /* renamed from: l  reason: collision with root package name */
    private float f13702l;

    /* renamed from: m  reason: collision with root package name */
    private float f13703m;

    /* renamed from: n  reason: collision with root package name */
    private int f13704n;

    /* renamed from: o  reason: collision with root package name */
    private int f13705o;

    /* renamed from: p  reason: collision with root package name */
    private int f13706p;

    /* renamed from: q  reason: collision with root package name */
    private int f13707q;

    /* renamed from: r  reason: collision with root package name */
    private int f13708r;

    /* renamed from: s  reason: collision with root package name */
    private int f13709s;

    /* renamed from: t  reason: collision with root package name */
    private int f13710t;

    /* renamed from: u  reason: collision with root package name */
    private int f13711u;

    /* renamed from: v  reason: collision with root package name */
    private IStateStyle f13712v;

    /* renamed from: w  reason: collision with root package name */
    private SeekBar.OnSeekBarChangeListener f13713w;

    /* renamed from: x  reason: collision with root package name */
    private ColorStateList f13714x;

    /* renamed from: y  reason: collision with root package name */
    private final SeekBar.OnSeekBarChangeListener f13715y;

    /* loaded from: classes.dex */
    class a implements SeekBar.OnSeekBarChangeListener {

        /* renamed from: a  reason: collision with root package name */
        private sb.a f13716a;

        /* renamed from: miuix.androidbasewidget.widget.SeekBar$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0175a extends TransitionListener {
            C0175a() {
            }

            @Override // miuix.animation.listener.TransitionListener
            public void onUpdate(Object obj, Collection<UpdateInfo> collection) {
                UpdateInfo findByName = UpdateInfo.findByName(collection, NotificationCompat.CATEGORY_PROGRESS);
                if (findByName != null) {
                    SeekBar.this.setProgress(findByName.getIntValue());
                }
            }
        }

        a() {
        }

        private sb.a a() {
            if (this.f13716a == null) {
                this.f13716a = new sb.a(SeekBar.this.getContext());
            }
            return this.f13716a;
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(android.widget.SeekBar seekBar, int i10, boolean z10) {
            float f10;
            boolean z11 = true;
            if (SeekBar.this.f13700j && z10) {
                int max = SeekBar.this.getMax() - SeekBar.this.getMinWrapper();
                float f11 = max;
                int round = Math.round(0.5f * f11);
                if (max > 0) {
                    f10 = (i10 - SeekBar.this.getMinWrapper()) / f11;
                } else {
                    f10 = 0.0f;
                }
                if (f10 <= SeekBar.this.f13697g || f10 >= SeekBar.this.f13698h) {
                    SeekBar.this.f13708r = Math.round(i10);
                    SeekBar.this.f13712v.setTo(NotificationCompat.CATEGORY_PROGRESS, Integer.valueOf(SeekBar.this.f13708r));
                } else {
                    SeekBar.this.f13708r = round;
                }
                if (SeekBar.this.getProgress() != SeekBar.this.f13708r) {
                    SeekBar.this.f13712v.to(NotificationCompat.CATEGORY_PROGRESS, Integer.valueOf(SeekBar.this.f13708r), new AnimConfig().setEase(0, 350.0f, 0.9f, 0.15f).addListeners(new C0175a()));
                }
            }
            SeekBar seekBar2 = SeekBar.this;
            int o10 = seekBar2.o(seekBar2.f13702l);
            SeekBar seekBar3 = SeekBar.this;
            int o11 = seekBar3.o(seekBar3.f13703m);
            if (i10 < o10) {
                SeekBar.this.setProgress(o10);
                i10 = o10;
            } else if (i10 > o11) {
                SeekBar.this.setProgress(o11);
                i10 = o11;
            }
            if (SeekBar.this.getProgress() != SeekBar.this.getMax() && SeekBar.this.getProgress() != SeekBar.this.getMinWrapper()) {
                z11 = false;
            }
            if (z10) {
                if (z11 && !SeekBar.this.f13701k) {
                    if (HapticCompat.c(HapticCompat.HapticVersion.HAPTIC_VERSION_2)) {
                        if (SeekBar.this.getProgress() == SeekBar.this.getMax()) {
                            a().a(203);
                        } else {
                            a().a(202);
                        }
                    } else {
                        HapticCompat.performHapticFeedback(seekBar, h.f15677k);
                    }
                } else if (HapticCompat.c(HapticCompat.HapticVersion.HAPTIC_VERSION_2)) {
                    HapticCompat.performHapticFeedback(seekBar, h.B);
                }
            }
            SeekBar.this.f13701k = z11;
            if (SeekBar.this.f13713w != null) {
                SeekBar.this.f13713w.onProgressChanged(seekBar, i10, z10);
            }
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(android.widget.SeekBar seekBar) {
            if (SeekBar.this.f13713w != null) {
                SeekBar.this.f13713w.onStartTrackingTouch(seekBar);
            }
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(android.widget.SeekBar seekBar) {
            if (SeekBar.this.f13713w != null) {
                SeekBar.this.f13713w.onStopTrackingTouch(seekBar);
            }
        }
    }

    /* loaded from: classes.dex */
    private static class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        private WeakReference<SeekBar> f13719a;

        public b(SeekBar seekBar) {
            this.f13719a = new WeakReference<>(seekBar);
        }

        @Override // java.lang.Runnable
        public void run() {
            SeekBar seekBar;
            WeakReference<SeekBar> weakReference = this.f13719a;
            if (weakReference == null) {
                seekBar = null;
            } else {
                seekBar = weakReference.get();
            }
            if (seekBar != null) {
                seekBar.r();
            }
        }
    }

    public SeekBar(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getMinWrapper() {
        if (Build.VERSION.SDK_INT >= 26) {
            return super.getMin();
        }
        return 0;
    }

    private synchronized int getRange() {
        return getMax() - getMinWrapper();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized int o(float f10) {
        return ((int) (f10 * getRange())) + getMinWrapper();
    }

    private float p(TypedArray typedArray, @StyleableRes int i10, float f10) {
        TypedValue peekValue = typedArray.peekValue(i10);
        if (peekValue != null && peekValue.type == 6) {
            return peekValue.getFraction(1.0f, 1.0f);
        }
        return f10;
    }

    private boolean q(int i10, int i11) {
        float f10;
        if (i10 > 0) {
            f10 = (i11 - getMinWrapper()) / i10;
        } else {
            f10 = 0.0f;
        }
        if (f10 > this.f13697g && f10 < this.f13698h) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        int i10;
        Drawable progressDrawable = getProgressDrawable();
        if (progressDrawable instanceof LayerDrawable) {
            LayerDrawable layerDrawable = (LayerDrawable) progressDrawable;
            Drawable findDrawableByLayerId = layerDrawable.findDrawableByLayerId(16908301);
            if (findDrawableByLayerId instanceof ClipDrawable) {
                Drawable drawable = ((ClipDrawable) findDrawableByLayerId).getDrawable();
                if (drawable instanceof GradientDrawable) {
                    GradientDrawable gradientDrawable = (GradientDrawable) drawable;
                    ColorStateList color = gradientDrawable.getColor();
                    if (this.f13714x == null && color != null) {
                        this.f13714x = color;
                    }
                    ColorStateList colorStateList = this.f13714x;
                    if (colorStateList != null && (colorStateList.getColorForState(new int[]{-16842910}, this.f13710t) != this.f13705o || this.f13714x.getColorForState(android.widget.SeekBar.ENABLED_STATE_SET, this.f13709s) != this.f13704n)) {
                        ColorStateList colorStateList2 = new ColorStateList(new int[][]{new int[]{-16842910}, new int[0]}, new int[]{this.f13705o, this.f13704n});
                        this.f13714x = colorStateList2;
                        ((GradientDrawable) gradientDrawable.mutate()).setColor(colorStateList2);
                    }
                }
            }
            Drawable findDrawableByLayerId2 = layerDrawable.findDrawableByLayerId(16908294);
            if (findDrawableByLayerId2 instanceof GradientDrawable) {
                if (this.f13700j) {
                    i10 = this.f13707q;
                } else {
                    i10 = this.f13706p;
                }
                findDrawableByLayerId2.setColorFilter(i10, PorterDuff.Mode.SRC);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.widget.AppCompatSeekBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public void drawableStateChanged() {
        int i10;
        super.drawableStateChanged();
        r();
        Drawable progressDrawable = getProgressDrawable();
        if (progressDrawable != null) {
            if (isEnabled()) {
                i10 = 255;
            } else {
                i10 = (int) (this.f13696b * 255.0f);
            }
            progressDrawable.setAlpha(i10);
        }
    }

    @ViewDebug.ExportedProperty(category = "draggableProgress")
    public synchronized float getDraggableMaxPercentProgress() {
        return this.f13703m;
    }

    @ViewDebug.ExportedProperty(category = "draggableProgress")
    public synchronized float getDraggableMinPercentProgress() {
        return this.f13702l;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0028 A[Catch: all -> 0x0013, TryCatch #0 {all -> 0x0013, blocks: (B:5:0x000a, B:12:0x0022, B:14:0x0028, B:16:0x0031, B:18:0x003d, B:11:0x001a), top: B:23:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003d A[Catch: all -> 0x0013, TRY_LEAVE, TryCatch #0 {all -> 0x0013, blocks: (B:5:0x000a, B:12:0x0022, B:14:0x0028, B:16:0x0031, B:18:0x003d, B:11:0x001a), top: B:23:0x0008 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized void setDraggableMaxPercentProcess(float r5) {
        /*
            r4 = this;
            monitor-enter(r4)
            double r0 = (double) r5
            r2 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r1 = 1065353216(0x3f800000, float:1.0)
            if (r0 <= 0) goto L15
            java.lang.String r5 = "SeekBar"
            java.lang.String r0 = "The draggableMaxPercentProcess value should not be higher than the max value, reset to 1.0"
            android.util.Log.e(r5, r0)     // Catch: java.lang.Throwable -> L13
        L11:
            r5 = r1
            goto L22
        L13:
            r5 = move-exception
            goto L42
        L15:
            r0 = 0
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r0 >= 0) goto L22
            java.lang.String r5 = "SeekBar"
            java.lang.String r0 = "The draggableMaxPercentProcess value should not be lower than the min value, reset to 1.0"
            android.util.Log.e(r5, r0)     // Catch: java.lang.Throwable -> L13
            goto L11
        L22:
            float r0 = r4.f13702l     // Catch: java.lang.Throwable -> L13
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r0 >= 0) goto L30
            java.lang.String r5 = "SeekBar"
            java.lang.String r0 = "The draggableMaxPercentProcess value should not be lower than draggableMinPercentProcess value, reset to 1.0"
            android.util.Log.e(r5, r0)     // Catch: java.lang.Throwable -> L13
            goto L31
        L30:
            r1 = r5
        L31:
            r4.f13703m = r1     // Catch: java.lang.Throwable -> L13
            int r5 = r4.o(r1)     // Catch: java.lang.Throwable -> L13
            int r0 = r4.getProgress()     // Catch: java.lang.Throwable -> L13
            if (r0 <= r5) goto L40
            r4.setProgress(r5)     // Catch: java.lang.Throwable -> L13
        L40:
            monitor-exit(r4)
            return
        L42:
            monitor-exit(r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: miuix.androidbasewidget.widget.SeekBar.setDraggableMaxPercentProcess(float):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0028 A[Catch: all -> 0x0012, TryCatch #0 {all -> 0x0012, blocks: (B:5:0x0009, B:12:0x0022, B:14:0x0028, B:16:0x0031, B:18:0x003d, B:11:0x001a), top: B:23:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003d A[Catch: all -> 0x0012, TRY_LEAVE, TryCatch #0 {all -> 0x0012, blocks: (B:5:0x0009, B:12:0x0022, B:14:0x0028, B:16:0x0031, B:18:0x003d, B:11:0x001a), top: B:23:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized void setDraggableMinPercentProgress(float r7) {
        /*
            r6 = this;
            monitor-enter(r6)
            double r0 = (double) r7
            r2 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r3 = 0
            if (r2 <= 0) goto L14
            java.lang.String r7 = "SeekBar"
            java.lang.String r0 = "The draggableMinPercentProgress value should not be higher than 1.0, reset to 0.0"
            android.util.Log.e(r7, r0)     // Catch: java.lang.Throwable -> L12
        L10:
            r7 = r3
            goto L22
        L12:
            r7 = move-exception
            goto L42
        L14:
            r4 = 0
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r0 >= 0) goto L22
            java.lang.String r7 = "SeekBar"
            java.lang.String r0 = "The draggableMinPercentProgress value should not be lower than 0.0, reset to 0.0"
            android.util.Log.e(r7, r0)     // Catch: java.lang.Throwable -> L12
            goto L10
        L22:
            float r0 = r6.f13703m     // Catch: java.lang.Throwable -> L12
            int r0 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r0 <= 0) goto L30
            java.lang.String r7 = "SeekBar"
            java.lang.String r0 = "The draggableMinPercentProgress value should not be higher than draggableMaxPercentProcess value, reset to 0.0"
            android.util.Log.e(r7, r0)     // Catch: java.lang.Throwable -> L12
            goto L31
        L30:
            r3 = r7
        L31:
            r6.f13702l = r3     // Catch: java.lang.Throwable -> L12
            int r7 = r6.o(r3)     // Catch: java.lang.Throwable -> L12
            int r0 = r6.getProgress()     // Catch: java.lang.Throwable -> L12
            if (r0 >= r7) goto L40
            r6.setProgress(r7)     // Catch: java.lang.Throwable -> L12
        L40:
            monitor-exit(r6)
            return
        L42:
            monitor-exit(r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: miuix.androidbasewidget.widget.SeekBar.setDraggableMinPercentProgress(float):void");
    }

    public void setForegroundPrimaryColor(int i10, int i11) {
        this.f13704n = i10;
        this.f13705o = i11;
        r();
    }

    public void setIconPrimaryColor(int i10) {
        this.f13707q = i10;
        r();
    }

    public void setMiddleEnabled(boolean z10) {
        if (z10 != this.f13700j) {
            this.f13700j = z10;
            r();
        }
    }

    @Override // android.widget.SeekBar
    public void setOnSeekBarChangeListener(SeekBar.OnSeekBarChangeListener onSeekBarChangeListener) {
        SeekBar.OnSeekBarChangeListener onSeekBarChangeListener2 = this.f13715y;
        if (onSeekBarChangeListener == onSeekBarChangeListener2) {
            super.setOnSeekBarChangeListener(onSeekBarChangeListener2);
        } else {
            this.f13713w = onSeekBarChangeListener;
        }
    }

    public SeekBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, m9.a.seekBarStyle);
    }

    public SeekBar(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        a aVar = new a();
        this.f13715y = aVar;
        e.b(this, false);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.SeekBar, i10, f.Widget_SeekBar_DayNight);
        this.f13709s = context.getResources().getColor(m9.b.miuix_appcompat_progress_primary_colors_light);
        this.f13710t = context.getResources().getColor(m9.b.miuix_appcompat_progress_disable_color_light);
        this.f13711u = context.getResources().getColor(m9.b.miuix_appcompat_progress_background_icon_light);
        this.f13700j = obtainStyledAttributes.getBoolean(g.SeekBar_middleEnabled, false);
        this.f13704n = obtainStyledAttributes.getColor(g.SeekBar_foregroundPrimaryColor, this.f13709s);
        this.f13705o = obtainStyledAttributes.getColor(g.SeekBar_foregroundPrimaryDisableColor, this.f13710t);
        this.f13707q = obtainStyledAttributes.getColor(g.SeekBar_iconPrimaryColor, this.f13711u);
        this.f13696b = obtainStyledAttributes.getFloat(g.SeekBar_disabledProgressAlpha, 0.5f);
        this.f13697g = obtainStyledAttributes.getFloat(g.SeekBar_minMiddle, 0.46f);
        this.f13698h = obtainStyledAttributes.getFloat(g.SeekBar_maxMiddle, 0.54f);
        this.f13702l = p(obtainStyledAttributes, g.SeekBar_draggableMinPercentProgress, 0.0f);
        this.f13703m = p(obtainStyledAttributes, g.SeekBar_draggableMaxPercentProgress, 1.0f);
        setDraggableMinPercentProgress(this.f13702l);
        setDraggableMaxPercentProcess(this.f13703m);
        obtainStyledAttributes.recycle();
        this.f13706p = context.getResources().getColor(m9.b.miuix_appcompat_transparent);
        float f10 = this.f13697g;
        if (f10 > 0.5f || f10 < 0.0f) {
            this.f13697g = 0.46f;
        }
        float f11 = this.f13698h;
        if (f11 < 0.5f || f11 > 1.0f) {
            this.f13698h = 0.54f;
        }
        int max = getMax() - getMinWrapper();
        this.f13699i = q(max, getProgress());
        this.f13708r = getProgress();
        if (this.f13699i) {
            int round = Math.round(max * 0.5f);
            this.f13708r = round;
            setProgress(round);
        }
        IStateStyle useValue = Folme.useValue(Integer.valueOf(this.f13708r));
        this.f13712v = useValue;
        useValue.setTo(NotificationCompat.CATEGORY_PROGRESS, Integer.valueOf(this.f13708r));
        setOnSeekBarChangeListener(aVar);
        post(new b(this));
        Folme.useAt(this).hover().setEffect(IHoverStyle.HoverEffect.NORMAL).handleHoverOf(this, new AnimConfig[0]);
    }
}
