package miuix.preference;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.util.Pair;
import android.view.ActionMode;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.l1;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.preference.EditTextPreference;
import androidx.preference.ListPreference;
import androidx.preference.MultiSelectListPreference;
import androidx.preference.Preference;
import androidx.preference.PreferenceFragmentCompat;
import androidx.preference.PreferenceScreen;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import miuix.appcompat.app.AppCompatActivity;
import miuix.appcompat.app.b0;
import miuix.springback.view.SpringBackLayout;
import x9.d;
/* loaded from: classes2.dex */
public abstract class PreferenceFragment extends PreferenceFragmentCompat implements b0 {
    private static final String DIALOG_FRAGMENT_TAG = "androidx.preference.PreferenceFragment.DIALOG";
    private boolean mConfigChangeUpdateViewEnable;
    @Nullable
    protected Rect mContentInset;
    private int mDeviceType;
    @Nullable
    private x9.d mExtraPaddingPolicy;
    private d mFrameDecoration;
    private h mGroupAdapter;
    private View mListContainer;
    private int mWindowHeightDp;
    private int mWindowWidthDp;
    private boolean mIsOverlayMode = false;
    private boolean mAdapterInvalid = true;
    private boolean mItemSelectable = false;
    private int mCurSelectedItem = -1;
    private boolean mExtraPaddingEnable = true;
    private int mExtraPaddingHorizontal = 0;

