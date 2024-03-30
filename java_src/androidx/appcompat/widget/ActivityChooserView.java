package androidx.appcompat.widget;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.view.ViewCompat;
import androidx.preference.Preference;
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class ActivityChooserView extends ViewGroup {

    /* renamed from: a  reason: collision with root package name */
    final f f1100a;

    /* renamed from: b  reason: collision with root package name */
    private final g f1101b;

    /* renamed from: g  reason: collision with root package name */
    private final View f1102g;

    /* renamed from: h  reason: collision with root package name */
    private final Drawable f1103h;

    /* renamed from: i  reason: collision with root package name */
    final FrameLayout f1104i;

    /* renamed from: j  reason: collision with root package name */
    private final ImageView f1105j;

    /* renamed from: k  reason: collision with root package name */
    final FrameLayout f1106k;

    /* renamed from: l  reason: collision with root package name */
    private final ImageView f1107l;

    /* renamed from: m  reason: collision with root package name */
    private final int f1108m;

    /* renamed from: n  reason: collision with root package name */
    androidx.core.view.b f1109n;

    /* renamed from: o  reason: collision with root package name */
    final DataSetObserver f1110o;

    /* renamed from: p  reason: collision with root package name */
    private final ViewTreeObserver.OnGlobalLayoutListener f1111p;

    /* renamed from: q  reason: collision with root package name */
    private ListPopupWindow f1112q;

    /* renamed from: r  reason: collision with root package name */
    PopupWindow.OnDismissListener f1113r;

    /* renamed from: s  reason: collision with root package name */
    boolean f1114s;

    /* renamed from: t  reason: collision with root package name */
    int f1115t;

    /* renamed from: u  reason: collision with root package name */
    private boolean f1116u;

    /* renamed from: v  reason: collision with root package name */
    private int f1117v;

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public static class InnerLayout extends LinearLayout {

        /* renamed from: a  reason: collision with root package name */
        private static final int[] f1118a = {16842964};

        public InnerLayout(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            a1 t10 = a1.t(context, attributeSet, f1118a);
            setBackgroundDrawable(t10.f(0));
            t10.v();
        }
    }

    /* loaded from: classes.dex */
    class a extends DataSetObserver {
        a() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            super.onChanged();
            ActivityChooserView.this.f1100a.notifyDataSetChanged();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            super.onInvalidated();
            ActivityChooserView.this.f1100a.notifyDataSetInvalidated();
        }
    }

    /* loaded from: classes.dex */
    class b implements ViewTreeObserver.OnGlobalLayoutListener {
        b() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (ActivityChooserView.this.b()) {
                if (!ActivityChooserView.this.isShown()) {
                    ActivityChooserView.this.getListPopupWindow().dismiss();
                    return;
                }
                ActivityChooserView.this.getListPopupWindow().j();
                androidx.core.view.b bVar = ActivityChooserView.this.f1109n;
                if (bVar != null) {
                    bVar.k(true);
                }
            }
        }
    }

    /* loaded from: classes.dex */
    class c extends View.AccessibilityDelegate {
        c() {
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            androidx.core.view.accessibility.o.w0(accessibilityNodeInfo).Y(true);
        }
    }

    /* loaded from: classes.dex */
    class d extends l0 {
        d(View view) {
            super(view);
        }

        @Override // androidx.appcompat.widget.l0
        public androidx.appcompat.view.menu.o b() {
            return ActivityChooserView.this.getListPopupWindow();
        }

        @Override // androidx.appcompat.widget.l0
        protected boolean c() {
            ActivityChooserView.this.c();
            return true;
        }

        @Override // androidx.appcompat.widget.l0
        protected boolean d() {
            ActivityChooserView.this.a();
            return true;
        }
    }

    /* loaded from: classes.dex */
    class e extends DataSetObserver {
        e() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            super.onChanged();
            ActivityChooserView.this.e();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class f extends BaseAdapter {

        /* renamed from: a  reason: collision with root package name */
        private int f1124a = 4;

        /* renamed from: b  reason: collision with root package name */
        private boolean f1125b;

        /* renamed from: g  reason: collision with root package name */
        private boolean f1126g;

        /* renamed from: h  reason: collision with root package name */
        private boolean f1127h;

        f() {
        }

        public int a() {
            throw null;
        }

        public androidx.appcompat.widget.c b() {
            return null;
        }

        public ResolveInfo c() {
            throw null;
        }

        public int d() {
            throw null;
        }

        public boolean e() {
            return this.f1125b;
        }

        public void f(androidx.appcompat.widget.c cVar) {
            ActivityChooserView.this.f1100a.b();
            notifyDataSetChanged();
        }

        @Override // android.widget.Adapter
        public int getCount() {
            throw null;
        }

        @Override // android.widget.Adapter
        public Object getItem(int i10) {
            int itemViewType = getItemViewType(i10);
            if (itemViewType != 0) {
                if (itemViewType == 1) {
                    return null;
                }
                throw new IllegalArgumentException();
            } else if (!this.f1125b) {
                throw null;
            } else {
                throw null;
            }
        }

        @Override // android.widget.Adapter
        public long getItemId(int i10) {
            return i10;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public int getItemViewType(int i10) {
            if (this.f1127h && i10 == getCount() - 1) {
                return 1;
            }
            return 0;
        }

        @Override // android.widget.Adapter
        public View getView(int i10, View view, ViewGroup viewGroup) {
            int itemViewType = getItemViewType(i10);
            if (itemViewType != 0) {
                if (itemViewType == 1) {
                    if (view == null || view.getId() != 1) {
                        View inflate = LayoutInflater.from(ActivityChooserView.this.getContext()).inflate(c.g.abc_activity_chooser_view_list_item, viewGroup, false);
                        inflate.setId(1);
                        ((TextView) inflate.findViewById(c.f.title)).setText(ActivityChooserView.this.getContext().getString(c.h.abc_activity_chooser_view_see_all));
                        return inflate;
                    }
                    return view;
                }
                throw new IllegalArgumentException();
            }
            if (view == null || view.getId() != c.f.list_item) {
                view = LayoutInflater.from(ActivityChooserView.this.getContext()).inflate(c.g.abc_activity_chooser_view_list_item, viewGroup, false);
            }
            PackageManager packageManager = ActivityChooserView.this.getContext().getPackageManager();
            ResolveInfo resolveInfo = (ResolveInfo) getItem(i10);
            ((ImageView) view.findViewById(c.f.icon)).setImageDrawable(resolveInfo.loadIcon(packageManager));
            ((TextView) view.findViewById(c.f.title)).setText(resolveInfo.loadLabel(packageManager));
            if (this.f1125b && i10 == 0 && this.f1126g) {
                view.setActivated(true);
            } else {
                view.setActivated(false);
            }
            return view;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public int getViewTypeCount() {
            return 3;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class g implements AdapterView.OnItemClickListener, View.OnClickListener, View.OnLongClickListener, PopupWindow.OnDismissListener {
        g() {
        }

        private void a() {
            PopupWindow.OnDismissListener onDismissListener = ActivityChooserView.this.f1113r;
            if (onDismissListener != null) {
                onDismissListener.onDismiss();
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ActivityChooserView activityChooserView = ActivityChooserView.this;
            if (view != activityChooserView.f1106k) {
                if (view == activityChooserView.f1104i) {
                    activityChooserView.f1114s = false;
                    activityChooserView.d(activityChooserView.f1115t);
                    return;
                }
                throw new IllegalArgumentException();
            }
            activityChooserView.a();
            ActivityChooserView.this.f1100a.c();
            ActivityChooserView.this.f1100a.b();
            throw null;
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            a();
            androidx.core.view.b bVar = ActivityChooserView.this.f1109n;
            if (bVar != null) {
                bVar.k(false);
            }
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
            int itemViewType = ((f) adapterView.getAdapter()).getItemViewType(i10);
            if (itemViewType != 0) {
                if (itemViewType == 1) {
                    ActivityChooserView.this.d(Preference.DEFAULT_ORDER);
                    return;
                }
                throw new IllegalArgumentException();
            }
            ActivityChooserView.this.a();
            ActivityChooserView activityChooserView = ActivityChooserView.this;
            if (activityChooserView.f1114s) {
                if (i10 <= 0) {
                    return;
                }
                activityChooserView.f1100a.b();
                throw null;
            }
            activityChooserView.f1100a.e();
            ActivityChooserView.this.f1100a.b();
            throw null;
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            ActivityChooserView activityChooserView = ActivityChooserView.this;
            if (view == activityChooserView.f1106k) {
                if (activityChooserView.f1100a.getCount() > 0) {
                    ActivityChooserView activityChooserView2 = ActivityChooserView.this;
                    activityChooserView2.f1114s = true;
                    activityChooserView2.d(activityChooserView2.f1115t);
                }
                return true;
            }
            throw new IllegalArgumentException();
        }
    }

    public ActivityChooserView(@NonNull Context context) {
        this(context, null);
    }

    public boolean a() {
        if (b()) {
            getListPopupWindow().dismiss();
            ViewTreeObserver viewTreeObserver = getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeGlobalOnLayoutListener(this.f1111p);
                return true;
            }
            return true;
        }
        return true;
    }

    public boolean b() {
        return getListPopupWindow().isShowing();
    }

    public boolean c() {
        if (b() || !this.f1116u) {
            return false;
        }
        this.f1114s = false;
        d(this.f1115t);
        return true;
    }

    void d(int i10) {
        this.f1100a.b();
        throw new IllegalStateException("No data model. Did you call #setDataModel?");
    }

    void e() {
        if (this.f1100a.getCount() > 0) {
            this.f1104i.setEnabled(true);
        } else {
            this.f1104i.setEnabled(false);
        }
        int a10 = this.f1100a.a();
        int d10 = this.f1100a.d();
        if (a10 != 1 && (a10 <= 1 || d10 <= 0)) {
            this.f1106k.setVisibility(8);
        } else {
            this.f1106k.setVisibility(0);
            ResolveInfo c10 = this.f1100a.c();
            PackageManager packageManager = getContext().getPackageManager();
            this.f1107l.setImageDrawable(c10.loadIcon(packageManager));
            if (this.f1117v != 0) {
                this.f1106k.setContentDescription(getContext().getString(this.f1117v, c10.loadLabel(packageManager)));
            }
        }
        if (this.f1106k.getVisibility() == 0) {
            this.f1102g.setBackgroundDrawable(this.f1103h);
        } else {
            this.f1102g.setBackgroundDrawable(null);
        }
    }

    @RestrictTo({RestrictTo.a.LIBRARY})
    public androidx.appcompat.widget.c getDataModel() {
        this.f1100a.b();
        return null;
    }

    ListPopupWindow getListPopupWindow() {
        if (this.f1112q == null) {
            ListPopupWindow listPopupWindow = new ListPopupWindow(getContext());
            this.f1112q = listPopupWindow;
            listPopupWindow.i(this.f1100a);
            this.f1112q.w(this);
            this.f1112q.C(true);
            this.f1112q.E(this.f1101b);
            this.f1112q.D(this.f1101b);
        }
        return this.f1112q;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f1100a.b();
        this.f1116u = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f1100a.b();
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.f1111p);
        }
        if (b()) {
            a();
        }
        this.f1116u = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        this.f1102g.layout(0, 0, i12 - i10, i13 - i11);
        if (!b()) {
            a();
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        View view = this.f1102g;
        if (this.f1106k.getVisibility() != 0) {
            i11 = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i11), 1073741824);
        }
        measureChild(view, i10, i11);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    @RestrictTo({RestrictTo.a.LIBRARY})
    public void setActivityChooserModel(androidx.appcompat.widget.c cVar) {
        this.f1100a.f(cVar);
        if (b()) {
            a();
            c();
        }
    }

    public void setDefaultActionButtonContentDescription(int i10) {
        this.f1117v = i10;
    }

    public void setExpandActivityOverflowButtonContentDescription(int i10) {
        this.f1105j.setContentDescription(getContext().getString(i10));
    }

    public void setExpandActivityOverflowButtonDrawable(Drawable drawable) {
        this.f1105j.setImageDrawable(drawable);
    }

    public void setInitialActivityCount(int i10) {
        this.f1115t = i10;
    }

    public void setOnDismissListener(PopupWindow.OnDismissListener onDismissListener) {
        this.f1113r = onDismissListener;
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setProvider(androidx.core.view.b bVar) {
        this.f1109n = bVar;
    }

    public ActivityChooserView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ActivityChooserView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f1110o = new a();
        this.f1111p = new b();
        this.f1115t = 4;
        int[] iArr = c.j.ActivityChooserView;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i10, 0);
        ViewCompat.e0(this, context, iArr, attributeSet, obtainStyledAttributes, i10, 0);
        this.f1115t = obtainStyledAttributes.getInt(c.j.ActivityChooserView_initialActivityCount, 4);
        Drawable drawable = obtainStyledAttributes.getDrawable(c.j.ActivityChooserView_expandActivityOverflowButtonDrawable);
        obtainStyledAttributes.recycle();
        LayoutInflater.from(getContext()).inflate(c.g.abc_activity_chooser_view, (ViewGroup) this, true);
        g gVar = new g();
        this.f1101b = gVar;
        View findViewById = findViewById(c.f.activity_chooser_view_content);
        this.f1102g = findViewById;
        this.f1103h = findViewById.getBackground();
        FrameLayout frameLayout = (FrameLayout) findViewById(c.f.default_activity_button);
        this.f1106k = frameLayout;
        frameLayout.setOnClickListener(gVar);
        frameLayout.setOnLongClickListener(gVar);
        int i11 = c.f.image;
        this.f1107l = (ImageView) frameLayout.findViewById(i11);
        FrameLayout frameLayout2 = (FrameLayout) findViewById(c.f.expand_activities_button);
        frameLayout2.setOnClickListener(gVar);
        frameLayout2.setAccessibilityDelegate(new c());
        frameLayout2.setOnTouchListener(new d(frameLayout2));
        this.f1104i = frameLayout2;
        ImageView imageView = (ImageView) frameLayout2.findViewById(i11);
        this.f1105j = imageView;
        imageView.setImageDrawable(drawable);
        f fVar = new f();
        this.f1100a = fVar;
        fVar.registerDataSetObserver(new e());
        Resources resources = context.getResources();
        this.f1108m = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(c.d.abc_config_prefDialogWidth));
    }
}
