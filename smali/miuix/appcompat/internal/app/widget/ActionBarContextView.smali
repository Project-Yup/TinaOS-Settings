.class public Lmiuix/appcompat/internal/app/widget/ActionBarContextView;
.super Lmiuix/appcompat/internal/app/widget/b;
.source "ActionBarContextView.java"

# interfaces
.implements Lmiuix/appcompat/internal/app/widget/t;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->a:Landroidx/annotation/RestrictTo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;,
        Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;
    }
.end annotation


# instance fields
.field private A0:Z

.field private B0:Landroid/widget/Scroller;

.field private C0:Ljava/lang/Runnable;

.field private M:Ljava/lang/CharSequence;

.field private N:Landroid/widget/LinearLayout;

.field private O:Landroid/widget/Button;

.field private P:Landroid/widget/Button;

.field private Q:Landroid/widget/TextView;

.field private R:I

.field private S:Landroid/graphics/drawable/Drawable;

.field private T:Landroid/graphics/drawable/Drawable;

.field private U:Z

.field private V:Z

.field private W:Lmiuix/appcompat/internal/view/menu/action/a;

.field private a0:Lmiuix/appcompat/internal/view/menu/action/a;

.field private b0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ActionMode;",
            ">;"
        }
    .end annotation
.end field

.field private c0:Lmiuix/animation/physics/SpringAnimation;

.field private d0:Z

.field private e0:I

.field private f0:I

.field private g0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/view/a;",
            ">;"
        }
    .end annotation
.end field

.field private h0:F

.field private i0:Z

.field private j0:Z

.field private k0:Z

.field private l0:Landroid/view/View$OnClickListener;

.field private m0:I

.field private n0:Landroid/widget/TextView;

.field private o0:Lmiuix/appcompat/internal/app/widget/b$b;

.field private p0:Lmiuix/appcompat/internal/app/widget/b$b;

.field private q0:Landroid/view/View;

.field private r0:Landroid/widget/FrameLayout;

.field private s0:I

.field private t0:I

.field private u0:I

.field private v0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field private w0:Lmiuix/animation/base/AnimConfig;

.field private x0:Lmiuix/animation/listener/TransitionListener;

.field private y0:Z