    /* loaded from: classes2.dex */
    class a implements View.OnLayoutChangeListener {
        a() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            Resources resources = PreferenceFragment.this.getResources();
            da.n h10 = da.c.h(PreferenceFragment.this.getContext(), resources.getConfiguration());
            float f10 = resources.getDisplayMetrics().density;
            PreferenceFragment.this.mWindowWidthDp = h10.f10971d.x;
            PreferenceFragment.this.mWindowHeightDp = h10.f10971d.y;
            if (PreferenceFragment.this.mFrameDecoration != null) {
                PreferenceFragment.this.mFrameDecoration.s(h10.f10970c.y);
            }
            if (PreferenceFragment.this.mExtraPaddingPolicy != null) {
                PreferenceFragment.this.mExtraPaddingPolicy.j(PreferenceFragment.this.mWindowWidthDp, PreferenceFragment.this.mWindowHeightDp, i12 - i10, i13 - i11, f10, PreferenceFragment.this.isInFloatingWindowMode());
                if (!PreferenceFragment.this.mExtraPaddingPolicy.i()) {
                    PreferenceFragment.this.mExtraPaddingHorizontal = 0;
                } else {
                    PreferenceFragment preferenceFragment = PreferenceFragment.this;
                    preferenceFragment.mExtraPaddingHorizontal = (int) (preferenceFragment.mExtraPaddingPolicy.f() * f10);
                }
                if (PreferenceFragment.this.mGroupAdapter == null || !PreferenceFragment.this.mGroupAdapter.V(PreferenceFragment.this.mExtraPaddingHorizontal)) {
                    return;
                }
                PreferenceFragment preferenceFragment2 = PreferenceFragment.this;
                preferenceFragment2.onExtraPaddingChanged(preferenceFragment2.mExtraPaddingHorizontal);
                final RecyclerView listView = PreferenceFragment.this.getListView();
                if (listView != null) {
                    final RecyclerView.ItemAnimator itemAnimator = listView.getItemAnimator();
                    listView.setItemAnimator(null);
                    PreferenceFragment.this.mGroupAdapter.notifyDataSetChanged();
                    listView.post(new Runnable() { // from class: miuix.preference.g
                        @Override // java.lang.Runnable
                        public final void run() {
                            RecyclerView.this.setItemAnimator(itemAnimator);
                        }
                    });
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ String f15342a;

        b(String str) {
            this.f15342a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (PreferenceFragment.this.mGroupAdapter != null) {
                PreferenceFragment.this.mGroupAdapter.T(PreferenceFragment.this.getListView(), this.f15342a);
            }
        }
    }

    /* loaded from: classes2.dex */
    class c implements ViewTreeObserver.OnGlobalLayoutListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ RecyclerView.n f15344a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ int f15345b;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ int f15346g;

        c(RecyclerView.n nVar, int i10, int i11) {
            this.f15344a = nVar;
            this.f15345b = i10;
            this.f15346g = i11;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (this.f15344a.I(0) == null) {
                return;
            }
            ((LinearLayoutManager) this.f15344a).y2(this.f15345b, this.f15346g);
            PreferenceFragment.this.getListView().getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
    }

    /* loaded from: classes2.dex */
    private class d extends RecyclerView.m {

        /* renamed from: a  reason: collision with root package name */
        private Paint f15348a;

        /* renamed from: b  reason: collision with root package name */
        private Paint f15349b;

        /* renamed from: c  reason: collision with root package name */
        private int f15350c;

        /* renamed from: d  reason: collision with root package name */
        private boolean f15351d;

        /* renamed from: e  reason: collision with root package name */
        private Pair<Integer, Integer> f15352e;

        /* renamed from: f  reason: collision with root package name */
        private int f15353f;

        /* renamed from: g  reason: collision with root package name */
        private int f15354g;

        /* renamed from: h  reason: collision with root package name */
        private int f15355h;

        /* renamed from: i  reason: collision with root package name */
        private int f15356i;

        /* renamed from: j  reason: collision with root package name */
        private int f15357j;

        /* renamed from: k  reason: collision with root package name */
        private e f15358k;

        /* renamed from: l  reason: collision with root package name */
        private Map<Integer, e> f15359l;

        /* renamed from: m  reason: collision with root package name */
        private int f15360m;

        /* synthetic */ d(PreferenceFragment preferenceFragment, Context context, a aVar) {
            this(context);
        }

        private boolean l(RecyclerView recyclerView, int i10, int i11) {
            int i12 = i10 + 1;
            if (i12 >= i11) {
                return false;
            }
            if (!(PreferenceFragment.this.mGroupAdapter.s(recyclerView.getChildAdapterPosition(recyclerView.getChildAt(i12))) instanceof RadioSetPreferenceCategory)) {
                return true;
            }
            return false;
        }

        private void m(@NonNull Canvas canvas, int i10, int i11, int i12, int i13, boolean z10, boolean z11, boolean z12) {
            if (PreferenceFragment.this.mAdapterInvalid) {
                return;
            }
            float f10 = i11;
            float f11 = i13;
            RectF rectF = new RectF(i10, f10, i12, f11);
            RectF rectF2 = new RectF(i10 + (z12 ? this.f15356i : this.f15355h) + PreferenceFragment.this.mExtraPaddingHorizontal, f10, i12 - ((z12 ? this.f15355h : this.f15356i) + PreferenceFragment.this.mExtraPaddingHorizontal), f11);
            Path path = new Path();
            float f12 = z10 ? this.f15357j : 0.0f;
            float f13 = z11 ? this.f15357j : 0.0f;
            path.addRoundRect(rectF2, new float[]{f12, f12, f12, f12, f13, f13, f13, f13}, Path.Direction.CW);
            int saveLayer = canvas.saveLayer(rectF, this.f15348a, 31);
            canvas.drawRect(rectF, this.f15348a);
            canvas.drawPath(path, this.f15349b);
            canvas.restoreToCount(saveLayer);
        }

        private void n(@NonNull Canvas canvas, int i10, int i11, int i12, int i13, boolean z10, boolean z11, boolean z12, boolean z13) {
            if (PreferenceFragment.this.mAdapterInvalid) {
                return;
            }
            float f10 = i11;
            float f11 = i13;
            RectF rectF = new RectF(i10, f10, i12, f11);
            RectF rectF2 = new RectF(i10 + (z13 ? this.f15356i : this.f15355h) + PreferenceFragment.this.mExtraPaddingHorizontal, f10, i12 - ((z13 ? this.f15355h : this.f15356i) + PreferenceFragment.this.mExtraPaddingHorizontal), f11);
            Path path = new Path();
            float f12 = z10 ? this.f15357j : 0.0f;
            float f13 = z11 ? this.f15357j : 0.0f;
            path.addRoundRect(rectF2, new float[]{f12, f12, f12, f12, f13, f13, f13, f13}, Path.Direction.CW);
            int saveLayer = canvas.saveLayer(rectF, this.f15348a, 31);
            canvas.drawRect(rectF, this.f15348a);
            if (z12) {
                this.f15348a.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
            } else {
                this.f15348a.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.XOR));
            }
            canvas.drawPath(path, this.f15348a);
            this.f15348a.setXfermode(null);
            canvas.restoreToCount(saveLayer);
        }

