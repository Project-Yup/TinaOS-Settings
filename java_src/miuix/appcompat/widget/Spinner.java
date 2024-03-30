package miuix.appcompat.widget;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;
import androidx.annotation.DrawableRes;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.l1;
import androidx.appcompat.widget.w0;
import androidx.recyclerview.widget.RecyclerView;
import da.q;
import java.lang.reflect.Field;
import miuix.animation.Folme;
import miuix.animation.IFolme;
import miuix.animation.IHoverStyle;
import miuix.animation.ITouchStyle;
import miuix.animation.base.AnimConfig;
import miuix.appcompat.app.s;
import miuix.appcompat.app.z;
import miuix.view.HapticCompat;
import p9.j;
import p9.m;
import t9.a;
/* loaded from: classes.dex */
public class Spinner extends android.widget.Spinner {

    /* renamed from: r  reason: collision with root package name */
    private static Field f14674r;

    /* renamed from: a  reason: collision with root package name */
    private final Context f14675a;

    /* renamed from: b  reason: collision with root package name */
    private SpinnerAdapter f14676b;

    /* renamed from: g  reason: collision with root package name */
    private final boolean f14677g;

    /* renamed from: h  reason: collision with root package name */
    private boolean f14678h;

    /* renamed from: i  reason: collision with root package name */
    private i f14679i;

    /* renamed from: j  reason: collision with root package name */
    private IFolme f14680j;

    /* renamed from: k  reason: collision with root package name */
    int f14681k;

    /* renamed from: l  reason: collision with root package name */
    int f14682l;

    /* renamed from: m  reason: collision with root package name */
    int f14683m;

    /* renamed from: n  reason: collision with root package name */
    private float f14684n;

    /* renamed from: o  reason: collision with root package name */
    private float f14685o;

    /* renamed from: p  reason: collision with root package name */
    final Rect f14686p;

    /* renamed from: q  reason: collision with root package name */
    private g f14687q;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: a  reason: collision with root package name */
        boolean f14688a;

