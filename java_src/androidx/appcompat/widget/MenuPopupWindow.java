package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.transition.Transition;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.lang.reflect.Method;
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class MenuPopupWindow extends ListPopupWindow implements o0 {
    private static Method N;
    private o0 M;

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public static class MenuDropDownListView extends j0 {

        /* renamed from: r  reason: collision with root package name */
        final int f1261r;

        /* renamed from: s  reason: collision with root package name */
        final int f1262s;

        /* renamed from: t  reason: collision with root package name */
        private o0 f1263t;

        /* renamed from: u  reason: collision with root package name */
        private MenuItem f1264u;

        @RequiresApi(17)
        /* loaded from: classes.dex */
        static class a {
            @DoNotInline
            static int a(Configuration configuration) {
                return configuration.getLayoutDirection();
            }
        }

        public MenuDropDownListView(Context context, boolean z10) {
            super(context, z10);
            if (1 == a.a(context.getResources().getConfiguration())) {
                this.f1261r = 21;
                this.f1262s = 22;
                return;
            }
            this.f1261r = 22;
            this.f1262s = 21;
        }

        @Override // androidx.appcompat.widget.j0
        public /* bridge */ /* synthetic */ int d(int i10, int i11, int i12, int i13, int i14) {
            return super.d(i10, i11, i12, i13, i14);
        }

        @Override // androidx.appcompat.widget.j0
        public /* bridge */ /* synthetic */ boolean e(MotionEvent motionEvent, int i10) {
            return super.e(motionEvent, i10);
        }

        @Override // androidx.appcompat.widget.j0, android.view.ViewGroup, android.view.View
        public /* bridge */ /* synthetic */ boolean hasFocus() {
            return super.hasFocus();
        }

        @Override // androidx.appcompat.widget.j0, android.view.View
        public /* bridge */ /* synthetic */ boolean hasWindowFocus() {
            return super.hasWindowFocus();
        }

        @Override // androidx.appcompat.widget.j0, android.view.View
        public /* bridge */ /* synthetic */ boolean isFocused() {
            return super.isFocused();
        }

        @Override // androidx.appcompat.widget.j0, android.view.View
        public /* bridge */ /* synthetic */ boolean isInTouchMode() {
            return super.isInTouchMode();
        }

        @Override // androidx.appcompat.widget.j0, android.view.View
        public boolean onHoverEvent(MotionEvent motionEvent) {
            androidx.appcompat.view.menu.e eVar;
            int i10;
            androidx.appcompat.view.menu.h hVar;
            int pointToPosition;
            int i11;
            if (this.f1263t != null) {
                ListAdapter adapter = getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    i10 = headerViewListAdapter.getHeadersCount();
                    eVar = (androidx.appcompat.view.menu.e) headerViewListAdapter.getWrappedAdapter();
                } else {
                    eVar = (androidx.appcompat.view.menu.e) adapter;
                    i10 = 0;
                }
                if (motionEvent.getAction() != 10 && (pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) != -1 && (i11 = pointToPosition - i10) >= 0 && i11 < eVar.getCount()) {
                    hVar = eVar.getItem(i11);
                } else {
                    hVar = null;
                }
                MenuItem menuItem = this.f1264u;
                if (menuItem != hVar) {
                    androidx.appcompat.view.menu.f b10 = eVar.b();
                    if (menuItem != null) {
                        this.f1263t.k(b10, menuItem);
                    }
                    this.f1264u = hVar;
                    if (hVar != null) {
                        this.f1263t.a(b10, hVar);
                    }
                }
            }
            return super.onHoverEvent(motionEvent);
        }

        @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
        public boolean onKeyDown(int i10, KeyEvent keyEvent) {
            androidx.appcompat.view.menu.e eVar;
            ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
            if (listMenuItemView != null && i10 == this.f1261r) {
                if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                    performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
                }
                return true;
            } else if (listMenuItemView != null && i10 == this.f1262s) {
                setSelection(-1);
                ListAdapter adapter = getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    eVar = (androidx.appcompat.view.menu.e) ((HeaderViewListAdapter) adapter).getWrappedAdapter();
                } else {
                    eVar = (androidx.appcompat.view.menu.e) adapter;
                }
                eVar.b().e(false);
                return true;
            } else {
                return super.onKeyDown(i10, keyEvent);
            }
        }

        @Override // androidx.appcompat.widget.j0, android.widget.AbsListView, android.view.View
        public /* bridge */ /* synthetic */ boolean onTouchEvent(MotionEvent motionEvent) {
            return super.onTouchEvent(motionEvent);
        }

        public void setHoverListener(o0 o0Var) {
            this.f1263t = o0Var;
        }

        @Override // androidx.appcompat.widget.j0, android.widget.AbsListView
        public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
            super.setSelector(drawable);
        }
    }

    @RequiresApi(23)
    /* loaded from: classes.dex */
    static class a {
        @DoNotInline
        static void a(PopupWindow popupWindow, Transition transition) {
            popupWindow.setEnterTransition(transition);
        }

        @DoNotInline
        static void b(PopupWindow popupWindow, Transition transition) {
            popupWindow.setExitTransition(transition);
        }
    }

    @RequiresApi(29)
    /* loaded from: classes.dex */
    static class b {
        @DoNotInline
        static void a(PopupWindow popupWindow, boolean z10) {
            popupWindow.setTouchModal(z10);
        }
    }

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                N = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    public MenuPopupWindow(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }

    public void K(Object obj) {
        a.a(this.J, (Transition) obj);
    }

    public void L(Object obj) {
        a.b(this.J, (Transition) obj);
    }

    public void M(o0 o0Var) {
        this.M = o0Var;
    }

    public void N(boolean z10) {
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = N;
            if (method != null) {
                try {
                    method.invoke(this.J, Boolean.valueOf(z10));
                    return;
                } catch (Exception unused) {
                    Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
                    return;
                }
            }
            return;
        }
        b.a(this.J, z10);
    }

    @Override // androidx.appcompat.widget.o0
    public void a(@NonNull androidx.appcompat.view.menu.f fVar, @NonNull MenuItem menuItem) {
        o0 o0Var = this.M;
        if (o0Var != null) {
            o0Var.a(fVar, menuItem);
        }
    }

    @Override // androidx.appcompat.widget.o0
    public void k(@NonNull androidx.appcompat.view.menu.f fVar, @NonNull MenuItem menuItem) {
        o0 o0Var = this.M;
        if (o0Var != null) {
            o0Var.k(fVar, menuItem);
        }
    }

    @Override // androidx.appcompat.widget.ListPopupWindow
    @NonNull
    j0 p(Context context, boolean z10) {
        MenuDropDownListView menuDropDownListView = new MenuDropDownListView(context, z10);
        menuDropDownListView.setHoverListener(this);
        return menuDropDownListView;
    }
}
