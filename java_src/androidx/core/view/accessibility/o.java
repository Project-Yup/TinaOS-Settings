package androidx.core.view.accessibility;

import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.OptIn;
import androidx.annotation.RestrictTo;
import androidx.core.app.NotificationCompat;
import androidx.core.os.BuildCompat;
import androidx.core.view.accessibility.r;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: AccessibilityNodeInfoCompat.java */
/* loaded from: classes.dex */
public class o {

    /* renamed from: d  reason: collision with root package name */
    private static int f2811d;

    /* renamed from: a  reason: collision with root package name */
    private final AccessibilityNodeInfo f2812a;
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})

    /* renamed from: b  reason: collision with root package name */
    public int f2813b = -1;

    /* renamed from: c  reason: collision with root package name */
    private int f2814c = -1;

    /* compiled from: AccessibilityNodeInfoCompat.java */
    /* loaded from: classes.dex */
    public static class a {
        public static final a A;
        public static final a B;
        public static final a C;
        public static final a D;
        public static final a E;
        @NonNull
        public static final a F;
        @NonNull
        public static final a G;
        @NonNull
        public static final a H;
        @NonNull
        public static final a I;
        public static final a J;
        public static final a K;
        public static final a L;
        public static final a M;
        public static final a N;
        @NonNull
        public static final a O;
        @NonNull
        public static final a P;
        @NonNull
        public static final a Q;
        @NonNull
        public static final a R;
        @NonNull
        public static final a S;
        @NonNull
        public static final a T;

        /* renamed from: d  reason: collision with root package name */
        public static final a f2815d = new a(1, null);

        /* renamed from: e  reason: collision with root package name */
        public static final a f2816e = new a(2, null);

        /* renamed from: f  reason: collision with root package name */
        public static final a f2817f = new a(4, null);

        /* renamed from: g  reason: collision with root package name */
        public static final a f2818g = new a(8, null);

        /* renamed from: h  reason: collision with root package name */
        public static final a f2819h = new a(16, null);

        /* renamed from: i  reason: collision with root package name */
        public static final a f2820i = new a(32, null);

        /* renamed from: j  reason: collision with root package name */
        public static final a f2821j = new a(64, null);

        /* renamed from: k  reason: collision with root package name */
        public static final a f2822k = new a(128, null);

        /* renamed from: l  reason: collision with root package name */
        public static final a f2823l = new a(256, null, r.b.class);

        /* renamed from: m  reason: collision with root package name */
        public static final a f2824m = new a(NotificationCompat.FLAG_GROUP_SUMMARY, null, r.b.class);

        /* renamed from: n  reason: collision with root package name */
        public static final a f2825n = new a(1024, null, r.c.class);

        /* renamed from: o  reason: collision with root package name */
        public static final a f2826o = new a(2048, null, r.c.class);

        /* renamed from: p  reason: collision with root package name */
        public static final a f2827p = new a(NotificationCompat.FLAG_BUBBLE, null);

        /* renamed from: q  reason: collision with root package name */
        public static final a f2828q = new a(8192, null);

        /* renamed from: r  reason: collision with root package name */
        public static final a f2829r = new a(16384, null);

        /* renamed from: s  reason: collision with root package name */
        public static final a f2830s = new a(32768, null);

        /* renamed from: t  reason: collision with root package name */
        public static final a f2831t = new a(65536, null);

        /* renamed from: u  reason: collision with root package name */
        public static final a f2832u = new a(131072, null, r.g.class);

        /* renamed from: v  reason: collision with root package name */
        public static final a f2833v = new a(262144, null);

        /* renamed from: w  reason: collision with root package name */
        public static final a f2834w = new a(524288, null);

        /* renamed from: x  reason: collision with root package name */
        public static final a f2835x = new a(1048576, null);

        /* renamed from: y  reason: collision with root package name */
        public static final a f2836y = new a(2097152, null, r.h.class);

        /* renamed from: z  reason: collision with root package name */
        public static final a f2837z;

        /* renamed from: a  reason: collision with root package name */
        final Object f2838a;

        /* renamed from: b  reason: collision with root package name */
        private final int f2839b;

        /* renamed from: c  reason: collision with root package name */
        private final Class<? extends r.a> f2840c;

        static {
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction2;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction3;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction4;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction5;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction6;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction7;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction8;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction9;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction10;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction11;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction12;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction13;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction14;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction15;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction16;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction17;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction18;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction19;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction20;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction21;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction22 = null;
            int i10 = Build.VERSION.SDK_INT;
            f2837z = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, 16908342, null, null, null);
            A = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, 16908343, null, null, r.e.class);
            B = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, 16908344, null, null, null);
            C = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, 16908345, null, null, null);
            D = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, 16908346, null, null, null);
            E = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, 16908347, null, null, null);
            if (i10 >= 29) {
                accessibilityAction21 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP;
                accessibilityAction = accessibilityAction21;
            } else {
                accessibilityAction = null;
            }
            F = new a(accessibilityAction, 16908358, null, null, null);
            if (i10 >= 29) {
                accessibilityAction20 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN;
                accessibilityAction2 = accessibilityAction20;
            } else {
                accessibilityAction2 = null;
            }
            G = new a(accessibilityAction2, 16908359, null, null, null);
            if (i10 >= 29) {
                accessibilityAction19 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT;
                accessibilityAction3 = accessibilityAction19;
            } else {
                accessibilityAction3 = null;
            }
            H = new a(accessibilityAction3, 16908360, null, null, null);
            if (i10 >= 29) {
                accessibilityAction18 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT;
                accessibilityAction4 = accessibilityAction18;
            } else {
                accessibilityAction4 = null;
            }
            I = new a(accessibilityAction4, 16908361, null, null, null);
            J = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, 16908348, null, null, null);
            K = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, 16908349, null, null, r.f.class);
            if (i10 >= 26) {
                accessibilityAction17 = AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW;
                accessibilityAction5 = accessibilityAction17;
            } else {
                accessibilityAction5 = null;
            }
            L = new a(accessibilityAction5, 16908354, null, null, r.d.class);
            if (i10 >= 28) {
                accessibilityAction16 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP;
                accessibilityAction6 = accessibilityAction16;
            } else {
                accessibilityAction6 = null;
            }
            M = new a(accessibilityAction6, 16908356, null, null, null);
            if (i10 >= 28) {
                accessibilityAction15 = AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP;
                accessibilityAction7 = accessibilityAction15;
            } else {
                accessibilityAction7 = null;
            }
            N = new a(accessibilityAction7, 16908357, null, null, null);
            if (i10 >= 30) {
                accessibilityAction14 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD;
                accessibilityAction8 = accessibilityAction14;
            } else {
                accessibilityAction8 = null;
            }
            O = new a(accessibilityAction8, 16908362, null, null, null);
            if (i10 >= 30) {
                accessibilityAction13 = AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER;
                accessibilityAction9 = accessibilityAction13;
            } else {
                accessibilityAction9 = null;
            }
            P = new a(accessibilityAction9, 16908372, null, null, null);
            if (i10 >= 32) {
                accessibilityAction10 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START;
            } else {
                accessibilityAction10 = null;
            }
            Q = new a(accessibilityAction10, 16908373, null, null, null);
            if (i10 >= 32) {
                accessibilityAction11 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP;
            } else {
                accessibilityAction11 = null;
            }
            R = new a(accessibilityAction11, 16908374, null, null, null);
            if (i10 >= 32) {
                accessibilityAction12 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL;
            } else {
                accessibilityAction12 = null;
            }
            S = new a(accessibilityAction12, 16908375, null, null, null);
            if (i10 >= 33) {
                accessibilityAction22 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS;
            }
            T = new a(accessibilityAction22, 16908376, null, null, null);
        }

        public a(int i10, CharSequence charSequence) {
            this(null, i10, charSequence, null, null);
        }

        public int a() {
            return ((AccessibilityNodeInfo.AccessibilityAction) this.f2838a).getId();
        }

        public CharSequence b() {
            return ((AccessibilityNodeInfo.AccessibilityAction) this.f2838a).getLabel();
        }

        @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
        public boolean c(View view, Bundle bundle) {
            return false;
        }

        public boolean equals(@Nullable Object obj) {
            if (obj == null || !(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            Object obj2 = this.f2838a;
            if (obj2 == null) {
                if (aVar.f2838a != null) {
                    return false;
                }
                return true;
            } else if (!obj2.equals(aVar.f2838a)) {
                return false;
            } else {
                return true;
            }
        }

        public int hashCode() {
            Object obj = this.f2838a;
            if (obj != null) {
                return obj.hashCode();
            }
            return 0;
        }

        a(Object obj) {
            this(obj, 0, null, null, null);
        }

        private a(int i10, CharSequence charSequence, Class<? extends r.a> cls) {
            this(null, i10, charSequence, null, cls);
        }

        a(Object obj, int i10, CharSequence charSequence, r rVar, Class<? extends r.a> cls) {
            this.f2839b = i10;
            if (obj == null) {
                this.f2838a = new AccessibilityNodeInfo.AccessibilityAction(i10, charSequence);
            } else {
                this.f2838a = obj;
            }
            this.f2840c = cls;
        }
    }

    /* compiled from: AccessibilityNodeInfoCompat.java */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        final Object f2841a;

        b(Object obj) {
            this.f2841a = obj;
        }

        public static b a(int i10, int i11, boolean z10, int i12) {
            return new b(AccessibilityNodeInfo.CollectionInfo.obtain(i10, i11, z10, i12));
        }
    }

    /* compiled from: AccessibilityNodeInfoCompat.java */
    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        final Object f2842a;

        c(Object obj) {
            this.f2842a = obj;
        }

        public static c a(int i10, int i11, int i12, int i13, boolean z10, boolean z11) {
            return new c(AccessibilityNodeInfo.CollectionItemInfo.obtain(i10, i11, i12, i13, z10, z11));
        }
    }

    private o(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.f2812a = accessibilityNodeInfo;
    }

    private int A(ClickableSpan clickableSpan, SparseArray<WeakReference<ClickableSpan>> sparseArray) {
        if (sparseArray != null) {
            for (int i10 = 0; i10 < sparseArray.size(); i10++) {
                if (clickableSpan.equals(sparseArray.valueAt(i10).get())) {
                    return sparseArray.keyAt(i10);
                }
            }
        }
        int i11 = f2811d;
        f2811d = i11 + 1;
        return i11;
    }

    public static o N() {
        return w0(AccessibilityNodeInfo.obtain());
    }

    public static o O(View view) {
        return w0(AccessibilityNodeInfo.obtain(view));
    }

    public static o P(o oVar) {
        return w0(AccessibilityNodeInfo.obtain(oVar.f2812a));
    }

    private void T(View view) {
        SparseArray<WeakReference<ClickableSpan>> v10 = v(view);
        if (v10 != null) {
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < v10.size(); i10++) {
                if (v10.valueAt(i10).get() == null) {
                    arrayList.add(Integer.valueOf(i10));
                }
            }
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                v10.remove(((Integer) arrayList.get(i11)).intValue());
            }
        }
    }

    private void V(int i10, boolean z10) {
        Bundle r10 = r();
        if (r10 != null) {
            int i11 = r10.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (~i10);
            if (!z10) {
                i10 = 0;
            }
            r10.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", i10 | i11);
        }
    }

    private void e(ClickableSpan clickableSpan, Spanned spanned, int i10) {
        h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").add(Integer.valueOf(spanned.getSpanStart(clickableSpan)));
        h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY").add(Integer.valueOf(spanned.getSpanEnd(clickableSpan)));
        h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY").add(Integer.valueOf(spanned.getSpanFlags(clickableSpan)));
        h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY").add(Integer.valueOf(i10));
    }

    private void g() {
        this.f2812a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
        this.f2812a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
        this.f2812a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
        this.f2812a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
    }

    private List<Integer> h(String str) {
        ArrayList<Integer> integerArrayList = this.f2812a.getExtras().getIntegerArrayList(str);
        if (integerArrayList == null) {
            ArrayList<Integer> arrayList = new ArrayList<>();
            this.f2812a.getExtras().putIntegerArrayList(str, arrayList);
            return arrayList;
        }
        return integerArrayList;
    }

    private static String j(int i10) {
        if (i10 != 1) {
            if (i10 != 2) {
                switch (i10) {
                    case 4:
                        return "ACTION_SELECT";
                    case 8:
                        return "ACTION_CLEAR_SELECTION";
                    case 16:
                        return "ACTION_CLICK";
                    case 32:
                        return "ACTION_LONG_CLICK";
                    case 64:
                        return "ACTION_ACCESSIBILITY_FOCUS";
                    case 128:
                        return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
                    case 256:
                        return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
                    case NotificationCompat.FLAG_GROUP_SUMMARY /* 512 */:
                        return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
                    case 1024:
                        return "ACTION_NEXT_HTML_ELEMENT";
                    case 2048:
                        return "ACTION_PREVIOUS_HTML_ELEMENT";
                    case NotificationCompat.FLAG_BUBBLE /* 4096 */:
                        return "ACTION_SCROLL_FORWARD";
                    case 8192:
                        return "ACTION_SCROLL_BACKWARD";
                    case 16384:
                        return "ACTION_COPY";
                    case 32768:
                        return "ACTION_PASTE";
                    case 65536:
                        return "ACTION_CUT";
                    case 131072:
                        return "ACTION_SET_SELECTION";
                    case 262144:
                        return "ACTION_EXPAND";
                    case 524288:
                        return "ACTION_COLLAPSE";
                    case 2097152:
                        return "ACTION_SET_TEXT";
                    case 16908354:
                        return "ACTION_MOVE_WINDOW";
                    default:
                        switch (i10) {
                            case 16908342:
                                return "ACTION_SHOW_ON_SCREEN";
                            case 16908343:
                                return "ACTION_SCROLL_TO_POSITION";
                            case 16908344:
                                return "ACTION_SCROLL_UP";
                            case 16908345:
                                return "ACTION_SCROLL_LEFT";
                            case 16908346:
                                return "ACTION_SCROLL_DOWN";
                            case 16908347:
                                return "ACTION_SCROLL_RIGHT";
                            case 16908348:
                                return "ACTION_CONTEXT_CLICK";
                            case 16908349:
                                return "ACTION_SET_PROGRESS";
                            default:
                                switch (i10) {
                                    case 16908356:
                                        return "ACTION_SHOW_TOOLTIP";
                                    case 16908357:
                                        return "ACTION_HIDE_TOOLTIP";
                                    case 16908358:
                                        return "ACTION_PAGE_UP";
                                    case 16908359:
                                        return "ACTION_PAGE_DOWN";
                                    case 16908360:
                                        return "ACTION_PAGE_LEFT";
                                    case 16908361:
                                        return "ACTION_PAGE_RIGHT";
                                    case 16908362:
                                        return "ACTION_PRESS_AND_HOLD";
                                    default:
                                        switch (i10) {
                                            case 16908372:
                                                return "ACTION_IME_ENTER";
                                            case 16908373:
                                                return "ACTION_DRAG_START";
                                            case 16908374:
                                                return "ACTION_DRAG_DROP";
                                            case 16908375:
                                                return "ACTION_DRAG_CANCEL";
                                            default:
                                                return "ACTION_UNKNOWN";
                                        }
                                }
                        }
                }
            }
            return "ACTION_CLEAR_FOCUS";
        }
        return "ACTION_FOCUS";
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public static ClickableSpan[] p(CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            return (ClickableSpan[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), ClickableSpan.class);
        }
        return null;
    }

    private SparseArray<WeakReference<ClickableSpan>> t(View view) {
        SparseArray<WeakReference<ClickableSpan>> v10 = v(view);
        if (v10 == null) {
            SparseArray<WeakReference<ClickableSpan>> sparseArray = new SparseArray<>();
            view.setTag(s.e.tag_accessibility_clickable_spans, sparseArray);
            return sparseArray;
        }
        return v10;
    }

    private SparseArray<WeakReference<ClickableSpan>> v(View view) {
        return (SparseArray) view.getTag(s.e.tag_accessibility_clickable_spans);
    }

    public static o w0(@NonNull AccessibilityNodeInfo accessibilityNodeInfo) {
        return new o(accessibilityNodeInfo);
    }

    private boolean z() {
        return !h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty();
    }

    public boolean B() {
        return this.f2812a.isAccessibilityFocused();
    }

    public boolean C() {
        return this.f2812a.isCheckable();
    }

    public boolean D() {
        return this.f2812a.isChecked();
    }

    public boolean E() {
        return this.f2812a.isClickable();
    }

    public boolean F() {
        return this.f2812a.isEnabled();
    }

    public boolean G() {
        return this.f2812a.isFocusable();
    }

    public boolean H() {
        return this.f2812a.isFocused();
    }

    public boolean I() {
        return this.f2812a.isLongClickable();
    }

    public boolean J() {
        return this.f2812a.isPassword();
    }

    public boolean K() {
        return this.f2812a.isScrollable();
    }

    public boolean L() {
        return this.f2812a.isSelected();
    }

    public boolean M() {
        return this.f2812a.isVisibleToUser();
    }

    public boolean Q(int i10, Bundle bundle) {
        return this.f2812a.performAction(i10, bundle);
    }

    public void R() {
        this.f2812a.recycle();
    }

    public boolean S(a aVar) {
        return this.f2812a.removeAction((AccessibilityNodeInfo.AccessibilityAction) aVar.f2838a);
    }

    public void U(boolean z10) {
        this.f2812a.setAccessibilityFocused(z10);
    }

    @Deprecated
    public void W(Rect rect) {
        this.f2812a.setBoundsInParent(rect);
    }

    public void X(Rect rect) {
        this.f2812a.setBoundsInScreen(rect);
    }

    public void Y(boolean z10) {
        this.f2812a.setCanOpenPopup(z10);
    }

    public void Z(CharSequence charSequence) {
        this.f2812a.setClassName(charSequence);
    }

    public void a(int i10) {
        this.f2812a.addAction(i10);
    }

    public void a0(boolean z10) {
        this.f2812a.setClickable(z10);
    }

    public void b(a aVar) {
        this.f2812a.addAction((AccessibilityNodeInfo.AccessibilityAction) aVar.f2838a);
    }

    public void b0(Object obj) {
        AccessibilityNodeInfo.CollectionInfo collectionInfo;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f2812a;
        if (obj == null) {
            collectionInfo = null;
        } else {
            collectionInfo = (AccessibilityNodeInfo.CollectionInfo) ((b) obj).f2841a;
        }
        accessibilityNodeInfo.setCollectionInfo(collectionInfo);
    }

    public void c(View view) {
        this.f2812a.addChild(view);
    }

    public void c0(Object obj) {
        AccessibilityNodeInfo.CollectionItemInfo collectionItemInfo;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f2812a;
        if (obj == null) {
            collectionItemInfo = null;
        } else {
            collectionItemInfo = (AccessibilityNodeInfo.CollectionItemInfo) ((c) obj).f2842a;
        }
        accessibilityNodeInfo.setCollectionItemInfo(collectionItemInfo);
    }

    public void d(View view, int i10) {
        this.f2812a.addChild(view, i10);
    }

    public void d0(CharSequence charSequence) {
        this.f2812a.setContentDescription(charSequence);
    }

    public void e0(boolean z10) {
        this.f2812a.setEnabled(z10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f2812a;
        if (accessibilityNodeInfo == null) {
            if (oVar.f2812a != null) {
                return false;
            }
        } else if (!accessibilityNodeInfo.equals(oVar.f2812a)) {
            return false;
        }
        if (this.f2814c == oVar.f2814c && this.f2813b == oVar.f2813b) {
            return true;
        }
        return false;
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void f(CharSequence charSequence, View view) {
        if (Build.VERSION.SDK_INT < 26) {
            g();
            T(view);
            ClickableSpan[] p10 = p(charSequence);
            if (p10 != null && p10.length > 0) {
                r().putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY", s.e.accessibility_action_clickable_span);
                SparseArray<WeakReference<ClickableSpan>> t10 = t(view);
                for (int i10 = 0; i10 < p10.length; i10++) {
                    int A = A(p10[i10], t10);
                    t10.put(A, new WeakReference<>(p10[i10]));
                    e(p10[i10], (Spanned) charSequence, A);
                }
            }
        }
    }

    public void f0(boolean z10) {
        this.f2812a.setFocusable(z10);
    }

    public void g0(boolean z10) {
        this.f2812a.setFocused(z10);
    }

    public void h0(boolean z10) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f2812a.setHeading(z10);
        } else {
            V(2, z10);
        }
    }

    public int hashCode() {
        AccessibilityNodeInfo accessibilityNodeInfo = this.f2812a;
        if (accessibilityNodeInfo == null) {
            return 0;
        }
        return accessibilityNodeInfo.hashCode();
    }

    public List<a> i() {
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = this.f2812a.getActionList();
        if (actionList != null) {
            ArrayList arrayList = new ArrayList();
            int size = actionList.size();
            for (int i10 = 0; i10 < size; i10++) {
                arrayList.add(new a(actionList.get(i10)));
            }
            return arrayList;
        }
        return Collections.emptyList();
    }

    public void i0(boolean z10) {
        this.f2812a.setLongClickable(z10);
    }

    public void j0(int i10) {
        this.f2812a.setMovementGranularities(i10);
    }

    @Deprecated
    public int k() {
        return this.f2812a.getActions();
    }

    public void k0(CharSequence charSequence) {
        this.f2812a.setPackageName(charSequence);
    }

    @Deprecated
    public void l(Rect rect) {
        this.f2812a.getBoundsInParent(rect);
    }

    public void l0(@Nullable CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f2812a.setPaneTitle(charSequence);
        } else {
            this.f2812a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
        }
    }

    public void m(Rect rect) {
        this.f2812a.getBoundsInScreen(rect);
    }

    public void m0(View view) {
        this.f2813b = -1;
        this.f2812a.setParent(view);
    }

    public int n() {
        return this.f2812a.getChildCount();
    }

    public void n0(View view, int i10) {
        this.f2813b = i10;
        this.f2812a.setParent(view, i10);
    }

    public CharSequence o() {
        return this.f2812a.getClassName();
    }

    public void o0(boolean z10) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f2812a.setScreenReaderFocusable(z10);
        } else {
            V(1, z10);
        }
    }

    public void p0(boolean z10) {
        this.f2812a.setScrollable(z10);
    }

    public CharSequence q() {
        return this.f2812a.getContentDescription();
    }

    public void q0(boolean z10) {
        this.f2812a.setSelected(z10);
    }

    public Bundle r() {
        return this.f2812a.getExtras();
    }

    public void r0(View view) {
        this.f2814c = -1;
        this.f2812a.setSource(view);
    }

    public int s() {
        return this.f2812a.getMovementGranularities();
    }

    public void s0(View view, int i10) {
        this.f2814c = i10;
        this.f2812a.setSource(view, i10);
    }

    public void t0(@Nullable CharSequence charSequence) {
        if (BuildCompat.b()) {
            this.f2812a.setStateDescription(charSequence);
        } else {
            this.f2812a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence);
        }
    }

    @NonNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        Rect rect = new Rect();
        l(rect);
        sb2.append("; boundsInParent: " + rect);
        m(rect);
        sb2.append("; boundsInScreen: " + rect);
        sb2.append("; packageName: ");
        sb2.append(u());
        sb2.append("; className: ");
        sb2.append(o());
        sb2.append("; text: ");
        sb2.append(w());
        sb2.append("; contentDescription: ");
        sb2.append(q());
        sb2.append("; viewId: ");
        sb2.append(y());
        sb2.append("; uniqueId: ");
        sb2.append(x());
        sb2.append("; checkable: ");
        sb2.append(C());
        sb2.append("; checked: ");
        sb2.append(D());
        sb2.append("; focusable: ");
        sb2.append(G());
        sb2.append("; focused: ");
        sb2.append(H());
        sb2.append("; selected: ");
        sb2.append(L());
        sb2.append("; clickable: ");
        sb2.append(E());
        sb2.append("; longClickable: ");
        sb2.append(I());
        sb2.append("; enabled: ");
        sb2.append(F());
        sb2.append("; password: ");
        sb2.append(J());
        sb2.append("; scrollable: " + K());
        sb2.append("; [");
        List<a> i10 = i();
        for (int i11 = 0; i11 < i10.size(); i11++) {
            a aVar = i10.get(i11);
            String j10 = j(aVar.a());
            if (j10.equals("ACTION_UNKNOWN") && aVar.b() != null) {
                j10 = aVar.b().toString();
            }
            sb2.append(j10);
            if (i11 != i10.size() - 1) {
                sb2.append(", ");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    public CharSequence u() {
        return this.f2812a.getPackageName();
    }

    public void u0(boolean z10) {
        this.f2812a.setVisibleToUser(z10);
    }

    public AccessibilityNodeInfo v0() {
        return this.f2812a;
    }

    public CharSequence w() {
        if (z()) {
            List<Integer> h10 = h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
            List<Integer> h11 = h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
            List<Integer> h12 = h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
            List<Integer> h13 = h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
            SpannableString spannableString = new SpannableString(TextUtils.substring(this.f2812a.getText(), 0, this.f2812a.getText().length()));
            for (int i10 = 0; i10 < h10.size(); i10++) {
                spannableString.setSpan(new androidx.core.view.accessibility.a(h13.get(i10).intValue(), this, r().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY")), h10.get(i10).intValue(), h11.get(i10).intValue(), h12.get(i10).intValue());
            }
            return spannableString;
        }
        return this.f2812a.getText();
    }

    @Nullable
    @OptIn(markerClass = {BuildCompat.PrereleaseSdkCheck.class})
    public String x() {
        if (BuildCompat.d()) {
            return this.f2812a.getUniqueId();
        }
        return this.f2812a.getExtras().getString("androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY");
    }

    public String y() {
        return this.f2812a.getViewIdResourceName();
    }
}
