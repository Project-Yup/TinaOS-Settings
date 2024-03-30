package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.c;
import java.util.Arrays;
import java.util.HashMap;
import o.i;
import o.j;
/* loaded from: classes.dex */
public abstract class ConstraintHelper extends View {

    /* renamed from: a  reason: collision with root package name */
    protected int[] f2209a;

    /* renamed from: b  reason: collision with root package name */
    protected int f2210b;

    /* renamed from: g  reason: collision with root package name */
    protected Context f2211g;

    /* renamed from: h  reason: collision with root package name */
    protected i f2212h;

    /* renamed from: i  reason: collision with root package name */
    protected boolean f2213i;

    /* renamed from: j  reason: collision with root package name */
    protected String f2214j;

    /* renamed from: k  reason: collision with root package name */
    protected String f2215k;

    /* renamed from: l  reason: collision with root package name */
    private View[] f2216l;

    /* renamed from: m  reason: collision with root package name */
    protected HashMap<Integer, String> f2217m;

    public ConstraintHelper(Context context) {
        super(context);
        this.f2209a = new int[32];
        this.f2213i = false;
        this.f2216l = null;
        this.f2217m = new HashMap<>();
        this.f2211g = context;
        o(null);
    }

    private void e(String str) {
        if (str == null || str.length() == 0 || this.f2211g == null) {
            return;
        }
        String trim = str.trim();
        if (getParent() instanceof ConstraintLayout) {
            ConstraintLayout constraintLayout = (ConstraintLayout) getParent();
        }
        int m10 = m(trim);
        if (m10 != 0) {
            this.f2217m.put(Integer.valueOf(m10), trim);
            f(m10);
            return;
        }
        Log.w("ConstraintHelper", "Could not find id of \"" + trim + "\"");
    }

