package miuix.preference;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.StateListDrawable;
import android.text.TextUtils;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.l1;
import androidx.preference.DialogPreference;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.TwoStatePreference;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import miuix.animation.Folme;
import miuix.animation.IHoverStyle;
import miuix.animation.base.AnimConfig;
import miuix.animation.controller.FolmeBlink;
import miuix.animation.internal.BlinkStateObserver;
import miuix.appcompat.app.AlphaBlendingDrawable;
import miuix.internal.graphics.drawable.TaggingDrawable;
import miuix.preference.drawable.MaskTaggingDrawable;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PreferenceGroupAdapter.java */
@SuppressLint({"RestrictedApi"})
/* loaded from: classes2.dex */
public class h extends androidx.preference.e implements BlinkStateObserver {
    private static final int[] F;
    private static final int[] G;
    private static final int[] H;
    private static final int[] I;
    private static final int[] J;
    private static final int[] K;
    private static final int[] L;
    private int A;
    private int B;
    private int C;
    private int D;
    private int E;

    /* renamed from: k  reason: collision with root package name */
    private e[] f15437k;

    /* renamed from: l  reason: collision with root package name */
    private final RecyclerView.j f15438l;

    /* renamed from: m  reason: collision with root package name */
    private int f15439m;

    /* renamed from: n  reason: collision with root package name */
    private int f15440n;

    /* renamed from: o  reason: collision with root package name */
    private int f15441o;

    /* renamed from: p  reason: collision with root package name */
    private int f15442p;

    /* renamed from: q  reason: collision with root package name */
    private int f15443q;

    /* renamed from: r  reason: collision with root package name */
    private RecyclerView f15444r;

    /* renamed from: s  reason: collision with root package name */
    private FolmeBlink f15445s;

    /* renamed from: t  reason: collision with root package name */
    private int f15446t;

    /* renamed from: u  reason: collision with root package name */
    private int f15447u;

    /* renamed from: v  reason: collision with root package name */
    private View f15448v;

    /* renamed from: w  reason: collision with root package name */
    private boolean f15449w;

    /* renamed from: x  reason: collision with root package name */
    private View.OnTouchListener f15450x;

    /* renamed from: y  reason: collision with root package name */
    private RecyclerView.q f15451y;

    /* renamed from: z  reason: collision with root package name */
    private Paint f15452z;

    /* compiled from: PreferenceGroupAdapter.java */
    /* loaded from: classes2.dex */
    class a extends RecyclerView.j {
        a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void a() {
            super.a();
            h hVar = h.this;
            hVar.f15437k = new e[hVar.getItemCount()];
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PreferenceGroupAdapter.java */
    /* loaded from: classes2.dex */
    public class b implements View.OnTouchListener {

        /* compiled from: PreferenceGroupAdapter.java */
        /* loaded from: classes2.dex */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                h.this.Y();
            }
        }