        /* loaded from: classes.dex */
        class a implements Parcelable.Creator<SavedState> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeByte(this.f14688a ? (byte) 1 : (byte) 0);
        }

        SavedState(Parcel parcel) {
            super(parcel);
            this.f14688a = parcel.readByte() != 0;
        }
    }

    /* loaded from: classes.dex */
    class a implements ViewTreeObserver.OnGlobalLayoutListener {
        a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (!Spinner.this.f14679i.isShowing()) {
                Spinner.this.o();
            }
            ViewTreeObserver viewTreeObserver = Spinner.this.getViewTreeObserver();
            if (viewTreeObserver != null) {
                viewTreeObserver.removeOnGlobalLayoutListener(this);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class b implements i, DialogInterface.OnClickListener {

        /* renamed from: a  reason: collision with root package name */
        s f14690a;

        /* renamed from: b  reason: collision with root package name */
        private ListAdapter f14691b;

        /* renamed from: g  reason: collision with root package name */
        private CharSequence f14692g;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class a implements DialogInterface.OnDismissListener {
            a() {
            }

            @Override // android.content.DialogInterface.OnDismissListener
            public void onDismiss(DialogInterface dialogInterface) {
                Spinner.this.m();
            }
        }

        private b() {
        }

        public void a(int i10, int i11) {
            if (this.f14691b == null) {
                return;
            }
            s.b bVar = new s.b(Spinner.this.getPopupContext());
            CharSequence charSequence = this.f14692g;
            if (charSequence != null) {
                bVar.t(charSequence);
            }
            s a10 = bVar.q(this.f14691b, Spinner.this.getSelectedItemPosition(), this).m(new a()).a();
            this.f14690a = a10;
            ListView s10 = a10.s();
            s10.setTextDirection(i10);
            s10.setTextAlignment(i11);
            this.f14690a.show();
        }

        @Override // miuix.appcompat.widget.Spinner.i
        public int b() {
            return 0;
        }

        @Override // miuix.appcompat.widget.Spinner.i
        public void c(int i10) {
            Log.e("Spinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
        }

        @Override // miuix.appcompat.widget.Spinner.i
        public CharSequence d() {
            return this.f14692g;
        }

        @Override // miuix.appcompat.widget.Spinner.i
        public void dismiss() {
            s sVar = this.f14690a;
            if (sVar != null) {
                sVar.dismiss();
                this.f14690a = null;
            }
        }

        @Override // miuix.appcompat.widget.Spinner.i
        public void e(CharSequence charSequence) {
            this.f14692g = charSequence;
        }

        @Override // miuix.appcompat.widget.Spinner.i
        public void f(int i10) {
            Log.e("Spinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
        }

        @Override // miuix.appcompat.widget.Spinner.i
        public void g(int i10) {
            Log.e("Spinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
        }

        @Override // miuix.appcompat.widget.Spinner.i
        public Drawable getBackground() {
            return null;
        }

        @Override // miuix.appcompat.widget.Spinner.i
        public int h() {
            return 0;
        }

        @Override // miuix.appcompat.widget.Spinner.i
        public void i(ListAdapter listAdapter) {
            this.f14691b = listAdapter;
        }

        @Override // miuix.appcompat.widget.Spinner.i
        public boolean isShowing() {
            s sVar = this.f14690a;
            if (sVar != null && sVar.isShowing()) {
                return true;
            }
            return false;
        }

        @Override // miuix.appcompat.widget.Spinner.i
        public void m(int i10, int i11, float f10, float f11) {
            a(i10, i11);
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            Spinner.this.setSelection(i10);
            HapticCompat.performHapticFeedback(Spinner.this, miuix.view.h.f15681o);
            if (Spinner.this.getOnItemClickListener() != null) {
                Spinner.this.performItemClick(null, i10, this.f14691b.getItemId(i10));
            }
            dismiss();
        }

        @Override // miuix.appcompat.widget.Spinner.i
        public void setBackgroundDrawable(Drawable drawable) {
            Log.e("Spinner", "Cannot set popup background for MODE_DIALOG, ignoring");
        }

        /* synthetic */ b(Spinner spinner, a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class c extends d {
        c(@Nullable SpinnerAdapter spinnerAdapter, @Nullable Resources.Theme theme) {
            super(spinnerAdapter, theme);
        }
    }

    /* loaded from: classes.dex */
    private static class d implements ListAdapter, SpinnerAdapter {

        /* renamed from: a  reason: collision with root package name */
        private SpinnerAdapter f14695a;

        /* renamed from: b  reason: collision with root package name */
        private ListAdapter f14696b;

        public d(@Nullable SpinnerAdapter spinnerAdapter, @Nullable Resources.Theme theme) {
            this.f14695a = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                this.f14696b = (ListAdapter) spinnerAdapter;
            }
            if (theme != null) {
                if (spinnerAdapter instanceof ThemedSpinnerAdapter) {
                    ThemedSpinnerAdapter themedSpinnerAdapter = (ThemedSpinnerAdapter) spinnerAdapter;
                    if (themedSpinnerAdapter.getDropDownViewTheme() != theme) {
                        themedSpinnerAdapter.setDropDownViewTheme(theme);
                    }
                } else if (spinnerAdapter instanceof w0) {
                    w0 w0Var = (w0) spinnerAdapter;
                    if (w0Var.getDropDownViewTheme() == null) {
                        w0Var.setDropDownViewTheme(theme);
                    }
                }
            }
        }

        @Override // android.widget.ListAdapter
        public boolean areAllItemsEnabled() {
            ListAdapter listAdapter = this.f14696b;
            if (listAdapter != null) {
                return listAdapter.areAllItemsEnabled();
            }
            return true;
        }

        @Override // android.widget.Adapter
        public int getCount() {
            SpinnerAdapter spinnerAdapter = this.f14695a;
            if (spinnerAdapter == null) {
                return 0;
            }
            return spinnerAdapter.getCount();
        }

        @Override // android.widget.SpinnerAdapter
        public View getDropDownView(int i10, View view, ViewGroup viewGroup) {
            SpinnerAdapter spinnerAdapter = this.f14695a;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getDropDownView(i10, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public Object getItem(int i10) {
            SpinnerAdapter spinnerAdapter = this.f14695a;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getItem(i10);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i10) {
            SpinnerAdapter spinnerAdapter = this.f14695a;
            if (spinnerAdapter == null) {
                return -1L;
            }
            return spinnerAdapter.getItemId(i10);
        }

        @Override // android.widget.Adapter
        public int getItemViewType(int i10) {
            return 0;
        }

        @Override // android.widget.Adapter
        public View getView(int i10, View view, ViewGroup viewGroup) {
            View dropDownView = getDropDownView(i10, view, viewGroup);
            if (view == null) {
                oa.b.a(dropDownView);
                Folme.useAt(dropDownView).hover().setEffect(IHoverStyle.HoverEffect.NORMAL).handleHoverOf(dropDownView, new AnimConfig[0]);
            }
            return dropDownView;
        }

        @Override // android.widget.Adapter
        public int getViewTypeCount() {
            return 1;
        }

        @Override // android.widget.Adapter
        public boolean hasStableIds() {
            SpinnerAdapter spinnerAdapter = this.f14695a;
            if (spinnerAdapter != null && spinnerAdapter.hasStableIds()) {
                return true;
            }
            return false;
        }

        @Override // android.widget.Adapter
        public boolean isEmpty() {
            if (getCount() == 0) {
                return true;
            }
            return false;
        }

        @Override // android.widget.ListAdapter
        public boolean isEnabled(int i10) {
            ListAdapter listAdapter = this.f14696b;
            if (listAdapter != null) {
                return listAdapter.isEnabled(i10);
            }
            return true;
        }

        @Override // android.widget.Adapter
        public void registerDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.f14695a;
            if (spinnerAdapter != null) {
                spinnerAdapter.registerDataSetObserver(dataSetObserver);
            }
        }

        @Override // android.widget.Adapter
        public void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.f14695a;
            if (spinnerAdapter != null) {
                spinnerAdapter.unregisterDataSetObserver(dataSetObserver);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class e extends d {
        e(@Nullable SpinnerAdapter spinnerAdapter, @Nullable Resources.Theme theme) {
            super(spinnerAdapter, theme);
        }

        @Override // miuix.appcompat.widget.Spinner.d, android.widget.Adapter
        public View getView(int i10, View view, ViewGroup viewGroup) {
            View view2 = super.getView(i10, view, viewGroup);
            oa.h.c(view2, i10, getCount());
            return view2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class f extends pa.e implements i {
        private CharSequence C;
        ListAdapter D;
        private final Rect E;
        private int F;
        private int G;
        private int H;
        private int I;
        private View J;
        private int K;
        private int L;

        /* loaded from: classes.dex */
        class a implements AdapterView.OnItemClickListener {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ Spinner f14697a;

            a(Spinner spinner) {
                this.f14697a = spinner;
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
                Spinner.this.setSelection(i10);
                Spinner.this.r();
                if (Spinner.this.getOnItemClickListener() != null) {
                    f fVar = f.this;
                    Spinner.this.performItemClick(view, i10, fVar.D.getItemId(i10));
                }
                f.this.dismiss();
            }
        }

        /* loaded from: classes.dex */
        class b implements PopupWindow.OnDismissListener {
            b() {
            }

            @Override // android.widget.PopupWindow.OnDismissListener
            public void onDismiss() {
                Spinner.this.m();
            }
        }

        public f(Context context, AttributeSet attributeSet, int i10) {
            super(context);
            this.E = new Rect();
            this.I = -1;
            this.G = context.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_spinner_margin_screen_horizontal);
            this.L = context.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_spinner_max_width);
            this.H = context.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_spinner_margin_screen_vertical);
            O(8388659);
            R(new a(Spinner.this));
        }

        private void V(View view) {
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            int i10 = iArr[0];
            int i11 = iArr[1];
            view.getLocationInWindow(iArr);
            int i12 = iArr[0];
            int i13 = iArr[1];
            View view2 = this.J;
            if (view2 == null) {
                view2 = view.getRootView();
            }
            View view3 = view2;
            view3.getLocationInWindow(iArr);
            int i14 = iArr[0];
            int i15 = iArr[1];
            Point point = new Point();
            q.b(Spinner.this.getContext(), point);
            int i16 = point.x;
            int i17 = point.y;
            q.g(Spinner.this.getContext(), point);
            int i18 = point.x;
            int i19 = point.y;
            if (i16 != i18 || i17 != i19) {
                if (e0(i10, i12, i16, i18)) {
                    i10 -= i16 - i18;
                }
                if (d0(i11, i13, i17, view3.getHeight())) {
                    i11 -= i17 - i19;
                }
            }
            int a02 = a0(i12, view.getWidth(), i14, view3.getWidth(), i18, i10);
            float b02 = b0(i13, view.getHeight(), i15, view3.getHeight(), i19, i11);
            if (!isShowing()) {
                showAtLocation(view, 0, a02, (int) b02);
                pa.e.y(this.f16452k.getRootView());
                return;
            }
            update(a02, (int) b02, getWidth(), getHeight());
        }

        private void W() {
            if (this.J != null) {
                return;
            }
            Spinner spinner = Spinner.this;
            if ((spinner.getContext() instanceof z) && ((z) spinner.getContext()).isInFloatingWindowMode()) {
                f0(spinner.getRootView().findViewById(p9.h.action_bar_overlay_layout));
            }
        }

        private int Z() {
            ListView D = D();
            int width = getWidth();
            if (D != null && D.getAdapter() != null) {
                ListAdapter adapter = D.getAdapter();
                int count = adapter.getCount();
                int i10 = 8;
                if (count < 8) {
                    i10 = count;
                }
                int i11 = 0;
                for (int i12 = 0; i12 < count; i12++) {
                    View view = adapter.getView(i12, null, D);
                    view.measure(View.MeasureSpec.makeMeasureSpec(width, RecyclerView.UNDEFINED_DURATION), View.MeasureSpec.makeMeasureSpec(0, 0));
                    i11 += view.getMeasuredHeight();
                    if (i12 == i10 - 1) {
                        this.K = i11;
                    }
                }
                return i11;
            }
            this.f16453l.measure(View.MeasureSpec.makeMeasureSpec(width, RecyclerView.UNDEFINED_DURATION), View.MeasureSpec.makeMeasureSpec(0, 0));
            int measuredHeight = 0 + this.f16453l.getMeasuredHeight();
            this.K = measuredHeight;
            return measuredHeight;
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
            if ((r13 - r2) >= ((r13 - r10) / 2)) goto L12;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private int a0(int r9, int r10, int r11, int r12, int r13, int r14) {
            /*
                r8 = this;
                int r0 = r8.getWidth()
                int r1 = r8.L
                if (r0 <= r1) goto Ld
                r8.setWidth(r1)
                int r0 = r8.L
            Ld:
                int r1 = r9 + r10
                int r12 = r12 + r11
                int r2 = r14 + r10
                int r3 = r14 + r0
                int r4 = r8.G
                int r3 = r3 + r4
                r5 = 1
                r6 = 0
                if (r3 > r13) goto L1d
                r3 = r5
                goto L1e
            L1d:
                r3 = r6
            L1e:
                int r7 = r2 - r0
                int r7 = r7 - r4
                if (r7 < 0) goto L24
                goto L25
            L24:
                r5 = r6
            L25:
                if (r3 == 0) goto L2c
                if (r14 >= r4) goto L40
            L29:
                int r9 = r11 + r4
                goto L40
            L2c:
                if (r5 == 0) goto L35
                int r13 = r13 - r4
                if (r2 <= r13) goto L32
                goto L3d
            L32:
                int r9 = r1 - r0
                goto L40
            L35:
                int r9 = r13 - r2
                int r13 = r13 - r10
                int r13 = r13 / 2
                if (r9 < r13) goto L3d
                goto L29
            L3d:
                int r12 = r12 - r4
                int r9 = r12 - r0
            L40:
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: miuix.appcompat.widget.Spinner.f.a0(int, int, int, int, int, int):int");
        }

        private float b0(int i10, int i11, int i12, int i13, int i14, int i15) {
            int Z = Z();
            int i16 = this.K;
            if (Z > i16) {
                Z = i16;
            }
            setHeight(Z);
            int i17 = i13 + i12;
            int i18 = i10 + i11;
            int i19 = i11 + i15;
            int i20 = i19 + Z;
            int i21 = this.H;
            if (i20 < i14 - i21) {
                float f10 = i18;
                if (i19 < i21) {
                    return i12 + i21;
                }
                return f10;
            } else if (i15 - Z > i21) {
                float f11 = i10 - Z;
                if (i15 > i14 - i21) {
                    return (i17 - i21) - Z;
                }
                return f11;
            } else if (i19 < i21) {
                float f12 = i12 + i21;
                setHeight(i14 - (i21 * 2));
                return f12;
            } else if (i15 > i14 - i21) {
                float f13 = (i17 - i21) - Z;
                setHeight(i14 - (i21 * 2));
                return f13;
            } else if (i15 < i14 / 2) {
                float f14 = i18;
                setHeight((i14 - i21) - i19);
                return f14;
            } else {
                float f15 = i15 - i21;
                setHeight((int) f15);
                return i10 - f15;
            }
        }

        private void c0(int i10, int i11) {
            ListView D = D();
            D.setChoiceMode(1);
            D.setTextDirection(i10);
            D.setTextAlignment(i11);
            int selectedItemPosition = Spinner.this.getSelectedItemPosition();
            D.setSelection(selectedItemPosition);
            D.setItemChecked(selectedItemPosition, true);
        }

        private boolean d0(int i10, int i11, int i12, int i13) {
            if (i11 == i10 || (i10 - i11) + i13 <= (i12 * 3) / 4) {
                return false;
            }
            return true;
        }

        private boolean e0(int i10, int i11, int i12, int i13) {
            if (i10 == i11) {
                return false;
            }
            int i14 = i10 - i11;
            int i15 = i12 - i13;
            if (i14 != i15 && i14 <= i15) {
                return false;
            }
            return true;
        }

        @Override // pa.e
        protected boolean G() {
            ListView D = D();
            if (D.getFirstVisiblePosition() != 0 || D.getLastVisiblePosition() != D.getAdapter().getCount() - 1) {
                return true;
            }
            int i10 = 0;
            for (int i11 = 0; i11 <= D.getLastVisiblePosition(); i11++) {
                i10 += D.getChildAt(i11).getMeasuredHeight();
            }
            if (D.getMeasuredHeight() < i10) {
                return true;
            }
            return false;
        }

        @Override // pa.e
        public void N(int i10) {
            super.N(Math.max(Math.min(i10, Spinner.this.f14683m), Spinner.this.f14682l));
        }

        void X() {
            int i10;
            int Y;
            Drawable background = getBackground();
            if (background != null) {
                background.getPadding(Spinner.this.f14686p);
                if (l1.b(Spinner.this)) {
                    i10 = Spinner.this.f14686p.right;
                } else {
                    i10 = -Spinner.this.f14686p.left;
                }
            } else {
                Rect rect = Spinner.this.f14686p;
                rect.right = 0;
                rect.left = 0;
                i10 = 0;
            }
            int paddingLeft = Spinner.this.getPaddingLeft();
            int paddingRight = Spinner.this.getPaddingRight();
            int width = Spinner.this.getWidth();
            Spinner spinner = Spinner.this;
            int i11 = spinner.f14681k;
            if (i11 == -2) {
                int g10 = spinner.g((SpinnerAdapter) this.D, getBackground());
                int i12 = Spinner.this.getContext().getResources().getDisplayMetrics().widthPixels;
                Rect rect2 = Spinner.this.f14686p;
                int i13 = (i12 - rect2.left) - rect2.right;
                int i14 = this.G;
                int i15 = i13 - (i14 * 2);
                if (g10 > i15) {
                    g10 = i15;
                }
                N(Math.max(g10, ((width - paddingLeft) - paddingRight) - (i14 * 2)));
            } else if (i11 == -1) {
                N(((width - paddingLeft) - paddingRight) - (this.G * 2));
            } else {
                N(i11);
            }
            if (l1.b(Spinner.this)) {
                Y = i10 + (((width - paddingRight) - getWidth()) - Y());
            } else {
                Y = i10 + paddingLeft + Y();
            }
            c(Y);
        }

        public int Y() {
            return this.F;
        }

        @Override // miuix.appcompat.widget.Spinner.i
        public CharSequence d() {
            return this.C;
        }

        @Override // miuix.appcompat.widget.Spinner.i
        public void e(CharSequence charSequence) {
            this.C = charSequence;
        }

        public void f0(View view) {
            this.J = view;
        }

        @Override // miuix.appcompat.widget.Spinner.i
        public void g(int i10) {
            this.F = i10;
        }

        public void g0(int i10) {
            this.I = i10;
        }

        @Override // pa.e, miuix.appcompat.widget.Spinner.i
        public void i(ListAdapter listAdapter) {
            super.i(listAdapter);
            this.D = listAdapter;
        }

        @Override // miuix.appcompat.widget.Spinner.i
        public void m(int i10, int i11, float f10, float f11) {
            W();
            boolean isShowing = isShowing();
            X();
            setInputMethodMode(2);
            if (M(Spinner.this, null)) {
                V(Spinner.this);
            }
            c0(i10, i11);
            if (isShowing) {
                return;
            }
            setOnDismissListener(new b());
        }
    }

    /* loaded from: classes.dex */
    public interface g {
        void a();
    }

    /* loaded from: classes.dex */
    private static class h implements a.b {

        /* renamed from: a  reason: collision with root package name */
        private Spinner f14700a;

        public h(Spinner spinner) {
            this.f14700a = spinner;
        }

        @Override // t9.a.b
        public boolean a(int i10) {
            if (this.f14700a.getSelectedItemPosition() == i10) {
                return true;
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface i {
        int b();

        void c(int i10);

        CharSequence d();

        void dismiss();

        void e(CharSequence charSequence);

        void f(int i10);

        void g(int i10);

        Drawable getBackground();

        int h();

        void i(ListAdapter listAdapter);

        boolean isShowing();

        void m(int i10, int i11, float f10, float f11);

        void setBackgroundDrawable(Drawable drawable);
    }

    static {
        try {
            Field declaredField = android.widget.Spinner.class.getDeclaredField("mForwardingListener");
            f14674r = declaredField;
            declaredField.setAccessible(true);
        } catch (NoSuchFieldException e10) {
            Log.e("Spinner", "static initializer: ", e10);
        }
    }

    public Spinner(Context context) {
        this(context, null);
    }

    private void e() {
        if (getBackground() != null) {
            getFolmeAnimTarget().touch().setTintMode(1).setScale(1.0f, new ITouchStyle.TouchType[0]).touchDown(new AnimConfig[0]);
            this.f14678h = true;
        }
    }

    private void f() {
        i iVar = this.f14679i;
        if ((iVar instanceof f) && ((f) iVar).getHeight() > 0) {
            ((f) this.f14679i).setHeight(-2);
            ((f) this.f14679i).setWidth(-2);
        }
    }

    private IFolme getFolmeAnimTarget() {
        if (this.f14680j == null) {
            this.f14680j = Folme.useAt(this);
        }
        return this.f14680j;
    }

    private int h(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        if (spinnerAdapter == null || spinnerAdapter.getCount() == 0) {
            return 0;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        View view = spinnerAdapter.getView(Math.max(0, getSelectedItemPosition()), null, this);
        if (view.getLayoutParams() == null) {
            view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        }
        view.measure(makeMeasureSpec, makeMeasureSpec2);
        int max = Math.max(0, view.getMeasuredWidth());
        if (drawable != null) {
            drawable.getPadding(this.f14686p);
            Rect rect = this.f14686p;
            return max + rect.left + rect.right;
        }
        return max;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j() {
        i iVar = this.f14679i;
        if (iVar != null && iVar.isShowing() && (this.f14679i instanceof f)) {
            if (da.h.i(this.f14675a)) {
                i();
                return;
            }
            Point f10 = q.f(getPopupContext());
            p(f10.x * this.f14684n, f10.y * this.f14685o);
        }
    }

    private void k() {
        Field field = f14674r;
        if (field == null) {
            return;
        }
        try {
            field.set(this, null);
        } catch (IllegalAccessException e10) {
            Log.e("Spinner", "makeSupperForwardingListenerInvalid: ", e10);
        }
    }

    private void l() {
        g gVar = this.f14687q;
        if (gVar != null) {
            gVar.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m() {
        getFolmeAnimTarget().touch().touchUp(new AnimConfig[0]);
        l();
    }

    private boolean q() {
        sendAccessibilityEvent(1);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        HapticCompat.e(this, miuix.view.h.A, miuix.view.h.f15677k);
    }

    int g(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i10 = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int max = Math.max(0, getSelectedItemPosition());
        int min = Math.min(spinnerAdapter.getCount(), max + 15);
        View view = null;
        int i11 = 0;
        for (int max2 = Math.max(0, max - (15 - (min - max))); max2 < min; max2++) {
            int itemViewType = spinnerAdapter.getItemViewType(max2);
            if (itemViewType != i10) {
                view = null;
                i10 = itemViewType;
            }
            view = spinnerAdapter.getView(max2, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            i11 = Math.max(i11, view.getMeasuredWidth());
        }
        if (drawable != null) {
            drawable.getPadding(this.f14686p);
            Rect rect = this.f14686p;
            return i11 + rect.left + rect.right;
        }
        return i11;
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        i iVar = this.f14679i;
        if (iVar != null) {
            return iVar.b();
        }
        return super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        i iVar = this.f14679i;
        if (iVar != null) {
            return iVar.h();
        }
        return super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        if (this.f14679i != null) {
            return this.f14681k;
        }
        return super.getDropDownWidth();
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        i iVar = this.f14679i;
        if (iVar != null) {
            return iVar.getBackground();
        }
        return super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.f14675a;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        i iVar = this.f14679i;
        if (iVar != null) {
            return iVar.d();
        }
        return super.getPrompt();
    }

    void i() {
        this.f14679i.dismiss();
    }

    public boolean n(float f10, float f11) {
        Point f12 = q.f(getPopupContext());
        this.f14684n = f10 / f12.x;
        this.f14685o = f11 / f12.y;
        if (q()) {
            return true;
        }
        if (this.f14679i != null) {
            f();
            if (!this.f14679i.isShowing()) {
                p(f10, f11);
                HapticCompat.e(this, miuix.view.h.A, miuix.view.h.f15681o);
            }
            return true;
        }
        return super.performClick();
    }

    void o() {
        int[] iArr = new int[2];
        getLocationInWindow(iArr);
        p(iArr[0], iArr[1]);
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        post(new Runnable() { // from class: miuix.appcompat.widget.c
            @Override // java.lang.Runnable
            public final void run() {
                Spinner.this.j();
            }
        });
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        i iVar = this.f14679i;
        if (iVar != null && iVar.isShowing()) {
            this.f14679i.dismiss();
        }
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.f14679i != null && View.MeasureSpec.getMode(i10) == Integer.MIN_VALUE) {
            setMeasuredDimension(Math.min(Math.min(getMeasuredWidth(), h(getAdapter(), getBackground())), View.MeasureSpec.getSize(i10)), getMeasuredHeight());
        }
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        if (savedState.f14688a && (viewTreeObserver = getViewTreeObserver()) != null) {
            viewTreeObserver.addOnGlobalLayoutListener(new a());
        }
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public Parcelable onSaveInstanceState() {
        boolean z10;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        i iVar = this.f14679i;
        if (iVar != null && iVar.isShowing()) {
            z10 = true;
        } else {
            z10 = false;
        }
        savedState.f14688a = z10;
        return savedState;
    }

    @Override // android.widget.Spinner, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            e();
        }
        if (this.f14678h && ((motionEvent.getAction() == 1 && !isPressed()) || motionEvent.getAction() == 3)) {
            getFolmeAnimTarget().touch().touchUp(new AnimConfig[0]);
            this.f14678h = false;
        }
        return super.onTouchEvent(motionEvent);
    }

    void p(float f10, float f11) {
        this.f14679i.m(getTextDirection(), getTextAlignment(), f10, f11);
    }

    @Override // android.widget.Spinner, android.view.View
    public boolean performClick() {
        int[] iArr = new int[2];
        getLocationInWindow(iArr);
        return n(iArr[0], iArr[1]);
    }

    public void setDoubleLineContentAdapter(q9.a aVar) {
        setAdapter((SpinnerAdapter) new t9.a(getContext(), j.miuix_appcompat_simple_spinner_layout, aVar, new h(this)));
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i10) {
        i iVar = this.f14679i;
        if (iVar != null) {
            iVar.g(i10);
            this.f14679i.c(i10);
            return;
        }
        super.setDropDownHorizontalOffset(i10);
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i10) {
        i iVar = this.f14679i;
        if (iVar != null) {
            iVar.f(i10);
        } else {
            super.setDropDownVerticalOffset(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i10) {
        if (this.f14679i != null) {
            this.f14681k = i10;
        } else {
            super.setDropDownWidth(i10);
        }
    }

    public void setFenceView(View view) {
        i iVar = this.f14679i;
        if (iVar instanceof f) {
            ((f) iVar).f0(view);
        }
    }

    public void setFenceX(int i10) {
        i iVar = this.f14679i;
        if (iVar instanceof f) {
            ((f) iVar).g0(i10);
        }
    }

    public void setFenceXFromView(View view) {
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        setFenceX(iArr[0]);
    }

    public void setOnSpinnerDismissListener(g gVar) {
        this.f14687q = gVar;
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        i iVar = this.f14679i;
        if (iVar != null) {
            iVar.setBackgroundDrawable(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(@DrawableRes int i10) {
        setPopupBackgroundDrawable(d.a.b(getPopupContext(), i10));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        i iVar = this.f14679i;
        if (iVar != null) {
            iVar.e(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    @Override // android.widget.AbsSpinner, android.widget.AdapterView
    public void setSelection(int i10) {
        super.setSelection(i10);
        getFolmeAnimTarget().touch().touchUp(new AnimConfig[0]);
    }

    public Spinner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p9.c.miuiSpinnerStyle);
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.f14677g) {
            this.f14676b = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        i iVar = this.f14679i;
        if (iVar instanceof b) {
            iVar.i(new c(spinnerAdapter, getPopupContext().getTheme()));
        } else if (iVar instanceof f) {
            iVar.i(new e(spinnerAdapter, getPopupContext().getTheme()));
        }
    }

    public Spinner(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, -1);
    }

    public Spinner(Context context, AttributeSet attributeSet, int i10, int i11) {
        this(context, attributeSet, i10, i11, null);
    }

    public Spinner(Context context, AttributeSet attributeSet, int i10, int i11, Resources.Theme theme) {
        super(context, attributeSet, i10);
        this.f14678h = false;
        this.f14686p = new Rect();
        int[] iArr = m.Spinner;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i10, 0);
        if (theme != null) {
            this.f14675a = new androidx.appcompat.view.d(context, theme);
        } else {
            int resourceId = obtainStyledAttributes.getResourceId(m.Spinner_popupTheme, 0);
            if (resourceId != 0) {
                this.f14675a = new androidx.appcompat.view.d(context, resourceId);
            } else {
                this.f14675a = context;
            }
        }
        i11 = i11 == -1 ? obtainStyledAttributes.getInt(m.Spinner_spinnerModeCompat, 0) : i11;
        if (i11 == 0) {
            b bVar = new b(this, null);
            this.f14679i = bVar;
            bVar.e(obtainStyledAttributes.getString(m.Spinner_android_prompt));
        } else if (i11 == 1) {
            f fVar = new f(this.f14675a, attributeSet, i10);
            TypedArray obtainStyledAttributes2 = this.f14675a.obtainStyledAttributes(attributeSet, iArr, i10, 0);
            this.f14681k = obtainStyledAttributes2.getLayoutDimension(m.Spinner_android_dropDownWidth, -2);
            this.f14682l = obtainStyledAttributes2.getLayoutDimension(m.Spinner_dropDownMinWidth, -2);
            this.f14683m = obtainStyledAttributes2.getLayoutDimension(m.Spinner_dropDownMaxWidth, -2);
            int i12 = m.Spinner_android_popupBackground;
            int resourceId2 = obtainStyledAttributes2.getResourceId(i12, 0);
            if (resourceId2 != 0) {
                setPopupBackgroundResource(resourceId2);
            } else {
                fVar.setBackgroundDrawable(obtainStyledAttributes2.getDrawable(i12));
            }
            fVar.e(obtainStyledAttributes.getString(m.Spinner_android_prompt));
            obtainStyledAttributes2.recycle();
            this.f14679i = fVar;
        }
        k();
        CharSequence[] textArray = obtainStyledAttributes.getTextArray(m.Spinner_android_entries);
        if (textArray != null) {
            ArrayAdapter arrayAdapter = new ArrayAdapter(context, j.miuix_appcompat_simple_spinner_layout, 16908308, textArray);
            arrayAdapter.setDropDownViewResource(j.miuix_appcompat_simple_spinner_dropdown_item);
            setAdapter((SpinnerAdapter) arrayAdapter);
        }
        obtainStyledAttributes.recycle();
        this.f14677g = true;
        SpinnerAdapter spinnerAdapter = this.f14676b;
        if (spinnerAdapter != null) {
            setAdapter(spinnerAdapter);
            this.f14676b = null;
        }
        miuix.view.e.b(this, false);
    }
}
