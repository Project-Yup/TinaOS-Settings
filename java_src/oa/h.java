package oa;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.View;
import miuix.internal.graphics.drawable.TaggingDrawable;
/* compiled from: TaggingDrawableUtil.java */
/* loaded from: classes.dex */
public class h {

    /* renamed from: a  reason: collision with root package name */
    private static int f16158a = -1;

    /* renamed from: b  reason: collision with root package name */
    private static int f16159b = -1;

    /* renamed from: c  reason: collision with root package name */
    private static int f16160c = -1;

    /* renamed from: d  reason: collision with root package name */
    private static final int[] f16161d = {16842915, 16842916, 16842917, 16842918};

    /* renamed from: e  reason: collision with root package name */
    private static final int[] f16162e = {16842915};

    /* renamed from: f  reason: collision with root package name */
    private static final int[] f16163f = {16842916};

    /* renamed from: g  reason: collision with root package name */
    private static final int[] f16164g = {16842917};

    /* renamed from: h  reason: collision with root package name */
    private static final int[] f16165h = {16842918};

    private static int a(Context context, int i10) {
        return context.getResources().getDimensionPixelSize(i10);
    }

    public static void b(View view, int i10, int i11) {
        int[] iArr;
        if (view != null && i11 != 0) {
            Drawable background = view.getBackground();
            if ((background instanceof StateListDrawable) && TaggingDrawable.b((StateListDrawable) background, f16161d)) {
                TaggingDrawable taggingDrawable = new TaggingDrawable(background);
                view.setBackground(taggingDrawable);
                background = taggingDrawable;
            }
            if (background instanceof TaggingDrawable) {
                TaggingDrawable taggingDrawable2 = (TaggingDrawable) background;
                if (i11 == 1) {
                    iArr = f16162e;
                } else if (i10 == 0) {
                    iArr = f16163f;
                } else if (i10 == i11 - 1) {
                    iArr = f16165h;
                } else {
                    iArr = f16164g;
                }
                taggingDrawable2.d(iArr);
            }
        }
    }

    public static void c(View view, int i10, int i11) {
        b(view, i10, i11);
        d(view, i10, i11);
    }

    public static void d(View view, int i10, int i11) {
        int i12;
        int i13;
        int measuredHeight;
        int a10;
        if (view != null && i11 != 0) {
            Context context = view.getContext();
            int paddingStart = view.getPaddingStart();
            view.getPaddingTop();
            int paddingEnd = view.getPaddingEnd();
            view.getPaddingBottom();
            if (i11 == 1) {
                if (f16160c == -1) {
                    f16160c = a(context, p9.f.miuix_appcompat_drop_down_menu_padding_single_item);
                }
                i12 = f16160c;
            } else {
                if (f16158a == -1) {
                    f16158a = a(context, p9.f.miuix_appcompat_drop_down_menu_padding_small);
                }
                if (f16159b == -1) {
                    f16159b = a(context, p9.f.miuix_appcompat_drop_down_menu_padding_large);
                }
                if (i10 == 0) {
                    i12 = f16159b;
                    i13 = f16158a;
                } else if (i10 == i11 - 1) {
                    i12 = f16158a;
                    i13 = f16159b;
                } else {
                    i12 = f16158a;
                }
                measuredHeight = view.getMeasuredHeight();
                a10 = a(context, p9.f.miuix_appcompat_drop_down_item_min_height);
                if (measuredHeight > 0 && measuredHeight < a10) {
                    int i14 = (a10 - measuredHeight) / 2;
                    i12 += i14;
                    i13 += i14;
                }
                view.setPaddingRelative(paddingStart, i12, paddingEnd, i13);
            }
            i13 = i12;
            measuredHeight = view.getMeasuredHeight();
            a10 = a(context, p9.f.miuix_appcompat_drop_down_item_min_height);
            if (measuredHeight > 0) {
                int i142 = (a10 - measuredHeight) / 2;
                i12 += i142;
                i13 += i142;
            }
            view.setPaddingRelative(paddingStart, i12, paddingEnd, i13);
        }
    }
}
