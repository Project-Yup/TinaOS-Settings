package com.google.android.exoplayer2.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import android.widget.LinearLayout;
import androidx.annotation.AttrRes;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.trackselection.DefaultTrackSelector;
import com.google.android.exoplayer2.trackselection.b;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
/* loaded from: classes.dex */
public class TrackSelectionView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    private final int f8125a;

    /* renamed from: b  reason: collision with root package name */
    private final LayoutInflater f8126b;

    /* renamed from: g  reason: collision with root package name */
    private final CheckedTextView f8127g;

    /* renamed from: h  reason: collision with root package name */
    private final CheckedTextView f8128h;

    /* renamed from: i  reason: collision with root package name */
    private final b f8129i;

    /* renamed from: j  reason: collision with root package name */
    private final SparseArray<DefaultTrackSelector.SelectionOverride> f8130j;

    /* renamed from: k  reason: collision with root package name */
    private boolean f8131k;

    /* renamed from: l  reason: collision with root package name */
    private boolean f8132l;

    /* renamed from: m  reason: collision with root package name */
    private s0 f8133m;

    /* renamed from: n  reason: collision with root package name */
    private CheckedTextView[][] f8134n;

    /* renamed from: o  reason: collision with root package name */
    private b.a f8135o;

    /* renamed from: p  reason: collision with root package name */
    private int f8136p;

    /* renamed from: q  reason: collision with root package name */
    private TrackGroupArray f8137q;

    /* renamed from: r  reason: collision with root package name */
    private boolean f8138r;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class b implements View.OnClickListener {
        private b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            TrackSelectionView.this.d(view);
        }
    }

    public TrackSelectionView(Context context) {
        this(context, null);
    }

    private static int[] b(int[] iArr, int i10) {
        int[] copyOf = Arrays.copyOf(iArr, iArr.length + 1);
        copyOf[copyOf.length - 1] = i10;
        return copyOf;
    }

    private static int[] c(int[] iArr, int i10) {
        int[] iArr2 = new int[iArr.length - 1];
        int i11 = 0;
        for (int i12 : iArr) {
            if (i12 != i10) {
                iArr2[i11] = i12;
                i11++;
            }
        }
        return iArr2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(View view) {
        if (view == this.f8127g) {
            f();
        } else if (view == this.f8128h) {
            e();
        } else {
            g(view);
        }
        j();
    }

    private void e() {
        this.f8138r = false;
        this.f8130j.clear();
    }

    private void f() {
        this.f8138r = true;
        this.f8130j.clear();
    }

    private void g(View view) {
        boolean z10;
        this.f8138r = false;
        Pair pair = (Pair) e3.a.e(view.getTag());
        int intValue = ((Integer) pair.first).intValue();
        int intValue2 = ((Integer) pair.second).intValue();
        DefaultTrackSelector.SelectionOverride selectionOverride = this.f8130j.get(intValue);
        e3.a.e(this.f8135o);
        if (selectionOverride == null) {
            if (!this.f8132l && this.f8130j.size() > 0) {
                this.f8130j.clear();
            }
            this.f8130j.put(intValue, new DefaultTrackSelector.SelectionOverride(intValue, intValue2));
            return;
        }
        int i10 = selectionOverride.f7816g;
        int[] iArr = selectionOverride.f7815b;
        boolean isChecked = ((CheckedTextView) view).isChecked();
        boolean h10 = h(intValue);
        if (!h10 && !i()) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (isChecked && z10) {
            if (i10 == 1) {
                this.f8130j.remove(intValue);
            } else {
                this.f8130j.put(intValue, new DefaultTrackSelector.SelectionOverride(intValue, c(iArr, intValue2)));
            }
        } else if (!isChecked) {
            if (h10) {
                this.f8130j.put(intValue, new DefaultTrackSelector.SelectionOverride(intValue, b(iArr, intValue2)));
            } else {
                this.f8130j.put(intValue, new DefaultTrackSelector.SelectionOverride(intValue, intValue2));
            }
        }
    }

    @RequiresNonNull({"mappedTrackInfo"})
    private boolean h(int i10) {
        if (!this.f8131k || this.f8137q.c(i10).f7584a <= 1 || this.f8135o.a(this.f8136p, i10, false) == 0) {
            return false;
        }
        return true;
    }

    private boolean i() {
        if (this.f8132l && this.f8137q.f7588a > 1) {
            return true;
        }
        return false;
    }

    private void j() {
        boolean z10;
        boolean z11;
        this.f8127g.setChecked(this.f8138r);
        CheckedTextView checkedTextView = this.f8128h;
        if (!this.f8138r && this.f8130j.size() == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        checkedTextView.setChecked(z10);
        for (int i10 = 0; i10 < this.f8134n.length; i10++) {
            DefaultTrackSelector.SelectionOverride selectionOverride = this.f8130j.get(i10);
            int i11 = 0;
            while (true) {
                CheckedTextView[] checkedTextViewArr = this.f8134n[i10];
                if (i11 < checkedTextViewArr.length) {
                    CheckedTextView checkedTextView2 = checkedTextViewArr[i11];
                    if (selectionOverride != null && selectionOverride.c(i11)) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    checkedTextView2.setChecked(z11);
                    i11++;
                }
            }
        }
    }

    private void k() {
        int i10;
        for (int childCount = getChildCount() - 1; childCount >= 3; childCount--) {
            removeViewAt(childCount);
        }
        if (this.f8135o == null) {
            this.f8127g.setEnabled(false);
            this.f8128h.setEnabled(false);
            return;
        }
        this.f8127g.setEnabled(true);
        this.f8128h.setEnabled(true);
        TrackGroupArray e10 = this.f8135o.e(this.f8136p);
        this.f8137q = e10;
        this.f8134n = new CheckedTextView[e10.f7588a];
        boolean i11 = i();
        int i12 = 0;
        while (true) {
            TrackGroupArray trackGroupArray = this.f8137q;
            if (i12 < trackGroupArray.f7588a) {
                TrackGroup c10 = trackGroupArray.c(i12);
                boolean h10 = h(i12);
                this.f8134n[i12] = new CheckedTextView[c10.f7584a];
                for (int i13 = 0; i13 < c10.f7584a; i13++) {
                    if (i13 == 0) {
                        addView(this.f8126b.inflate(n.exo_list_divider, (ViewGroup) this, false));
                    }
                    if (!h10 && !i11) {
                        i10 = 17367055;
                    } else {
                        i10 = 17367056;
                    }
                    CheckedTextView checkedTextView = (CheckedTextView) this.f8126b.inflate(i10, (ViewGroup) this, false);
                    checkedTextView.setBackgroundResource(this.f8125a);
                    checkedTextView.setText(this.f8133m.a(c10.c(i13)));
                    if (this.f8135o.f(this.f8136p, i12, i13) == 4) {
                        checkedTextView.setFocusable(true);
                        checkedTextView.setTag(Pair.create(Integer.valueOf(i12), Integer.valueOf(i13)));
                        checkedTextView.setOnClickListener(this.f8129i);
                    } else {
                        checkedTextView.setFocusable(false);
                        checkedTextView.setEnabled(false);
                    }
                    this.f8134n[i12][i13] = checkedTextView;
                    addView(checkedTextView);
                }
                i12++;
            } else {
                j();
                return;
            }
        }
    }

    public boolean getIsDisabled() {
        return this.f8138r;
    }

    public List<DefaultTrackSelector.SelectionOverride> getOverrides() {
        ArrayList arrayList = new ArrayList(this.f8130j.size());
        for (int i10 = 0; i10 < this.f8130j.size(); i10++) {
            arrayList.add(this.f8130j.valueAt(i10));
        }
        return arrayList;
    }

    public void setAllowAdaptiveSelections(boolean z10) {
        if (this.f8131k != z10) {
            this.f8131k = z10;
            k();
        }
    }

    public void setAllowMultipleOverrides(boolean z10) {
        if (this.f8132l != z10) {
            this.f8132l = z10;
            if (!z10 && this.f8130j.size() > 1) {
                for (int size = this.f8130j.size() - 1; size > 0; size--) {
                    this.f8130j.remove(size);
                }
            }
            k();
        }
    }

    public void setShowDisableOption(boolean z10) {
        int i10;
        CheckedTextView checkedTextView = this.f8127g;
        if (z10) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        checkedTextView.setVisibility(i10);
    }

    public void setTrackNameProvider(s0 s0Var) {
        this.f8133m = (s0) e3.a.e(s0Var);
        k();
    }

    public TrackSelectionView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TrackSelectionView(Context context, @Nullable AttributeSet attributeSet, @AttrRes int i10) {
        super(context, attributeSet, i10);
        setOrientation(1);
        this.f8130j = new SparseArray<>();
        setSaveFromParentEnabled(false);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{16843534});
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        this.f8125a = resourceId;
        obtainStyledAttributes.recycle();
        LayoutInflater from = LayoutInflater.from(context);
        this.f8126b = from;
        b bVar = new b();
        this.f8129i = bVar;
        this.f8133m = new c(getResources());
        this.f8137q = TrackGroupArray.f7587h;
        CheckedTextView checkedTextView = (CheckedTextView) from.inflate(17367055, (ViewGroup) this, false);
        this.f8127g = checkedTextView;
        checkedTextView.setBackgroundResource(resourceId);
        checkedTextView.setText(o.exo_track_selection_none);
        checkedTextView.setEnabled(false);
        checkedTextView.setFocusable(true);
        checkedTextView.setOnClickListener(bVar);
        checkedTextView.setVisibility(8);
        addView(checkedTextView);
        addView(from.inflate(n.exo_list_divider, (ViewGroup) this, false));
        CheckedTextView checkedTextView2 = (CheckedTextView) from.inflate(17367055, (ViewGroup) this, false);
        this.f8128h = checkedTextView2;
        checkedTextView2.setBackgroundResource(resourceId);
        checkedTextView2.setText(o.exo_track_selection_auto);
        checkedTextView2.setEnabled(false);
        checkedTextView2.setFocusable(true);
        checkedTextView2.setOnClickListener(bVar);
        addView(checkedTextView2);
    }
}