        b() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            int action = motionEvent.getAction();
            if ((action == 0 || action == 2 || action == 3) && h.this.f15448v != null && !h.this.f15449w) {
                h.this.f15449w = true;
                view.post(new a());
                return true;
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PreferenceGroupAdapter.java */
    /* loaded from: classes2.dex */
    public class d extends RecyclerView.r {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f15459a;

        d(int i10) {
            this.f15459a = i10;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.r
        public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i10) {
            super.onScrollStateChanged(recyclerView, i10);
            if (i10 == 0) {
                h.this.f15447u = this.f15459a;
                h hVar = h.this;
                hVar.notifyItemChanged(hVar.f15447u);
                recyclerView.removeOnScrollListener(this);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PreferenceGroupAdapter.java */
    /* loaded from: classes2.dex */
    public class e {

        /* renamed from: a  reason: collision with root package name */
        int[] f15461a;

        /* renamed from: b  reason: collision with root package name */
        int f15462b;

        e() {
        }
    }

    static {
        int i10 = i.state_no_title;
        int i11 = i.state_no_line;
        int[] iArr = {16842915, 16842916, 16842917, 16842918, i10, i11};
        F = iArr;
        Arrays.sort(iArr);
        G = new int[]{16842915};
        H = new int[]{16842916};
        I = new int[]{16842917};
        J = new int[]{16842918};
        K = new int[]{i10};
        L = new int[]{i11};
    }

    public h(PreferenceGroup preferenceGroup) {
        super(preferenceGroup);
        this.f15438l = new a();
        this.f15440n = 0;
        this.f15446t = 0;
        this.f15447u = -1;
        this.f15448v = null;
        this.f15449w = false;
        this.f15450x = null;
        this.f15451y = null;
        this.f15437k = new e[getItemCount()];
        O(preferenceGroup.getContext());
    }

    private void F(Drawable drawable, boolean z10, boolean z11) {
        if (drawable instanceof MaskTaggingDrawable) {
            MaskTaggingDrawable maskTaggingDrawable = (MaskTaggingDrawable) drawable;
            maskTaggingDrawable.h(true);
            Paint paint = this.f15452z;
            int i10 = this.A;
            int i11 = this.B;
            int i12 = this.C;
            int i13 = this.f15446t;
            maskTaggingDrawable.f(paint, i10, i11, i12 + i13, this.D + i13, this.E);
            boolean b10 = l1.b(this.f15444r);
            Pair L2 = L(this.f15444r, b10);
            maskTaggingDrawable.g(((Integer) L2.first).intValue(), ((Integer) L2.second).intValue(), b10);
            maskTaggingDrawable.i(z10, z11);
        }
    }

    private void G(RadioButtonPreferenceCategory radioButtonPreferenceCategory) {
        int i10 = radioButtonPreferenceCategory.i();
        for (int i11 = 0; i11 < i10; i11++) {
            Preference h10 = radioButtonPreferenceCategory.h(i11);
            if (h10 instanceof RadioSetPreferenceCategory) {
                H((RadioSetPreferenceCategory) h10);
            }
        }
    }

    private void H(RadioSetPreferenceCategory radioSetPreferenceCategory) {
        int m10;
        View childAt;
        int i10 = radioSetPreferenceCategory.i();
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < i10; i11++) {
            Preference h10 = radioSetPreferenceCategory.h(i11);
            if (h10 != null && (m10 = m(h10)) != -1 && (childAt = this.f15444r.getChildAt(m10)) != null) {
                arrayList.add(childAt);
            }
        }
        J(arrayList);
    }

    private void I(View view, boolean z10, boolean z11) {
        if (view != null) {
            F(view.getBackground(), z10, z11);
        }
    }

    private void J(List<View> list) {
        boolean z10;
        for (int i10 = 0; i10 < list.size(); i10++) {
            boolean z11 = true;
            if (i10 == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (i10 != list.size() - 1) {
                z11 = false;
            }
            I(list.get(i10), z10, z11);
        }
    }

    private List<Preference> K(PreferenceGroup preferenceGroup) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < preferenceGroup.i(); i10++) {
            Preference h10 = preferenceGroup.h(i10);
            if (h10.isVisible()) {
                arrayList.add(h10);
            }
        }
        return arrayList;
    }

    private void N(Preference preference, int i10) {
        int[] iArr;
        PreferenceGroup parent;
        int[] iArr2;
        int i11;
        boolean z10;
        int[] iArr3;
        int[] iArr4;
        if (i10 >= 0) {
            e[] eVarArr = this.f15437k;
            if (i10 < eVarArr.length) {
                if (eVarArr[i10] == null) {
                    eVarArr[i10] = new e();
                }
                iArr = this.f15437k[i10].f15461a;
                if (iArr != null && (parent = preference.getParent()) != null) {
                    List<Preference> K2 = K(parent);
                    if (K2.isEmpty()) {
                        return;
                    }
                    boolean z11 = true;
                    if (K2.size() == 1) {
                        iArr2 = G;
                        i11 = 1;
                    } else if (preference.compareTo(K2.get(0)) == 0) {
                        iArr2 = H;
                        i11 = 2;
                    } else if (preference.compareTo(K2.get(K2.size() - 1)) == 0) {
                        iArr2 = J;
                        i11 = 4;
                    } else {
                        iArr2 = I;
                        i11 = 3;
                    }
                    if (preference instanceof androidx.preference.PreferenceCategory) {
                        androidx.preference.PreferenceCategory preferenceCategory = (androidx.preference.PreferenceCategory) preference;
                        if (preferenceCategory instanceof PreferenceCategory) {
                            PreferenceCategory preferenceCategory2 = (PreferenceCategory) preferenceCategory;
                            z10 = !preferenceCategory2.r();
                            if (preferenceCategory2.q()) {
                                z11 = false;
                            }
                        } else {
                            z11 = TextUtils.isEmpty(preferenceCategory.getTitle());
                            z10 = false;
                        }
                        if (z10 || z11) {
                            if (z10) {
                                int[] iArr5 = L;
                                iArr3 = new int[iArr5.length];
                                System.arraycopy(iArr5, 0, iArr3, 0, iArr5.length);
                            } else {
                                iArr3 = new int[0];
                            }
                            if (z11) {
                                int[] iArr6 = K;
                                iArr4 = new int[iArr6.length];
                                System.arraycopy(iArr6, 0, iArr4, 0, iArr6.length);
                            } else {
                                iArr4 = new int[0];
                            }
                            int[] iArr7 = new int[iArr3.length + iArr4.length + iArr2.length];
                            System.arraycopy(iArr3, 0, iArr7, 0, iArr3.length);
                            System.arraycopy(iArr4, 0, iArr7, iArr3.length, iArr4.length);
                            System.arraycopy(iArr2, 0, iArr7, iArr3.length + iArr4.length, iArr2.length);
                            iArr2 = iArr7;
                        }
                    }
                    e eVar = this.f15437k[i10];
                    eVar.f15461a = iArr2;
                    eVar.f15462b = i11;
                    return;
                }
            }
        }
        iArr = null;
        if (iArr != null) {
        }
    }

    private boolean P(Preference preference) {
        if (preference.getIntent() == null && preference.getFragment() == null && ((preference.getOnPreferenceClickListener() == null || (preference instanceof TwoStatePreference)) && !(preference instanceof DialogPreference))) {
            return false;
        }
        return true;
    }

    private void W(View view, AlphaBlendingDrawable alphaBlendingDrawable) {
        View childAt;
        if ((view instanceof ViewGroup) && (childAt = ((ViewGroup) view).getChildAt(0)) != null && "CardView".contains(childAt.getClass().getSimpleName())) {
            int paddingLeft = view.getPaddingLeft();
            int paddingTop = view.getPaddingTop();
            int paddingRight = view.getPaddingRight();
            int paddingBottom = view.getPaddingBottom();
            if (childAt.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
                paddingLeft += marginLayoutParams.leftMargin;
                paddingTop += marginLayoutParams.topMargin;
                paddingRight += marginLayoutParams.rightMargin;
                paddingBottom += marginLayoutParams.bottomMargin;
            }
            alphaBlendingDrawable.c(this.f15443q);
            alphaBlendingDrawable.b(paddingLeft, paddingTop, paddingRight, paddingBottom);
        }
    }

    private void X(View view) {
        view.setTag(l.preference_highlighted, Boolean.TRUE);
        if (this.f15445s == null) {
            this.f15445s = (FolmeBlink) Folme.useAt(view).blink();
        }
        this.f15445s.attach(this);
        this.f15445s.startBlink(3, new AnimConfig[0]);
        this.f15448v = view;
    }

    private void a0(Preference preference) {
        if (preference != null && this.f15444r != null) {
            if (preference instanceof RadioButtonPreferenceCategory) {
                G((RadioButtonPreferenceCategory) preference);
            } else if (preference instanceof RadioSetPreferenceCategory) {
                H((RadioSetPreferenceCategory) preference);
            } else {
                boolean z10 = preference instanceof RadioButtonPreference;
            }
        }
    }

    private boolean x(Preference preference) {
        if (!(preference instanceof androidx.preference.PreferenceCategory) && ((!(preference instanceof RadioButtonPreference) || (preference.getParent() instanceof RadioSetPreferenceCategory)) && (!(preference instanceof miuix.preference.b) || ((miuix.preference.b) preference).a()))) {
            return true;
        }
        return false;
    }

    public void E(androidx.preference.j jVar, int i10) {
        View view = jVar.itemView;
        if (i10 == this.f15447u) {
            if (!this.f15449w) {
                if (Boolean.TRUE.equals(view.getTag(l.preference_highlighted))) {
                    return;
                }
                X(view);
                return;
            }
            this.f15449w = false;
        } else if (Boolean.TRUE.equals(view.getTag(l.preference_highlighted))) {
            Z(view);
        }
    }

    public Pair L(RecyclerView recyclerView, boolean z10) {
        int width;
        int i10;
        int scrollBarSize = recyclerView.getScrollBarSize();
        if (z10) {
            i10 = scrollBarSize * 3;
            width = recyclerView.getWidth();
        } else {
            width = recyclerView.getWidth() - (scrollBarSize * 3);
            i10 = 0;
        }
        return new Pair(Integer.valueOf(i10), Integer.valueOf(width));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int M(int i10) {
        return this.f15437k[i10].f15462b;
    }

    public void O(Context context) {
        this.f15439m = oa.c.g(context, i.preferenceRadioSetChildExtraPaddingStart);
        this.f15441o = oa.c.e(context, i.checkablePreferenceItemColorFilterChecked);
        this.f15442p = oa.c.e(context, i.checkablePreferenceItemColorFilterNormal);
        this.f15443q = context.getResources().getDimensionPixelSize(j.miuix_preference_high_light_radius);
    }

    public boolean Q() {
        if (this.f15447u != -1) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: R */
    public void onViewDetachedFromWindow(@NonNull androidx.preference.j jVar) {
        super.onViewDetachedFromWindow(jVar);
        Z(jVar.itemView);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: S */
    public void onViewRecycled(@NonNull androidx.preference.j jVar) {
        super.onViewRecycled(jVar);
        Z(jVar.itemView);
    }

    public void T(RecyclerView recyclerView, String str) {
        int o10;
        if (Q() || recyclerView == null || TextUtils.isEmpty(str) || (o10 = o(str)) < 0) {
            return;
        }
        if (this.f15450x == null) {
            this.f15450x = new b();
        }
        if (this.f15451y == null) {
            this.f15451y = new c();
        }
        recyclerView.setOnTouchListener(this.f15450x);
        recyclerView.addOnItemTouchListener(this.f15451y);
        View I2 = recyclerView.getLayoutManager().I(o10);
        boolean z10 = true;
        if (I2 != null) {
            Rect rect = new Rect();
            I2.getGlobalVisibleRect(rect);
            if (rect.height() >= I2.getHeight()) {
                z10 = false;
            }
        }
        if (!z10) {
            this.f15447u = o10;
            notifyItemChanged(o10);
            return;
        }
        recyclerView.smoothScrollToPosition(o10);
        recyclerView.addOnScrollListener(new d(o10));
    }

    public void U(Paint paint, int i10, int i11, int i12, int i13, int i14) {
        this.f15452z = paint;
        this.A = i10;
        this.B = i11;
        this.C = i12;
        this.D = i13;
        this.E = i14;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean V(int i10) {
        if (this.f15446t != i10) {
            this.f15446t = i10;
            return true;
        }
        return false;
    }

    public void Y() {
        View view = this.f15448v;
        if (view != null) {
            Z(view);
            FolmeBlink folmeBlink = this.f15445s;
            if (folmeBlink != null) {
                folmeBlink.detach(this);
            }
            this.f15445s = null;
            this.f15449w = false;
        }
    }

    public void Z(View view) {
        if (Q() && view != null) {
            Boolean bool = Boolean.TRUE;
            int i10 = l.preference_highlighted;
            if (bool.equals(view.getTag(i10))) {
                Folme.useAt(view).blink().stopBlink();
                view.setTag(i10, Boolean.FALSE);
                if (this.f15448v == view) {
                    this.f15448v = null;
                }
                this.f15447u = -1;
                RecyclerView recyclerView = this.f15444r;
                if (recyclerView != null) {
                    recyclerView.removeOnItemTouchListener(this.f15451y);
                    this.f15444r.setOnTouchListener(null);
                    this.f15451y = null;
                    this.f15450x = null;
                }
            }
        }
    }

    @Override // androidx.preference.e, androidx.preference.Preference.b
    public void l(Preference preference) {
        if (preference != null && !preference.isVisible()) {
            a0(preference);
        }
        super.l(preference);
    }

    @Override // androidx.preference.e, androidx.preference.Preference.b
    public void n(Preference preference) {
        Preference a10;
        super.n(preference);
        String dependency = preference.getDependency();
        if (!TextUtils.isEmpty(dependency) && (a10 = preference.getPreferenceManager().a(dependency)) != null) {
            if (preference instanceof androidx.preference.PreferenceCategory) {
                if (a10 instanceof TwoStatePreference) {
                    preference.setVisible(((TwoStatePreference) a10).isChecked());
                    return;
                } else {
                    preference.setVisible(a10.isEnabled());
                    return;
                }
            }
            preference.setVisible(preference.isEnabled());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void onAttachedToRecyclerView(@NonNull RecyclerView recyclerView) {
        super.onAttachedToRecyclerView(recyclerView);
        registerAdapterDataObserver(this.f15438l);
        this.f15444r = recyclerView;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void onDetachedFromRecyclerView(@NonNull RecyclerView recyclerView) {
        super.onDetachedFromRecyclerView(recyclerView);
        unregisterAdapterDataObserver(this.f15438l);
        this.f15444r = null;
    }

    @Override // androidx.preference.e, androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: u */
    public void onBindViewHolder(@NonNull androidx.preference.j jVar, int i10) {
        int i11;
        int i12;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        super.onBindViewHolder(jVar, i10);
        miuix.view.e.b(jVar.itemView, false);
        Preference s10 = s(i10);
        if (!(s10 instanceof androidx.preference.PreferenceCategory)) {
            Folme.useAt(jVar.itemView).hover().setEffect(IHoverStyle.HoverEffect.NORMAL).handleHoverOf(jVar.itemView, new AnimConfig[0]);
        }
        N(s10, i10);
        int[] iArr = this.f15437k[i10].f15461a;
        MaskTaggingDrawable background = jVar.itemView.getBackground();
        int i13 = this.f15446t;
        if ((background instanceof LayerDrawable) && s10 != null) {
            LayerDrawable layerDrawable = (LayerDrawable) background;
            layerDrawable.setLayerInset(0, 0, 0, 0, 0);
            if (!(s10 instanceof RadioButtonPreference) && !(s10 instanceof androidx.preference.PreferenceCategory) && !(s10.getParent() instanceof RadioSetPreferenceCategory) && jVar.itemView.findViewById(l.miuix_preference_navigation) == null) {
                background.setColorFilter(null);
                Rect rect = new Rect();
                if (((LayerDrawable) background).getDrawable(0).getPadding(rect)) {
                    jVar.itemView.setPadding(rect.left + i13, rect.top, rect.right + i13, rect.bottom);
                }
            } else {
                layerDrawable.setLayerInset(0, i13, 0, i13, 0);
                MaskTaggingDrawable maskTaggingDrawable = new MaskTaggingDrawable(background);
                jVar.itemView.setBackground(maskTaggingDrawable);
                maskTaggingDrawable.setColorFilter(null);
                background = maskTaggingDrawable;
            }
        }
        if ((background instanceof StateListDrawable) && TaggingDrawable.b((StateListDrawable) background, F)) {
            MaskTaggingDrawable maskTaggingDrawable2 = new MaskTaggingDrawable(background);
            jVar.itemView.setBackground(maskTaggingDrawable2);
            background = maskTaggingDrawable2;
        }
        if (background instanceof MaskTaggingDrawable) {
            MaskTaggingDrawable maskTaggingDrawable3 = (MaskTaggingDrawable) background;
            if (iArr != null) {
                maskTaggingDrawable3.d(iArr);
            }
            Rect rect2 = new Rect();
            if (maskTaggingDrawable3.getPadding(rect2)) {
                int i14 = rect2.left;
                int i15 = rect2.right;
                if (s10.getParent() instanceof RadioSetPreferenceCategory) {
                    i15 += this.f15440n;
                }
                rect2.right = l1.b(this.f15444r) ? i14 : i15;
                if (l1.b(this.f15444r)) {
                    i14 = i15;
                }
                rect2.left = i14;
                if (s10.getParent() instanceof RadioSetPreferenceCategory) {
                    ViewGroup.LayoutParams layoutParams = jVar.itemView.getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    } else {
                        marginLayoutParams = new ViewGroup.MarginLayoutParams(layoutParams);
                    }
                    marginLayoutParams.setMarginEnd(this.f15444r.getScrollBarSize() * 2);
                    jVar.itemView.setLayoutParams(marginLayoutParams);
                    maskTaggingDrawable3.h(false);
                    maskTaggingDrawable3.setColorFilter(((RadioSetPreferenceCategory) s10.getParent()).isChecked() ? this.f15441o : this.f15442p, PorterDuff.Mode.SRC_OVER);
                    RecyclerView recyclerView = this.f15444r;
                    if (recyclerView != null) {
                        boolean z10 = s10 instanceof RadioButtonPreference;
                        int scrollBarSize = recyclerView.getScrollBarSize();
                        if (l1.b(this.f15444r)) {
                            rect2.right += z10 ? 0 : this.f15439m;
                            rect2.left -= scrollBarSize * 3;
                        } else {
                            rect2.left += z10 ? 0 : this.f15439m;
                            rect2.right -= scrollBarSize * 3;
                        }
                    }
                } else {
                    maskTaggingDrawable3.setColorFilter(null);
                }
                i11 = rect2.left + i13;
                i12 = rect2.right + i13;
            } else {
                i11 = 0;
                i12 = 0;
            }
            jVar.itemView.setPadding(i11, rect2.top, i12, rect2.bottom);
            if ((s10 instanceof RadioButtonPreference) && ((RadioButtonPreference) s10).isChecked()) {
                maskTaggingDrawable3.d(new int[]{16842912});
            }
        }
        View findViewById = jVar.itemView.findViewById(l.arrow_right);
        if (findViewById != null) {
            findViewById.setVisibility(P(s10) ? 0 : 8);
        }
        if (x(s10)) {
            if (jVar.itemView.findViewById(l.miuix_preference_navigation) == null) {
                Drawable h10 = oa.c.h(s10.getContext(), i.preferenceItemForeground);
                if (h10 instanceof AlphaBlendingDrawable) {
                    AlphaBlendingDrawable alphaBlendingDrawable = (AlphaBlendingDrawable) h10;
                    alphaBlendingDrawable.c(0);
                    alphaBlendingDrawable.b(0, 0, 0, 0);
                    W(jVar.itemView, alphaBlendingDrawable);
                }
                jVar.itemView.setForeground(h10);
            } else {
                jVar.itemView.setForeground(oa.c.h(s10.getContext(), i.navigationPreferenceItemForeground));
                Drawable foreground = jVar.itemView.getForeground();
                if (foreground instanceof LayerDrawable) {
                    ((LayerDrawable) foreground).setLayerInset(0, i13, 0, i13, 0);
                }
            }
        }
        E(jVar, i10);
        if (s10 instanceof f) {
            ((f) s10).b(jVar, i13);
        }
    }

    @Override // miuix.animation.internal.BlinkStateObserver
    public void updateBlinkState(boolean z10) {
        RecyclerView recyclerView;
        if (z10 && (recyclerView = this.f15444r) != null) {
            recyclerView.removeOnItemTouchListener(this.f15451y);
            this.f15444r.setOnTouchListener(null);
            this.f15451y = null;
            this.f15450x = null;
            FolmeBlink folmeBlink = this.f15445s;
            if (folmeBlink != null) {
                folmeBlink.detach(this);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PreferenceGroupAdapter.java */
    /* loaded from: classes2.dex */
    public class c implements RecyclerView.q {

        /* compiled from: PreferenceGroupAdapter.java */
        /* loaded from: classes2.dex */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                h.this.Y();
            }
        }

        /* compiled from: PreferenceGroupAdapter.java */
        /* loaded from: classes2.dex */
        class b implements Runnable {
            b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                h.this.Y();
            }
        }

        c() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.q
        public void a(@NonNull RecyclerView recyclerView, @NonNull MotionEvent motionEvent) {
            int action = motionEvent.getAction();
            if ((action == 0 || action == 2 || action == 3) && h.this.f15448v != null && !h.this.f15449w) {
                h.this.f15449w = true;
                recyclerView.post(new b());
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.q
        public boolean c(@NonNull RecyclerView recyclerView, @NonNull MotionEvent motionEvent) {
            int action = motionEvent.getAction();
            if ((action == 0 || action == 2 || action == 3) && h.this.f15448v != null && !h.this.f15449w) {
                h.this.f15449w = true;
                recyclerView.post(new a());
                return true;
            }
            return false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.q
        public void e(boolean z10) {
        }
    }
}
