.class public Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;
.super Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;
.source "PhoneActionMenuView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;,
        Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;
    }
.end annotation


# static fields
.field private static final E:[I


# instance fields
.field private A:I

.field private B:I

.field private final C:I

.field private D:I

.field private j:Landroid/content/Context;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Lmiuix/appcompat/internal/view/menu/ExpandedMenuBlurView;

.field private n:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;

.field private o:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private s:I

.field private t:Landroid/graphics/Rect;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0x10100d4

    .line 6
    .line 7
    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget v2, Lp9/c;->expandBackground:I

    .line 12
    .line 13
    aput v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget v2, Lp9/c;->splitActionBarOverlayHeight:I

    .line 17
    .line 18
    aput v2, v0, v1

    .line 19
    .line 20
    sput-object v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->E:[I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->a:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->o:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->v:I

    .line 5
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->w:I

    .line 6
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->x:I

    .line 7
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->y:I

    .line 8
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->z:I

    .line 9
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->A:I

    .line 10
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->B:I

    .line 11
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->D:I

    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->j:Landroid/content/Context;

    .line 14
    sget-object v1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->E:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    .line 16
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->p:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    .line 17
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->u:I

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->t()V

    .line 20
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->l:Landroid/view/View;

    .line 21
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 23
    invoke-static {p1}, Lsa/b;->a(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->C:I

    .line 24
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->y(Landroid/content/Context;)V

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
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k:Landroid/view/View;

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
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->l:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    :cond_1
    return v0
.end method

.method private getOverflowMenuViewAnimator()Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->n:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;-><init>(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->n:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->n:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;

    .line 14
    .line 15
    return-object v0
.end method

.method static synthetic o(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;)Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->o:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;)Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->o:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic r(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->l:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->t:Landroid/graphics/Rect;

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
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->t:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k:Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->q:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->p:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->t:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->t:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private v(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->l:Landroid/view/View;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method private y(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lp9/f;->miuix_appcompat_action_button_max_width:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->v:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lp9/f;->miuix_appcompat_action_button_gap:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->w:I

    .line 24
    .line 25
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->C:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lp9/f;->miuix_appcompat_action_button_gap_tiny_wide:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->x:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lp9/f;->miuix_appcompat_action_button_gap_small_wide:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->y:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lp9/f;->miuix_appcompat_action_button_gap_normal_wide:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->z:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget v0, Lp9/f;->miuix_appcompat_action_button_gap_big_wide:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->A:I

    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method private z(Landroid/content/Context;I)V
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->C:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->x:I

    .line 7
    .line 8
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->B:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_4

    .line 13
    .line 14
    int-to-float p2, p2

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    mul-float/2addr p2, v0

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    div-float/2addr p2, p1

    .line 29
    float-to-int p1, p2

    .line 30
    const/16 p2, 0x2bc

    .line 31
    .line 32
    const/16 v0, 0x2e4

    .line 33
    .line 34
    if-lt p1, p2, :cond_1

    .line 35
    .line 36
    if-ge p1, v0, :cond_1

    .line 37
    .line 38
    iget p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->y:I

    .line 39
    .line 40
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->B:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 p2, 0x3e8

    .line 44
    .line 45
    if-lt p1, v0, :cond_2

    .line 46
    .line 47
    if-ge p1, p2, :cond_2

    .line 48
    .line 49
    iget p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->z:I

    .line 50
    .line 51
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->B:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-lt p1, p2, :cond_3

    .line 55
    .line 56
    iget p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->A:I

    .line 57
    .line 58
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->B:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->x:I

    .line 62
    .line 63
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->B:I

    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :cond_4
    iget p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->w:I

    .line 67
    .line 68
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->B:I

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->l:Landroid/view/View;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->l:Landroid/view/View;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    move v0, v3

    .line 20
    :cond_1
    return v0
.end method

.method public d(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->v(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, v0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;->a:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    :cond_2
    move v0, v2

    .line 28
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v2, v3

    .line 38
    :goto_1
    return v2
.end method

.method protected getChildDrawingOrder(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->l:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v3, 0x1

    .line 23
    if-ne p2, v3, :cond_2

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, p1, :cond_7

    .line 32
    .line 33
    if-eq v2, v0, :cond_6

    .line 34
    .line 35
    if-ne v2, v1, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    if-ge v2, v0, :cond_4

    .line 39
    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move v3, v2

    .line 44
    :goto_1
    if-ge v2, v1, :cond_5

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    :cond_5
    if-ne v3, p2, :cond_6

    .line 49
    .line 50
    return v2

    .line 51
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public getCollapsedHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->t:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->u:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->j:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->y(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    const/4 v3, 0x0

    .line 4
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k:Landroid/view/View;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k:Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move v4, p4

    .line 18
    move v5, p1

    .line 19
    invoke-static/range {v0 .. v5}, Loa/j;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->t:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    sub-int/2addr p1, p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, p2

    .line 29
    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->l:Landroid/view/View;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v0, p0

    .line 33
    move v3, p1

    .line 34
    move v4, p4

    .line 35
    move v5, p5

    .line 36
    invoke-static/range {v0 .. v5}, Loa/j;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->r:I

    .line 44
    .line 45
    sub-int/2addr p4, v0

    .line 46
    shr-int/lit8 p4, p4, 0x1

    .line 47
    .line 48
    :goto_1
    if-ge p2, p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-direct {p0, v6}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->v(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int v4, p4, v0

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    move-object v1, v6

    .line 69
    move v2, p4

    .line 70
    move v3, p1

    .line 71
    move v5, p5

    .line 72
    invoke-static/range {v0 .. v5}, Loa/j;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->B:I

    .line 80
    .line 81
    add-int/2addr v0, v1

    .line 82
    add-int/2addr p4, v0

    .line 83
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->getActionMenuItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->D:I

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v7, :cond_8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    iget v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->D:I

    .line 24
    .line 25
    div-int v0, v9, v0

    .line 26
    .line 27
    iget v1, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->v:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->v:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0, v9}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->z(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    iget v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->v:I

    .line 43
    .line 44
    const/high16 v1, -0x80000000

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    move v11, v8

    .line 51
    move v12, v11

    .line 52
    move v13, v12

    .line 53
    :goto_0
    if-ge v11, v7, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-direct {p0, v14}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->v(Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v0, p0

    .line 69
    move-object v1, v14

    .line 70
    move v2, v10

    .line 71
    move/from16 v4, p2

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v1, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->v:I

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v12, v0

    .line 87
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->B:I

    .line 99
    .line 100
    iget v1, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->D:I

    .line 101
    .line 102
    add-int/lit8 v2, v1, -0x1

    .line 103
    .line 104
    mul-int/2addr v0, v2

    .line 105
    add-int/2addr v0, v12

    .line 106
    if-le v0, v9, :cond_3

    .line 107
    .line 108
    iput v8, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->B:I

    .line 109
    .line 110
    :cond_3
    iget v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->B:I

    .line 111
    .line 112
    add-int/lit8 v1, v1, -0x1

    .line 113
    .line 114
    mul-int/2addr v0, v1

    .line 115
    add-int/2addr v12, v0

    .line 116
    iput v12, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->r:I

    .line 117
    .line 118
    iput v13, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->s:I

    .line 119
    .line 120
    iget-object v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k:Landroid/view/View;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 129
    .line 130
    iget-object v1, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->j:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v1}, Lda/h;->g(Landroid/content/Context;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 137
    .line 138
    iget v1, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->s:I

    .line 139
    .line 140
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 141
    .line 142
    iget-object v1, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k:Landroid/view/View;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    move-object v0, p0

    .line 147
    move/from16 v2, p1

    .line 148
    .line 149
    move/from16 v4, p2

    .line 150
    .line 151
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    iget-object v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/2addr v13, v0

    .line 170
    iget-object v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->o:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    .line 171
    .line 172
    sget-object v1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->g:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    .line 173
    .line 174
    if-ne v0, v1, :cond_4

    .line 175
    .line 176
    iget-object v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k:Landroid/view/View;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    sget-object v1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->a:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    .line 184
    .line 185
    if-ne v0, v1, :cond_5

    .line 186
    .line 187
    iget-object v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k:Landroid/view/View;

    .line 188
    .line 189
    int-to-float v1, v13

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_2
    iget-object v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k:Landroid/view/View;

    .line 194
    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    iget-object v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->t:Landroid/graphics/Rect;

    .line 198
    .line 199
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 200
    .line 201
    add-int/2addr v13, v0

    .line 202
    :cond_6
    iget-object v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->l:Landroid/view/View;

    .line 203
    .line 204
    iget-object v1, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->o:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    .line 205
    .line 206
    sget-object v2, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->a:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    .line 207
    .line 208
    if-ne v1, v2, :cond_7

    .line 209
    .line 210
    iget-object v1, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->q:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    iget-object v1, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->p:Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v9, v13}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_8
    :goto_4
    iput v8, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->s:I

    .line 223
    .line 224
    invoke-virtual {p0, v8, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-gtz v0, :cond_2

    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 29
    :goto_2
    return p1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->q:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->t()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOverflowMenuView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->m:Lmiuix/appcompat/internal/view/menu/ExpandedMenuBlurView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->m:Lmiuix/appcompat/internal/view/menu/ExpandedMenuBlurView;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eq v0, p1, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->m:Lmiuix/appcompat/internal/view/menu/ExpandedMenuBlurView;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->m:Lmiuix/appcompat/internal/view/menu/ExpandedMenuBlurView;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->m:Lmiuix/appcompat/internal/view/menu/ExpandedMenuBlurView;

    .line 51
    .line 52
    :cond_2
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->m:Lmiuix/appcompat/internal/view/menu/ExpandedMenuBlurView;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Lmiuix/appcompat/internal/view/menu/ExpandedMenuBlurView;

    .line 59
    .line 60
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->j:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lmiuix/appcompat/internal/view/menu/ExpandedMenuBlurView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->m:Lmiuix/appcompat/internal/view/menu/ExpandedMenuBlurView;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->m:Lmiuix/appcompat/internal/view/menu/ExpandedMenuBlurView;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->m:Lmiuix/appcompat/internal/view/menu/ExpandedMenuBlurView;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->m:Lmiuix/appcompat/internal/view/menu/ExpandedMenuBlurView;

    .line 78
    .line 79
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k:Landroid/view/View;

    .line 80
    .line 81
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->t()V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setValue(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    mul-float/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public u(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->o:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    .line 2
    .line 3
    sget-object v1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->h:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    sget-object v2, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->a:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->getOverflowMenuViewAnimator()Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->g:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    .line 17
    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->o:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->b(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->b:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    .line 27
    .line 28
    if-ne v0, p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->c()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->o:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    .line 2
    .line 3
    sget-object v1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->b:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->g:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public x(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->o:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    .line 2
    .line 3
    sget-object v1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->b:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    sget-object v2, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->g:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    .line 8
    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k:Landroid/view/View;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->l:Landroid/view/View;

    .line 17
    .line 18
    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->p:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->getOverflowMenuViewAnimator()Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->a:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    .line 28
    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->o:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->e(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->h:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    .line 38
    .line 39
    if-ne v0, p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->c()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 55
    .line 56
    .line 57
    return p1

    .line 58
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 59
    return p1
.end method
