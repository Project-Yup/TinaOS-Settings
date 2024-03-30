.class public Lmiuix/appcompat/internal/app/widget/ActionBarContainer;
.super Landroid/widget/FrameLayout;
.source "ActionBarContainer.java"

# interfaces
.implements Lmiuix/view/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Boolean;

.field private B:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

.field private C:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

.field private D:Z

.field private E:Z

.field private F:Landroid/graphics/Rect;

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:I

.field private M:F

.field private N:I

.field private O:I

.field private P:I

.field protected Q:Lmiuix/appcompat/internal/app/widget/f;

.field R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/appcompat/app/e;",
            ">;"
        }
    .end annotation
.end field

.field private S:Landroid/animation/AnimatorListenerAdapter;

.field private T:Landroid/animation/AnimatorListenerAdapter;

.field private a:Z

.field private b:Landroid/view/View;

.field private g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field private h:I

.field private i:Z

.field private j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

.field private k:I

.field private l:Z

.field private m:Landroid/animation/Animator;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:[Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private final w:Lmiuix/view/j;

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->x:Z

    .line 4
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->y:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->z:Ljava/lang/Boolean;

    .line 6
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->A:Ljava/lang/Boolean;

    .line 7
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->B:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 8
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->C:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 9
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->H:Z

    const/4 v2, -0x1

    .line 10
    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->L:I

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->M:F

    .line 12
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->N:I

    .line 13
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->O:I

    .line 14
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->P:I

    .line 15
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->Q:Lmiuix/appcompat/internal/app/widget/f;

    .line 16
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->R:Ljava/util/List;

    .line 17
    new-instance v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$a;

    invoke-direct {v2, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$a;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->S:Landroid/animation/AnimatorListenerAdapter;

    .line 18
    new-instance v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$b;

    invoke-direct {v2, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$b;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->T:Landroid/animation/AnimatorListenerAdapter;

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    sget-object v1, Lp9/m;->ActionBar:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 21
    sget v1, Lp9/m;->ActionBar_android_background:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v2, v0

    .line 22
    sget v1, Lp9/m;->ActionBar_actionBarEmbededTabsBackground:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    sget v1, Lp9/m;->ActionBar_actionBarStackedBackground:I

    .line 23
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v2, v4

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o:[Landroid/graphics/drawable/Drawable;

    .line 24
    sget v1, Lp9/m;->ActionBar_customViewAutoFitSystemWindow:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->E:Z

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lp9/h;->split_action_bar:I

    if-ne v1, v2, :cond_0

    .line 26
    iput-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r:Z

    .line 27
    sget v1, Lp9/m;->ActionBar_android_backgroundSplit:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q:Landroid/graphics/drawable/Drawable;

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    iget-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r:Z

    if-nez p2, :cond_1

    .line 30
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    :cond_1
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->C()V

    .line 32
    iget-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_3

    :goto_0
    move p2, v3

    goto :goto_1

    .line 33
    :cond_2
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_3

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move p2, v0

    .line 34
    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 35
    iput-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->v:Z

    .line 36
    new-instance p2, Lmiuix/view/j;

    new-instance v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    invoke-direct {p2, p1, p0, v0, v1}, Lmiuix/view/j;-><init>(Landroid/content/Context;Landroid/view/View;ZLmiuix/view/j$a;)V

    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w:Lmiuix/view/j;

    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lp9/c;->actionBarSplitMaxPercentageHeight:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Loa/c;->k(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lda/q;->d(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v0, v1, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    const/high16 v1, -0x80000000

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->L:I

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o:[Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    const/4 v2, 0x3

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit8 v1, v0, 0x2

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    and-int/lit8 v1, v0, 0x4

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x10

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :goto_1
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o:[Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    aget-object v0, v1, v0

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic b(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->y:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic g(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->B:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->A:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->v:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic j(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)Lmiuix/appcompat/internal/app/widget/ActionBarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)Lmiuix/appcompat/internal/app/widget/ActionBarContextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private l(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->F:Landroid/graphics/Rect;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private n(Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->getCollapsedHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->getCollapsedHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    return v0
.end method

.method private o(Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->getCollapsedHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->getCollapsedHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-float/2addr v1, p1

    .line 35
    float-to-int p1, v1

    .line 36
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_0
    return v0
.end method

.method private setActionBarBlurByNestedScrolled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->x:Z

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->z:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->a(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private u(II)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall",
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->L:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    move p2, v0

    .line 25
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x0

    .line 33
    move v0, p2

    .line 34
    move v1, v0

    .line 35
    :goto_0
    if-ge v0, p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p2, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->B:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->k()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->B:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 69
    .line 70
    instance-of p2, p1, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    check-cast p1, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    .line 75
    .line 76
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->B()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h0(Landroid/view/View;Landroid/view/View;II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p1(Landroid/view/View;Landroid/view/View;II)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public B(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->i0(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q1(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public E(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r:Z

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    new-array p1, p1, [F

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    aput v2, p1, v0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput v1, p1, v0

    .line 31
    .line 32
    const-string v0, "TranslationY"

    .line 33
    .line 34
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Landroid/animation/Animator;

    .line 39
    .line 40
    invoke-static {}, Loa/d;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/high16 v1, 0x10e0000

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v0, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Landroid/animation/Animator;

    .line 68
    .line 69
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->T:Landroid/animation/AnimatorListenerAdapter;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Landroid/animation/Animator;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->B:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/ViewGroup;->startLayoutAnimation()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->u:Z

    .line 3
    .line 4
    return-void
.end method

.method public G(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->v:Z

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->v:Z

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m0(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w:Lmiuix/view/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmiuix/view/j;->a(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->D:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$d;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$d;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->D:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method getActionBarCoordinateListener()Lmiuix/appcompat/internal/app/widget/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->Q:Lmiuix/appcompat/internal/app/widget/f;

    .line 2
    .line 3
    return-object v0
.end method

.method getCollapsedHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 36
    .line 37
    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getCollapsedHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    .line 43
    :goto_1
    add-int/2addr v1, v0

    .line 44
    return v1

    .line 45
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 56
    .line 57
    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCollapsedHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return v1
.end method

.method getExpandedHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 36
    .line 37
    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getExpandedHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    .line 43
    :goto_1
    add-int/2addr v1, v0

    .line 44
    return v1

    .line 45
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 56
    .line 57
    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandedHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return v1
.end method

.method getInsetHeight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->C:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o(Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->B:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o(Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public getPendingInsets()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->F:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimaryBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method getSplitCollapsedHeight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->C:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n(Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->B:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n(Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public getTabContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->u:Z

    .line 3
    .line 4
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->C()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w:Lmiuix/view/j;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lmiuix/view/j;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarCoordinateListener(Lmiuix/appcompat/internal/app/widget/f;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->R:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->v:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lp9/h;->action_bar:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 11
    .line 12
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 13
    .line 14
    sget v0, Lp9/h;->action_context_bar:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 21
    .line 22
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 23
    .line 24
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->R:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/b;->i(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->h:I

    .line 40
    .line 41
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Z

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getExpandState()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k:I

    .line 58
    .line 59
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 60
    .line 61
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->l()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l:Z

    .line 66
    .line 67
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 68
    .line 69
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    div-float/2addr p3, p5

    .line 28
    float-to-int p3, p3

    .line 29
    iget-object p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Landroid/view/View;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p5, :cond_3

    .line 33
    .line 34
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    if-eq p5, v1, :cond_3

    .line 41
    .line 42
    iget-object p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->G:I

    .line 73
    .line 74
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->F:Landroid/graphics/Rect;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v1, v0

    .line 98
    :goto_0
    add-int/2addr p5, v1

    .line 99
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->F:Landroid/graphics/Rect;

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->G:I

    .line 112
    .line 113
    add-int/2addr v3, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->G:I

    .line 116
    .line 117
    :goto_1
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 130
    .line 131
    .line 132
    :goto_2
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Landroid/view/View;

    .line 133
    .line 134
    sub-int p5, p1, p5

    .line 135
    .line 136
    invoke-virtual {v1, p2, p5, p4, p1}, Landroid/view/View;->layout(IIII)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-boolean p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r:Z

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    if-eqz p5, :cond_4

    .line 143
    .line 144
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    invoke-virtual {p1, v0, v0, p2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->D()V

    .line 161
    .line 162
    .line 163
    iget-object p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    if-eqz p5, :cond_5

    .line 166
    .line 167
    sub-int/2addr p4, p2

    .line 168
    invoke-virtual {p5, v0, v0, p4, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 169
    .line 170
    .line 171
    :goto_3
    move p1, v1

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    move p1, v0

    .line 174
    :goto_4
    const/16 p2, 0x29e

    .line 175
    .line 176
    if-le p3, p2, :cond_6

    .line 177
    .line 178
    move p2, v1

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    move p2, v0

    .line 181
    :goto_5
    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->s:Z

    .line 182
    .line 183
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 184
    .line 185
    if-eqz p2, :cond_7

    .line 186
    .line 187
    iget-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->u:Z

    .line 188
    .line 189
    if-eqz p3, :cond_7

    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 196
    .line 197
    invoke-virtual {p3}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getCollapsedHeight()I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    sub-int/2addr p2, p3

    .line 202
    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->P:I

    .line 203
    .line 204
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 205
    .line 206
    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getExpandedHeight()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 211
    .line 212
    invoke-virtual {p3}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getCollapsedHeight()I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    goto :goto_6

    .line 217
    :cond_7
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 218
    .line 219
    if-eqz p2, :cond_8

    .line 220
    .line 221
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 226
    .line 227
    invoke-virtual {p3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCollapsedHeight()I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    sub-int/2addr p2, p3

    .line 232
    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->P:I

    .line 233
    .line 234
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 235
    .line 236
    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandedHeight()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 241
    .line 242
    invoke-virtual {p3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCollapsedHeight()I

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    :goto_6
    sub-int/2addr p2, p3

    .line 247
    goto :goto_7

    .line 248
    :cond_8
    move p2, v0

    .line 249
    :goto_7
    iget p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->P:I

    .line 250
    .line 251
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->P:I

    .line 256
    .line 257
    const/high16 p4, 0x3f800000    # 1.0f

    .line 258
    .line 259
    if-nez p2, :cond_9

    .line 260
    .line 261
    move p3, p4

    .line 262
    goto :goto_8

    .line 263
    :cond_9
    sub-int p3, p2, p3

    .line 264
    .line 265
    int-to-float p3, p3

    .line 266
    mul-float/2addr p3, p4

    .line 267
    int-to-float p5, p2

    .line 268
    div-float/2addr p3, p5

    .line 269
    :goto_8
    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->O:I

    .line 270
    .line 271
    invoke-static {p4, p3}, Ljava/lang/Math;->min(FF)F

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    iget p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->M:F

    .line 276
    .line 277
    sub-float/2addr p3, p2

    .line 278
    const/4 p4, 0x0

    .line 279
    cmpl-float p4, p3, p4

    .line 280
    .line 281
    if-lez p4, :cond_a

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_a
    move v1, v0

    .line 285
    :goto_9
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->N:I

    .line 286
    .line 287
    iget-boolean p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->J:Z

    .line 288
    .line 289
    if-eqz p4, :cond_b

    .line 290
    .line 291
    iget-object p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->Q:Lmiuix/appcompat/internal/app/widget/f;

    .line 292
    .line 293
    if-eqz p4, :cond_b

    .line 294
    .line 295
    iget p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->P:I

    .line 296
    .line 297
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->K:I

    .line 298
    .line 299
    add-int/2addr p5, v2

    .line 300
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->O:I

    .line 301
    .line 302
    invoke-interface {p4, v1, p2, p5, v2}, Lmiuix/appcompat/internal/app/widget/f;->a(IFII)V

    .line 303
    .line 304
    .line 305
    :cond_b
    iget-object p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 306
    .line 307
    if-eqz p4, :cond_c

    .line 308
    .line 309
    invoke-virtual {p4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L1()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    :cond_c
    iget-object p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->R:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object p4

    .line 319
    :cond_d
    :goto_a
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result p5

    .line 323
    if-eqz p5, :cond_e

    .line 324
    .line 325
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p5

    .line 329
    check-cast p5, Lmiuix/appcompat/app/e;

    .line 330
    .line 331
    invoke-interface {p5, p3, p2}, Lmiuix/appcompat/app/e;->a(FF)V

    .line 332
    .line 333
    .line 334
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->N:I

    .line 335
    .line 336
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->P:I

    .line 337
    .line 338
    invoke-interface {p5, v1, p2, v2}, Lmiuix/appcompat/app/e;->b(IFI)V

    .line 339
    .line 340
    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 344
    .line 345
    iget v1, v1, Lmiuix/appcompat/internal/app/widget/b;->A:I

    .line 346
    .line 347
    invoke-interface {p5, v1}, Lmiuix/appcompat/app/e;->c(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_e
    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->M:F

    .line 352
    .line 353
    if-eqz p1, :cond_f

    .line 354
    .line 355
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 356
    .line 357
    .line 358
    :cond_f
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->u(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->G:I

    .line 18
    .line 19
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eq p1, v0, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_2

    .line 68
    .line 69
    move p1, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move p1, v2

    .line 72
    :goto_0
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 83
    .line 84
    invoke-virtual {v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R0()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100
    .line 101
    add-int/2addr v4, v5

    .line 102
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 103
    .line 104
    add-int/2addr v3, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move v3, v2

    .line 107
    :goto_1
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eq v4, v0, :cond_5

    .line 116
    .line 117
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-lez v4, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move v1, v2

    .line 127
    :goto_2
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 136
    .line 137
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 144
    .line 145
    add-int/2addr v4, v5

    .line 146
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 147
    .line 148
    add-int/2addr v4, v1

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move v4, v2

    .line 151
    :goto_3
    if-gtz v3, :cond_7

    .line 152
    .line 153
    if-lez v4, :cond_8

    .line 154
    .line 155
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {p0, v1, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 164
    .line 165
    .line 166
    :cond_8
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Landroid/view/View;

    .line 167
    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eq v1, v0, :cond_a

    .line 175
    .line 176
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/high16 v1, -0x80000000

    .line 181
    .line 182
    if-ne v0, v1, :cond_a

    .line 183
    .line 184
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v3, v1

    .line 199
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-nez p1, :cond_9

    .line 204
    .line 205
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->F:Landroid/graphics/Rect;

    .line 206
    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    move p1, v2

    .line 213
    :goto_4
    add-int/2addr p2, p1

    .line 214
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 215
    .line 216
    .line 217
    :cond_a
    move p1, v2

    .line 218
    move p2, p1

    .line 219
    :goto_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ge p1, v0, :cond_c

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_b

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-lez v1, :cond_b

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-lez v0, :cond_b

    .line 246
    .line 247
    add-int/lit8 p2, p2, 0x1

    .line 248
    .line 249
    :cond_b
    add-int/lit8 p1, p1, 0x1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_c
    if-nez p2, :cond_d

    .line 253
    .line 254
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 255
    .line 256
    .line 257
    :cond_d
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;

    .line 5
    .line 6
    iget v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->z:Ljava/lang/Boolean;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->z:Ljava/lang/Boolean;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->z:Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_2
    :goto_0
    iget v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->b:I

    .line 30
    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->A:Ljava/lang/Boolean;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    if-nez v0, :cond_4

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->A:Ljava/lang/Boolean;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    if-ne v0, v2, :cond_5

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->A:Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_5
    :goto_1
    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->g:Z

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setSupportBlur(Z)V

    .line 54
    .line 55
    .line 56
    :cond_6
    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->h:Z

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lda/g;->e(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setEnableBlur(Z)V

    .line 71
    .line 72
    .line 73
    :cond_7
    iget-boolean p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->i:Z

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->a(Z)V

    .line 84
    .line 85
    .line 86
    :cond_8
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->z:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v3

    .line 28
    :goto_0
    iput v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->a:I

    .line 29
    .line 30
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->A:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move v2, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v2, v3

    .line 44
    :goto_1
    iput v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->b:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->g:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->h:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->i:Z

    .line 63
    .line 64
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w:Lmiuix/view/j;

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

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w:Lmiuix/view/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/view/j;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w:Lmiuix/view/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/view/j;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method s(Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->C:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->A:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    invoke-interface {p1, v0}, Lmiuix/view/b;->a(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method setActionBarBlur(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->z:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->x:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->a(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->z:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    :cond_2
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->z:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->a(Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public setActionBarContextView(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getExpandState()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k:I

    .line 17
    .line 18
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->l()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method setActionBarCoordinateListener(Lmiuix/appcompat/internal/app/widget/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->Q:Lmiuix/appcompat/internal/app/widget/f;

    .line 2
    .line 3
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCoordinatedOffsetYInSearchModeAnimation(I)V
    .locals 4

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->K:I

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->Q:Lmiuix/appcompat/internal/app/widget/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->N:I

    .line 8
    .line 9
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->M:F

    .line 10
    .line 11
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->P:I

    .line 12
    .line 13
    add-int/2addr v3, p1

    .line 14
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->O:I

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3, p1}, Lmiuix/appcompat/internal/app/widget/f;->a(IFII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w:Lmiuix/view/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/view/j;->j(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIsMiuixFloating(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->I:Z

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->h:I

    .line 15
    .line 16
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Z

    .line 23
    .line 24
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setResizable(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Z

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setResizable(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 41
    .line 42
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->h:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getExpandState()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k:I

    .line 58
    .line 59
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 60
    .line 61
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->l()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l:Z

    .line 66
    .line 67
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setResizable(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l:Z

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setResizable(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 84
    .line 85
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    return-void
.end method

.method public setMiuixFloatingOnInit(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->I:Z

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Z

    .line 15
    .line 16
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setResizable(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->h:I

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->l()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l:Z

    .line 45
    .line 46
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setResizable(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 57
    .line 58
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getExpandState()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k:I

    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPendingInsets(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->F:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->F:Landroid/graphics/Rect;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->F:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->F:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v0

    .line 21
    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 28
    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->H:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->H:Z

    .line 45
    .line 46
    :goto_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r:Z

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v0, v2

    .line 65
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method setSplitActionBarBlur(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->A:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->C:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->y:Z

    .line 20
    .line 21
    :goto_0
    invoke-interface {v0, v1}, Lmiuix/view/b;->a(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->B:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->y:Z

    .line 36
    .line 37
    :goto_1
    invoke-interface {v0, p1}, Lmiuix/view/b;->a(Z)V

    .line 38
    .line 39
    .line 40
    :cond_4
    return-void
.end method

.method public setSplitBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v0, v1

    .line 42
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setStackedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v0, v1

    .line 42
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Landroid/view/View;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w:Lmiuix/view/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/view/j;->k(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabContainer(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    const/4 v1, -0x2

    .line 21
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->G:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Landroid/view/View;

    .line 43
    .line 44
    return-void
.end method

.method public setTransitioning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x60000

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p1, 0x40000

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method t(Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->C:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->C:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public v(Landroid/view/View;II[II[I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move v6, p5

    .line 18
    move-object v7, p6

    .line 19
    invoke-virtual/range {v1 .. v7}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e0(Landroid/view/View;II[II[I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move v4, p2

    .line 27
    move v5, p3

    .line 28
    move-object v6, p4

    .line 29
    move v7, p5

    .line 30
    move-object v8, p6

    .line 31
    invoke-virtual/range {v2 .. v8}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m1(Landroid/view/View;II[II[I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->J:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    if-lez p3, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    aget p2, p4, p1

    .line 42
    .line 43
    sub-int/2addr p3, p2

    .line 44
    if-lez p3, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarBlurByNestedScrolled(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    :cond_3
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public w(Landroid/view/View;IIIII[I[I)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    const/4 v10, 0x1

    .line 3
    aget v11, p7, v10

    .line 4
    .line 5
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move v3, p2

    .line 19
    move v4, p3

    .line 20
    move/from16 v5, p4

    .line 21
    .line 22
    move/from16 v6, p5

    .line 23
    .line 24
    move/from16 v7, p6

    .line 25
    .line 26
    move-object/from16 v8, p7

    .line 27
    .line 28
    move-object/from16 v9, p8

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v9}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->f0(Landroid/view/View;IIIII[I[I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    move v3, p2

    .line 38
    move v4, p3

    .line 39
    move/from16 v5, p4

    .line 40
    .line 41
    move/from16 v6, p5

    .line 42
    .line 43
    move/from16 v7, p6

    .line 44
    .line 45
    move-object/from16 v8, p7

    .line 46
    .line 47
    move-object/from16 v9, p8

    .line 48
    .line 49
    invoke-virtual/range {v1 .. v9}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n1(Landroid/view/View;IIIII[I[I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    aget v1, p7, v10

    .line 53
    .line 54
    sub-int/2addr v1, v11

    .line 55
    iget-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->J:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    if-gez p5, :cond_1

    .line 60
    .line 61
    if-gtz v1, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarBlurByNestedScrolled(Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public x(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->g0(Landroid/view/View;Landroid/view/View;II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o1(Landroid/view/View;Landroid/view/View;II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method y(Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->B:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->setSupportBlur(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->setEnableBlur(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->A:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    invoke-interface {p1, v0}, Lmiuix/view/b;->a(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method z(Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->B:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->B:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 7
    .line 8
    :cond_0
    return-void
.end method