    private void f(int i10) {
        if (i10 == getId()) {
            return;
        }
        int i11 = this.f2210b + 1;
        int[] iArr = this.f2209a;
        if (i11 > iArr.length) {
            this.f2209a = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.f2209a;
        int i12 = this.f2210b;
        iArr2[i12] = i10;
        this.f2210b = i12 + 1;
    }

    private void g(String str) {
        ConstraintLayout constraintLayout;
        if (str == null || str.length() == 0 || this.f2211g == null) {
            return;
        }
        String trim = str.trim();
        if (getParent() instanceof ConstraintLayout) {
            constraintLayout = (ConstraintLayout) getParent();
        } else {
            constraintLayout = null;
        }
        if (constraintLayout == null) {
            Log.w("ConstraintHelper", "Parent not a ConstraintLayout");
            return;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof ConstraintLayout.LayoutParams) && trim.equals(((ConstraintLayout.LayoutParams) layoutParams).f2223c0)) {
                if (childAt.getId() == -1) {
                    Log.w("ConstraintHelper", "to use ConstraintTag view " + childAt.getClass().getSimpleName() + " must have an ID");
                } else {
                    f(childAt.getId());
                }
            }
        }
    }

    private int[] k(View view, String str) {
        String[] split = str.split(",");
        view.getContext();
        int[] iArr = new int[split.length];
        int i10 = 0;
        for (String str2 : split) {
            int m10 = m(str2.trim());
            if (m10 != 0) {
                iArr[i10] = m10;
                i10++;
            }
        }
        if (i10 != split.length) {
            return Arrays.copyOf(iArr, i10);
        }
        return iArr;
    }

    private int l(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String str2;
        if (str == null || constraintLayout == null || (resources = this.f2211g.getResources()) == null) {
            return 0;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            if (childAt.getId() != -1) {
                try {
                    str2 = resources.getResourceEntryName(childAt.getId());
                } catch (Resources.NotFoundException unused) {
                    str2 = null;
                }
                if (str.equals(str2)) {
                    return childAt.getId();
                }
            }
        }
        return 0;
    }

    private int m(String str) {
        ConstraintLayout constraintLayout;
        if (getParent() instanceof ConstraintLayout) {
            constraintLayout = (ConstraintLayout) getParent();
        } else {
            constraintLayout = null;
        }
        int i10 = 0;
        if (isInEditMode() && constraintLayout != null) {
            Object designInformation = constraintLayout.getDesignInformation(0, str);
            if (designInformation instanceof Integer) {
                i10 = ((Integer) designInformation).intValue();
            }
        }
        if (i10 == 0 && constraintLayout != null) {
            i10 = l(constraintLayout, str);
        }
        if (i10 == 0) {
            try {
                i10 = e.class.getField(str).getInt(null);
            } catch (Exception unused) {
            }
        }
        if (i10 == 0) {
            return this.f2211g.getResources().getIdentifier(str, "id", this.f2211g.getPackageName());
        }
        return i10;
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.f2209a, this.f2210b);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void h() {
        ViewParent parent = getParent();
        if (parent != null && (parent instanceof ConstraintLayout)) {
            i((ConstraintLayout) parent);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void i(ConstraintLayout constraintLayout) {
        int visibility = getVisibility();
        float elevation = getElevation();
        for (int i10 = 0; i10 < this.f2210b; i10++) {
            View viewById = constraintLayout.getViewById(this.f2209a[i10]);
            if (viewById != null) {
                viewById.setVisibility(visibility);
                if (elevation > 0.0f) {
                    viewById.setTranslationZ(viewById.getTranslationZ() + elevation);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public View[] n(ConstraintLayout constraintLayout) {
        View[] viewArr = this.f2216l;
        if (viewArr == null || viewArr.length != this.f2210b) {
            this.f2216l = new View[this.f2210b];
        }
        for (int i10 = 0; i10 < this.f2210b; i10++) {
            this.f2216l[i10] = constraintLayout.getViewById(this.f2209a[i10]);
        }
        return this.f2216l;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void o(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, f.ConstraintLayout_Layout);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == f.ConstraintLayout_Layout_constraint_referenced_ids) {
                    String string = obtainStyledAttributes.getString(index);
                    this.f2214j = string;
                    setIds(string);
                } else if (index == f.ConstraintLayout_Layout_constraint_referenced_tags) {
                    String string2 = obtainStyledAttributes.getString(index);
                    this.f2215k = string2;
                    setReferenceTags(string2);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f2214j;
        if (str != null) {
            setIds(str);
        }
        String str2 = this.f2215k;
        if (str2 != null) {
            setReferenceTags(str2);
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        if (this.f2213i) {
            super.onMeasure(i10, i11);
        } else {
            setMeasuredDimension(0, 0);
        }
    }

    public void p(c.a aVar, j jVar, ConstraintLayout.LayoutParams layoutParams, SparseArray<o.e> sparseArray) {
        c.b bVar = aVar.f2339e;
        int[] iArr = bVar.f2377k0;
        if (iArr != null) {
            setReferencedIds(iArr);
        } else {
            String str = bVar.f2379l0;
            if (str != null) {
                if (str.length() > 0) {
                    c.b bVar2 = aVar.f2339e;
                    bVar2.f2377k0 = k(this, bVar2.f2379l0);
                } else {
                    aVar.f2339e.f2377k0 = null;
                }
            }
        }
        if (jVar != null) {
            jVar.b();
            if (aVar.f2339e.f2377k0 != null) {
                int i10 = 0;
                while (true) {
                    int[] iArr2 = aVar.f2339e.f2377k0;
                    if (i10 < iArr2.length) {
                        o.e eVar = sparseArray.get(iArr2[i10]);
                        if (eVar != null) {
                            jVar.a(eVar);
                        }
                        i10++;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    protected void setIds(String str) {
        this.f2214j = str;
        if (str == null) {
            return;
        }
        int i10 = 0;
        this.f2210b = 0;
        while (true) {
            int indexOf = str.indexOf(44, i10);
            if (indexOf == -1) {
                e(str.substring(i10));
                return;
            } else {
                e(str.substring(i10, indexOf));
                i10 = indexOf + 1;
            }
        }
    }

    protected void setReferenceTags(String str) {
        this.f2215k = str;
        if (str == null) {
            return;
        }
        int i10 = 0;
        this.f2210b = 0;
        while (true) {
            int indexOf = str.indexOf(44, i10);
            if (indexOf == -1) {
                g(str.substring(i10));
                return;
            } else {
                g(str.substring(i10, indexOf));
                i10 = indexOf + 1;
            }
        }
    }

    public void setReferencedIds(int[] iArr) {
        this.f2214j = null;
        this.f2210b = 0;
        for (int i10 : iArr) {
            f(i10);
        }
    }

    @Override // android.view.View
    public void setTag(int i10, Object obj) {
        super.setTag(i10, obj);
        if (obj == null && this.f2214j == null) {
            f(i10);
        }
    }

    public void u(ConstraintLayout constraintLayout) {
        String str;
        int l10;
        if (isInEditMode()) {
            setIds(this.f2214j);
        }
        i iVar = this.f2212h;
        if (iVar == null) {
            return;
        }
        iVar.b();
        for (int i10 = 0; i10 < this.f2210b; i10++) {
            int i11 = this.f2209a[i10];
            View viewById = constraintLayout.getViewById(i11);
            if (viewById == null && (l10 = l(constraintLayout, (str = this.f2217m.get(Integer.valueOf(i11))))) != 0) {
                this.f2209a[i10] = l10;
                this.f2217m.put(Integer.valueOf(l10), str);
                viewById = constraintLayout.getViewById(l10);
            }
            if (viewById != null) {
                this.f2212h.a(constraintLayout.getViewWidget(viewById));
            }
        }
        this.f2212h.c(constraintLayout.mLayoutWidget);
    }

    public void v(o.f fVar, i iVar, SparseArray<o.e> sparseArray) {
        iVar.b();
        for (int i10 = 0; i10 < this.f2210b; i10++) {
            iVar.a(sparseArray.get(this.f2209a[i10]));
        }
    }

    public void w() {
        if (this.f2212h == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof ConstraintLayout.LayoutParams) {
            ((ConstraintLayout.LayoutParams) layoutParams).f2261v0 = (o.e) this.f2212h;
        }
    }

    public ConstraintHelper(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2209a = new int[32];
        this.f2213i = false;
        this.f2216l = null;
        this.f2217m = new HashMap<>();
        this.f2211g = context;
        o(attributeSet);
    }

    public ConstraintHelper(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f2209a = new int[32];
        this.f2213i = false;
        this.f2216l = null;
        this.f2217m = new HashMap<>();
        this.f2211g = context;
        o(attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void j(ConstraintLayout constraintLayout) {
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
    }

    public void r(ConstraintLayout constraintLayout) {
    }

    public void s(ConstraintLayout constraintLayout) {
    }

    public void t(ConstraintLayout constraintLayout) {
    }

    public void q(o.e eVar, boolean z10) {
    }
}
