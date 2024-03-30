package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import androidx.annotation.ColorInt;
import androidx.annotation.DimenRes;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.appcompat.widget.q0;
/* compiled from: AppCompatDrawableManager.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public final class g {

    /* renamed from: b  reason: collision with root package name */
    private static final PorterDuff.Mode f1457b = PorterDuff.Mode.SRC_IN;

    /* renamed from: c  reason: collision with root package name */
    private static g f1458c;

    /* renamed from: a  reason: collision with root package name */
    private q0 f1459a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: AppCompatDrawableManager.java */
    /* loaded from: classes.dex */
    public class a implements q0.c {

        /* renamed from: a  reason: collision with root package name */
        private final int[] f1460a = {c.e.abc_textfield_search_default_mtrl_alpha, c.e.abc_textfield_default_mtrl_alpha, c.e.abc_ab_share_pack_mtrl_alpha};

        /* renamed from: b  reason: collision with root package name */
        private final int[] f1461b = {c.e.abc_ic_commit_search_api_mtrl_alpha, c.e.abc_seekbar_tick_mark_material, c.e.abc_ic_menu_share_mtrl_alpha, c.e.abc_ic_menu_copy_mtrl_am_alpha, c.e.abc_ic_menu_cut_mtrl_alpha, c.e.abc_ic_menu_selectall_mtrl_alpha, c.e.abc_ic_menu_paste_mtrl_am_alpha};

        /* renamed from: c  reason: collision with root package name */
        private final int[] f1462c = {c.e.abc_textfield_activated_mtrl_alpha, c.e.abc_textfield_search_activated_mtrl_alpha, c.e.abc_cab_background_top_mtrl_alpha, c.e.abc_text_cursor_material, c.e.abc_text_select_handle_left_mtrl, c.e.abc_text_select_handle_middle_mtrl, c.e.abc_text_select_handle_right_mtrl};

        /* renamed from: d  reason: collision with root package name */
        private final int[] f1463d = {c.e.abc_popup_background_mtrl_mult, c.e.abc_cab_background_internal_bg, c.e.abc_menu_hardkey_panel_mtrl_mult};

        /* renamed from: e  reason: collision with root package name */
        private final int[] f1464e = {c.e.abc_tab_indicator_material, c.e.abc_textfield_search_material};

        /* renamed from: f  reason: collision with root package name */
        private final int[] f1465f = {c.e.abc_btn_check_material, c.e.abc_btn_radio_material, c.e.abc_btn_check_material_anim, c.e.abc_btn_radio_material_anim};

        a() {
        }

        private boolean f(int[] iArr, int i10) {
            for (int i11 : iArr) {
                if (i11 == i10) {
                    return true;
                }
            }
            return false;
        }

        private ColorStateList g(@NonNull Context context) {
            return h(context, 0);
        }

        private ColorStateList h(@NonNull Context context, @ColorInt int i10) {
            int c10 = v0.c(context, c.a.colorControlHighlight);
            return new ColorStateList(new int[][]{v0.f1610b, v0.f1613e, v0.f1611c, v0.f1617i}, new int[]{v0.b(context, c.a.colorButtonNormal), androidx.core.graphics.a.c(c10, i10), androidx.core.graphics.a.c(c10, i10), i10});
        }

        private ColorStateList i(@NonNull Context context) {
            return h(context, v0.c(context, c.a.colorAccent));
        }

        private ColorStateList j(@NonNull Context context) {
            return h(context, v0.c(context, c.a.colorButtonNormal));
        }

        private ColorStateList k(Context context) {
            int[][] iArr = new int[3];
            int[] iArr2 = new int[3];
            int i10 = c.a.colorSwitchThumbNormal;
            ColorStateList e10 = v0.e(context, i10);
            if (e10 != null && e10.isStateful()) {
                int[] iArr3 = v0.f1610b;
                iArr[0] = iArr3;
                iArr2[0] = e10.getColorForState(iArr3, 0);
                iArr[1] = v0.f1614f;
                iArr2[1] = v0.c(context, c.a.colorControlActivated);
                iArr[2] = v0.f1617i;
                iArr2[2] = e10.getDefaultColor();
            } else {
                iArr[0] = v0.f1610b;
                iArr2[0] = v0.b(context, i10);
                iArr[1] = v0.f1614f;
                iArr2[1] = v0.c(context, c.a.colorControlActivated);
                iArr[2] = v0.f1617i;
                iArr2[2] = v0.c(context, i10);
            }
            return new ColorStateList(iArr, iArr2);
        }

        private LayerDrawable l(@NonNull q0 q0Var, @NonNull Context context, @DimenRes int i10) {
            BitmapDrawable bitmapDrawable;
            BitmapDrawable bitmapDrawable2;
            BitmapDrawable bitmapDrawable3;
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(i10);
            Drawable i11 = q0Var.i(context, c.e.abc_star_black_48dp);
            Drawable i12 = q0Var.i(context, c.e.abc_star_half_black_48dp);
            if ((i11 instanceof BitmapDrawable) && i11.getIntrinsicWidth() == dimensionPixelSize && i11.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable = (BitmapDrawable) i11;
                bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
            } else {
                Bitmap createBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(createBitmap);
                i11.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                i11.draw(canvas);
                bitmapDrawable = new BitmapDrawable(createBitmap);
                bitmapDrawable2 = new BitmapDrawable(createBitmap);
            }
            bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
            if ((i12 instanceof BitmapDrawable) && i12.getIntrinsicWidth() == dimensionPixelSize && i12.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable3 = (BitmapDrawable) i12;
            } else {
                Bitmap createBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas2 = new Canvas(createBitmap2);
                i12.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                i12.draw(canvas2);
                bitmapDrawable3 = new BitmapDrawable(createBitmap2);
            }
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
            layerDrawable.setId(0, 16908288);
            layerDrawable.setId(1, 16908303);
            layerDrawable.setId(2, 16908301);
            return layerDrawable;
        }

        private void m(Drawable drawable, int i10, PorterDuff.Mode mode) {
            if (h0.a(drawable)) {
                drawable = drawable.mutate();
            }
            if (mode == null) {
                mode = g.f1457b;
            }
            drawable.setColorFilter(g.e(i10, mode));
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x0051  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x006c A[RETURN] */
        @Override // androidx.appcompat.widget.q0.c
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean a(@androidx.annotation.NonNull android.content.Context r8, int r9, @androidx.annotation.NonNull android.graphics.drawable.Drawable r10) {
            /*
                r7 = this;
                android.graphics.PorterDuff$Mode r0 = androidx.appcompat.widget.g.a()
                int[] r1 = r7.f1460a
                boolean r1 = r7.f(r1, r9)
                r2 = 1
                r3 = 0
                r4 = -1
                if (r1 == 0) goto L15
                int r9 = c.a.colorControlNormal
            L11:
                r1 = r0
                r5 = r2
            L13:
                r0 = r4
                goto L4f
            L15:
                int[] r1 = r7.f1462c
                boolean r1 = r7.f(r1, r9)
                if (r1 == 0) goto L20
                int r9 = c.a.colorControlActivated
                goto L11
            L20:
                int[] r1 = r7.f1463d
                boolean r1 = r7.f(r1, r9)
                r5 = 16842801(0x1010031, float:2.3693695E-38)
                if (r1 == 0) goto L32
                android.graphics.PorterDuff$Mode r0 = android.graphics.PorterDuff.Mode.MULTIPLY
            L2d:
                r1 = r0
                r0 = r4
                r9 = r5
                r5 = r2
                goto L4f
            L32:
                int r1 = c.e.abc_list_divider_mtrl_alpha
                if (r9 != r1) goto L46
                r9 = 1109603123(0x42233333, float:40.8)
                int r9 = java.lang.Math.round(r9)
                r1 = 16842800(0x1010030, float:2.3693693E-38)
                r5 = r2
                r6 = r0
                r0 = r9
                r9 = r1
                r1 = r6
                goto L4f
            L46:
                int r1 = c.e.abc_dialog_material_background
                if (r9 != r1) goto L4b
                goto L2d
            L4b:
                r1 = r0
                r9 = r3
                r5 = r9
                goto L13
            L4f:
                if (r5 == 0) goto L6c
                boolean r3 = androidx.appcompat.widget.h0.a(r10)
                if (r3 == 0) goto L5b
                android.graphics.drawable.Drawable r10 = r10.mutate()
            L5b:
                int r8 = androidx.appcompat.widget.v0.c(r8, r9)
                android.graphics.PorterDuffColorFilter r8 = androidx.appcompat.widget.g.e(r8, r1)
                r10.setColorFilter(r8)
                if (r0 == r4) goto L6b
                r10.setAlpha(r0)
            L6b:
                return r2
            L6c:
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.g.a.a(android.content.Context, int, android.graphics.drawable.Drawable):boolean");
        }

        @Override // androidx.appcompat.widget.q0.c
        public PorterDuff.Mode b(int i10) {
            if (i10 == c.e.abc_switch_thumb_material) {
                return PorterDuff.Mode.MULTIPLY;
            }
            return null;
        }

        @Override // androidx.appcompat.widget.q0.c
        public Drawable c(@NonNull q0 q0Var, @NonNull Context context, int i10) {
            if (i10 == c.e.abc_cab_background_top_material) {
                return new LayerDrawable(new Drawable[]{q0Var.i(context, c.e.abc_cab_background_internal_bg), q0Var.i(context, c.e.abc_cab_background_top_mtrl_alpha)});
            }
            if (i10 == c.e.abc_ratingbar_material) {
                return l(q0Var, context, c.d.abc_star_big);
            }
            if (i10 == c.e.abc_ratingbar_indicator_material) {
                return l(q0Var, context, c.d.abc_star_medium);
            }
            if (i10 == c.e.abc_ratingbar_small_material) {
                return l(q0Var, context, c.d.abc_star_small);
            }
            return null;
        }

        @Override // androidx.appcompat.widget.q0.c
        public ColorStateList d(@NonNull Context context, int i10) {
            if (i10 == c.e.abc_edit_text_material) {
                return d.a.a(context, c.c.abc_tint_edittext);
            }
            if (i10 == c.e.abc_switch_track_mtrl_alpha) {
                return d.a.a(context, c.c.abc_tint_switch_track);
            }
            if (i10 == c.e.abc_switch_thumb_material) {
                return k(context);
            }
            if (i10 == c.e.abc_btn_default_mtrl_shape) {
                return j(context);
            }
            if (i10 == c.e.abc_btn_borderless_material) {
                return g(context);
            }
            if (i10 == c.e.abc_btn_colored_material) {
                return i(context);
            }
            if (i10 != c.e.abc_spinner_mtrl_am_alpha && i10 != c.e.abc_spinner_textfield_background_material) {
                if (f(this.f1461b, i10)) {
                    return v0.e(context, c.a.colorControlNormal);
                }
                if (f(this.f1464e, i10)) {
                    return d.a.a(context, c.c.abc_tint_default);
                }
                if (f(this.f1465f, i10)) {
                    return d.a.a(context, c.c.abc_tint_btn_checkable);
                }
                if (i10 == c.e.abc_seekbar_thumb_material) {
                    return d.a.a(context, c.c.abc_tint_seek_thumb);
                }
                return null;
            }
            return d.a.a(context, c.c.abc_tint_spinner);
        }

        @Override // androidx.appcompat.widget.q0.c
        public boolean e(@NonNull Context context, int i10, @NonNull Drawable drawable) {
            if (i10 == c.e.abc_seekbar_track_material) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable findDrawableByLayerId = layerDrawable.findDrawableByLayerId(16908288);
                int i11 = c.a.colorControlNormal;
                m(findDrawableByLayerId, v0.c(context, i11), g.f1457b);
                m(layerDrawable.findDrawableByLayerId(16908303), v0.c(context, i11), g.f1457b);
                m(layerDrawable.findDrawableByLayerId(16908301), v0.c(context, c.a.colorControlActivated), g.f1457b);
                return true;
            } else if (i10 != c.e.abc_ratingbar_material && i10 != c.e.abc_ratingbar_indicator_material && i10 != c.e.abc_ratingbar_small_material) {
                return false;
            } else {
                LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
                m(layerDrawable2.findDrawableByLayerId(16908288), v0.b(context, c.a.colorControlNormal), g.f1457b);
                Drawable findDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(16908303);
                int i12 = c.a.colorControlActivated;
                m(findDrawableByLayerId2, v0.c(context, i12), g.f1457b);
                m(layerDrawable2.findDrawableByLayerId(16908301), v0.c(context, i12), g.f1457b);
                return true;
            }
        }
    }

    public static synchronized g b() {
        g gVar;
        synchronized (g.class) {
            if (f1458c == null) {
                h();
            }
            gVar = f1458c;
        }
        return gVar;
    }

    public static synchronized PorterDuffColorFilter e(int i10, PorterDuff.Mode mode) {
        PorterDuffColorFilter k10;
        synchronized (g.class) {
            k10 = q0.k(i10, mode);
        }
        return k10;
    }

    public static synchronized void h() {
        synchronized (g.class) {
            if (f1458c == null) {
                g gVar = new g();
                f1458c = gVar;
                gVar.f1459a = q0.g();
                f1458c.f1459a.t(new a());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void i(Drawable drawable, y0 y0Var, int[] iArr) {
        q0.v(drawable, y0Var, iArr);
    }

    public synchronized Drawable c(@NonNull Context context, @DrawableRes int i10) {
        return this.f1459a.i(context, i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized Drawable d(@NonNull Context context, @DrawableRes int i10, boolean z10) {
        return this.f1459a.j(context, i10, z10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized ColorStateList f(@NonNull Context context, @DrawableRes int i10) {
        return this.f1459a.l(context, i10);
    }

    public synchronized void g(@NonNull Context context) {
        this.f1459a.r(context);
    }
}
