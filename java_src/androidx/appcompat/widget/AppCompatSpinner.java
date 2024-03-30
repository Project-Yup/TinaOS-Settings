package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.DataSetObserver;
import android.graphics.PorterDuff;
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
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;
import androidx.annotation.DoNotInline;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.StyleableRes;
import androidx.annotation.VisibleForTesting;
import androidx.appcompat.app.a;
import androidx.core.view.ViewCompat;
/* loaded from: classes.dex */
public class AppCompatSpinner extends Spinner {
    @SuppressLint({"ResourceType"})
    @StyleableRes

    /* renamed from: m  reason: collision with root package name */
    private static final int[] f1168m = {16843505};

    /* renamed from: a  reason: collision with root package name */
    private final androidx.appcompat.widget.d f1169a;

    /* renamed from: b  reason: collision with root package name */
    private final Context f1170b;

    /* renamed from: g  reason: collision with root package name */
    private l0 f1171g;

    /* renamed from: h  reason: collision with root package name */
    private SpinnerAdapter f1172h;

    /* renamed from: i  reason: collision with root package name */
    private final boolean f1173i;

    /* renamed from: j  reason: collision with root package name */
    private i f1174j;

    /* renamed from: k  reason: collision with root package name */
    int f1175k;

    /* renamed from: l  reason: collision with root package name */
    final Rect f1176l;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: a  reason: collision with root package name */
        boolean f1177a;

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
            parcel.writeByte(this.f1177a ? (byte) 1 : (byte) 0);
        }

        SavedState(Parcel parcel) {
            super(parcel);
            this.f1177a = parcel.readByte() != 0;
        }
    }

    /* loaded from: classes.dex */
    class a extends l0 {

        /* renamed from: n  reason: collision with root package name */
        final /* synthetic */ h f1178n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(View view, h hVar) {
            super(view);
            this.f1178n = hVar;
        }

        @Override // androidx.appcompat.widget.l0
        public androidx.appcompat.view.menu.o b() {
            return this.f1178n;
        }

        @Override // androidx.appcompat.widget.l0
        @SuppressLint({"SyntheticAccessor"})
        public boolean c() {
            if (!AppCompatSpinner.this.getInternalPopup().isShowing()) {
                AppCompatSpinner.this.b();
                return true;
            }
            return true;
        }
    }

    /* loaded from: classes.dex */
    class b implements ViewTreeObserver.OnGlobalLayoutListener {
        b() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (!AppCompatSpinner.this.getInternalPopup().isShowing()) {
                AppCompatSpinner.this.b();
            }
            ViewTreeObserver viewTreeObserver = AppCompatSpinner.this.getViewTreeObserver();
            if (viewTreeObserver != null) {
                c.a(viewTreeObserver, this);
            }
        }
    }

    @RequiresApi(16)
    /* loaded from: classes.dex */
    private static final class c {
        @DoNotInline
        static void a(@NonNull ViewTreeObserver viewTreeObserver, @Nullable ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
            viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @RequiresApi(17)
    /* loaded from: classes.dex */
    public static final class d {
        @DoNotInline
        static int a(@NonNull View view) {
            return view.getTextAlignment();
        }

        @DoNotInline
        static int b(@NonNull View view) {
            return view.getTextDirection();
        }

        @DoNotInline
        static void c(@NonNull View view, int i10) {
            view.setTextAlignment(i10);
        }

        @DoNotInline
        static void d(@NonNull View view, int i10) {
            view.setTextDirection(i10);
        }
    }

    @RequiresApi(23)
    /* loaded from: classes.dex */
    private static final class e {
        @DoNotInline
        static void a(@NonNull ThemedSpinnerAdapter themedSpinnerAdapter, @Nullable Resources.Theme theme) {
            if (!androidx.core.util.c.a(themedSpinnerAdapter.getDropDownViewTheme(), theme)) {
                themedSpinnerAdapter.setDropDownViewTheme(theme);
            }
        }
    }

    @VisibleForTesting
    /* loaded from: classes.dex */
    class f implements i, DialogInterface.OnClickListener {
        @VisibleForTesting

        /* renamed from: a  reason: collision with root package name */
        androidx.appcompat.app.a f1181a;

        /* renamed from: b  reason: collision with root package name */
        private ListAdapter f1182b;

        /* renamed from: g  reason: collision with root package name */
        private CharSequence f1183g;

        f() {
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.i
        public int b() {
            return 0;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.i
        public void c(int i10) {
            Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.i
        public CharSequence d() {
            return this.f1183g;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.i
        public void dismiss() {
            androidx.appcompat.app.a aVar = this.f1181a;
            if (aVar != null) {
                aVar.dismiss();
                this.f1181a = null;
            }
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.i
        public void e(CharSequence charSequence) {
            this.f1183g = charSequence;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.i
        public void f(int i10) {
            Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.i
        public void g(int i10) {
            Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.i
        public Drawable getBackground() {
            return null;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.i
        public int h() {
            return 0;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.i
        public void i(ListAdapter listAdapter) {
            this.f1182b = listAdapter;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.i
        public boolean isShowing() {
            androidx.appcompat.app.a aVar = this.f1181a;
            if (aVar != null) {
                return aVar.isShowing();
            }
            return false;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.i
        public void m(int i10, int i11) {
            if (this.f1182b == null) {
                return;
            }
            a.C0009a c0009a = new a.C0009a(AppCompatSpinner.this.getPopupContext());
            CharSequence charSequence = this.f1183g;
            if (charSequence != null) {
                c0009a.setTitle(charSequence);
            }
            androidx.appcompat.app.a create = c0009a.i(this.f1182b, AppCompatSpinner.this.getSelectedItemPosition(), this).create();
            this.f1181a = create;
            ListView l10 = create.l();
            d.d(l10, i10);
            d.c(l10, i11);
            this.f1181a.show();
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            AppCompatSpinner.this.setSelection(i10);
            if (AppCompatSpinner.this.getOnItemClickListener() != null) {
                AppCompatSpinner.this.performItemClick(null, i10, this.f1182b.getItemId(i10));
            }
            dismiss();
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.i
        public void setBackgroundDrawable(Drawable drawable) {
            Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class g implements ListAdapter, SpinnerAdapter {

        /* renamed from: a  reason: collision with root package name */
        private SpinnerAdapter f1185a;

        /* renamed from: b  reason: collision with root package name */
        private ListAdapter f1186b;

        public g(@Nullable SpinnerAdapter spinnerAdapter, @Nullable Resources.Theme theme) {
            this.f1185a = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                this.f1186b = (ListAdapter) spinnerAdapter;
            }
            if (theme != null) {
                if (spinnerAdapter instanceof ThemedSpinnerAdapter) {
                    e.a((ThemedSpinnerAdapter) spinnerAdapter, theme);
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
            ListAdapter listAdapter = this.f1186b;
            if (listAdapter != null) {
                return listAdapter.areAllItemsEnabled();
            }
            return true;
        }

        @Override // android.widget.Adapter
        public int getCount() {
            SpinnerAdapter spinnerAdapter = this.f1185a;
            if (spinnerAdapter == null) {
                return 0;
            }
            return spinnerAdapter.getCount();
        }

        @Override // android.widget.SpinnerAdapter
        public View getDropDownView(int i10, View view, ViewGroup viewGroup) {
            SpinnerAdapter spinnerAdapter = this.f1185a;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getDropDownView(i10, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public Object getItem(int i10) {
            SpinnerAdapter spinnerAdapter = this.f1185a;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getItem(i10);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i10) {
            SpinnerAdapter spinnerAdapter = this.f1185a;
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
            return getDropDownView(i10, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public int getViewTypeCount() {
            return 1;
        }

        @Override // android.widget.Adapter
        public boolean hasStableIds() {
            SpinnerAdapter spinnerAdapter = this.f1185a;
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
            ListAdapter listAdapter = this.f1186b;
            if (listAdapter != null) {
                return listAdapter.isEnabled(i10);
            }
            return true;
        }

        @Override // android.widget.Adapter
        public void registerDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.f1185a;
            if (spinnerAdapter != null) {
                spinnerAdapter.registerDataSetObserver(dataSetObserver);
            }
        }

        @Override // android.widget.Adapter
        public void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.f1185a;
            if (spinnerAdapter != null) {
                spinnerAdapter.unregisterDataSetObserver(dataSetObserver);
            }
        }
    }

    @VisibleForTesting
    /* loaded from: classes.dex */
    class h extends ListPopupWindow implements i {
        private CharSequence M;
        ListAdapter N;
        private final Rect O;
        private int P;

        /* loaded from: classes.dex */
        class a implements AdapterView.OnItemClickListener {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ AppCompatSpinner f1187a;

            a(AppCompatSpinner appCompatSpinner) {
                this.f1187a = appCompatSpinner;
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
                AppCompatSpinner.this.setSelection(i10);
                if (AppCompatSpinner.this.getOnItemClickListener() != null) {
                    h hVar = h.this;
                    AppCompatSpinner.this.performItemClick(view, i10, hVar.N.getItemId(i10));
                }
                h.this.dismiss();
            }
        }

        /* loaded from: classes.dex */
        class b implements ViewTreeObserver.OnGlobalLayoutListener {
            b() {
            }

            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                h hVar = h.this;
                if (!hVar.N(AppCompatSpinner.this)) {
                    h.this.dismiss();
                    return;
                }
                h.this.L();
                h.super.j();
            }
        }

        /* loaded from: classes.dex */
        class c implements PopupWindow.OnDismissListener {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ ViewTreeObserver.OnGlobalLayoutListener f1190a;

            c(ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
                this.f1190a = onGlobalLayoutListener;
            }

            @Override // android.widget.PopupWindow.OnDismissListener
            public void onDismiss() {
                ViewTreeObserver viewTreeObserver = AppCompatSpinner.this.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeGlobalOnLayoutListener(this.f1190a);
                }
            }
        }

        public h(Context context, AttributeSet attributeSet, int i10) {
            super(context, attributeSet, i10);
            this.O = new Rect();
            w(AppCompatSpinner.this);
            C(true);
            H(0);
            E(new a(AppCompatSpinner.this));
        }

        void L() {
            int i10;
            int M;
            Drawable background = getBackground();
            if (background != null) {
                background.getPadding(AppCompatSpinner.this.f1176l);
                if (l1.b(AppCompatSpinner.this)) {
                    i10 = AppCompatSpinner.this.f1176l.right;
                } else {
                    i10 = -AppCompatSpinner.this.f1176l.left;
                }
            } else {
                Rect rect = AppCompatSpinner.this.f1176l;
                rect.right = 0;
                rect.left = 0;
                i10 = 0;
            }
            int paddingLeft = AppCompatSpinner.this.getPaddingLeft();
            int paddingRight = AppCompatSpinner.this.getPaddingRight();
            int width = AppCompatSpinner.this.getWidth();
            AppCompatSpinner appCompatSpinner = AppCompatSpinner.this;
            int i11 = appCompatSpinner.f1175k;
            if (i11 == -2) {
                int a10 = appCompatSpinner.a((SpinnerAdapter) this.N, getBackground());
                int i12 = AppCompatSpinner.this.getContext().getResources().getDisplayMetrics().widthPixels;
                Rect rect2 = AppCompatSpinner.this.f1176l;
                int i13 = (i12 - rect2.left) - rect2.right;
                if (a10 > i13) {
                    a10 = i13;
                }
                y(Math.max(a10, (width - paddingLeft) - paddingRight));
            } else if (i11 == -1) {
                y((width - paddingLeft) - paddingRight);
            } else {
                y(i11);
            }
            if (l1.b(AppCompatSpinner.this)) {
                M = i10 + (((width - paddingRight) - s()) - M());
            } else {
                M = i10 + paddingLeft + M();
            }
            c(M);
        }

        public int M() {
            return this.P;
        }

        boolean N(View view) {
            if (ViewCompat.N(view) && view.getGlobalVisibleRect(this.O)) {
                return true;
            }
            return false;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.i
        public CharSequence d() {
            return this.M;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.i
        public void e(CharSequence charSequence) {
            this.M = charSequence;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.i
        public void g(int i10) {
            this.P = i10;
        }

        @Override // androidx.appcompat.widget.ListPopupWindow, androidx.appcompat.widget.AppCompatSpinner.i
        public void i(ListAdapter listAdapter) {
            super.i(listAdapter);
            this.N = listAdapter;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.i
        public void m(int i10, int i11) {
            ViewTreeObserver viewTreeObserver;
            boolean isShowing = isShowing();
            L();
            B(2);
            super.j();
            ListView l10 = l();
            l10.setChoiceMode(1);
            d.d(l10, i10);
            d.c(l10, i11);
            I(AppCompatSpinner.this.getSelectedItemPosition());
            if (!isShowing && (viewTreeObserver = AppCompatSpinner.this.getViewTreeObserver()) != null) {
                b bVar = new b();
                viewTreeObserver.addOnGlobalLayoutListener(bVar);
                D(new c(bVar));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
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

        void m(int i10, int i11);

        void setBackgroundDrawable(Drawable drawable);
    }

    public AppCompatSpinner(@NonNull Context context) {
        this(context, null);
    }

    int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
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
            drawable.getPadding(this.f1176l);
            Rect rect = this.f1176l;
            return i11 + rect.left + rect.right;
        }
        return i11;
    }

    void b() {
        this.f1174j.m(d.b(this), d.a(this));
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        androidx.appcompat.widget.d dVar = this.f1169a;
        if (dVar != null) {
            dVar.b();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        i iVar = this.f1174j;
        if (iVar != null) {
            return iVar.b();
        }
        return super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        i iVar = this.f1174j;
        if (iVar != null) {
            return iVar.h();
        }
        return super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        if (this.f1174j != null) {
            return this.f1175k;
        }
        return super.getDropDownWidth();
    }

    @VisibleForTesting
    final i getInternalPopup() {
        return this.f1174j;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        i iVar = this.f1174j;
        if (iVar != null) {
            return iVar.getBackground();
        }
        return super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.f1170b;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        i iVar = this.f1174j;
        if (iVar != null) {
            return iVar.d();
        }
        return super.getPrompt();
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportBackgroundTintList() {
        androidx.appcompat.widget.d dVar = this.f1169a;
        if (dVar != null) {
            return dVar.c();
        }
        return null;
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        androidx.appcompat.widget.d dVar = this.f1169a;
        if (dVar != null) {
            return dVar.d();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        i iVar = this.f1174j;
        if (iVar != null && iVar.isShowing()) {
            this.f1174j.dismiss();
        }
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.f1174j != null && View.MeasureSpec.getMode(i10) == Integer.MIN_VALUE) {
            setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i10)), getMeasuredHeight());
        }
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        if (savedState.f1177a && (viewTreeObserver = getViewTreeObserver()) != null) {
            viewTreeObserver.addOnGlobalLayoutListener(new b());
        }
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public Parcelable onSaveInstanceState() {
        boolean z10;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        i iVar = this.f1174j;
        if (iVar != null && iVar.isShowing()) {
            z10 = true;
        } else {
            z10 = false;
        }
        savedState.f1177a = z10;
        return savedState;
    }

    @Override // android.widget.Spinner, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        l0 l0Var = this.f1171g;
        if (l0Var != null && l0Var.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.Spinner, android.view.View
    public boolean performClick() {
        i iVar = this.f1174j;
        if (iVar != null) {
            if (!iVar.isShowing()) {
                b();
                return true;
            }
            return true;
        }
        return super.performClick();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(@Nullable Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        androidx.appcompat.widget.d dVar = this.f1169a;
        if (dVar != null) {
            dVar.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(@DrawableRes int i10) {
        super.setBackgroundResource(i10);
        androidx.appcompat.widget.d dVar = this.f1169a;
        if (dVar != null) {
            dVar.g(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i10) {
        i iVar = this.f1174j;
        if (iVar != null) {
            iVar.g(i10);
            this.f1174j.c(i10);
            return;
        }
        super.setDropDownHorizontalOffset(i10);
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i10) {
        i iVar = this.f1174j;
        if (iVar != null) {
            iVar.f(i10);
        } else {
            super.setDropDownVerticalOffset(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i10) {
        if (this.f1174j != null) {
            this.f1175k = i10;
        } else {
            super.setDropDownWidth(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        i iVar = this.f1174j;
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
        i iVar = this.f1174j;
        if (iVar != null) {
            iVar.e(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintList(@Nullable ColorStateList colorStateList) {
        androidx.appcompat.widget.d dVar = this.f1169a;
        if (dVar != null) {
            dVar.i(colorStateList);
        }
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
        androidx.appcompat.widget.d dVar = this.f1169a;
        if (dVar != null) {
            dVar.j(mode);
        }
    }

    public AppCompatSpinner(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, c.a.spinnerStyle);
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.f1173i) {
            this.f1172h = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        if (this.f1174j != null) {
            Context context = this.f1170b;
            if (context == null) {
                context = getContext();
            }
            this.f1174j.i(new g(spinnerAdapter, context.getTheme()));
        }
    }

    public AppCompatSpinner(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, -1);
    }

    public AppCompatSpinner(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10, int i11) {
        this(context, attributeSet, i10, i11, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0060, code lost:
        if (r11 == null) goto L7;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v7, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r6v0, types: [androidx.appcompat.widget.AppCompatSpinner, android.view.View] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AppCompatSpinner(@androidx.annotation.NonNull android.content.Context r7, @androidx.annotation.Nullable android.util.AttributeSet r8, int r9, int r10, android.content.res.Resources.Theme r11) {
        /*
            Method dump skipped, instructions count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.AppCompatSpinner.<init>(android.content.Context, android.util.AttributeSet, int, int, android.content.res.Resources$Theme):void");
    }
}
