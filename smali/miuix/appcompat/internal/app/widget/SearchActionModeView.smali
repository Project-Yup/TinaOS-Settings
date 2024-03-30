.class public Lmiuix/appcompat/internal/app/widget/SearchActionModeView;
.super Landroid/widget/FrameLayout;
.source "SearchActionModeView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Lmiuix/appcompat/internal/app/widget/t;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;,
        Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;,
        Lmiuix/appcompat/internal/app/widget/SearchActionModeView$e;,
        Lmiuix/appcompat/internal/app/widget/SearchActionModeView$a;,
        Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private H:Z

.field private I:Landroid/animation/ObjectAnimator;

.field private J:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field private K:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field private L:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/widget/FrameLayout;

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/view/a;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lmiuix/view/k$a;

.field private R:Landroid/view/View$OnClickListener;

.field private S:F

.field private T:Z

.field private U:Z

.field private V:I

.field private W:I

.field private a:Landroid/widget/EditText;

.field private a0:I

.field private b:Landroid/widget/TextView;

.field private b0:I

.field private c0:I

.field private g:Landroid/view/ViewGroup;

.field private h:Z

.field private i:Loa/j$a;

.field private j:Loa/j$a;

.field private k:I

.field private l:Z

.field private m:Lx9/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:I

.field private o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private u:[I

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->h:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->i:Loa/j$a;

    .line 9
    .line 10
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j:Loa/j$a;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->u:[I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->v:Z

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->x:I

    .line 22
    .line 23
    const v0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->V:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lp9/f;->miuix_appcompat_search_view_default_height:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a0:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lp9/f;->miuix_appcompat_search_mode_bg_padding_top:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b0:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lp9/f;->miuix_appcompat_search_mode_bg_padding:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->c0:I

    .line 67
    .line 68
    invoke-static {p1, v1}, Lda/h;->d(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k:I

    .line 73
    .line 74
    iput p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->n:I

    .line 75
    .line 76
    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l:Z

    .line 77
    .line 78
    return-void
.end method

.method static synthetic A(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private L()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->V:I

    .line 5
    .line 6
    return-void
.end method

.method private N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private O(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->o:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->H()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_1
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m:Lx9/d;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2}, Lx9/d;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m:Lx9/d;

    .line 39
    .line 40
    invoke-virtual {v0}, Lx9/d;->f()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    mul-float/2addr v0, p1

    .line 46
    float-to-int p1, v0

    .line 47
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->n:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->n:I

    .line 51
    .line 52
    :goto_2
    return-void
.end method

.method private P()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->w:I

    .line 6
    .line 7
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->x:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a0:I

    .line 26
    .line 27
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->x:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    return-void
.end method

.method private Q(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->t:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->q:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v0, v1

    .line 45
    :goto_1
    if-eqz v0, :cond_4

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->E:Z

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getViewHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 73
    .line 74
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
.end method

.method private R(IF)V
    .locals 4

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr v0, p2

    .line 5
    float-to-int p2, v0

    .line 6
    add-int/2addr p2, p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j:Loa/j$a;

    .line 25
    .line 26
    iget v1, v0, Loa/j$a;->b:I

    .line 27
    .line 28
    iget v2, v0, Loa/j$a;->c:I

    .line 29
    .line 30
    iget v3, v0, Loa/j$a;->d:I

    .line 31
    .line 32
    iget v0, v0, Loa/j$a;->e:I

    .line 33
    .line 34
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, Lp9/f;->miuix_appcompat_search_action_mode_cancel_text_margin_end:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, p1

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr p1, v0

    .line 89
    add-int/2addr p2, p1

    .line 90
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->g:Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->g:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->g:Landroid/view/ViewGroup;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void
.end method

.method static synthetic a(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->c0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private getContentView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->p:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->o:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const v1, 0x1020002

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->p:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    return-object v1
.end method

.method static synthetic i(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->t:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->r:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->V:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->V:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic m(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->u:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/view/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->Q:Lmiuix/view/k$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->M:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->F:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic q(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->G:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->z:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->x:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic t(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->A:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic u(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->w:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic z(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/appcompat/internal/app/widget/ActionBarContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->J:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;-><init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->N()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;-><init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P:Ljava/util/List;

    .line 39
    .line 40
    new-instance v1, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$a;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$a;-><init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P:Ljava/util/List;

    .line 49
    .line 50
    new-instance v1, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$e;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$e;-><init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getDimView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P:Ljava/util/List;

    .line 65
    .line 66
    new-instance v1, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;-><init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method protected C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->I:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->I:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected D()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->I:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->I:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    const-string v1, "AnimationProgress"

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Loa/d;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-wide/16 v1, 0x190

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->H()Landroid/animation/TimeInterpolator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public E(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P:Ljava/util/List;

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

.method public F(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P:Ljava/util/List;

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

.method public G(ZF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P:Ljava/util/List;

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

.method public H()Landroid/animation/TimeInterpolator;
    .locals 3

    .line 1
    new-instance v0, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;-><init>(I[F)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [F

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmiuix/animation/utils/EaseManager$EaseStyle;->setFactors([F)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lmiuix/animation/utils/EaseManager;->getInterpolator(Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;)Landroid/animation/TimeInterpolator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :array_0
    .array-data 4
        0x3f7ae148    # 0.98f
        0x3f400000    # 0.75f
    .end array-data
.end method

.method public I()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getActionBarView()Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getActionBarContainer()Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getSplitActionBarContainer()Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public K(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->x:I

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->x:I

    .line 14
    .line 15
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P()V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->E:Z

    .line 19
    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->r:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_1
    instance-of p1, p1, Lha/b;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->x:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getViewHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr p1, v0

    .line 45
    invoke-virtual {p0, p1, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->M(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->x:I

    .line 50
    .line 51
    invoke-virtual {p0, p1, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->M(II)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_2
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->h:Z

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->Q(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method protected M(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->F:I

    .line 12
    .line 13
    add-int/2addr p1, v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->G:I

    .line 19
    .line 20
    add-int/2addr p2, v3

    .line 21
    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :goto_0
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->M:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lub/a;->a(Landroid/content/Context;)Lub/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lub/a;->c(Landroid/widget/EditText;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->y:I

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->M:Landroid/view/View;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :goto_0
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->y:I

    .line 10
    .line 11
    return-void
.end method

.method public c(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->h:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->Q(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->J()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->O(F)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->n:I

    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->R(IF)V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->H:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->D()Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->I:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->B()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->o:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->I()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->E:Z

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->F(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->I:Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 65
    .line 66
    .line 67
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->H:Z

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "input_method"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 87
    .line 88
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->C()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->h:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->J:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 20
    .line 21
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->L:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 22
    .line 23
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P:Ljava/util/List;

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->Q:Lmiuix/view/k$a;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->Q:Lmiuix/view/k$a;

    .line 37
    .line 38
    :cond_2
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->K:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 39
    .line 40
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
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P:Ljava/util/List;

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
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P:Ljava/util/List;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method protected getActionBarContainer()Lmiuix/appcompat/internal/app/widget/ActionBarContainer;
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->J:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->o:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sget v4, Lp9/h;->action_bar_container:I

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    instance-of v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 43
    .line 44
    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->J:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->J:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 61
    .line 62
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->W:I

    .line 63
    .line 64
    if-lez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->w:I

    .line 71
    .line 72
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->x:I

    .line 73
    .line 74
    add-int/2addr v1, v2

    .line 75
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->W:I

    .line 76
    .line 77
    add-int/2addr v1, v2

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->J:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 90
    .line 91
    return-object v0
.end method

.method protected getActionBarView()Lmiuix/appcompat/internal/app/widget/ActionBarView;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->L:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->o:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget v1, Lp9/h;->action_bar:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 26
    .line 27
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->L:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->L:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 30
    .line 31
    return-object v0
.end method

.method public getAnimationProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->S:F

    .line 2
    .line 3
    return v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->N:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getDimView()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->M:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->o:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    :goto_1
    if-ltz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget v4, Lp9/h;->search_mask_vs:I

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/view/ViewStub;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->M:Landroid/view/View;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    sget v1, Lp9/h;->search_mask:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->M:Landroid/view/View;

    .line 66
    .line 67
    :cond_4
    :goto_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->O:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->M:Landroid/view/View;

    .line 76
    .line 77
    return-object v0
.end method

.method public getSearchInput()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getSplitActionBarContainer()Lmiuix/appcompat/internal/app/widget/ActionBarContainer;
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->K:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->o:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sget v4, Lp9/h;->split_action_bar:I

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    instance-of v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 43
    .line 44
    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->K:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->K:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 51
    .line 52
    return-object v0
.end method

.method public getViewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a0:I

    .line 2
    .line 3
    return v0
.end method

.method protected getViewPager()Lmiuix/viewpager/widget/ViewPager;
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->o:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getActionBar()Lmiuix/appcompat/app/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lmiuix/appcompat/internal/app/widget/h;

    .line 21
    .line 22
    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/h;->t0()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget v1, Lp9/h;->view_pager:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lmiuix/viewpager/widget/ViewPager;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    return-object v1
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->I:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->O:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->U:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->U:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->I:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->H:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->E(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->H:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lub/a;->a(Landroid/content/Context;)Lub/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lub/a;->c(Landroid/widget/EditText;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lub/a;->a(Landroid/content/Context;)Lub/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lub/a;->b(Landroid/widget/EditText;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->H:Z

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->o:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v0, p1

    .line 72
    :goto_1
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->E:Z

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->S()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->q:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/view/View;

    .line 91
    .line 92
    :cond_4
    if-eqz p1, :cond_5

    .line 93
    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    :cond_5
    const/4 p1, 0x0

    .line 100
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e()V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->U:Z

    .line 3
    .line 4
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->H:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->R:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lp9/h;->search_text_cancel:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Lp9/h;->search_mask:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->R:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->L()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->v:Z

    .line 9
    .line 10
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loa/j$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Loa/j$a;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->i:Loa/j$a;

    .line 10
    .line 11
    sget v0, Lp9/h;->search_text_cancel:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Loa/j$a;

    .line 25
    .line 26
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Loa/j$a;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j:Loa/j$a;

    .line 32
    .line 33
    sget v0, Lp9/h;->search_container:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->g:Landroid/view/ViewGroup;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1}, Lmiuix/view/e;->b(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    const v0, 0x1020009

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/EditText;

    .line 55
    .line 56
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    new-array v0, v0, [Landroid/view/View;

    .line 60
    .line 61
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->g:Landroid/view/ViewGroup;

    .line 62
    .line 63
    aput-object v2, v0, v1

    .line 64
    .line 65
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    new-array v3, v1, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 76
    .line 77
    invoke-interface {v0, v2, v3}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    .line 82
    .line 83
    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->i:Loa/j$a;

    .line 89
    .line 90
    iget v0, v0, Loa/j$a;->c:I

    .line 91
    .line 92
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->w:I

    .line 93
    .line 94
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getContentView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->F:I

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->G:I

    .line 111
    .line 112
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->M:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p4, p5

    .line 13
    add-float/2addr p2, p4

    .line 14
    int-to-float p3, p3

    .line 15
    sub-float/2addr p2, p3

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->I:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->O(F)V

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->n:I

    .line 43
    .line 44
    invoke-direct {p0, p2, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->R(IF)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public setAnchorApplyExtraPaddingByUser(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->O(F)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->n:I

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->R(IF)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lp9/h;->search_mode_stub:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->q:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->r:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public setAnimateView(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAnimatedViewListener(Lmiuix/view/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->Q:Lmiuix/view/k$a;

    .line 2
    .line 3
    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 1

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->S:F

    .line 2
    .line 3
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->H:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->G(ZF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected setContentViewTranslation(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->T:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->N:Landroid/view/View;

    .line 8
    .line 9
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->O:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->O:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    sget v1, Lp9/h;->searchActionMode_customFrameLayout:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->O:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->N:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->O:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getDimView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->M:Landroid/view/View;

    .line 53
    .line 54
    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->O:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->T:Z

    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public setExtraPaddingPolicy(Lx9/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m:Lx9/d;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m:Lx9/d;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->O(F)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->n:I

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->R(IF)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setOnBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->R:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOverlayModeView(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->o:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->I()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->E:Z

    .line 13
    .line 14
    return-void
.end method

.method public setResultView(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    instance-of v0, v0, Lha/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->t:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->z:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->A:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    .line 45
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->B:I

    .line 46
    .line 47
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 48
    .line 49
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->C:I

    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->D:Z

    .line 53
    .line 54
    :cond_2
    return-void
.end method
