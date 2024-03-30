.class public Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;
.super Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;
.source "ResponsiveActionMenuView.java"


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private C:Landroid/graphics/drawable/Drawable;

.field private final D:Lmiuix/view/j;

.field private E:Lmiuix/appcompat/internal/view/OutDropShadowView;

.field private F:Landroid/view/View$OnLayoutChangeListener;

.field private G:I

.field private H:Landroid/util/AttributeSet;

.field private I:Landroid/view/View;

.field private J:I

.field private K:Landroid/graphics/Rect;

.field private L:Z

.field private M:[Z

.field private N:Z

.field private O:Landroid/view/ViewOutlineProvider;

.field private P:Lmiuix/animation/base/AnimConfig;

.field private final j:Landroid/content/Context;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private s:F

.field private t:F

.field private u:F

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->k:Z

    .line 4
    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->l:Z

    .line 5
    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->m:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->E:Lmiuix/appcompat/internal/view/OutDropShadowView;

    .line 7
    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->F:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->J:I

    .line 9
    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->L:Z

    .line 10
    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->N:Z

    .line 11
    new-instance v1, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$a;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$a;-><init>(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->O:Landroid/view/ViewOutlineProvider;

    .line 12
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v3, -0x2

    .line 13
    invoke-virtual {v1, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lmiuix/animation/listener/TransitionListener;

    new-instance v4, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$b;

    invoke-direct {v4, p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$b;-><init>(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)V

    aput-object v4, v3, v0

    .line 14
    invoke-virtual {v1, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->P:Lmiuix/animation/base/AnimConfig;

    const/high16 v1, 0x41300000    # 11.0f

    .line 15
    invoke-static {p1, v1}, Lda/h;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n:I

    const/high16 v1, 0x41800000    # 16.0f

    .line 16
    invoke-static {p1, v1}, Lda/h;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->o:I

    const/high16 v1, 0x43440000    # 196.0f

    .line 17
    invoke-static {p1, v1}, Lda/h;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->p:I

    const/high16 v1, 0x41000000    # 8.0f

    .line 18
    invoke-static {p1, v1}, Lda/h;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x:I

    const/high16 v1, 0x40a00000    # 5.0f

    .line 19
    invoke-static {p1, v1}, Lda/h;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->y:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    invoke-static {p1, v1}, Lda/h;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->z:I

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lp9/f;->miuix_appcompat_suspend_menu_bg_radius:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->q:I

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lp9/e;->miuix_appcompat_suspend_menu_mi_shadow:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->r:I

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lp9/f;->miuix_appcompat_suspend_menu_mi_shadow_radius:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->s:F

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lp9/f;->miuix_appcompat_suspend_menu_mi_shadow_radius_offset_x:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->t:F

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lp9/f;->miuix_appcompat_suspend_menu_mi_shadow_radius_offset_y:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->u:F

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->G:I

    .line 27
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->j:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->H:Landroid/util/AttributeSet;

    .line 29
    invoke-direct {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->F(Landroid/util/AttributeSet;)V

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    invoke-static {p0, v2}, Lmiuix/smooth/c;->c(Landroid/view/View;Z)V

    .line 33
    new-instance p2, Lmiuix/view/j;

    new-instance v1, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$c;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$c;-><init>(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)V

    invoke-direct {p2, p1, p0, v0, v1}, Lmiuix/view/j;-><init>(Landroid/content/Context;Landroid/view/View;ZLmiuix/view/j$a;)V

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->D:Lmiuix/view/j;

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method private A(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method private C()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Loa/j;->a(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic D(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->E:Lmiuix/appcompat/internal/view/OutDropShadowView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private E(IIZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {p0, v3}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->A(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    instance-of v4, v3, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p0}, Lda/h;->l(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->j:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v4}, Lda/h;->j(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->j:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v4}, Lda/h;->m(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    :cond_3
    iget v4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget v4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->y:I

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v3, v1, v4, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    .line 68
    .line 69
    .line 70
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    return-void
.end method

.method private F(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->j:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    sget-object v2, Lp9/m;->ResponsiveActionMenuView:[I

    .line 8
    .line 9
    sget v3, Lp9/c;->responsiveActionMenuViewStyle:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, p1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget p1, Lp9/m;->ResponsiveActionMenuView_bottomMenuBackground:I

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->A:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    sget p1, Lp9/m;->ResponsiveActionMenuView_suspendMenuBackground:I

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->C:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lda/g;->f()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    .line 43
    invoke-direct {p1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->B:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    :cond_2
    throw p1
.end method

.method private H(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {p0, v3}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->A(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v4, v3, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    check-cast v3, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v3, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method private I(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-boolean v0, Lda/f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->M:[Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->M:[Z

    .line 23
    .line 24
    aget-boolean v3, v3, v1

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->M:[Z

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->O:Landroid/view/ViewOutlineProvider;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->z()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->B:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->C:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->i:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->z()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->B:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->A:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void
.end method

.method private getActionMenuItemCount()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :cond_0
    return v0
.end method

.method private getCustomViewClipBounds()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->K:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->K:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->K:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->J:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->K:Landroid/graphics/Rect;

    .line 34
    .line 35
    return-object v0
.end method

.method private getMaxChildrenTotalHeight()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {p0, v3}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->A(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v4, v3, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    check-cast v3, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-direct {p0, v3}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x(Landroid/widget/LinearLayout;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v2
.end method

.method public static synthetic o(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->D(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->q:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic q(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->J:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic r(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->C:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->A:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x(Landroid/widget/LinearLayout;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v2
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->J:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I:Landroid/view/View;

    .line 21
    .line 22
    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->N:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public J()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->N:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v4, "target"

    .line 20
    .line 21
    aput-object v4, v3, v0

    .line 22
    .line 23
    iget-object v5, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-float v5, v5

    .line 30
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x1

    .line 35
    aput-object v5, v3, v6

    .line 36
    .line 37
    invoke-interface {v1, v3}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x3

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v4, v3, v0

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aput-object v4, v3, v6

    .line 52
    .line 53
    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->P:Lmiuix/animation/base/AnimConfig;

    .line 54
    .line 55
    aput-object v4, v3, v2

    .line 56
    .line 57
    invoke-interface {v1, v3}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 58
    .line 59
    .line 60
    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->N:Z

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->D:Lmiuix/view/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/view/j;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->A(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, v0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;->a:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    move v0, v1

    .line 30
    :goto_1
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    move v2, v1

    .line 39
    :cond_3
    return v2
.end method

.method protected f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getBottomMenuCustomViewOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public getCollapsedHeight()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p0}, Loa/j;->a(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v1

    .line 25
    :goto_0
    if-gtz v2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->E:Lmiuix/appcompat/internal/view/OutDropShadowView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/OutDropShadowView;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->E:Lmiuix/appcompat/internal/view/OutDropShadowView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->F:Landroid/view/View$OnLayoutChangeListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->E:Lmiuix/appcompat/internal/view/OutDropShadowView;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method protected m()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lda/f;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->w(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->r:I

    .line 18
    .line 19
    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->t:F

    .line 20
    .line 21
    iget v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->u:F

    .line 22
    .line 23
    iget v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->q:I

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Lda/f;->c(Landroid/view/View;IFFF)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lda/f;->b(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->B()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->E:Lmiuix/appcompat/internal/view/OutDropShadowView;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lmiuix/appcompat/internal/view/OutDropShadowView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Lmiuix/appcompat/internal/view/OutDropShadowView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->E:Lmiuix/appcompat/internal/view/OutDropShadowView;

    .line 63
    .line 64
    iget v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->q:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/view/OutDropShadowView;->setShadowHostViewRadius(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->E:Lmiuix/appcompat/internal/view/OutDropShadowView;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/g;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/view/menu/action/g;-><init>(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->F:Landroid/view/View$OnLayoutChangeListener;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->E:Lmiuix/appcompat/internal/view/OutDropShadowView;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/OutDropShadowView;->b()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/view/ViewGroup;

    .line 103
    .line 104
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->F:Landroid/view/View$OnLayoutChangeListener;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->E:Lmiuix/appcompat/internal/view/OutDropShadowView;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->E:Lmiuix/appcompat/internal/view/OutDropShadowView;

    .line 116
    .line 117
    :cond_3
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->D:Lmiuix/view/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lmiuix/view/j;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 12
    .line 13
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->G:I

    .line 14
    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->G:I

    .line 18
    .line 19
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->j:Landroid/content/Context;

    .line 20
    .line 21
    const/high16 v0, 0x41300000    # 11.0f

    .line 22
    .line 23
    invoke-static {p1, v0}, Lda/h;->c(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n:I

    .line 28
    .line 29
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->j:Landroid/content/Context;

    .line 30
    .line 31
    const/high16 v0, 0x41800000    # 16.0f

    .line 32
    .line 33
    invoke-static {p1, v0}, Lda/h;->c(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->o:I

    .line 38
    .line 39
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->j:Landroid/content/Context;

    .line 40
    .line 41
    const/high16 v0, 0x43440000    # 196.0f

    .line 42
    .line 43
    invoke-static {p1, v0}, Lda/h;->c(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->p:I

    .line 48
    .line 49
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->j:Landroid/content/Context;

    .line 50
    .line 51
    const/high16 v0, 0x41000000    # 8.0f

    .line 52
    .line 53
    invoke-static {p1, v0}, Lda/h;->c(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x:I

    .line 58
    .line 59
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->j:Landroid/content/Context;

    .line 60
    .line 61
    const/high16 v0, 0x40a00000    # 5.0f

    .line 62
    .line 63
    invoke-static {p1, v0}, Lda/h;->c(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->y:I

    .line 68
    .line 69
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->j:Landroid/content/Context;

    .line 70
    .line 71
    const/high16 v0, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-static {p1, v0}, Lda/h;->c(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->z:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v1, Lp9/f;->miuix_appcompat_suspend_menu_bg_radius:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->q:I

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v1, Lp9/f;->miuix_appcompat_suspend_menu_mi_shadow_radius:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->s:F

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget v1, Lp9/f;->miuix_appcompat_suspend_menu_mi_shadow_radius_offset_x:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->t:F

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget v0, Lp9/f;->miuix_appcompat_suspend_menu_mi_shadow_radius_offset_y:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    int-to-float p1, p1

    .line 132
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->u:F

    .line 133
    .line 134
    sget-boolean p1, Lda/f;->a:Z

    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->B()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    iget p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->r:I

    .line 145
    .line 146
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->t:F

    .line 147
    .line 148
    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->u:F

    .line 149
    .line 150
    iget v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->s:F

    .line 151
    .line 152
    invoke-static {p0, p1, v0, v1, v2}, Lda/f;->c(Landroid/view/View;IFFF)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    invoke-static {p0}, Lda/f;->b(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->H:Landroid/util/AttributeSet;

    .line 160
    .line 161
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->F(Landroid/util/AttributeSet;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->K()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->E:Lmiuix/appcompat/internal/view/OutDropShadowView;

    .line 168
    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->q:I

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/OutDropShadowView;->setShadowHostViewRadius(I)V

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->a(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->onDetachedFromWindow()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-boolean p3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->l:Z

    .line 10
    .line 11
    const/16 p4, 0x8

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eq p1, p4, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/lit8 v4, p1, 0x0

    .line 33
    .line 34
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/lit8 v5, p1, 0x0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v0, p0

    .line 45
    invoke-static/range {v0 .. v5}, Loa/j;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object p3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I:Landroid/view/View;

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eq p3, p4, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    add-int/lit8 v4, p3, 0x0

    .line 66
    .line 67
    iget-object p3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    add-int/lit8 v5, p3, 0x0

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    move-object v0, p0

    .line 78
    invoke-static/range {v0 .. v5}, Loa/j;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    add-int/2addr p3, p5

    .line 88
    iget p4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->J:I

    .line 89
    .line 90
    sub-int/2addr p3, p4

    .line 91
    if-gez p3, :cond_3

    .line 92
    .line 93
    :cond_2
    move p3, p5

    .line 94
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->getActionMenuItemCount()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-int/2addr p1, v1

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-int/2addr p1, v1

    .line 112
    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->v:I

    .line 113
    .line 114
    mul-int/2addr v1, v0

    .line 115
    add-int/lit8 v0, v0, -0x1

    .line 116
    .line 117
    iget v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n:I

    .line 118
    .line 119
    mul-int/2addr v0, v2

    .line 120
    add-int/2addr v1, v0

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-int/2addr p1, v1

    .line 126
    div-int/lit8 p1, p1, 0x2

    .line 127
    .line 128
    add-int/2addr v0, p1

    .line 129
    move p1, v0

    .line 130
    :goto_0
    if-ge p5, p4, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-direct {p0, v6}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->A(Landroid/view/View;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int v4, p1, v0

    .line 148
    .line 149
    move-object v0, p0

    .line 150
    move-object v1, v6

    .line 151
    move v2, p1

    .line 152
    move v3, p3

    .line 153
    move v5, p2

    .line 154
    invoke-static/range {v0 .. v5}, Loa/j;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n:I

    .line 162
    .line 163
    add-int/2addr v0, v1

    .line 164
    add-int/2addr p1, v0

    .line 165
    :goto_1
    add-int/lit8 p5, p5, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->l:Z

    .line 7
    .line 8
    iput-boolean v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->m:Z

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    add-int/2addr v4, v3

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/2addr v5, v6

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->getActionMenuItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/4 v10, 0x1

    .line 41
    const/high16 v11, 0x40000000    # 2.0f

    .line 42
    .line 43
    if-eqz v6, :cond_5

    .line 44
    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    iget-boolean v6, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->k:Z

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    iget-object v6, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->j:Landroid/content/Context;

    .line 54
    .line 55
    const/high16 v12, 0x42e60000    # 115.0f

    .line 56
    .line 57
    invoke-static {v6, v12}, Lda/h;->c(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iput v6, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->v:I

    .line 62
    .line 63
    iget-object v6, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->j:Landroid/content/Context;

    .line 64
    .line 65
    const/high16 v12, 0x42a00000    # 80.0f

    .line 66
    .line 67
    invoke-static {v6, v12}, Lda/h;->c(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/high16 v12, -0x80000000

    .line 72
    .line 73
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    add-int/lit8 v13, v7, -0x1

    .line 78
    .line 79
    iget v14, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n:I

    .line 80
    .line 81
    mul-int/2addr v13, v14

    .line 82
    iget v14, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->v:I

    .line 83
    .line 84
    mul-int/2addr v14, v7

    .line 85
    add-int/2addr v14, v13

    .line 86
    iget v15, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->o:I

    .line 87
    .line 88
    mul-int/lit8 v16, v15, 0x2

    .line 89
    .line 90
    sub-int v9, v8, v16

    .line 91
    .line 92
    if-lt v14, v9, :cond_1

    .line 93
    .line 94
    sub-int/2addr v8, v5

    .line 95
    mul-int/lit8 v15, v15, 0x2

    .line 96
    .line 97
    sub-int/2addr v8, v15

    .line 98
    sub-int/2addr v8, v13

    .line 99
    div-int/2addr v8, v7

    .line 100
    iput v8, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->v:I

    .line 101
    .line 102
    :cond_1
    iget v8, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->v:I

    .line 103
    .line 104
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-direct {v0, v8, v12, v10}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->E(IIZ)V

    .line 109
    .line 110
    .line 111
    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->getMaxChildrenTotalHeight()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget v9, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->z:I

    .line 116
    .line 117
    mul-int/lit8 v9, v9, 0x2

    .line 118
    .line 119
    add-int/2addr v8, v9

    .line 120
    sub-int v8, v6, v8

    .line 121
    .line 122
    div-int/lit8 v8, v8, 0x2

    .line 123
    .line 124
    invoke-direct {v0, v8}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->H(I)V

    .line 125
    .line 126
    .line 127
    iput v6, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->w:I

    .line 128
    .line 129
    iget v6, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->v:I

    .line 130
    .line 131
    mul-int/2addr v6, v7

    .line 132
    add-int/2addr v6, v5

    .line 133
    add-int/2addr v6, v13

    .line 134
    iget v5, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->p:I

    .line 135
    .line 136
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    sub-int v5, v8, v5

    .line 142
    .line 143
    add-int/lit8 v6, v7, -0x1

    .line 144
    .line 145
    iget v9, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n:I

    .line 146
    .line 147
    mul-int/2addr v6, v9

    .line 148
    sub-int/2addr v5, v6

    .line 149
    div-int/2addr v5, v7

    .line 150
    iput v5, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->v:I

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const/high16 v6, 0x42800000    # 64.0f

    .line 157
    .line 158
    invoke-static {v5, v6}, Lda/h;->c(Landroid/content/Context;F)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    add-int/2addr v5, v3

    .line 163
    iget v6, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->v:I

    .line 164
    .line 165
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    iget-boolean v9, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->k:Z

    .line 174
    .line 175
    invoke-direct {v0, v6, v7, v9}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->E(IIZ)V

    .line 176
    .line 177
    .line 178
    iput v5, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->w:I

    .line 179
    .line 180
    :goto_0
    iget v5, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->w:I

    .line 181
    .line 182
    add-int/2addr v2, v5

    .line 183
    add-int/2addr v2, v4

    .line 184
    iget-boolean v5, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->k:Z

    .line 185
    .line 186
    if-nez v5, :cond_3

    .line 187
    .line 188
    sub-int/2addr v2, v3

    .line 189
    :cond_3
    iget-object v3, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I:Landroid/view/View;

    .line 190
    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const/16 v5, 0x8

    .line 198
    .line 199
    if-eq v3, v5, :cond_4

    .line 200
    .line 201
    iget-object v3, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;

    .line 208
    .line 209
    iget-object v5, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I:Landroid/view/View;

    .line 210
    .line 211
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 216
    .line 217
    invoke-static {v1, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v5, v6, v1}, Landroid/view/View;->measure(II)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I:Landroid/view/View;

    .line 225
    .line 226
    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->getCustomViewClipBounds()Landroid/graphics/Rect;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v1, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I:Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    add-int/2addr v2, v1

    .line 240
    iget v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->J:I

    .line 241
    .line 242
    sub-int/2addr v2, v1

    .line 243
    :cond_4
    invoke-virtual {v0, v8, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 244
    .line 245
    .line 246
    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->C()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_5
    :goto_1
    iput v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->w:I

    .line 251
    .line 252
    iget-object v3, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I:Landroid/view/View;

    .line 253
    .line 254
    if-eqz v3, :cond_8

    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    const/16 v5, 0x8

    .line 261
    .line 262
    if-ne v3, v5, :cond_6

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    iput-boolean v10, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->l:Z

    .line 266
    .line 267
    iget-object v3, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I:Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;

    .line 274
    .line 275
    iget-boolean v5, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->k:Z

    .line 276
    .line 277
    if-eqz v5, :cond_7

    .line 278
    .line 279
    iget-object v5, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I:Landroid/view/View;

    .line 280
    .line 281
    iget v6, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->o:I

    .line 282
    .line 283
    mul-int/lit8 v6, v6, 0x2

    .line 284
    .line 285
    sub-int/2addr v8, v6

    .line 286
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 291
    .line 292
    invoke-static {v1, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v5, v6, v1}, Landroid/view/View;->measure(II)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_7
    iget-object v5, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I:Landroid/view/View;

    .line 301
    .line 302
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 307
    .line 308
    invoke-static {v1, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {v5, v6, v1}, Landroid/view/View;->measure(II)V

    .line 313
    .line 314
    .line 315
    :goto_2
    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I:Landroid/view/View;

    .line 316
    .line 317
    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->getCustomViewClipBounds()Landroid/graphics/Rect;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v1, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I:Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iget-object v3, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I:Landroid/view/View;

    .line 331
    .line 332
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    add-int/2addr v3, v2

    .line 337
    add-int/2addr v3, v4

    .line 338
    iget v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->J:I

    .line 339
    .line 340
    sub-int/2addr v3, v2

    .line 341
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_8
    :goto_3
    iput-boolean v10, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->m:Z

    .line 346
    .line 347
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 348
    .line 349
    .line 350
    :goto_4
    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->C()V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBottomMenuCustomViewTranslationYWithPx(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->J:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->D:Lmiuix/view/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/view/j;->j(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->D:Lmiuix/view/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/view/j;->k(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuspendEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->k:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->k:Z

    .line 6
    .line 7
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->D:Lmiuix/view/j;

    .line 8
    .line 9
    invoke-virtual {p1}, Lmiuix/view/j;->h()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->D:Lmiuix/view/j;

    .line 13
    .line 14
    invoke-virtual {p1}, Lmiuix/view/j;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->K()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->E:Lmiuix/appcompat/internal/view/OutDropShadowView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public v(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public w(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-boolean v0, Lda/f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->M:[Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [Z

    .line 11
    .line 12
    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->M:[Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->M:[Z

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    aput-boolean v5, v4, v2

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public y()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->N:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v4, "target"

    .line 20
    .line 21
    aput-object v4, v3, v0

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x1

    .line 29
    aput-object v5, v3, v6

    .line 30
    .line 31
    invoke-interface {v1, v3}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x3

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v4, v3, v0

    .line 39
    .line 40
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v3, v6

    .line 52
    .line 53
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->P:Lmiuix/animation/base/AnimConfig;

    .line 54
    .line 55
    aput-object v0, v3, v2

    .line 56
    .line 57
    invoke-interface {v1, v3}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 58
    .line 59
    .line 60
    iput-boolean v6, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->N:Z

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->D:Lmiuix/view/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/view/j;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