.field private z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010394

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x1

    .line 4
    iput-boolean v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->k0:Z

    .line 6
    new-instance v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$a;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$a;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->l0:Landroid/view/View$OnClickListener;

    .line 7
    new-instance v1, Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-direct {v1}, Lmiuix/appcompat/internal/app/widget/b$b;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 8
    new-instance v1, Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-direct {v1}, Lmiuix/appcompat/internal/app/widget/b$b;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p0:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 9
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->z0:Z

    .line 10
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->A0:Z

    .line 11
    new-instance v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C0:Ljava/lang/Runnable;

    .line 12
    new-instance v1, Landroid/widget/Scroller;

    invoke-direct {v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->B0:Landroid/widget/Scroller;

    .line 13
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r0:Landroid/widget/FrameLayout;

    .line 14
    sget v2, Lp9/h;->action_bar_movable_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 15
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lp9/f;->miuix_appcompat_action_bar_title_horizontal_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lp9/f;->miuix_appcompat_action_bar_title_top_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lp9/f;->miuix_appcompat_action_bar_title_bottom_padding:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 19
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 20
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p0:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/b$b;->b(Landroid/view/View;)V

    .line 22
    sget-object v1, Lp9/m;->ActionMode:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 23
    sget v1, Lp9/m;->ActionMode_android_background:I

    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->T:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    sget v1, Lp9/m;->ActionMode_android_titleTextStyle:I

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->R:I

    .line 26
    sget v1, Lp9/m;->ActionMode_expandTitleTextStyle:I

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m0:I

    .line 27
    sget v1, Lp9/m;->ActionMode_android_minHeight:I

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->s:I

    .line 28
    sget v0, Lp9/m;->ActionMode_android_backgroundSplit:I

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->S:Landroid/graphics/drawable/Drawable;

    .line 29
    new-instance v9, Lmiuix/appcompat/internal/view/menu/action/a;

    const/4 v2, 0x0

    const v3, 0x1020019

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v0, 0x1040000

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/view/menu/action/a;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W:Lmiuix/appcompat/internal/view/menu/action/a;

    .line 31
    new-instance v9, Lmiuix/appcompat/internal/view/menu/action/a;

    const v3, 0x102001a

    sget v0, Lp9/k;->miuix_appcompat_action_mode_select_all:I

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/view/menu/action/a;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->a0:Lmiuix/appcompat/internal/view/menu/action/a;

    .line 33
    sget v0, Lp9/m;->ActionMode_actionModeAnim:I

    invoke-virtual {v8, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V:Z

    .line 34
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic A(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Lmiuix/appcompat/internal/view/menu/action/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W:Lmiuix/appcompat/internal/view/menu/action/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Lmiuix/appcompat/internal/view/menu/action/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->a0:Lmiuix/appcompat/internal/view/menu/action/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->b0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->j0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic F(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->j0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic G(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->y0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic H(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Landroid/widget/Scroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->B0:Landroid/widget/Scroller;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->s0:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic J(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->t0:I

    .line 2
    .line 3
    return p0
.end method

.method private K()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->f0(IZ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 28
    .line 29
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 45
    .line 46
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t(Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 56
    .line 57
    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->setSupportBlur(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 65
    .line 66
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 67
    .line 68
    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->setEnableBlur(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 76
    .line 77
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 78
    .line 79
    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {v0, v1}, Lmiuix/view/b;->a(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 87
    .line 88
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->k0:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->n(Z)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->G:I

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    const/4 v3, 0x0

    .line 97
    if-ne v0, v1, :cond_2

    .line 98
    .line 99
    move v0, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move v0, v3

    .line 102
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    const/4 v4, -0x1

    .line 105
    const/4 v5, -0x2

    .line 106
    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/high16 v4, 0x41800000    # 16.0f

    .line 118
    .line 119
    invoke-static {v2, v4}, Lda/h;->c(Landroid/content/Context;F)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 124
    .line 125
    :cond_3
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->I:Landroid/graphics/Rect;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 132
    .line 133
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    add-int/2addr v4, v2

    .line 136
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 137
    .line 138
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 139
    .line 140
    invoke-static {v2, v3}, Loa/j;->f(Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 145
    .line 146
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 147
    .line 148
    invoke-static {v3, v2}, Loa/j;->f(Landroid/view/View;I)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_1
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 152
    .line 153
    instance-of v3, v2, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    .line 154
    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    check-cast v2, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->setSuspendEnabled(Z)V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 163
    .line 164
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 170
    .line 171
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->s(Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private L(F)V
    .locals 6

    .line 1
    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sub-float p1, v0, p1

    .line 11
    .line 12
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/b;->x:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/16 v3, 0x14

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    cmpl-float v1, p1, v4

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 26
    .line 27
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->b:Lmiuix/animation/base/AnimConfig;

    .line 28
    .line 29
    invoke-virtual {v0, v4, v5, v3, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 34
    .line 35
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->a:Lmiuix/animation/base/AnimConfig;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v5, v5, v2}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p0:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 41
    .line 42
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/animation/base/AnimConfig;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v5, v5, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    if-ne v1, p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 52
    .line 53
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->b:Lmiuix/animation/base/AnimConfig;

    .line 54
    .line 55
    invoke-virtual {p1, v4, v5, v3, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p0:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 59
    .line 60
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/animation/base/AnimConfig;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v5, v5, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 69
    .line 70
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->a:Lmiuix/animation/base/AnimConfig;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v5, v5, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p0:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 76
    .line 77
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/animation/base/AnimConfig;

    .line 78
    .line 79
    invoke-virtual {p1, v4, v5, v5, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    return-void
.end method

.method private M()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Q:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->M:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Q:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getExpandState()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :cond_0
    cmpg-float v0, v0, v1

    .line 37
    .line 38
    if-gtz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0
.end method

.method private O()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->G(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private Q(Landroid/view/View;FFF)Lmiuix/animation/physics/SpringAnimation;
    .locals 2

    .line 1
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    .line 2
    .line 3
    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p4}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lmiuix/animation/physics/DynamicAnimation;->setStartValue(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p2, 0x3f666666    # 0.9f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 26
    .line 27
    .line 28
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private static synthetic T(Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;Lmiuix/animation/physics/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic U(Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;Lmiuix/animation/physics/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitAnimating(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->j0:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->i0:Z

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->X(Z)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e0:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e0:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->c0:Lmiuix/animation/physics/SpringAnimation;

    .line 24
    .line 25
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->i0:Z

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move v1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_0
    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->i0:Z

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move v2, v0

    .line 50
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 v1, 0x1

    .line 54
    new-array v1, v1, [Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 55
    .line 56
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 57
    .line 58
    aput-object v2, v1, v0

    .line 59
    .line 60
    invoke-static {v1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private b0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->X(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method private c0(IIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q0:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    sub-int/2addr p4, p2

    .line 12
    sub-int/2addr p4, v6

    .line 13
    div-int/lit8 p4, p4, 0x2

    .line 14
    .line 15
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q0:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q0:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int v4, v2, p2

    .line 32
    .line 33
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q0:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int v5, p4, p2

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    move v3, p4

    .line 43
    invoke-static/range {v0 .. v5}, Loa/j;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sub-int/2addr p3, p1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-int/2addr p3, p1

    .line 52
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, p0, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p3, p4, v6}, Lmiuix/appcompat/internal/app/widget/b;->s(Landroid/view/View;III)I

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->d0:Z

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e0:I

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W(Z)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->d0:Z

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 94
    .line 95
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 96
    .line 97
    invoke-virtual {p3}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->getCollapsedHeight()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p1, p3, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->P(II)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    return-void
.end method

.method private j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->T:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->G(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private k0(II)V
    .locals 1

    .line 1
    const v0, 0x1020019

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->O:Landroid/widget/Button;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x102001a

    .line 10
    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->P:Landroid/widget/Button;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    sget v0, Lp9/g;->miuix_appcompat_action_mode_title_button_cancel:I

    .line 22
    .line 23
    if-eq v0, p2, :cond_b

    .line 24
    .line 25
    sget v0, Lp9/g;->miuix_action_icon_cancel_light:I

    .line 26
    .line 27
    if-eq v0, p2, :cond_b

    .line 28
    .line 29
    sget v0, Lp9/g;->miuix_action_icon_cancel_dark:I

    .line 30
    .line 31
    if-ne v0, p2, :cond_3

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_3
    sget v0, Lp9/g;->miuix_appcompat_action_mode_title_button_confirm:I

    .line 36
    .line 37
    if-eq v0, p2, :cond_a

    .line 38
    .line 39
    sget v0, Lp9/g;->miuix_action_icon_immersion_confirm_light:I

    .line 40
    .line 41
    if-eq v0, p2, :cond_a

    .line 42
    .line 43
    sget v0, Lp9/g;->miuix_action_icon_immersion_confirm_dark:I

    .line 44
    .line 45
    if-ne v0, p2, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    sget v0, Lp9/g;->miuix_appcompat_action_mode_title_button_select_all:I

    .line 49
    .line 50
    if-eq v0, p2, :cond_9

    .line 51
    .line 52
    sget v0, Lp9/g;->miuix_action_icon_select_all_light:I

    .line 53
    .line 54
    if-eq v0, p2, :cond_9

    .line 55
    .line 56
    sget v0, Lp9/g;->miuix_action_icon_select_all_dark:I

    .line 57
    .line 58
    if-ne v0, p2, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    sget v0, Lp9/g;->miuix_appcompat_action_mode_title_button_deselect_all:I

    .line 62
    .line 63
    if-eq v0, p2, :cond_8

    .line 64
    .line 65
    sget v0, Lp9/g;->miuix_action_icon_deselect_all_light:I

    .line 66
    .line 67
    if-eq v0, p2, :cond_8

    .line 68
    .line 69
    sget v0, Lp9/g;->miuix_action_icon_deselect_all_dark:I

    .line 70
    .line 71
    if-ne v0, p2, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    sget v0, Lp9/g;->miuix_appcompat_action_mode_title_button_delete:I

    .line 75
    .line 76
    if-eq v0, p2, :cond_7

    .line 77
    .line 78
    sget v0, Lp9/g;->miuix_action_icon_immersion_delete_light:I

    .line 79
    .line 80
    if-eq v0, p2, :cond_7

    .line 81
    .line 82
    sget v0, Lp9/g;->miuix_action_icon_immersion_delete_dark:I

    .line 83
    .line 84
    if-ne v0, p2, :cond_c

    .line 85
    .line 86
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget v0, Lp9/k;->miuix_appcompat_delete_description:I

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget v0, Lp9/k;->miuix_appcompat_deselect_all_description:I

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget v0, Lp9/k;->miuix_appcompat_select_all_description:I

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget v0, Lp9/k;->miuix_appcompat_confirm_description:I

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    sget v0, Lp9/k;->miuix_appcompat_cancel_description:I

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_c
    :goto_5
    return-void
.end method

.method private l0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->i0:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->getCollapsedHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    new-instance v1, Lmiuix/animation/controller/AnimState;

    .line 17
    .line 18
    invoke-direct {v1}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 22
    .line 23
    int-to-double v4, v0

    .line 24
    invoke-virtual {v1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Landroid/view/View;

    .line 30
    .line 31
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 32
    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, v0}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private setSplitAnimating(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

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
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setAnimating(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic x(Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;Lmiuix/animation/physics/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->T(Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;Lmiuix/animation/physics/DynamicAnimation;ZFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;Lmiuix/animation/physics/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->U(Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;Lmiuix/animation/physics/DynamicAnimation;ZFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->c0:Lmiuix/animation/physics/SpringAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->c0:Lmiuix/animation/physics/SpringAnimation;

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->l0()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitAnimating(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->c0:Lmiuix/animation/physics/SpringAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->skipToEnd()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->c0:Lmiuix/animation/physics/SpringAnimation;

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->l0()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitAnimating(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected R()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v4, Lp9/j;->miuix_appcompat_action_mode_title_item:I

    .line 18
    .line 19
    invoke-virtual {v0, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const v4, 0x1020019

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/Button;

    .line 35
    .line 36
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->O:Landroid/widget/Button;

    .line 37
    .line 38
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const v4, 0x102001a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/Button;

    .line 48
    .line 49
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->P:Landroid/widget/Button;

    .line 50
    .line 51
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->O:Landroid/widget/Button;

    .line 52
    .line 53
    const v4, 0x3f19999a    # 0.6f

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->l0:Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    new-array v0, v2, [Landroid/view/View;

    .line 64
    .line 65
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->O:Landroid/widget/Button;

    .line 66
    .line 67
    aput-object v5, v0, v3

    .line 68
    .line 69
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-array v5, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 78
    .line 79
    invoke-interface {v0, v1, v5}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-array v5, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 84
    .line 85
    invoke-interface {v0, v4, v5}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->O:Landroid/widget/Button;

    .line 90
    .line 91
    new-array v6, v3, [Lmiuix/animation/base/AnimConfig;

    .line 92
    .line 93
    invoke-interface {v0, v5, v6}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 94
    .line 95
    .line 96
    new-array v0, v2, [Landroid/view/View;

    .line 97
    .line 98
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->O:Landroid/widget/Button;

    .line 99
    .line 100
    aput-object v5, v0, v3

    .line 101
    .line 102
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v5, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 111
    .line 112
    invoke-interface {v0, v5}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->O:Landroid/widget/Button;

    .line 117
    .line 118
    new-array v6, v3, [Lmiuix/animation/base/AnimConfig;

    .line 119
    .line 120
    invoke-interface {v0, v5, v6}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->P:Landroid/widget/Button;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->l0:Landroid/view/View$OnClickListener;

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    new-array v0, v2, [Landroid/view/View;

    .line 133
    .line 134
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->P:Landroid/widget/Button;

    .line 135
    .line 136
    aput-object v5, v0, v3

    .line 137
    .line 138
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-array v5, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 147
    .line 148
    invoke-interface {v0, v1, v5}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-array v5, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 153
    .line 154
    invoke-interface {v0, v4, v5}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->P:Landroid/widget/Button;

    .line 159
    .line 160
    new-array v5, v3, [Lmiuix/animation/base/AnimConfig;

    .line 161
    .line 162
    invoke-interface {v0, v4, v5}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 163
    .line 164
    .line 165
    new-array v0, v2, [Landroid/view/View;

    .line 166
    .line 167
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->P:Landroid/widget/Button;

    .line 168
    .line 169
    aput-object v4, v0, v3

    .line 170
    .line 171
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v4, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 180
    .line 181
    invoke-interface {v0, v4}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->P:Landroid/widget/Button;

    .line 186
    .line 187
    new-array v5, v3, [Lmiuix/animation/base/AnimConfig;

    .line 188
    .line 189
    invoke-interface {v0, v4, v5}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 190
    .line 191
    .line 192
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    const v4, 0x1020016

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/widget/TextView;

    .line 202
    .line 203
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Q:Landroid/widget/TextView;

    .line 204
    .line 205
    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->R:I

    .line 206
    .line 207
    if-eqz v4, :cond_2

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->R:I

    .line 214
    .line 215
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 216
    .line 217
    .line 218
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Q:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 225
    .line 226
    if-ne v0, v4, :cond_3

    .line 227
    .line 228
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Q:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 231
    .line 232
    .line 233
    :cond_3
    new-instance v0, Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n0:Landroid/widget/TextView;

    .line 243
    .line 244
    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m0:I

    .line 245
    .line 246
    if-eqz v4, :cond_4

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m0:I

    .line 253
    .line 254
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 255
    .line 256
    .line 257
    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Q:Landroid/widget/TextView;

    .line 258
    .line 259
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->M:Ljava/lang/CharSequence;

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n0:Landroid/widget/TextView;

    .line 265
    .line 266
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->M:Ljava/lang/CharSequence;

    .line 267
    .line 268
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N:Landroid/widget/LinearLayout;

    .line 272
    .line 273
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q0:Landroid/view/View;

    .line 274
    .line 275
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 276
    .line 277
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Q:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {v0, v4}, Lmiuix/appcompat/internal/app/widget/b$b;->b(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->M:Ljava/lang/CharSequence;

    .line 283
    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    xor-int/2addr v0, v2

    .line 289
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N:Landroid/widget/LinearLayout;

    .line 290
    .line 291
    const/16 v5, 0x8

    .line 292
    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    move v6, v3

    .line 296
    goto :goto_0

    .line 297
    :cond_5
    move v6, v5

    .line 298
    :goto_0
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n0:Landroid/widget/TextView;

    .line 302
    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    move v5, v3

    .line 306
    :cond_6
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N:Landroid/widget/LinearLayout;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-nez v0, :cond_7

    .line 316
    .line 317
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N:Landroid/widget/LinearLayout;

    .line 318
    .line 319
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    :cond_7
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n0:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-nez v0, :cond_8

    .line 329
    .line 330
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r0:Landroid/widget/FrameLayout;

    .line 331
    .line 332
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n0:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    :cond_8
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r0:Landroid/widget/FrameLayout;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-nez v0, :cond_9

    .line 344
    .line 345
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r0:Landroid/widget/FrameLayout;

    .line 346
    .line 347
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    :cond_9
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->x:I

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    if-nez v0, :cond_a

    .line 354
    .line 355
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 356
    .line 357
    invoke-virtual {v0, v1, v3, v3}, Lmiuix/appcompat/internal/app/widget/b$b;->j(FII)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p0:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 361
    .line 362
    invoke-virtual {v0, v4, v3, v3}, Lmiuix/appcompat/internal/app/widget/b$b;->j(FII)V

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_a
    if-ne v0, v2, :cond_b

    .line 367
    .line 368
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 369
    .line 370
    const/16 v2, 0x14

    .line 371
    .line 372
    invoke-virtual {v0, v4, v3, v2}, Lmiuix/appcompat/internal/app/widget/b$b;->j(FII)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p0:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 376
    .line 377
    invoke-virtual {v0, v1, v3, v3}, Lmiuix/appcompat/internal/app/widget/b$b;->j(FII)V

    .line 378
    .line 379
    .line 380
    :cond_b
    :goto_1
    return-void
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->y0:Z

    .line 2
    .line 3
    return v0
.end method

.method protected V(Z)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/b;->p:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->b0(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 27
    .line 28
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 29
    .line 30
    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->getCollapsedHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    move v5, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    int-to-float v5, v3

    .line 41
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v3, 0x0

    .line 48
    :goto_2
    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v0, v1

    .line 57
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->b0(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method protected W(Z)V
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->i0:Z

    .line 6
    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->c0:Lmiuix/animation/physics/SpringAnimation;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-boolean v2, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->i0:Z

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    iput-boolean v9, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->j0:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move/from16 v17, v1

    .line 26
    .line 27
    move v1, v0

    .line 28
    move/from16 v0, v17

    .line 29
    .line 30
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const v3, 0x43a1228f

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const v3, 0x4476bd71

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-direct {v8, v8, v3, v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Q(Landroid/view/View;FFF)Lmiuix/animation/physics/SpringAnimation;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const-wide/16 v3, 0x32

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    :goto_2
    invoke-virtual {v1, v3, v4}, Lmiuix/animation/physics/DynamicAnimation;->setStartDelay(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->c0:Lmiuix/animation/physics/SpringAnimation;

    .line 57
    .line 58
    iget-boolean v0, v8, Lmiuix/appcompat/internal/app/widget/b;->p:Z

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;

    .line 64
    .line 65
    new-instance v2, Lmiuix/appcompat/internal/app/widget/c;

    .line 66
    .line 67
    invoke-direct {v2, v8}, Lmiuix/appcompat/internal/app/widget/c;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v10, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;-><init>(ILmiuix/appcompat/internal/app/widget/ActionBarContextView$d$a;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lmiuix/appcompat/internal/app/widget/d;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lmiuix/appcompat/internal/app/widget/d;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lmiuix/animation/physics/DynamicAnimation;->addEndListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationEndListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    new-instance v7, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;

    .line 86
    .line 87
    new-instance v0, Lmiuix/appcompat/internal/app/widget/c;

    .line 88
    .line 89
    invoke-direct {v0, v8}, Lmiuix/appcompat/internal/app/widget/c;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    invoke-direct {v7, v3, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;-><init>(ILmiuix/appcompat/internal/app/widget/ActionBarContextView$d$a;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lmiuix/appcompat/internal/app/widget/e;

    .line 97
    .line 98
    invoke-direct {v0, v7}, Lmiuix/appcompat/internal/app/widget/e;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lmiuix/animation/physics/DynamicAnimation;->addEndListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationEndListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 105
    .line 106
    .line 107
    iget-object v11, v8, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v12, v0

    .line 118
    check-cast v12, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 119
    .line 120
    if-nez v11, :cond_5

    .line 121
    .line 122
    move v4, v9

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {v11}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->getCollapsedHeight()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    move v4, v0

    .line 129
    :goto_3
    if-eqz v2, :cond_6

    .line 130
    .line 131
    move v13, v4

    .line 132
    move v14, v9

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move v14, v4

    .line 135
    move v13, v9

    .line 136
    :goto_4
    if-eqz v11, :cond_9

    .line 137
    .line 138
    iget-object v0, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->w0:Lmiuix/animation/base/AnimConfig;

    .line 139
    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 143
    .line 144
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 145
    .line 146
    .line 147
    new-array v1, v3, [F

    .line 148
    .line 149
    fill-array-data v1, :array_0

    .line 150
    .line 151
    .line 152
    const/4 v3, -0x2

    .line 153
    invoke-virtual {v0, v3, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->w0:Lmiuix/animation/base/AnimConfig;

    .line 158
    .line 159
    :cond_7
    iget-object v0, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->x0:Lmiuix/animation/listener/TransitionListener;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iget-object v1, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->w0:Lmiuix/animation/base/AnimConfig;

    .line 164
    .line 165
    new-array v3, v10, [Lmiuix/animation/listener/TransitionListener;

    .line 166
    .line 167
    aput-object v0, v3, v9

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object v15, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->w0:Lmiuix/animation/base/AnimConfig;

    .line 173
    .line 174
    new-array v6, v10, [Lmiuix/animation/listener/TransitionListener;

    .line 175
    .line 176
    new-instance v5, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;

    .line 177
    .line 178
    move-object v0, v5

    .line 179
    move-object/from16 v1, p0

    .line 180
    .line 181
    move/from16 v2, p1

    .line 182
    .line 183
    move-object v3, v12

    .line 184
    move-object v10, v5

    .line 185
    move v5, v14

    .line 186
    move-object/from16 v16, v12

    .line 187
    .line 188
    move-object v12, v6

    .line 189
    move v6, v13

    .line 190
    invoke-direct/range {v0 .. v7}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;ZLmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIILmiuix/appcompat/internal/app/widget/ActionBarContextView$d;)V

    .line 191
    .line 192
    .line 193
    iput-object v10, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->x0:Lmiuix/animation/listener/TransitionListener;

    .line 194
    .line 195
    aput-object v10, v12, v9

    .line 196
    .line 197
    invoke-virtual {v15, v12}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 198
    .line 199
    .line 200
    int-to-float v0, v13

    .line 201
    invoke-virtual {v11, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 205
    .line 206
    const-string v1, "menu_end_state"

    .line 207
    .line 208
    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 212
    .line 213
    int-to-double v2, v14

    .line 214
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/4 v1, 0x1

    .line 219
    new-array v2, v1, [Landroid/view/View;

    .line 220
    .line 221
    aput-object v11, v2, v9

    .line 222
    .line 223
    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-array v3, v1, [Lmiuix/animation/base/AnimConfig;

    .line 232
    .line 233
    iget-object v4, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->w0:Lmiuix/animation/base/AnimConfig;

    .line 234
    .line 235
    aput-object v4, v3, v9

    .line 236
    .line 237
    invoke-interface {v2, v0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 238
    .line 239
    .line 240
    move-object/from16 v0, v16

    .line 241
    .line 242
    invoke-virtual {v0, v9, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->P(II)V

    .line 243
    .line 244
    .line 245
    :cond_9
    return-void

    .line 246
    nop

    .line 247
    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public X(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->g0:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lmiuix/view/a;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lmiuix/view/a;->a(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public Y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->g0:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lmiuix/view/a;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lmiuix/view/a;->b(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public Z(ZF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->g0:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lmiuix/view/a;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2}, Lmiuix/view/a;->g(ZF)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public c(Landroid/view/ActionMode;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->b0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->R()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->b0:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lmiuix/appcompat/internal/view/menu/c;

    .line 26
    .line 27
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->O(Z)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/View;

    .line 40
    .line 41
    :goto_0
    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    new-instance v1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 52
    .line 53
    sget v3, Lp9/j;->miuix_appcompat_responsive_action_menu_layout:I

    .line 54
    .line 55
    sget v4, Lp9/j;->miuix_appcompat_action_mode_menu_item_layout:I

    .line 56
    .line 57
    invoke-direct {v1, v2, v0, v3, v4}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;II)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->e0(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->a0(Z)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->H:I

    .line 72
    .line 73
    const/high16 v1, -0x80000000

    .line 74
    .line 75
    if-eq v0, v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->d0(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    const/4 v1, -0x2

    .line 85
    const/4 v2, -0x1

    .line 86
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/view/menu/c;->c(Lmiuix/appcompat/internal/view/menu/g;)V

    .line 92
    .line 93
    .line 94
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->p:Z

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/h;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 105
    .line 106
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K()V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void

    .line 122
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    instance-of v1, v1, Landroid/view/View;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/view/View;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "ActionBarOverlayLayout not found"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public d(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V:Z

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitAnimating(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->d0:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method protected d0(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/b;->x:I

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r0:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int v0, p5, v0

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Loa/j;->b(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r0:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-int p2, p4, p1

    .line 39
    .line 40
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r0:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    sub-int/2addr p5, p3

    .line 52
    sub-int/2addr p4, p5

    .line 53
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r0:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    add-int/2addr p3, p2

    .line 60
    iget-object p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r0:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r0:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->g0:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->g0:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->l()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 26
    .line 27
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 33
    .line 34
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t(Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 40
    .line 41
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->b0:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    return-void
.end method

.method public e0(Landroid/view/View;II[II[I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p3, :cond_2

    .line 13
    .line 14
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->t0:I

    .line 15
    .line 16
    if-le p1, p2, :cond_2

    .line 17
    .line 18
    sub-int/2addr p1, p3

    .line 19
    iget p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->s0:I

    .line 20
    .line 21
    if-lt p1, p2, :cond_1

    .line 22
    .line 23
    sub-int p1, p5, p3

    .line 24
    .line 25
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->s0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->s0:I

    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x1

    .line 32
    aget p2, p4, p1

    .line 33
    .line 34
    add-int/2addr p2, p3

    .line 35
    aput p2, p4, p1

    .line 36
    .line 37
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->s0:I

    .line 38
    .line 39
    if-eq p2, p5, :cond_2

    .line 40
    .line 41
    aput p3, p6, p1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public f(Lmiuix/view/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->g0:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->g0:Ljava/util/List;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->g0:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f0(Landroid/view/View;IIIII[I[I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r0:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->t0:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-gez p5, :cond_2

    .line 22
    .line 23
    if-ge p3, p2, :cond_2

    .line 24
    .line 25
    iget p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->s0:I

    .line 26
    .line 27
    sub-int p6, p3, p5

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-gt p6, p2, :cond_1

    .line 31
    .line 32
    sub-int p1, p4, p5

    .line 33
    .line 34
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->s0:I

    .line 35
    .line 36
    aget p1, p7, v0

    .line 37
    .line 38
    add-int/2addr p1, p5

    .line 39
    aput p1, p7, v0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sub-int/2addr p2, p3

    .line 43
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->s0:I

    .line 44
    .line 45
    aget p1, p7, v0

    .line 46
    .line 47
    neg-int p2, p2

    .line 48
    add-int/2addr p1, p2

    .line 49
    aput p1, p7, v0

    .line 50
    .line 51
    :goto_0
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->s0:I

    .line 52
    .line 53
    if-eq p1, p4, :cond_2

    .line 54
    .line 55
    aput p5, p8, v0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public g0(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    if-nez p4, :cond_1

    .line 10
    .line 11
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->z0:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->A0:Z

    .line 15
    .line 16
    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->B0:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->B0:Landroid/widget/Scroller;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 p1, 0x2

    .line 30
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method getActionBarStyle()I
    .locals 1

    .line 1
    const v0, 0x1010394

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public bridge synthetic getActionMenuView()Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->getActionMenuView()Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->getAnimatedVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getAnimationProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h0:F

    .line 2
    .line 3
    return v0
.end method

.method public getCollapseTitle()Lv9/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getCollapsedHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->t0:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getExpandState()I
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->getExpandState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getExpandTitle()Lv9/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getExpandedHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u0:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getMenuView()Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->getMenuView()Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->M:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getCollapsedHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->P()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e0:I

    .line 6
    .line 7
    return-void
.end method

.method public h0(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public i0(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r0:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->z0:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->z0:Z

    .line 25
    .line 26
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->A0:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->A0:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->A0:Z

    .line 36
    .line 37
    :goto_0
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v2

    .line 40
    :goto_1
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->s0:I

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    if-ne v0, p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->t0:I

    .line 57
    .line 58
    div-int/lit8 v1, p1, 0x2

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    if-le p2, v1, :cond_5

    .line 62
    .line 63
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->B0:Landroid/widget/Scroller;

    .line 64
    .line 65
    add-int/2addr v0, p1

    .line 66
    sub-int/2addr v0, p2

    .line 67
    invoke-virtual {v1, v2, p2, v2, v0}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->B0:Landroid/widget/Scroller;

    .line 72
    .line 73
    sub-int/2addr v0, p2

    .line 74
    invoke-virtual {p1, v2, p2, v2, v0}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C0:Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->T(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public bridge synthetic l()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic m()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public m0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->k0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->O()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->j0()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lp9/m;->ActionMode:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getActionBarStyle()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lp9/m;->ActionMode_android_minHeight:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->s:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Lp9/f;->miuix_appcompat_action_bar_title_horizontal_padding:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r0:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lp9/f;->miuix_appcompat_action_bar_title_top_padding:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v3, Lp9/f;->miuix_appcompat_action_bar_title_bottom_padding:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget v0, Lp9/c;->actionBarPaddingStart:I

    .line 71
    .line 72
    invoke-static {p1, v0}, Loa/c;->g(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v1, Lp9/c;->actionBarPaddingEnd:I

    .line 81
    .line 82
    invoke-static {v0, v1}, Loa/c;->g(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 95
    .line 96
    .line 97
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->R:I

    .line 98
    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Q:Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->R:I

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->T(Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->U()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 11

    .line 1
    move-object v6, p0

    .line 2
    move v2, p2

    .line 3
    move v0, p3

    .line 4
    move v4, p4

    .line 5
    sub-int v1, v4, v2

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    div-float/2addr v1, v3

    .line 23
    float-to-int v7, v1

    .line 24
    iget v1, v6, Lmiuix/appcompat/internal/app/widget/b;->x:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    iget v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->s0:I

    .line 32
    .line 33
    :goto_0
    move v10, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-ne v1, v9, :cond_1

    .line 36
    .line 37
    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r0:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v10, v8

    .line 45
    :goto_1
    sub-int v5, p5, v0

    .line 46
    .line 47
    sub-int v3, v5, v10

    .line 48
    .line 49
    sub-int v1, p5, v10

    .line 50
    .line 51
    invoke-direct {p0, p2, p3, p4, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->c0(IIII)V

    .line 52
    .line 53
    .line 54
    move-object v0, p0

    .line 55
    move v1, p1

    .line 56
    move v2, p2

    .line 57
    move v4, p4

    .line 58
    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->d0(ZIIII)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r0:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v10

    .line 68
    int-to-float v0, v0

    .line 69
    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r0:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    div-float/2addr v0, v1

    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->L(F)V

    .line 84
    .line 85
    .line 86
    iput v0, v6, Lmiuix/appcompat/internal/app/widget/b;->F:F

    .line 87
    .line 88
    const/16 v0, 0x29e

    .line 89
    .line 90
    if-le v7, v0, :cond_2

    .line 91
    .line 92
    move v8, v9

    .line 93
    :cond_2
    iput-boolean v8, v6, Lmiuix/appcompat/internal/app/widget/b;->J:Z

    .line 94
    .line 95
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->t:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int v2, p1, v2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    move p2, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :goto_0
    sub-int/2addr p2, v1

    .line 36
    const/high16 v1, -0x80000000

    .line 37
    .line 38
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-ne v3, p0, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 54
    .line 55
    invoke-virtual {p0, v3, v2, p2, v4}, Lmiuix/appcompat/internal/app/widget/b;->n(Landroid/view/View;III)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v3, v4

    .line 68
    :goto_1
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q0:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/16 v6, 0x8

    .line 75
    .line 76
    if-eq v5, v6, :cond_3

    .line 77
    .line 78
    const/high16 v5, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q0:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v5, v2, p2}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q0:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Q:Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->M()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    move v2, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 v2, 0x4

    .line 112
    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r0:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eq p2, v6, :cond_4

    .line 122
    .line 123
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r0:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 134
    .line 135
    .line 136
    :cond_4
    if-gtz v0, :cond_6

    .line 137
    .line 138
    if-lez v3, :cond_5

    .line 139
    .line 140
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/b;->s:I

    .line 141
    .line 142
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->f0:I

    .line 147
    .line 148
    add-int v4, p2, v0

    .line 149
    .line 150
    :cond_5
    iput v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->t0:I

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    if-lt v3, v0, :cond_7

    .line 154
    .line 155
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->f0:I

    .line 156
    .line 157
    add-int/2addr v0, p2

    .line 158
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->t0:I

    .line 159
    .line 160
    :cond_7
    :goto_3
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->t0:I

    .line 161
    .line 162
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r0:Landroid/widget/FrameLayout;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr p2, v0

    .line 169
    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u0:I

    .line 170
    .line 171
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->x:I

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    if-ne v0, v1, :cond_8

    .line 175
    .line 176
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->t0:I

    .line 177
    .line 178
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->s0:I

    .line 179
    .line 180
    add-int/2addr p2, v0

    .line 181
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    const/4 v1, 0x1

    .line 186
    if-ne v0, v1, :cond_9

    .line 187
    .line 188
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->t0:I

    .line 193
    .line 194
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 195
    .line 196
    .line 197
    :goto_4
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x102001a

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;->b:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setButton(ILjava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;->g:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;->h:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;->g:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->P:Landroid/widget/Button;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;->b:Ljava/lang/CharSequence;

    .line 31
    .line 32
    :cond_0
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/b;->x:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;->h:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;->h:I

    .line 42
    .line 43
    :goto_0
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method protected p(II)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne p1, v2, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->s0:I

    .line 7
    .line 8
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->B0:Landroid/widget/Scroller;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->B0:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-ne p2, v2, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p0:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-ne p2, v0, :cond_4

    .line 34
    .line 35
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r0:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    cmpl-float v3, v3, v2

    .line 42
    .line 43
    if-lez v3, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x14

    .line 50
    .line 51
    invoke-virtual {v3, v2, v1, v4, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->k(FIIZ)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p0:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3, p1, v1, v1, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->k(FIIZ)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p0:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    if-nez p2, :cond_6

    .line 69
    .line 70
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p2, p1, v1, v1, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->k(FIIZ)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 83
    .line 84
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/b$b;->g()V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p0:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-virtual {p1, v2, v1, v1, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->k(FIIZ)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p0:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 95
    .line 96
    const/16 p2, 0x8

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->t0:I

    .line 107
    .line 108
    sub-int/2addr p1, p2

    .line 109
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->s0:I

    .line 110
    .line 111
    :cond_7
    :goto_0
    return-void
.end method

.method public setActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->v0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    .line 3
    return-void
.end method

.method public setActionModeAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 1

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h0:F

    .line 2
    .line 3
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->i0:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Z(ZF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic setBottomMenuMode(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setBottomMenuMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->R()V

    const v0, 0x1020019

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->O:Landroid/widget/Button;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->O:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/view/menu/action/a;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_2

    :cond_2
    const v0, 0x102001a

    if-ne p1, v0, :cond_5

    .line 6
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->P:Landroid/widget/Button;

    if-eqz p1, :cond_4

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->P:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->a0:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/view/menu/action/a;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_5
    :goto_2
    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;I)V
    .locals 4

    .line 25
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->R()V

    const v0, 0x1020019

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 26
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->O:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->O:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->O:Landroid/widget/Button;

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {v0, p2}, Lmiuix/appcompat/internal/view/menu/action/a;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_2

    :cond_2
    const v0, 0x102001a

    if-ne p1, v0, :cond_5

    .line 31
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->P:Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->P:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->P:Landroid/widget/Button;

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->a0:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {v0, p2}, Lmiuix/appcompat/internal/view/menu/action/a;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 36
    :cond_5
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    .line 37
    invoke-direct {p0, p1, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->k0(II)V

    :cond_6
    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 3

    .line 10
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->R()V

    const v0, 0x1020019

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 11
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->O:Landroid/widget/Button;

    if-eqz p1, :cond_1

    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->O:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->O:Landroid/widget/Button;

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->O:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {p1, p3}, Lmiuix/appcompat/internal/view/menu/action/a;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_2

    :cond_2
    const v0, 0x102001a

    if-ne p1, v0, :cond_5

    .line 18
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->P:Landroid/widget/Button;

    if-eqz p1, :cond_4

    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->P:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->P:Landroid/widget/Button;

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 23
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->P:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->a0:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {p1, p3}, Lmiuix/appcompat/internal/view/menu/action/a;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_5
    :goto_2
    return-void
.end method

.method public setContentInset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->f0:I

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setExpandState(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setExpandState(I)V

    return-void
.end method

.method public bridge synthetic setExpandState(IZZ)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/b;->setExpandState(IZZ)V

    return-void
.end method

.method public bridge synthetic setPendingInset(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setPendingInset(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setResizable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setResizable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSplitActionBar(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 25
    .line 26
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-virtual {v3, v4, v5}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->f0(IZ)V

    .line 71
    .line 72
    .line 73
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 74
    .line 75
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 76
    .line 77
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/b;->J:Z

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const/16 v1, 0x11

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/16 v1, 0x50

    .line 85
    .line 86
    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 87
    .line 88
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/h;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 95
    .line 96
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 97
    .line 98
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->S:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/view/ViewGroup;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 119
    .line 120
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t(Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 126
    .line 127
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 128
    .line 129
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 133
    .line 134
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->s(Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setSplitActionBar(Z)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void
.end method

.method public bridge synthetic setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setSplitWhenNarrow(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setSplitWhenNarrow(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setSubTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setSubTitleClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->M:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setTitleClickable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setTitleClickable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->U:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->U:Z

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic u()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->b0:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->h0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
