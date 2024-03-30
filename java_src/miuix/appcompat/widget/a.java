package miuix.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import oa.j;
/* compiled from: BadgeDrawable.java */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private Drawable f14701a;

    /* renamed from: b  reason: collision with root package name */
    private Context f14702b;

    /* renamed from: c  reason: collision with root package name */
    private int f14703c;

    /* renamed from: d  reason: collision with root package name */
    private View f14704d;

    public a(Context context) {
        this(context, 2);
    }

    private Drawable d() {
        return oa.c.h(this.f14702b, p9.c.actionBarTabBadgeIcon);
    }

    private Rect e(View view) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        if (view == null) {
            Log.d("BadgeDrawable", "can not attach badge on a null object.");
            return null;
        } else if (this.f14701a == null) {
            Log.d("BadgeDrawable", "can not find badge drawable resource.");
            return null;
        } else {
            Rect rect = new Rect();
            int intrinsicWidth = this.f14701a.getCurrent().getIntrinsicWidth();
            int intrinsicHeight = this.f14701a.getCurrent().getIntrinsicHeight();
            view.getDrawingRect(rect);
            boolean b10 = j.b(view);
            int i15 = this.f14703c;
            boolean z10 = true;
            int i16 = 0;
            if (i15 != 0) {
                if (i15 != 1) {
                    if (i15 != 2) {
                        if (i15 != 3) {
                            Log.d("BadgeDrawable", "invalid gravity value.");
                            i14 = 0;
                            i13 = 0;
                            i11 = 0;
                            rect.top = i16;
                            rect.left = i14;
                            rect.bottom = i11;
                            rect.right = i13;
                            return rect;
                        }
                    }
                }
                i10 = rect.bottom - intrinsicHeight;
                i11 = intrinsicHeight + i10;
                if ((b10 || i15 != 1) && (!b10 || i15 != 3)) {
                    z10 = false;
                }
                if (z10) {
                    i12 = rect.left;
                } else {
                    i12 = rect.right - intrinsicWidth;
                }
                int i17 = i12;
                int i18 = i10;
                i13 = i17 + intrinsicWidth;
                i14 = i17;
                i16 = i18;
                rect.top = i16;
                rect.left = i14;
                rect.bottom = i11;
                rect.right = i13;
                return rect;
            }
            i10 = rect.top;
            i11 = intrinsicHeight + i10;
            if ((b10 || i15 != 0) && (!b10 || i15 != 2)) {
                z10 = false;
            }
            if (z10) {
                i12 = rect.left;
            } else {
                i12 = rect.right - intrinsicWidth;
            }
            int i172 = i12;
            int i182 = i10;
            i13 = i172 + intrinsicWidth;
            i14 = i172;
            i16 = i182;
            rect.top = i16;
            rect.left = i14;
            rect.bottom = i11;
            rect.right = i13;
            return rect;
        }
    }

    public void a(View view) {
        b(view, this.f14703c);
    }

    public void b(View view, int i10) {
        f(i10);
        Rect e10 = e(view);
        if (e10 == null) {
            Log.d("BadgeDrawable", "attach failed.");
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup != null) {
            viewGroup.setClipChildren(false);
            viewGroup.setClipToPadding(false);
        }
        this.f14701a.setBounds(e10);
        view.getOverlay().add(this.f14701a);
        this.f14704d = view;
    }

    public void c() {
        View view = this.f14704d;
        if (view != null) {
            view.getOverlay().clear();
        }
    }

    public void f(int i10) {
        if (i10 >= 0 && i10 <= 3) {
            this.f14703c = i10;
            return;
        }
        Log.d("BadgeDrawable", "set invalid gravity value.");
        this.f14703c = 2;
    }

    public a(Context context, int i10) {
        f(i10);
        this.f14702b = context;
        this.f14701a = d();
    }
}
