.class public Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;
.super Landroid/widget/FrameLayout;
.source "ActionBarOverlayLayout.java"

# interfaces
.implements Landroidx/core/view/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;,
        Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;,
        Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;,
        Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/Rect;

.field private B:Landroid/graphics/Rect;

.field private C:Landroid/graphics/Rect;

.field private D:Landroid/graphics/Rect;

.field private final E:Landroid/graphics/Rect;

.field private final F:Landroid/graphics/Rect;

.field private final G:Landroid/graphics/Rect;

.field private final H:Landroid/graphics/Rect;

.field private final I:[I

.field private J:Z

.field private K:I

.field private L:Landroid/graphics/Rect;

.field private M:Lz9/b;

.field private N:Lmiuix/appcompat/internal/view/menu/d;

.field private O:Lz9/d;

.field private P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;

.field private Q:Z

.field private R:Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

.field private S:Z

.field private T:Z

.field private U:Lx9/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private V:I

.field private W:Z

.field protected a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field private a0:Z

.field protected b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field private b0:I

.field private c0:I

.field private d0:I

.field private e0:I

.field private f0:I

.field protected g:Landroid/view/View;

.field private g0:Z

.field protected final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h0:Lmiuix/appcompat/app/a0;

.field private i:Lmiuix/appcompat/app/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i0:Lmiuix/appcompat/app/x;

.field private j:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field private j0:Z

.field private k:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

.field private final k0:[I

.field private l:Landroid/view/View;

.field private m:Landroid/view/ActionMode;

.field private n:Landroid/view/Window$Callback;

.field private o:Lda/n;

.field private p:Landroidx/lifecycle/n;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:I

.field private x:Landroid/graphics/Rect;

.field private y:Landroid/graphics/Rect;

.field private z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p:Landroidx/lifecycle/n;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q:Z

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s:Z

    .line 8
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    .line 9
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y:Landroid/graphics/Rect;

    .line 10
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z:Landroid/graphics/Rect;

    .line 11
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A:Landroid/graphics/Rect;

    .line 12
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B:Landroid/graphics/Rect;

    .line 13
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C:Landroid/graphics/Rect;

    .line 14
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D:Landroid/graphics/Rect;

    .line 15
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->E:Landroid/graphics/Rect;

    .line 16
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->F:Landroid/graphics/Rect;

    .line 17
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    .line 18
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->H:Landroid/graphics/Rect;

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 19
    iput-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->I:[I

    .line 20
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->L:Landroid/graphics/Rect;

    .line 21
    new-instance v4, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;

    invoke-direct {v4, p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;)V

    iput-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;

    .line 22
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->S:Z

    .line 23
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T:Z

    .line 24
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g0:Z

    .line 25
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j0:Z

    new-array v0, v3, [I

    .line 26
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:[I

    .line 27
    new-instance v0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

    invoke-direct {v0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->R:Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

    .line 28
    invoke-static {p1}, Lsa/b;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f0:I

    .line 29
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B()V

    .line 30
    sget-object v0, Lp9/m;->Window:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 31
    sget p3, Lp9/m;->Window_isMiuixFloatingTheme:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->S:Z

    .line 32
    invoke-static {p1}, Lr9/a;->i(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T:Z

    .line 33
    sget p3, Lp9/m;->Window_contentAutoFitSystemWindow:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u:Z

    if-eqz p3, :cond_0

    .line 34
    sget p3, Lp9/m;->Window_contentHeaderBackground:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 35
    :cond_0
    sget p3, Lp9/m;->Window_windowExtraPaddingHorizontalEnable:I

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->W:Z

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 36
    invoke-virtual {p0, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingEnable(Z)V

    .line 37
    sget p3, Lp9/m;->Window_windowExtraPaddingApplyToContentEnable:I

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a0:Z

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 38
    invoke-virtual {p0, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingApplyToContentEnable(Z)V

    .line 39
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    sget p2, Lp9/c;->bottomMenuMode:I

    invoke-static {p1, p2, v1}, Loa/c;->j(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d0:I

    .line 41
    sget p2, Lp9/c;->squeezeContentByIme:I

    invoke-static {p1, p2, v1}, Loa/c;->d(Landroid/content/Context;IZ)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j0:Z

    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    new-instance v0, Lx9/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx9/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f0:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lx9/d$a;->b(I)Lx9/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U:Lx9/d;

    .line 13
    .line 14
    return-void
.end method

.method private C(Landroid/view/View;FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M:Lz9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz9/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lz9/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M:Lz9/b;

    .line 15
    .line 16
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/c;->N(Lmiuix/appcompat/internal/view/menu/c$b;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->clear()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M:Lz9/b;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1, p2, p3}, Lz9/b;->f0(Landroid/view/View;Landroid/os/IBinder;FF)Lz9/d;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->O:Lz9/d;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lz9/d;->d(Lmiuix/appcompat/internal/view/menu/g$a;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method private D(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method private E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method private F()Z
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1c
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->D(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->e()Landroidx/core/view/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w(Landroid/view/View;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v4, 0x1d

    .line 24
    .line 25
    if-lt v3, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/j;->a(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/core/view/m;->a(Landroid/view/DisplayCutout;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_1
    return v1

    .line 51
    :cond_2
    invoke-virtual {v0}, Landroidx/core/view/p;->b()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_3
    return v1
.end method

.method private J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0x200

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private synthetic M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M:Lz9/b;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p:Landroidx/lifecycle/n;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Landroidx/lifecycle/h$c;->i:Landroidx/lifecycle/h$c;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    :goto_0
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M:Lz9/b;

    .line 42
    .line 43
    invoke-virtual {v0}, Lz9/b;->close()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method private N()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Lmiuix/appcompat/app/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lmiuix/appcompat/internal/app/widget/h;

    .line 10
    .line 11
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->F:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/h;->J0(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h0:Lmiuix/appcompat/app/a0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->F:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lmiuix/appcompat/app/a0;->onContentInsetChanged(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const v0, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Landroid/view/View;

    .line 13
    .line 14
    sget v0, Lp9/h;->action_bar_container:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 21
    .line 22
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 23
    .line 24
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->S:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lp9/c;->windowActionBar:I

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Loa/c;->d(Landroid/content/Context;IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setOverlayMode(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 67
    .line 68
    sget v1, Lp9/h;->action_bar:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 75
    .line 76
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 77
    .line 78
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e0:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setBottomMenuMode(I)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->S:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T:Z

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    :cond_1
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->J:Z

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v1, Lp9/f;->miuix_appcompat_floating_window_top_offset:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K:I

    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 109
    .line 110
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->J:Z

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setMiuixFloatingOnInit(Z)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method private X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->E:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Lmiuix/appcompat/app/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Lmiuix/appcompat/app/a;

    .line 26
    .line 27
    check-cast v0, Lmiuix/appcompat/internal/app/widget/h;

    .line 28
    .line 29
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/h;->o0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->J:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K:I

    .line 43
    .line 44
    :cond_0
    add-int/2addr v1, v0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomInset()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b0:I

    .line 50
    .line 51
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c0:I

    .line 56
    .line 57
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->L()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    if-ge v1, v2, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->E:Landroid/graphics/Rect;

    .line 74
    .line 75
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->E:Landroid/graphics/Rect;

    .line 79
    .line 80
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    :goto_0
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->J()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    .line 89
    .line 90
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    if-ge v0, v1, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->E:Landroid/graphics/Rect;

    .line 95
    .line 96
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->E:Landroid/graphics/Rect;

    .line 100
    .line 101
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->E:Landroid/graphics/Rect;

    .line 104
    .line 105
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    .line 108
    .line 109
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    if-ge v1, v3, :cond_4

    .line 112
    .line 113
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    :cond_4
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    if-ge v1, v2, :cond_5

    .line 120
    .line 121
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    :cond_5
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v(Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static synthetic a(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Landroid/view/ActionMode;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic f(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Lmiuix/appcompat/app/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Lmiuix/appcompat/app/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Lmiuix/appcompat/internal/app/widget/ActionBarContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/view/Window$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n:Landroid/view/Window$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g0:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h0:Lmiuix/appcompat/app/a0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:[I

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lmiuix/appcompat/app/a0;->onDispatchNestedScrollOffset([I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:[I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    neg-int v0, v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private r(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 11
    .line 12
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    if-eq p3, v1, :cond_0

    .line 15
    .line 16
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17
    .line 18
    move p3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    if-eqz p4, :cond_1

    .line 22
    .line 23
    iget p4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 24
    .line 25
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    if-eq p4, v1, :cond_1

    .line 28
    .line 29
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 30
    .line 31
    move p3, v0

    .line 32
    :cond_1
    if-eqz p5, :cond_2

    .line 33
    .line 34
    iget p4, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 35
    .line 36
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    if-eq p4, p5, :cond_2

    .line 39
    .line 40
    iput p5, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 41
    .line 42
    move p3, v0

    .line 43
    :cond_2
    if-eqz p6, :cond_3

    .line 44
    .line 45
    iget p4, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 46
    .line 47
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    if-eq p4, p2, :cond_3

    .line 50
    .line 51
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v0, p3

    .line 55
    :goto_1
    return v0
.end method

.method private s(ZZILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p5, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iput p4, p5, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T:Z

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget p1, p5, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    sub-int/2addr p1, p3

    .line 31
    iput p1, p5, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    if-gez p1, :cond_4

    .line 34
    .line 35
    iput p4, p5, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    iput p4, p5, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j0:Z

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    if-lez p3, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->H:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    iput p1, p5, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    :cond_5
    return-void
.end method

.method private t(Landroid/view/ActionMode$Callback;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lmiuix/view/k$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/ActionMode$Callback;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/ActionMode$Callback;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N:Lmiuix/appcompat/internal/view/menu/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M:Lz9/b;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private v(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->F:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->F:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private w(Landroid/view/View;)Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Landroid/app/Activity;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method private x(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Landroid/view/View;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Landroid/view/View;

    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U:Lx9/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx9/d;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a0:Z

    .line 2
    .line 3
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public L()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0x100

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    and-int/lit16 v0, v0, 0x400

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v3

    .line 21
    :goto_1
    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w:I

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    move v4, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v4, v3

    .line 28
    :goto_2
    iget-boolean v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->S:Z

    .line 29
    .line 30
    if-eqz v5, :cond_5

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move v2, v3

    .line 38
    :cond_4
    :goto_3
    return v2

    .line 39
    :cond_5
    if-eqz v1, :cond_6

    .line 40
    .line 41
    if-nez v0, :cond_8

    .line 42
    .line 43
    :cond_6
    if-eqz v4, :cond_7

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_7
    move v2, v3

    .line 47
    :cond_8
    :goto_4
    return v2
.end method

.method public O(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->J:Z

    .line 11
    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->J:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lp9/f;->miuix_appcompat_floating_window_top_offset:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K:I

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->R:Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

    .line 33
    .line 34
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->J:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->q(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Lmiuix/appcompat/app/a;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    check-cast p1, Lmiuix/appcompat/internal/app/widget/h;

    .line 44
    .line 45
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->J:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/h;->y0(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->requestFitSystemWindows()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public P(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->I:[I

    .line 2
    .line 3
    aput p1, v0, p2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget p1, v0, p1

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    aget p2, v0, p2

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r:Z

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->J()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    if-gt p1, p2, :cond_0

    .line 30
    .line 31
    move p1, p2

    .line 32
    :cond_0
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->E:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c0:I

    .line 35
    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b0:I

    .line 41
    .line 42
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->E:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public S()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public T(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuExtraInset(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f1(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e1(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public V(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 1
    instance-of v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Landroid/view/ActionMode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t(Landroid/view/ActionMode$Callback;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Landroid/view/ActionMode;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method protected W()V
    .locals 7

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d0:I

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
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const/16 v3, 0x29e

    .line 19
    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    mul-float/2addr v0, v4

    .line 31
    div-float/2addr v0, v1

    .line 32
    float-to-int v0, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lda/c;->j(Landroid/content/Context;)Landroid/graphics/Point;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    int-to-float v6, v6

    .line 44
    mul-float/2addr v6, v4

    .line 45
    div-float/2addr v6, v1

    .line 46
    float-to-int v1, v6

    .line 47
    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f0:I

    .line 48
    .line 49
    if-ne v4, v5, :cond_0

    .line 50
    .line 51
    const/16 v4, 0x19a

    .line 52
    .line 53
    if-le v0, v4, :cond_0

    .line 54
    .line 55
    if-le v1, v3, :cond_0

    .line 56
    .line 57
    :goto_0
    move v0, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move v0, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v6, 0x1

    .line 62
    if-ne v0, v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lda/c;->j(Landroid/content/Context;)Landroid/graphics/Point;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    mul-float/2addr v0, v4

    .line 76
    div-float/2addr v0, v1

    .line 77
    float-to-int v0, v0

    .line 78
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f0:I

    .line 79
    .line 80
    if-ne v1, v5, :cond_0

    .line 81
    .line 82
    if-le v0, v3, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    :goto_1
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e0:I

    .line 86
    .line 87
    if-eq v0, v1, :cond_4

    .line 88
    .line 89
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e0:I

    .line 90
    .line 91
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setBottomMenuMode(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 99
    .line 100
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->v()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e0:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setBottomMenuMode(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 113
    .line 114
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v()V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method public c(Landroid/view/View;IIIII[I)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x(Landroid/view/View;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    if-nez v10, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-gez p5, :cond_1

    .line 11
    .line 12
    aget v2, p7, v1

    .line 13
    .line 14
    sub-int v3, p5, v2

    .line 15
    .line 16
    if-gtz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Lmiuix/appcompat/app/a;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    instance-of v4, v3, Lmiuix/appcompat/internal/app/widget/h;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    sub-int v2, p5, v2

    .line 27
    .line 28
    check-cast v3, Lmiuix/appcompat/internal/app/widget/h;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    invoke-virtual {v3, p1, v2}, Lmiuix/appcompat/internal/app/widget/h;->M0(Landroid/view/View;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int v3, p5, v2

    .line 36
    .line 37
    aget v5, p7, v1

    .line 38
    .line 39
    add-int/2addr v5, v2

    .line 40
    aput v5, p7, v1

    .line 41
    .line 42
    move v6, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v4, p1

    .line 45
    move/from16 v6, p5

    .line 46
    .line 47
    :goto_0
    iget-object v9, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:[I

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput v2, v9, v1

    .line 51
    .line 52
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q:Z

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    move v3, p2

    .line 62
    move v4, p3

    .line 63
    move v5, p4

    .line 64
    move/from16 v7, p6

    .line 65
    .line 66
    move-object/from16 v8, p7

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v9}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w(Landroid/view/View;IIIII[I[I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-direct {p0, v10}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Landroid/view/ActionMode;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->j()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Landroid/view/ActionMode;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Landroid/view/ActionMode;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v1, v0

    .line 51
    :cond_4
    :goto_0
    return v1
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 10

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->H:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->D(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v1, v1, Landroidx/core/graphics/c;->b:I

    .line 40
    .line 41
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v1, v1, Landroidx/core/graphics/c;->d:I

    .line 50
    .line 51
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->a()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0, v3}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/c;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v3, v3, Landroidx/core/graphics/c;->d:I

    .line 60
    .line 61
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->c()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v0, v5}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/c;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget v5, v5, Landroidx/core/graphics/c;->d:I

    .line 72
    .line 73
    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    iget-boolean v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j0:Z

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->a()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v0, v4}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v0, v0, Landroidx/core/graphics/c;->d:I

    .line 88
    .line 89
    if-lez v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    .line 92
    .line 93
    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move v1, v7

    .line 97
    move v3, v1

    .line 98
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    .line 101
    .line 102
    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    :cond_2
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->J:Z

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A:Landroid/graphics/Rect;

    .line 109
    .line 110
    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K:I

    .line 111
    .line 112
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iput v7, v0, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    .line 119
    .line 120
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    .line 121
    .line 122
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 127
    .line 128
    iput v7, v0, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v4, 0x1c

    .line 135
    .line 136
    const/4 v8, 0x1

    .line 137
    if-lt v0, v4, :cond_8

    .line 138
    .line 139
    invoke-direct {p0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w(Landroid/view/View;)Landroid/app/Activity;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lmiuix/appcompat/app/h;->a(Landroid/view/WindowManager$LayoutParams;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ne v0, v8, :cond_4

    .line 160
    .line 161
    move v0, v8

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    move v0, v7

    .line 164
    :goto_1
    if-nez v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const v4, 0x1010586

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v4, v7}, Loa/c;->j(Landroid/content/Context;II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne v0, v8, :cond_5

    .line 178
    .line 179
    move v0, v8

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    move v0, v7

    .line 182
    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A:Landroid/graphics/Rect;

    .line 185
    .line 186
    iput v7, v0, Landroid/graphics/Rect;->left:I

    .line 187
    .line 188
    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->F()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    .line 197
    .line 198
    iput v7, v0, Landroid/graphics/Rect;->left:I

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    .line 202
    .line 203
    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 204
    .line 205
    :cond_8
    :goto_3
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r:Z

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->X()V

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    if-eqz v2, :cond_a

    .line 219
    .line 220
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A:Landroid/graphics/Rect;

    .line 221
    .line 222
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 223
    .line 224
    if-eq v0, v1, :cond_b

    .line 225
    .line 226
    :cond_a
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A:Landroid/graphics/Rect;

    .line 227
    .line 228
    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 229
    .line 230
    :cond_b
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A:Landroid/graphics/Rect;

    .line 231
    .line 232
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    .line 233
    .line 234
    move-object v0, p0

    .line 235
    move v1, v6

    .line 236
    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s(ZZILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 240
    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    if-eqz v6, :cond_c

    .line 244
    .line 245
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A:Landroid/graphics/Rect;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setPendingInsets(Landroid/graphics/Rect;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Landroid/view/ActionMode;

    .line 251
    .line 252
    instance-of v1, v0, Lx9/f;

    .line 253
    .line 254
    if-eqz v1, :cond_d

    .line 255
    .line 256
    check-cast v0, Lx9/f;

    .line 257
    .line 258
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A:Landroid/graphics/Rect;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lx9/f;->m(Landroid/graphics/Rect;)V

    .line 261
    .line 262
    .line 263
    :cond_d
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 264
    .line 265
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    .line 266
    .line 267
    const/4 v3, 0x1

    .line 268
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_e

    .line 273
    .line 274
    if-nez v6, :cond_e

    .line 275
    .line 276
    move v4, v8

    .line 277
    goto :goto_4

    .line 278
    :cond_e
    move v4, v7

    .line 279
    :goto_4
    const/4 v5, 0x1

    .line 280
    const/4 v6, 0x0

    .line 281
    move-object v0, p0

    .line 282
    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    move v9, v0

    .line 287
    goto :goto_5

    .line 288
    :cond_f
    move v9, v7

    .line 289
    :goto_5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 290
    .line 291
    if-eqz v0, :cond_10

    .line 292
    .line 293
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setPendingInset(Landroid/graphics/Rect;)V

    .line 296
    .line 297
    .line 298
    :cond_10
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 299
    .line 300
    if-eqz v0, :cond_13

    .line 301
    .line 302
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setPendingInsets(Landroid/graphics/Rect;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D:Landroid/graphics/Rect;

    .line 308
    .line 309
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A:Landroid/graphics/Rect;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Landroid/graphics/Rect;

    .line 315
    .line 316
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 322
    .line 323
    .line 324
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T:Z

    .line 325
    .line 326
    if-eqz v1, :cond_11

    .line 327
    .line 328
    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 329
    .line 330
    :cond_11
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j0:Z

    .line 331
    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    new-instance v2, Landroid/graphics/Rect;

    .line 335
    .line 336
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    .line 337
    .line 338
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    .line 342
    .line 343
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 344
    .line 345
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 346
    .line 347
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 348
    .line 349
    const/4 v3, 0x1

    .line 350
    const/4 v4, 0x0

    .line 351
    const/4 v5, 0x1

    .line 352
    const/4 v6, 0x1

    .line 353
    move-object v0, p0

    .line 354
    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    goto :goto_6

    .line 359
    :cond_12
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 360
    .line 361
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    .line 362
    .line 363
    const/4 v3, 0x1

    .line 364
    const/4 v4, 0x0

    .line 365
    const/4 v5, 0x1

    .line 366
    const/4 v6, 0x0

    .line 367
    move-object v0, p0

    .line 368
    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    :goto_6
    or-int/2addr v9, v0

    .line 373
    :cond_13
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 374
    .line 375
    if-eqz v0, :cond_14

    .line 376
    .line 377
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setPendingInset(Landroid/graphics/Rect;)V

    .line 380
    .line 381
    .line 382
    :cond_14
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y:Landroid/graphics/Rect;

    .line 383
    .line 384
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_15

    .line 391
    .line 392
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y:Landroid/graphics/Rect;

    .line 393
    .line 394
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 397
    .line 398
    .line 399
    move v9, v8

    .line 400
    :cond_15
    if-eqz v9, :cond_16

    .line 401
    .line 402
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 403
    .line 404
    .line 405
    :cond_16
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 406
    .line 407
    if-nez v0, :cond_17

    .line 408
    .line 409
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 410
    .line 411
    if-nez v0, :cond_17

    .line 412
    .line 413
    move v0, v8

    .line 414
    goto :goto_7

    .line 415
    :cond_17
    move v0, v7

    .line 416
    :goto_7
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_18

    .line 421
    .line 422
    if-nez v0, :cond_18

    .line 423
    .line 424
    move v7, v8

    .line 425
    :cond_18
    return v7
.end method

.method public getActionBar()Lmiuix/appcompat/app/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Lmiuix/appcompat/app/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActionBarView()Lmiuix/appcompat/internal/app/widget/ActionBarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseInnerInsets()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getBottomInset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->getInsetHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getBottomMenuCustomViewTranslationY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getBottomMenuCustomViewOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getBottomMenuMode()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e0:I

    .line 2
    .line 3
    return v0
.end method

.method public getCallback()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n:Landroid/view/Window$Callback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentInset()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->E:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentMask()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method getDeviceType()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f0:I

    .line 2
    .line 3
    return v0
.end method

.method public getExtraHorizontalPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public getExtraHorizontalPaddingLevel()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U:Lx9/d;

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
    invoke-virtual {v0}, Lx9/d;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getInnerInsets()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Lmiuix/appcompat/app/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->A(Landroid/view/View;Landroid/view/View;II)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public k(Landroid/view/View;Landroid/view/View;II)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->x(Landroid/view/View;Landroid/view/View;II)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public l(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->B(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public m(Landroid/view/View;II[II)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:[I

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    aput v9, v7, v8

    .line 13
    .line 14
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move v3, p2

    .line 24
    move v4, p3

    .line 25
    move-object v5, p4

    .line 26
    move v6, p5

    .line 27
    invoke-virtual/range {v1 .. v7}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->v(Landroid/view/View;II[II[I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-lez p3, :cond_2

    .line 31
    .line 32
    aget p2, p4, v8

    .line 33
    .line 34
    sub-int p5, p3, p2

    .line 35
    .line 36
    if-lez p5, :cond_2

    .line 37
    .line 38
    iget-object p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Lmiuix/appcompat/app/a;

    .line 39
    .line 40
    if-eqz p5, :cond_2

    .line 41
    .line 42
    instance-of v1, p5, Lmiuix/appcompat/internal/app/widget/h;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sub-int/2addr p3, p2

    .line 47
    check-cast p5, Lmiuix/appcompat/internal/app/widget/h;

    .line 48
    .line 49
    invoke-virtual {p5, p1}, Lmiuix/appcompat/internal/app/widget/h;->n0(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/4 p5, -0x1

    .line 54
    if-eq p2, p5, :cond_2

    .line 55
    .line 56
    sub-int/2addr p2, p3

    .line 57
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Lmiuix/appcompat/app/a;

    .line 58
    .line 59
    check-cast p3, Lmiuix/appcompat/internal/app/widget/h;

    .line 60
    .line 61
    invoke-static {v9, p2}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p3, p1, p2}, Lmiuix/appcompat/internal/app/widget/h;->L0(Landroid/view/View;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    aget p2, p4, v8

    .line 70
    .line 71
    add-int/2addr p2, p1

    .line 72
    aput p2, p4, v8

    .line 73
    .line 74
    :cond_2
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/core/view/b3;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lda/c;->g(Landroid/content/Context;)Lda/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o:Lda/n;

    .line 13
    .line 14
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->requestFitSystemWindows()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lmiuix/autodensity/AutoDensityConfig;->updateDensity(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lda/c;->g(Landroid/content/Context;)Lda/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o:Lda/n;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lsa/b;->a(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f0:I

    .line 30
    .line 31
    if-eq v0, p1, :cond_0

    .line 32
    .line 33
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f0:I

    .line 34
    .line 35
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->R:Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

    .line 39
    .line 40
    invoke-virtual {p1}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->p()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lmiuix/appcompat/internal/app/widget/k;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/app/widget/k;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M:Lz9/b;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lz9/b;->c0()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M:Lz9/b;

    .line 62
    .line 63
    invoke-virtual {p1}, Lz9/b;->d0()V

    .line 64
    .line 65
    .line 66
    :cond_1
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
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentInsetStateCallback(Lmiuix/appcompat/app/a0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingObserver(Lmiuix/appcompat/app/x;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o:Lda/n;

    .line 12
    .line 13
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->X()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U:Lx9/d;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lx9/d;->i()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U:Lx9/d;

    .line 32
    .line 33
    invoke-virtual {p2}, Lx9/d;->f()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-float p2, p2

    .line 38
    mul-float/2addr p2, p1

    .line 39
    float-to-int p1, p2

    .line 40
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->V:I

    .line 41
    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    .line 44
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->V:I

    .line 45
    .line 46
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i0:Lmiuix/appcompat/app/x;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-interface {p2, p1}, Lmiuix/appcompat/app/x;->onExtraPaddingChanged(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a0:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U:Lx9/d;

    .line 58
    .line 59
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lx9/d;->e(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Lmiuix/appcompat/app/a;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q:Z

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    check-cast p1, Lmiuix/appcompat/internal/app/widget/h;

    .line 73
    .line 74
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/h;->K0()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->R:Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

    .line 4
    .line 5
    move/from16 v1, p1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->m(I)I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->R:Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

    .line 12
    .line 13
    move/from16 v1, p2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    iget-object v10, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Landroid/view/View;

    .line 20
    .line 21
    iget-object v11, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l:Landroid/view/View;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    move v6, v12

    .line 25
    move v13, v6

    .line 26
    move v14, v13

    .line 27
    move v15, v14

    .line 28
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-ge v6, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eq v5, v10, :cond_1

    .line 41
    .line 42
    if-eq v5, v11, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    move-object/from16 v0, p0

    .line 55
    .line 56
    move-object v1, v5

    .line 57
    move v2, v8

    .line 58
    move v4, v9

    .line 59
    move-object/from16 v17, v5

    .line 60
    .line 61
    move/from16 v5, v16

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 77
    .line 78
    add-int/2addr v1, v2

    .line 79
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 80
    .line 81
    add-int/2addr v1, v2

    .line 82
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 91
    .line 92
    add-int/2addr v1, v2

    .line 93
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 94
    .line 95
    add-int/2addr v1, v0

    .line 96
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredState()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v15, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eq v0, v1, :cond_3

    .line 120
    .line 121
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move v0, v12

    .line 129
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomInset()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v2, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V0()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    move v2, v1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v2, v12

    .line 146
    :goto_3
    iget-object v3, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C:Landroid/graphics/Rect;

    .line 147
    .line 148
    iget-object v4, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A:Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z:Landroid/graphics/Rect;

    .line 154
    .line 155
    iget-object v4, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 158
    .line 159
    .line 160
    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->J()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->L()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    if-lez v0, :cond_5

    .line 171
    .line 172
    iget-object v5, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z:Landroid/graphics/Rect;

    .line 173
    .line 174
    iput v12, v5, Landroid/graphics/Rect;->top:I

    .line 175
    .line 176
    :cond_5
    iget-boolean v5, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r:Z

    .line 177
    .line 178
    if-nez v5, :cond_6

    .line 179
    .line 180
    iget-object v4, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z:Landroid/graphics/Rect;

    .line 181
    .line 182
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 183
    .line 184
    add-int/2addr v5, v0

    .line 185
    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 188
    .line 189
    add-int/2addr v0, v2

    .line 190
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_6
    if-eqz v4, :cond_7

    .line 194
    .line 195
    if-lez v0, :cond_8

    .line 196
    .line 197
    iget-object v4, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C:Landroid/graphics/Rect;

    .line 198
    .line 199
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    iget-object v4, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C:Landroid/graphics/Rect;

    .line 203
    .line 204
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 205
    .line 206
    add-int/2addr v5, v0

    .line 207
    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 208
    .line 209
    :cond_8
    :goto_4
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C:Landroid/graphics/Rect;

    .line 210
    .line 211
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 212
    .line 213
    add-int/2addr v4, v2

    .line 214
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 215
    .line 216
    :goto_5
    iget-boolean v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->S:Z

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    iget-boolean v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T:Z

    .line 221
    .line 222
    if-nez v0, :cond_b

    .line 223
    .line 224
    :cond_9
    if-eqz v3, :cond_b

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 235
    .line 236
    const/4 v2, 0x2

    .line 237
    if-ne v0, v2, :cond_a

    .line 238
    .line 239
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z:Landroid/graphics/Rect;

    .line 240
    .line 241
    iput v12, v0, Landroid/graphics/Rect;->right:I

    .line 242
    .line 243
    iput v12, v0, Landroid/graphics/Rect;->left:I

    .line 244
    .line 245
    :cond_a
    if-nez v1, :cond_b

    .line 246
    .line 247
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z:Landroid/graphics/Rect;

    .line 248
    .line 249
    iput v12, v0, Landroid/graphics/Rect;->bottom:I

    .line 250
    .line 251
    :cond_b
    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->E()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_c

    .line 256
    .line 257
    iget-object v2, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z:Landroid/graphics/Rect;

    .line 258
    .line 259
    const/4 v3, 0x1

    .line 260
    const/4 v4, 0x1

    .line 261
    const/4 v5, 0x1

    .line 262
    const/4 v6, 0x1

    .line 263
    move-object/from16 v0, p0

    .line 264
    .line 265
    move-object v1, v10

    .line 266
    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    iput-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->L:Landroid/graphics/Rect;

    .line 271
    .line 272
    :cond_c
    iget-boolean v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r:Z

    .line 273
    .line 274
    if-nez v0, :cond_d

    .line 275
    .line 276
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v10, v0, v12, v1, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 285
    .line 286
    .line 287
    :cond_d
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B:Landroid/graphics/Rect;

    .line 288
    .line 289
    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C:Landroid/graphics/Rect;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    iget-boolean v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t:Z

    .line 298
    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    :cond_e
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B:Landroid/graphics/Rect;

    .line 302
    .line 303
    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C:Landroid/graphics/Rect;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A:Landroid/graphics/Rect;

    .line 309
    .line 310
    invoke-super {v7, v0}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 311
    .line 312
    .line 313
    iput-boolean v12, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t:Z

    .line 314
    .line 315
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->L()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_11

    .line 320
    .line 321
    iget-boolean v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u:Z

    .line 322
    .line 323
    if-eqz v0, :cond_11

    .line 324
    .line 325
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    if-eqz v0, :cond_10

    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    sub-int/2addr v1, v2

    .line 338
    iget-object v2, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    .line 339
    .line 340
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 341
    .line 342
    invoke-virtual {v0, v12, v12, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_10
    const v0, 0x1020002

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Landroid/view/ViewGroup;

    .line 354
    .line 355
    if-eqz v0, :cond_11

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    const/4 v2, 0x1

    .line 362
    if-ne v1, v2, :cond_11

    .line 363
    .line 364
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-virtual {v0, v1, v12, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 381
    .line 382
    .line 383
    :cond_11
    :goto_6
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U:Lx9/d;

    .line 384
    .line 385
    if-eqz v0, :cond_13

    .line 386
    .line 387
    invoke-virtual {v0}, Lx9/d;->i()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_13

    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 402
    .line 403
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 408
    .line 409
    .line 410
    move-result v20

    .line 411
    iget-object v2, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o:Lda/n;

    .line 412
    .line 413
    if-eqz v2, :cond_12

    .line 414
    .line 415
    iget-object v3, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U:Lx9/d;

    .line 416
    .line 417
    iget-object v2, v2, Lda/n;->d:Landroid/graphics/Point;

    .line 418
    .line 419
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 420
    .line 421
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 422
    .line 423
    iget-boolean v5, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->J:Z

    .line 424
    .line 425
    move-object/from16 v16, v3

    .line 426
    .line 427
    move/from16 v17, v4

    .line 428
    .line 429
    move/from16 v18, v2

    .line 430
    .line 431
    move/from16 v19, v1

    .line 432
    .line 433
    move/from16 v21, v0

    .line 434
    .line 435
    move/from16 v22, v5

    .line 436
    .line 437
    invoke-virtual/range {v16 .. v22}, Lx9/d;->j(IIIIFZ)V

    .line 438
    .line 439
    .line 440
    :cond_12
    iget-boolean v2, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a0:Z

    .line 441
    .line 442
    if-eqz v2, :cond_13

    .line 443
    .line 444
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    int-to-float v1, v1

    .line 449
    iget-object v3, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U:Lx9/d;

    .line 450
    .line 451
    invoke-virtual {v3}, Lx9/d;->f()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    int-to-float v3, v3

    .line 456
    mul-float/2addr v3, v0

    .line 457
    const/high16 v0, 0x40000000    # 2.0f

    .line 458
    .line 459
    mul-float/2addr v3, v0

    .line 460
    sub-float/2addr v1, v3

    .line 461
    float-to-int v0, v1

    .line 462
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    move v2, v0

    .line 467
    goto :goto_7

    .line 468
    :cond_13
    move v2, v8

    .line 469
    :goto_7
    const/4 v3, 0x0

    .line 470
    const/4 v5, 0x0

    .line 471
    move-object/from16 v0, p0

    .line 472
    .line 473
    move-object v1, v10

    .line 474
    move v4, v9

    .line 475
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 483
    .line 484
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 489
    .line 490
    add-int/2addr v1, v2

    .line 491
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 492
    .line 493
    add-int/2addr v1, v2

    .line 494
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 503
    .line 504
    add-int/2addr v1, v2

    .line 505
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 506
    .line 507
    add-int/2addr v1, v0

    .line 508
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-static {v15, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    if-eqz v11, :cond_14

    .line 521
    .line 522
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_14

    .line 527
    .line 528
    iget-object v2, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D:Landroid/graphics/Rect;

    .line 529
    .line 530
    const/4 v3, 0x1

    .line 531
    const/4 v4, 0x0

    .line 532
    const/4 v5, 0x1

    .line 533
    const/4 v6, 0x1

    .line 534
    move-object/from16 v0, p0

    .line 535
    .line 536
    move-object v1, v11

    .line 537
    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 538
    .line 539
    .line 540
    const/4 v3, 0x0

    .line 541
    const/4 v5, 0x0

    .line 542
    move v2, v8

    .line 543
    move v4, v9

    .line 544
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 545
    .line 546
    .line 547
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    add-int/2addr v0, v1

    .line 556
    add-int/2addr v12, v0

    .line 557
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    add-int/2addr v0, v1

    .line 566
    add-int/2addr v13, v0

    .line 567
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-static {v1, v8, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    shl-int/lit8 v2, v10, 0x10

    .line 588
    .line 589
    invoke-static {v0, v9, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-virtual {v7, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 594
    .line 595
    .line 596
    new-instance v0, Lmiuix/appcompat/internal/app/widget/l;

    .line 597
    .line 598
    invoke-direct {v0, v7}, Lmiuix/appcompat/internal/app/widget/l;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 602
    .line 603
    .line 604
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->S:Z

    .line 10
    .line 11
    return p1
.end method

.method public q(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->L:Landroid/graphics/Rect;

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
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->L:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_0
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->L:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iput p1, v3, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iput p1, v3, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iput p1, v3, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Landroid/view/View;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x1

    .line 36
    move-object v1, p0

    .line 37
    invoke-direct/range {v1 .. v7}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public requestFitSystemWindows()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestFitSystemWindows()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t:Z

    .line 6
    .line 7
    return-void
.end method

.method public setActionBar(Lmiuix/appcompat/app/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Lmiuix/appcompat/app/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmiuix/appcompat/internal/app/widget/h;

    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U:Lx9/d;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/h;->B0(Lx9/d;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setActionBarContextView(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 11
    .line 12
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e0:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setBottomMenuMode(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 18
    .line 19
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setPendingInset(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setAnimating(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBottomExtraInset(I)V
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomInset()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c0:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->J()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    if-gt p1, v0, :cond_0

    .line 28
    .line 29
    move p1, v0

    .line 30
    :cond_0
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b0:I

    .line 31
    .line 32
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->E:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    if-eq v1, p1, :cond_1

    .line 41
    .line 42
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public setBottomMenuCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setBottomMenuCustomView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setBottomMenuCustomViewTranslationYWithPx(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setBottomMenuCustomViewTranslationYWithPx(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setBottomMenuExtraInset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c0:I

    .line 2
    .line 3
    return-void
.end method

.method public setBottomMenuMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->W()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCallback(Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n:Landroid/view/Window$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setContentInsetStateCallback(Lmiuix/appcompat/app/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h0:Lmiuix/appcompat/app/a0;

    .line 2
    .line 3
    return-void
.end method

.method public setContentMask(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {}, Loa/d;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lp9/g;->miuix_appcompat_window_content_mask_oled:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/g;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setCorrectNestedScrollMotionEventEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExtraHorizontalPaddingEnable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->W:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->W:Z

    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U:Lx9/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lx9/d;->k(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setExtraHorizontalPaddingLevel(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setExtraPaddingApplyToContentEnable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setExtraPaddingObserver(Lmiuix/appcompat/app/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i0:Lmiuix/appcompat/app/x;

    .line 2
    .line 3
    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p:Landroidx/lifecycle/n;

    .line 2
    .line 3
    return-void
.end method

.method public setOnStatusBarChangeListener(Lmiuix/appcompat/app/c0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r:Z

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setOverlayMode(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setRootSubDecor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSplitActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setPendingInsets(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTranslucentStatus(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->requestFitSystemWindows()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M:Lz9/b;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lz9/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lz9/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M:Lz9/b;

    .line 5
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/c;->N(Lmiuix/appcompat/internal/view/menu/c$b;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->clear()V

    .line 7
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M:Lz9/b;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lz9/b;->e0(Landroid/view/View;Landroid/os/IBinder;)Lmiuix/appcompat/internal/view/menu/d;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/d;->b(Lmiuix/appcompat/internal/view/menu/g$a;)V

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public showContextMenuForChild(Landroid/view/View;FF)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C(Landroid/view/View;FF)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/ViewParent;->showContextMenuForChild(Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->S()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Landroid/view/ActionMode;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Landroid/view/ActionMode;

    .line 21
    .line 22
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t(Landroid/view/ActionMode$Callback;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Landroid/view/ActionMode;

    .line 43
    .line 44
    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Landroid/view/ActionMode;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Landroid/view/ActionMode;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V0()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 74
    .line 75
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getActionMenuView()Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->getCollapsedHeight()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuExtraInset(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f1(Z)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Landroid/view/ActionMode;

    .line 95
    .line 96
    instance-of p1, p1, Lmiuix/view/k;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r:Z

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->X()V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Landroid/view/ActionMode;

    .line 108
    .line 109
    return-object p1
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->V(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y(Landroid/view/View$OnClickListener;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;
    .locals 2

    .line 1
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/View$OnClickListener;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuExtraInset(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f1(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e1(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