        private int o(RecyclerView recyclerView, View view, int i10, int i11, boolean z10) {
            View childAt;
            if (z10) {
                if (view == null || view.getBottom() + view.getHeight() >= this.f15360m) {
                    return -1;
                }
                do {
                    i10++;
                    if (i10 < i11) {
                        childAt = recyclerView.getChildAt(i10);
                    }
                } while (childAt == null);
                return (int) childAt.getY();
            }
            for (int i12 = i10 - 1; i12 > i11; i12--) {
                View childAt2 = recyclerView.getChildAt(i12);
                if (childAt2 != null) {
                    return ((int) childAt2.getY()) + childAt2.getHeight();
                }
            }
            return -1;
        }

        private void r(RecyclerView recyclerView, e eVar) {
            int size = eVar.f15362a.size();
            int i10 = -1;
            int i11 = -1;
            int i12 = 0;
            int i13 = 0;
            for (int i14 = 0; i14 < size; i14++) {
                int intValue = eVar.f15362a.get(i14).intValue();
                View childAt = recyclerView.getChildAt(intValue);
                if (childAt != null) {
                    int top = childAt.getTop();
                    int bottom = childAt.getBottom();
                    int y10 = (int) childAt.getY();
                    int height = y10 + childAt.getHeight();
                    if (i14 == 0) {
                        i11 = height;
                        i13 = bottom;
                        i10 = y10;
                        i12 = top;
                    }
                    if (i12 > top) {
                        i12 = top;
                    }
                    if (i13 < bottom) {
                        i13 = bottom;
                    }
                    if (i10 > y10) {
                        i10 = y10;
                    }
                    if (i11 < height) {
                        i11 = height;
                    }
                    if (eVar.f15367f == intValue) {
                        int y11 = (int) childAt.getY();
                        eVar.f15365d = new int[]{y11, childAt.getHeight() + y11};
                    }
                }
            }
            if (eVar.f15365d == null) {
                eVar.f15365d = new int[]{i10, i11};
            }
            int i15 = eVar.f15369h;
            if (i15 != -1 && i15 > eVar.f15368g) {
                i11 = i15 - this.f15354g;
            }
            int i16 = eVar.f15368g;
            if (i16 != -1 && i16 < i15) {
                i10 = i16 + this.f15353f;
            }
            eVar.f15364c = new int[]{i12, i13};
            eVar.f15363b = new int[]{i10, i11};
        }

        @Override // androidx.recyclerview.widget.RecyclerView.m
        public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.x xVar) {
            int childAdapterPosition;
            Preference s10;
            if (!PreferenceFragment.this.mAdapterInvalid && (s10 = PreferenceFragment.this.mGroupAdapter.s((childAdapterPosition = recyclerView.getChildAdapterPosition(view)))) != null && (s10.getParent() instanceof RadioSetPreferenceCategory)) {
                if (l1.b(recyclerView)) {
                    rect.left = recyclerView.getScrollBarSize();
                } else {
                    rect.right = recyclerView.getScrollBarSize();
                }
                int M = PreferenceFragment.this.mGroupAdapter.M(childAdapterPosition);
                if (M == 1) {
                    rect.top += this.f15353f;
                    rect.bottom += this.f15354g;
                } else if (M == 2) {
                    rect.top += this.f15353f;
                } else if (M == 4) {
                    rect.bottom += this.f15354g;
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.m
        public void onDraw(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.x xVar) {
            boolean z10;
            boolean z11;
            int i10;
            Preference preference;
            e eVar;
            super.onDraw(canvas, recyclerView, xVar);
            if (PreferenceFragment.this.mAdapterInvalid) {
                return;
            }
            this.f15359l.clear();
            int childCount = recyclerView.getChildCount();
            this.f15351d = l1.b(recyclerView);
            Pair<Integer, Integer> L = PreferenceFragment.this.mGroupAdapter.L(recyclerView, this.f15351d);
            this.f15352e = L;
            int intValue = ((Integer) L.first).intValue();
            int intValue2 = ((Integer) this.f15352e.second).intValue();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = recyclerView.getChildAt(i11);
                int childAdapterPosition = recyclerView.getChildAdapterPosition(childAt);
                Preference s10 = PreferenceFragment.this.mGroupAdapter.s(childAdapterPosition);
                if (s10 != null && (s10.getParent() instanceof RadioSetPreferenceCategory)) {
                    RadioSetPreferenceCategory radioSetPreferenceCategory = (RadioSetPreferenceCategory) s10.getParent();
                    int M = PreferenceFragment.this.mGroupAdapter.M(childAdapterPosition);
                    if (M != 1 && M != 2) {
                        i10 = M;
                        preference = s10;
                    } else {
                        e eVar2 = new e(PreferenceFragment.this, null);
                        this.f15358k = eVar2;
                        eVar2.f15372k |= 1;
                        eVar2.f15371j = true;
                        i10 = M;
                        preference = s10;
                        eVar2.f15368g = o(recyclerView, childAt, i11, 0, false);
                        this.f15358k.a(i11);
                    }
                    if (i10 == 4 || i10 == 3) {
                        e eVar3 = this.f15358k;
                        if (eVar3 != null) {
                            eVar3.a(i11);
                        } else {
                            e eVar4 = new e(PreferenceFragment.this, null);
                            this.f15358k = eVar4;
                            eVar4.a(i11);
                        }
                        this.f15358k.f15372k |= 2;
                    }
                    if (radioSetPreferenceCategory.r() == preference && (eVar = this.f15358k) != null) {
                        eVar.f15367f = i11;
                    }
                    e eVar5 = this.f15358k;
                    if (eVar5 != null && (i10 == 1 || i10 == 4)) {
                        eVar5.f15369h = o(recyclerView, childAt, i11, childCount, true);
                        this.f15358k.f15366e = this.f15359l.size();
                        this.f15358k.f15370i = l(recyclerView, i11, childCount);
                        e eVar6 = this.f15358k;
                        eVar6.f15372k |= 4;
                        this.f15359l.put(Integer.valueOf(eVar6.f15366e), this.f15358k);
                        this.f15358k = null;
                    }
                }
            }
            e eVar7 = this.f15358k;
            if (eVar7 != null && eVar7.f15362a.size() > 0) {
                e eVar8 = this.f15358k;
                eVar8.f15369h = -1;
                eVar8.f15366e = this.f15359l.size();
                e eVar9 = this.f15358k;
                eVar9.f15370i = false;
                this.f15359l.put(Integer.valueOf(eVar9.f15366e), this.f15358k);
                this.f15358k = null;
            }
            Map<Integer, e> map = this.f15359l;
            if (map != null && map.size() > 0) {
                for (Map.Entry<Integer, e> entry : this.f15359l.entrySet()) {
                    r(recyclerView, entry.getValue());
                }
                for (Map.Entry<Integer, e> entry2 : this.f15359l.entrySet()) {
                    e value = entry2.getValue();
                    int[] iArr = value.f15363b;
                    int i12 = iArr[0];
                    int i13 = iArr[1];
                    int i14 = value.f15372k;
                    if ((i14 & 1) != 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if ((i14 & 4) != 0) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    m(canvas, intValue, i12, intValue2, i13, z10, z11, this.f15351d);
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.m
        public void onDrawOver(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.x xVar) {
            boolean z10;
            boolean z11;
            if (PreferenceFragment.this.mAdapterInvalid) {
                return;
            }
            int intValue = ((Integer) this.f15352e.first).intValue();
            int intValue2 = ((Integer) this.f15352e.second).intValue();
            Map<Integer, e> map = this.f15359l;
            if (map != null && map.size() > 0) {
                for (Map.Entry<Integer, e> entry : this.f15359l.entrySet()) {
                    e value = entry.getValue();
                    int[] iArr = value.f15363b;
                    int i10 = iArr[0];
                    int i11 = iArr[1];
                    n(canvas, intValue, i10 - this.f15353f, intValue2, i10, false, false, true, this.f15351d);
                    n(canvas, intValue, i11, intValue2, i11 + this.f15354g, false, false, true, this.f15351d);
                    int i12 = value.f15372k;
                    if ((i12 & 1) != 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if ((i12 & 4) != 0) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    n(canvas, intValue, i10, intValue2, i11, z10, z11, false, this.f15351d);
                }
            }
        }

        public void p(Context context) {
            this.f15353f = context.getResources().getDimensionPixelSize(j.miuix_preference_checkable_item_mask_padding_top);
            this.f15354g = context.getResources().getDimensionPixelSize(j.miuix_preference_checkable_item_mask_padding_bottom);
            this.f15355h = oa.c.g(context, i.preferenceCheckableItemMaskPaddingStart);
            this.f15356i = oa.c.g(context, i.preferenceCheckableItemSetMaskPaddingEnd);
            this.f15357j = context.getResources().getDimensionPixelSize(j.miuix_preference_checkable_item_mask_radius);
        }

        public void q() {
            if ((PreferenceFragment.this.getActivity() instanceof AppCompatActivity) && !((AppCompatActivity) PreferenceFragment.this.getActivity()).isInFloatingWindowMode()) {
                this.f15348a.setColor(oa.c.e(PreferenceFragment.this.getContext(), i.preferenceNormalCheckableMaskColor));
            } else {
                this.f15348a.setColor(oa.c.e(PreferenceFragment.this.getContext(), i.preferenceCheckableMaskColor));
            }
        }

        public void s(int i10) {
            this.f15360m = i10;
        }

        private d(Context context) {
            this.f15351d = false;
            p(context);
            this.f15348a = new Paint();
            q();
            this.f15348a.setAntiAlias(true);
            Paint paint = new Paint();
            this.f15349b = paint;
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OVER));
            int e10 = oa.c.e(context, i.checkablePreferenceItemColorFilterNormal);
            this.f15350c = e10;
            this.f15349b.setColor(e10);
            this.f15349b.setAntiAlias(true);
            this.f15359l = new HashMap();
        }
    }

    private void initExtraPaddingPolicy() {
        x9.d b10 = new d.a().b(this.mDeviceType);
        this.mExtraPaddingPolicy = b10;
        if (b10 != null) {
            b10.k(this.mExtraPaddingEnable);
            float f10 = getResources().getDisplayMetrics().density;
            if (this.mExtraPaddingPolicy.i()) {
                this.mExtraPaddingHorizontal = (int) (this.mExtraPaddingPolicy.f() * f10);
            } else {
                this.mExtraPaddingHorizontal = 0;
            }
        }
    }

    private boolean isTabletOrFold() {
        int i10 = this.mDeviceType;
        if (i10 != 2 && i10 != 3) {
            return false;
        }
        return true;
    }

    private void updateActionBarOverlay() {
        b0 b0Var;
        Context activity;
        Fragment parentFragment = getParentFragment();
        while (true) {
            if (parentFragment != null) {
                if (parentFragment instanceof b0) {
                    b0Var = (b0) parentFragment;
                    if (b0Var.hasActionBar()) {
                        break;
                    }
                }
                parentFragment = parentFragment.getParentFragment();
            } else {
                b0Var = null;
                break;
            }
        }
        if (b0Var != null) {
            activity = b0Var.getThemedContext();
        } else {
            activity = getActivity();
        }
        if (activity != null) {
            this.mIsOverlayMode = oa.c.d(activity, i.windowActionBarOverlay, false);
        }
    }

    @Override // miuix.appcompat.app.a0
    public void bindViewWithContentInset(View view) {
        Fragment parentFragment = getParentFragment();
        if (parentFragment instanceof b0) {
            ((b0) parentFragment).bindViewWithContentInset(view);
            return;
        }
        FragmentActivity activity = getActivity();
        if (activity instanceof AppCompatActivity) {
            ((AppCompatActivity) activity).bindViewWithContentInset(view);
        }
    }

    @Override // miuix.appcompat.app.b0
    public miuix.appcompat.app.a getActionBar() {
        Fragment parentFragment = getParentFragment();
        FragmentActivity activity = getActivity();
        if (parentFragment == null && (activity instanceof AppCompatActivity)) {
            return ((AppCompatActivity) activity).getAppCompatActionBar();
        }
        if (parentFragment instanceof b0) {
            return ((b0) parentFragment).getActionBar();
        }
        return null;
    }

    @Override // miuix.appcompat.app.a0
    public Rect getContentInset() {
        if (this.mIsOverlayMode && this.mContentInset == null) {
            Fragment parentFragment = getParentFragment();
            if (parentFragment == null && (getActivity() instanceof AppCompatActivity)) {
                this.mContentInset = ((AppCompatActivity) getActivity()).getContentInset();
            } else if (parentFragment instanceof b0) {
                this.mContentInset = ((b0) parentFragment).getContentInset();
            }
        }
        return this.mContentInset;
    }

    protected int getExtraHorizontalPadding() {
        return this.mExtraPaddingHorizontal;
    }

    @Override // miuix.appcompat.app.b0
    public Context getThemedContext() {
        return getContext();
    }

    @Override // miuix.appcompat.app.b0
    public boolean hasActionBar() {
        return false;
    }

    protected boolean isActionBarOverlay() {
        return this.mIsOverlayMode;
    }

    public boolean isConfigChangeUpdateViewEnable() {
        return true;
    }

    protected boolean isExtraHorizontalPaddingEnable() {
        return this.mExtraPaddingEnable;
    }

    public boolean isHighlightRequested() {
        h hVar = this.mGroupAdapter;
        if (hVar != null) {
            return hVar.Q();
        }
        return false;
    }

    public boolean isInEditActionMode() {
        return false;
    }

    protected boolean isInFloatingWindowMode() {
        FragmentActivity activity = getActivity();
        if (activity instanceof AppCompatActivity) {
            return ((AppCompatActivity) activity).isInFloatingWindowMode();
        }
        return false;
    }

    protected boolean isInMiuiSettingMultiWindowMode() {
        FragmentActivity activity = getActivity();
        if (activity != null) {
            return da.e.b(activity.getIntent());
        }
        return false;
    }

    public boolean isIsInSearchActionMode() {
        return false;
    }

    public boolean isRegisterResponsive() {
        return false;
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        PreferenceScreen preferenceScreen;
        int Y1;
        View C;
        super.onConfigurationChanged(configuration);
        int a10 = sa.b.a(getContext());
        if (this.mDeviceType != a10) {
            this.mDeviceType = a10;
            initExtraPaddingPolicy();
            h hVar = this.mGroupAdapter;
            if (hVar != null && hVar.V(this.mExtraPaddingHorizontal)) {
                onExtraPaddingChanged(this.mExtraPaddingHorizontal);
            }
        }
        if (getActivity() == null || !isTabletOrFold() || !this.mConfigChangeUpdateViewEnable || (preferenceScreen = getPreferenceScreen()) == null) {
            return;
        }
        d dVar = this.mFrameDecoration;
        if (dVar != null) {
            dVar.p(preferenceScreen.getContext());
            this.mFrameDecoration.q();
            h hVar2 = this.mGroupAdapter;
            if (hVar2 != null) {
                hVar2.O(preferenceScreen.getContext());
                this.mGroupAdapter.U(this.mFrameDecoration.f15348a, this.mFrameDecoration.f15353f, this.mFrameDecoration.f15354g, this.mFrameDecoration.f15355h, this.mFrameDecoration.f15356i, this.mFrameDecoration.f15357j);
            }
        }
        RecyclerView.n layoutManager = getListView().getLayoutManager();
        if ((layoutManager instanceof LinearLayoutManager) && (C = layoutManager.C((Y1 = ((LinearLayoutManager) layoutManager).Y1()))) != null) {
            getListView().getViewTreeObserver().addOnGlobalLayoutListener(new c(layoutManager, Y1, C.getTop()));
        }
    }

    @Override // miuix.appcompat.app.a0
    public void onContentInsetChanged(Rect rect) {
        View view = getView();
        RecyclerView listView = getListView();
        if (view != null && listView != null) {
            miuix.appcompat.app.a actionBar = getActionBar();
            if (actionBar != null) {
                miuix.appcompat.internal.app.widget.h hVar = (miuix.appcompat.internal.app.widget.h) actionBar;
                if (hVar.k0() != null) {
                    Rect rect2 = new Rect();
                    Rect rect3 = new Rect();
                    hVar.k0().getGlobalVisibleRect(rect2);
                    view.getGlobalVisibleRect(rect3);
                    listView.setPadding(listView.getPaddingLeft(), listView.getPaddingTop(), listView.getPaddingRight(), Math.max(0, rect.bottom - Math.max(0, rect2.bottom - rect3.bottom)));
                    return;
                }
            }
            listView.setPadding(listView.getPaddingLeft(), listView.getPaddingTop(), listView.getPaddingRight(), rect.bottom);
        }
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mConfigChangeUpdateViewEnable = isConfigChangeUpdateViewEnable();
        Point point = da.c.h(getContext(), getResources().getConfiguration()).f10971d;
        this.mWindowWidthDp = point.x;
        this.mWindowHeightDp = point.y;
    }

    @Override // androidx.preference.PreferenceFragmentCompat
    protected final RecyclerView.h onCreateAdapter(PreferenceScreen preferenceScreen) {
        h hVar = new h(preferenceScreen);
        this.mGroupAdapter = hVar;
        if (hVar.V(this.mExtraPaddingHorizontal)) {
            onExtraPaddingChanged(this.mExtraPaddingHorizontal);
        }
        boolean z10 = true;
        if (this.mGroupAdapter.getItemCount() >= 1) {
            z10 = false;
        }
        this.mAdapterInvalid = z10;
        d dVar = this.mFrameDecoration;
        if (dVar != null) {
            this.mGroupAdapter.U(dVar.f15348a, this.mFrameDecoration.f15353f, this.mFrameDecoration.f15354g, this.mFrameDecoration.f15355h, this.mFrameDecoration.f15356i, this.mFrameDecoration.f15357j);
        }
        return this.mGroupAdapter;
    }

    @Override // miuix.appcompat.app.b0
    public boolean onCreateOptionsMenu(Menu menu) {
        return false;
    }

    @Override // miuix.appcompat.app.b0
    public boolean onCreatePanelMenu(int i10, Menu menu) {
        return false;
    }

    @Override // androidx.preference.PreferenceFragmentCompat
    public RecyclerView onCreateRecyclerView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        RecyclerView recyclerView = (RecyclerView) layoutInflater.inflate(m.miuix_preference_recyclerview, viewGroup, false);
        if (recyclerView instanceof miuix.recyclerview.widget.RecyclerView) {
            ((miuix.recyclerview.widget.RecyclerView) recyclerView).setSpringEnabled(false);
        }
        recyclerView.setLayoutManager(onCreateLayoutManager());
        miuix.smooth.c.c(recyclerView, true);
        this.mFrameDecoration = new d(this, recyclerView.getContext(), null);
        this.mFrameDecoration.s(da.c.h(getContext(), getResources().getConfiguration()).f10970c.y);
        recyclerView.addItemDecoration(this.mFrameDecoration);
        this.mListContainer = viewGroup;
        viewGroup.addOnLayoutChangeListener(new a());
        if (viewGroup instanceof SpringBackLayout) {
            ((SpringBackLayout) viewGroup).setTarget(recyclerView);
        }
        return recyclerView;
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        updateActionBarOverlay();
        this.mDeviceType = sa.b.a(getActivity());
        initExtraPaddingPolicy();
        return super.onCreateView(layoutInflater, viewGroup, bundle);
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        unregisterCoordinateScrollView(this.mListContainer);
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.preference.h.a
    public void onDisplayPreferenceDialog(Preference preference) {
        boolean z10;
        DialogFragment d02;
        if (getCallbackFragment() instanceof PreferenceFragmentCompat.e) {
            z10 = ((PreferenceFragmentCompat.e) getCallbackFragment()).a(this, preference);
        } else {
            z10 = false;
        }
        if (!z10 && (getActivity() instanceof PreferenceFragmentCompat.e)) {
            z10 = ((PreferenceFragmentCompat.e) getActivity()).a(this, preference);
        }
        if (z10 || getFragmentManager().k0(DIALOG_FRAGMENT_TAG) != null) {
            return;
        }
        if (preference instanceof EditTextPreference) {
            d02 = EditTextPreferenceDialogFragmentCompat.g0(preference.getKey());
        } else if (preference instanceof ListPreference) {
            d02 = ListPreferenceDialogFragmentCompat.d0(preference.getKey());
        } else if (preference instanceof MultiSelectListPreference) {
            d02 = MultiSelectListPreferenceDialogFragmentCompat.d0(preference.getKey());
        } else {
            throw new IllegalArgumentException("Cannot display dialog for an unknown Preference type: " + preference.getClass().getSimpleName() + ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference.");
        }
        d02.setTargetFragment(this, 0);
        d02.Q(getFragmentManager(), DIALOG_FRAGMENT_TAG);
    }

    @Override // miuix.appcompat.app.b0
    public View onInflateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return null;
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.preference.h.c
    public boolean onPreferenceTreeClick(Preference preference) {
        int order;
        int i10;
        View childAt;
        if (this.mItemSelectable && (order = preference.getOrder()) != (i10 = this.mCurSelectedItem)) {
            if (i10 >= 0 && (childAt = getListView().getChildAt(this.mCurSelectedItem)) != null) {
                childAt.setActivated(false);
            }
            View childAt2 = getListView().getChildAt(order);
            if (childAt2 != null) {
                childAt2.setActivated(true);
                this.mCurSelectedItem = order;
            }
        }
        return super.onPreferenceTreeClick(preference);
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
        stopHighlight();
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (this.mIsOverlayMode) {
            registerCoordinateScrollView(this.mListContainer);
            getListView().setClipToPadding(false);
            Rect contentInset = getContentInset();
            if (contentInset != null && !contentInset.isEmpty()) {
                onContentInsetChanged(contentInset);
            }
        }
    }

    public void registerCoordinateScrollView(View view) {
        miuix.appcompat.app.a actionBar = getActionBar();
        if (actionBar != null) {
            actionBar.F(view);
        }
    }

    @Override // miuix.appcompat.app.a0
    public boolean requestDispatchContentInset() {
        Fragment parentFragment = getParentFragment();
        if (parentFragment instanceof b0) {
            return ((b0) parentFragment).requestDispatchContentInset();
        }
        FragmentActivity activity = getActivity();
        if (activity instanceof AppCompatActivity) {
            return ((AppCompatActivity) activity).requestDispatchContentInset();
        }
        return false;
    }

    public void requestHighlight(String str) {
        getListView().post(new b(str));
    }

    public void setExtraHorizontalPaddingEnable(boolean z10) {
        this.mExtraPaddingEnable = z10;
    }

    public void setItemSelectable(boolean z10) {
        this.mItemSelectable = z10;
    }

    public void showImmersionMenu() {
    }

    public ActionMode startActionMode(ActionMode.Callback callback) {
        return null;
    }

    public void stopHighlight() {
        h hVar = this.mGroupAdapter;
        if (hVar != null) {
            hVar.Y();
        }
    }

    public void unregisterCoordinateScrollView(View view) {
        miuix.appcompat.app.a actionBar = getActionBar();
        if (actionBar != null) {
            actionBar.K(view);
        }
    }

    public void showImmersionMenu(View view, ViewGroup viewGroup) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class e {

        /* renamed from: a  reason: collision with root package name */
        public List<Integer> f15362a;

        /* renamed from: b  reason: collision with root package name */
        public int[] f15363b;

        /* renamed from: c  reason: collision with root package name */
        public int[] f15364c;

        /* renamed from: d  reason: collision with root package name */
        public int[] f15365d;

        /* renamed from: e  reason: collision with root package name */
        public int f15366e;

        /* renamed from: f  reason: collision with root package name */
        public int f15367f;

        /* renamed from: g  reason: collision with root package name */
        public int f15368g;

        /* renamed from: h  reason: collision with root package name */
        public int f15369h;

        /* renamed from: i  reason: collision with root package name */
        public boolean f15370i;

        /* renamed from: j  reason: collision with root package name */
        public boolean f15371j;

        /* renamed from: k  reason: collision with root package name */
        public int f15372k;

        private e() {
            this.f15362a = new ArrayList();
            this.f15363b = null;
            this.f15364c = null;
            this.f15365d = null;
            this.f15366e = 0;
            this.f15367f = -1;
            this.f15368g = -1;
            this.f15369h = -1;
            this.f15370i = false;
            this.f15371j = false;
            this.f15372k = 0;
        }

        public void a(int i10) {
            this.f15362a.add(Integer.valueOf(i10));
        }

        public String toString() {
            return "PreferenceGroupRect{preferenceList=" + this.f15362a + ", currentMovetb=" + Arrays.toString(this.f15363b) + ", currentEndtb=" + Arrays.toString(this.f15364c) + ", currentPrimetb=" + Arrays.toString(this.f15365d) + ", index=" + this.f15366e + ", primeIndex=" + this.f15367f + ", preViewHY=" + this.f15368g + ", nextViewY=" + this.f15369h + ", end=" + this.f15370i + '}';
        }

        /* synthetic */ e(PreferenceFragment preferenceFragment, a aVar) {
            this();
        }
    }

    @Override // miuix.appcompat.app.b0
    public void checkThemeLegality() {
    }

    public void dismissImmersionMenu(boolean z10) {
    }

    @Override // miuix.appcompat.app.b0
    public void onActionModeFinished(ActionMode actionMode) {
    }

    @Override // miuix.appcompat.app.b0
    public void onActionModeStarted(ActionMode actionMode) {
    }

    @Override // miuix.appcompat.app.a0
    public void onDispatchNestedScrollOffset(int[] iArr) {
    }

    @Override // miuix.appcompat.app.x
    public void onExtraPaddingChanged(int i10) {
    }

    public void onProcessBindViewWithContentInset(Rect rect) {
    }

    public void setCorrectNestedScrollMotionEventEnabled(boolean z10) {
    }

    public void setImmersionMenuEnabled(boolean z10) {
    }

    public void setThemeRes(int i10) {
    }

    @Override // miuix.appcompat.app.b0
    public void onPanelClosed(int i10, Menu menu) {
    }

    @Override // miuix.appcompat.app.b0
    public void onViewInflated(View view, Bundle bundle) {
    }

    @Override // miuix.appcompat.app.b0
    public void onPreparePanel(int i10, View view, Menu menu) {
    }
}
