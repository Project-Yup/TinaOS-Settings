.class public Lmiuix/appcompat/internal/app/widget/h;
.super Lmiuix/appcompat/app/a;
.source "ActionBarImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/h$i;,
        Lmiuix/appcompat/internal/app/widget/h$h;
    }
.end annotation


# static fields
.field private static W:Landroidx/appcompat/app/ActionBar$d;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Lx9/d;

.field private I:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

.field private J:Lx9/b$a;

.field private K:Lmiuix/animation/IStateStyle;

.field private L:Z

.field private M:I

.field private N:Z

.field private O:I

.field private P:Ls9/c;

.field private Q:I

.field private R:Landroid/graphics/Rect;

.field private S:I

.field private T:I

.field private U:I

.field private final V:Lmiuix/animation/listener/TransitionListener;

.field a:Landroid/view/ActionMode;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/Context;

.field private d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

.field private e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field private f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field private g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

.field private h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field private i:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

.field private m:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

.field private n:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

.field private o:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

.field private p:Lmiuix/appcompat/internal/app/widget/t;

.field private final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lha/a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/internal/app/widget/h$h;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lmiuix/appcompat/internal/app/widget/h$h;

.field private u:Z

.field private v:Landroidx/fragment/app/FragmentManager;

.field private w:I

.field private x:Z

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$a;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/appcompat/internal/app/widget/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiuix/appcompat/internal/app/widget/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmiuix/appcompat/internal/app/widget/h;->W:Landroidx/appcompat/app/ActionBar$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Lmiuix/appcompat/app/a;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->q:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->r:Ljava/util/HashSet;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->s:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/h;->u:Z

    const/4 v1, -0x1

    .line 26
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/h;->w:I

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/h;->y:Ljava/util/ArrayList;

    .line 28
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/h;->A:I

    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/h;->F:Z

    .line 30
    new-instance v2, Lmiuix/appcompat/internal/app/widget/h$b;

    invoke-direct {v2, p0}, Lmiuix/appcompat/internal/app/widget/h$b;-><init>(Lmiuix/appcompat/internal/app/widget/h;)V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/h;->J:Lx9/b$a;

    .line 31
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/h;->L:Z

    .line 32
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/h;->Q:I

    .line 33
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/h;->S:I

    .line 34
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/h;->T:I

    .line 35
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/h;->U:I

    .line 36
    new-instance v0, Lmiuix/appcompat/internal/app/widget/h$g;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/h$g;-><init>(Lmiuix/appcompat/internal/app/widget/h;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->V:Lmiuix/animation/listener/TransitionListener;

    .line 37
    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/app/b0;

    invoke-interface {v0}, Lmiuix/appcompat/app/b0;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->b:Landroid/content/Context;

    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->v:Landroidx/fragment/app/FragmentManager;

    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/h;->s0(Landroid/view/ViewGroup;)V

    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->q:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->r:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->s:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/h;->u:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/h;->w:I

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/h;->y:Ljava/util/ArrayList;

    .line 8
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/h;->A:I

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/h;->F:Z

    .line 10
    new-instance v2, Lmiuix/appcompat/internal/app/widget/h$b;

    invoke-direct {v2, p0}, Lmiuix/appcompat/internal/app/widget/h$b;-><init>(Lmiuix/appcompat/internal/app/widget/h;)V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/h;->J:Lx9/b$a;

    .line 11
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/h;->L:Z

    .line 12
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/h;->Q:I

    .line 13
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/h;->S:I

    .line 14
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/h;->T:I

    .line 15
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/h;->U:I

    .line 16
    new-instance v0, Lmiuix/appcompat/internal/app/widget/h$g;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/h$g;-><init>(Lmiuix/appcompat/internal/app/widget/h;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->V:Lmiuix/animation/listener/TransitionListener;

    .line 17
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->b:Landroid/content/Context;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->v:Landroidx/fragment/app/FragmentManager;

    .line 19
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/h;->s0(Landroid/view/ViewGroup;)V

    .line 20
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/h;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private C0(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setTabContainer(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->l:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    .line 10
    .line 11
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/h;->m:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    .line 12
    .line 13
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/h;->n:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    .line 14
    .line 15
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/h;->o:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEmbeddedTabView(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/h;->m0()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    move p1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v2

    .line 32
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->l:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->l:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setEmbeded(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->m:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->m:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setEmbeded(Z)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->n:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->o:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_8
    :goto_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setCollapsable(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private I0(ZLjava/lang/String;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;)Lmiuix/animation/IStateStyle;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/h;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/h;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/h;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    invoke-static {v2, v3, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/h;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/h;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    invoke-static {v4, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/h;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 50
    .line 51
    invoke-virtual {v5, v2, v4}, Landroid/view/View;->measure(II)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/h;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 55
    .line 56
    iget-object v6, v0, Lmiuix/appcompat/internal/app/widget/h;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 57
    .line 58
    invoke-direct {p0, v5, v6}, Lmiuix/appcompat/internal/app/widget/h;->X(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/h;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 62
    .line 63
    invoke-virtual {v5, v2, v4}, Landroid/view/View;->measure(II)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/h;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :cond_0
    new-instance v4, Lmiuix/animation/base/AnimConfig;

    .line 73
    .line 74
    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    new-array v6, v5, [Lmiuix/animation/listener/TransitionListener;

    .line 79
    .line 80
    iget-object v7, v0, Lmiuix/appcompat/internal/app/widget/h;->V:Lmiuix/animation/listener/TransitionListener;

    .line 81
    .line 82
    aput-object v7, v6, v3

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 85
    .line 86
    .line 87
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    const/4 v9, -0x2

    .line 91
    const-wide/16 v10, 0x0

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    new-array v8, v8, [F

    .line 96
    .line 97
    fill-array-data v8, :array_0

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v8}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v4, v8}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 105
    .line 106
    .line 107
    if-nez p4, :cond_1

    .line 108
    .line 109
    new-instance v8, Lmiuix/animation/controller/AnimState;

    .line 110
    .line 111
    invoke-direct {v8, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v9, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 115
    .line 116
    invoke-virtual {v8, v9, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget-object v9, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 121
    .line 122
    invoke-virtual {v8, v9, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move-object/from16 v6, p4

    .line 128
    .line 129
    :goto_0
    if-nez p3, :cond_5

    .line 130
    .line 131
    if-nez p4, :cond_5

    .line 132
    .line 133
    new-instance v7, Lmiuix/animation/controller/AnimState;

    .line 134
    .line 135
    invoke-direct {v7, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v8, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 139
    .line 140
    neg-int v2, v2

    .line 141
    int-to-double v12, v2

    .line 142
    invoke-virtual {v7, v8, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v7, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 147
    .line 148
    invoke-virtual {v2, v7, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    new-array v8, v8, [F

    .line 154
    .line 155
    fill-array-data v8, :array_1

    .line 156
    .line 157
    .line 158
    invoke-static {v9, v8}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v4, v8}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 163
    .line 164
    .line 165
    new-array v8, v5, [Lmiuix/animation/listener/TransitionListener;

    .line 166
    .line 167
    new-instance v9, Lmiuix/appcompat/internal/app/widget/h$i;

    .line 168
    .line 169
    iget-object v12, v0, Lmiuix/appcompat/internal/app/widget/h;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 170
    .line 171
    invoke-direct {v9, v12, p0}, Lmiuix/appcompat/internal/app/widget/h$i;-><init>(Landroid/view/View;Lmiuix/appcompat/internal/app/widget/h;)V

    .line 172
    .line 173
    .line 174
    aput-object v9, v8, v3

    .line 175
    .line 176
    invoke-virtual {v4, v8}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 177
    .line 178
    .line 179
    if-nez p4, :cond_3

    .line 180
    .line 181
    new-instance v8, Lmiuix/animation/controller/AnimState;

    .line 182
    .line 183
    invoke-direct {v8, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v9, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 187
    .line 188
    neg-int v2, v2

    .line 189
    add-int/lit8 v2, v2, -0x64

    .line 190
    .line 191
    int-to-double v12, v2

    .line 192
    invoke-virtual {v8, v9, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v8, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 197
    .line 198
    invoke-virtual {v2, v8, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_1

    .line 203
    :cond_3
    move-object/from16 v2, p4

    .line 204
    .line 205
    :goto_1
    if-nez p3, :cond_4

    .line 206
    .line 207
    if-nez p4, :cond_4

    .line 208
    .line 209
    new-instance v8, Lmiuix/animation/controller/AnimState;

    .line 210
    .line 211
    invoke-direct {v8, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v9, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 215
    .line 216
    invoke-virtual {v8, v9, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    sget-object v9, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 221
    .line 222
    invoke-virtual {v8, v9, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    move-object v14, v6

    .line 227
    move-object v6, v2

    .line 228
    move-object v2, v14

    .line 229
    goto :goto_2

    .line 230
    :cond_4
    move-object v6, v2

    .line 231
    :cond_5
    move-object/from16 v2, p3

    .line 232
    .line 233
    :goto_2
    new-array v7, v5, [Landroid/view/View;

    .line 234
    .line 235
    iget-object v8, v0, Lmiuix/appcompat/internal/app/widget/h;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 236
    .line 237
    aput-object v8, v7, v3

    .line 238
    .line 239
    invoke-static {v7}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-interface {v7}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-eqz v2, :cond_6

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Lmiuix/animation/controller/AnimState;->setTag(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v7, v2}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    :cond_6
    new-array v1, v5, [Lmiuix/animation/base/AnimConfig;

    .line 257
    .line 258
    aput-object v4, v1, v3

    .line 259
    .line 260
    invoke-interface {v7, v6, v1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 261
    .line 262
    .line 263
    iput-boolean v5, v0, Lmiuix/appcompat/internal/app/widget/h;->L:Z

    .line 264
    .line 265
    return-object v7

    .line 266
    nop

    .line 267
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e800000    # 0.25f
    .end array-data

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3eb33333    # 0.35f
    .end array-data
.end method

.method public static synthetic L(Lmiuix/appcompat/internal/app/widget/h;IFII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/app/widget/h;->w0(IFII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic M(Lmiuix/appcompat/internal/app/widget/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/h;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic N(Lmiuix/appcompat/internal/app/widget/h;)Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/h;->i:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    .line 2
    .line 3
    return-object p0
.end method

.method private N0(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lmiuix/appcompat/internal/app/widget/h;->O0(ZZLmiuix/animation/controller/AnimState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic O(Lmiuix/appcompat/internal/app/widget/h;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/h;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private O0(ZZLmiuix/animation/controller/AnimState;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/h;->C:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/h;->D:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/h;->E:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lmiuix/appcompat/internal/app/widget/h;->Y(ZZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/h;->F:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/h;->F:Z

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/h;->g0(ZZLmiuix/animation/controller/AnimState;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/h;->F:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/h;->F:Z

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/h;->e0(ZZLmiuix/animation/controller/AnimState;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic P(Lmiuix/appcompat/internal/app/widget/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/h;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Q(Lmiuix/appcompat/internal/app/widget/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/h;->B:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic R(Lmiuix/appcompat/internal/app/widget/h;)Lmiuix/appcompat/internal/app/widget/ActionBarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/h;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S(Lmiuix/appcompat/internal/app/widget/h;)Lmiuix/appcompat/internal/app/widget/ActionBarContextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/h;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(Lmiuix/appcompat/internal/app/widget/h;Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/h;->X(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U(Lmiuix/appcompat/internal/app/widget/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/h;->L:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic V()Landroidx/appcompat/app/ActionBar$d;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/appcompat/internal/app/widget/h;->W:Landroidx/appcompat/app/ActionBar$d;

    .line 2
    .line 3
    return-object v0
.end method

.method private X(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->P:Ls9/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/h;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 7
    .line 8
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/h;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 9
    .line 10
    invoke-direct {p0, v1, v2}, Lmiuix/appcompat/internal/app/widget/h;->i0(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;Lmiuix/appcompat/internal/app/widget/ActionBarView;)Ls9/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, p0, v1}, Ls9/c;->config(Lmiuix/appcompat/app/a;Ls9/b;)Ls9/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-boolean v3, v0, Ls9/a;->a:Z

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-boolean v3, v0, Ls9/a;->c:Z

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    :cond_2
    iget v3, v0, Ls9/a;->b:I

    .line 45
    .line 46
    invoke-virtual {p1, v3, v2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(IZZ)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-boolean v3, v0, Ls9/a;->c:Z

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setResizable(Z)V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y0()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    iget-boolean v3, v0, Ls9/a;->d:Z

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    :cond_5
    iget v3, v0, Ls9/a;->e:I

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndActionMenuItemLimit(I)V

    .line 67
    .line 68
    .line 69
    :cond_6
    if-eqz p2, :cond_a

    .line 70
    .line 71
    if-eqz v0, :cond_a

    .line 72
    .line 73
    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    iget-boolean p1, v0, Ls9/a;->a:Z

    .line 80
    .line 81
    if-eqz p1, :cond_a

    .line 82
    .line 83
    :cond_7
    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->l()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    iget-boolean p1, v0, Ls9/a;->c:Z

    .line 90
    .line 91
    if-nez p1, :cond_9

    .line 92
    .line 93
    :cond_8
    iget p1, v0, Ls9/a;->b:I

    .line 94
    .line 95
    invoke-virtual {p2, p1, v2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(IZZ)V

    .line 96
    .line 97
    .line 98
    :cond_9
    iget-boolean p1, v0, Ls9/a;->c:Z

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setResizable(Z)V

    .line 101
    .line 102
    .line 103
    :cond_a
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/h;->l0()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/h;->M:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/h;->u0()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/h;->N:Z

    .line 114
    .line 115
    return-void
.end method

.method private static Y(ZZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    return v0

    .line 11
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private a0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 1
    instance-of v0, p1, Lmiuix/view/k$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx9/f;

    .line 6
    .line 7
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/h;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lx9/f;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lx9/c;

    .line 14
    .line 15
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/h;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lx9/c;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method private d0(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lmiuix/appcompat/internal/app/widget/h;->e0(ZZLmiuix/animation/controller/AnimState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private e0(ZZLmiuix/animation/controller/AnimState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->K:Lmiuix/animation/IStateStyle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/h;->L:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lmiuix/animation/IStateStyle;->getCurrentState()Lmiuix/animation/controller/AnimState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/h;->K:Lmiuix/animation/IStateStyle;

    .line 14
    .line 15
    invoke-interface {v1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/h;->v0()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    :cond_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move p1, v2

    .line 34
    :goto_1
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const-string p1, "HideActionBar"

    .line 37
    .line 38
    invoke-direct {p0, v2, p1, v0, p3}, Lmiuix/appcompat/internal/app/widget/h;->I0(ZLjava/lang/String;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;)Lmiuix/animation/IStateStyle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->K:Lmiuix/animation/IStateStyle;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    neg-int p2, p2

    .line 52
    int-to-float p2, p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 63
    .line 64
    const/16 p2, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void
.end method

.method private f0(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lmiuix/appcompat/internal/app/widget/h;->g0(ZZLmiuix/animation/controller/AnimState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private g0(ZZLmiuix/animation/controller/AnimState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->K:Lmiuix/animation/IStateStyle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/h;->L:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lmiuix/animation/IStateStyle;->getCurrentState()Lmiuix/animation/controller/AnimState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/h;->K:Lmiuix/animation/IStateStyle;

    .line 14
    .line 15
    invoke-interface {v1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/h;->v0()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    move p1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move p1, v3

    .line 35
    :goto_1
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/h;->a:Landroid/view/ActionMode;

    .line 36
    .line 37
    instance-of p2, p2, Lmiuix/view/k;

    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/h;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 42
    .line 43
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/h;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 44
    .line 45
    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->I()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/16 v1, 0x8

    .line 54
    .line 55
    :goto_2
    invoke-virtual {p2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/h;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 60
    .line 61
    invoke-virtual {p2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_3
    if-eqz p1, :cond_5

    .line 65
    .line 66
    const-string p1, "ShowActionBar"

    .line 67
    .line 68
    invoke-direct {p0, v2, p1, v0, p3}, Lmiuix/appcompat/internal/app/widget/h;->I0(ZLjava/lang/String;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;)Lmiuix/animation/IStateStyle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->K:Lmiuix/animation/IStateStyle;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 82
    .line 83
    const/high16 p2, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    :goto_4
    return-void
.end method

.method private h0(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/h;->T:I

    .line 6
    .line 7
    add-int v2, v1, p2

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, p2

    .line 17
    sub-int/2addr v1, v0

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private i0(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;Lmiuix/appcompat/internal/app/widget/ActionBarView;)Ls9/b;
    .locals 4

    .line 1
    new-instance v0, Ls9/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ls9/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/h;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getDeviceType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Ls9/b;->a:I

    .line 13
    .line 14
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/h;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Lda/c;->g(Landroid/content/Context;)Lda/n;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Lda/n;->f:I

    .line 21
    .line 22
    iput v1, v0, Ls9/b;->b:I

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lda/c;->j(Landroid/content/Context;)Landroid/graphics/Point;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    iput v3, v0, Ls9/b;->c:I

    .line 53
    .line 54
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    iput v2, v0, Ls9/b;->e:I

    .line 57
    .line 58
    int-to-float v2, v3

    .line 59
    invoke-static {v1, v2}, Lda/h;->o(FF)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, v0, Ls9/b;->d:I

    .line 64
    .line 65
    iget v2, v0, Ls9/b;->e:I

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    invoke-static {v1, v2}, Lda/h;->o(FF)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Ls9/b;->f:I

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, v0, Ls9/b;->g:I

    .line 79
    .line 80
    int-to-float p1, p1

    .line 81
    invoke-static {v1, p1}, Lda/h;->o(FF)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, v0, Ls9/b;->i:I

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, v0, Ls9/b;->h:I

    .line 92
    .line 93
    int-to-float p1, p1

    .line 94
    invoke-static {v1, p1}, Lda/h;->o(FF)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, v0, Ls9/b;->j:I

    .line 99
    .line 100
    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput-boolean p1, v0, Ls9/b;->k:Z

    .line 105
    .line 106
    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, v0, Ls9/b;->l:I

    .line 111
    .line 112
    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput-boolean p1, v0, Ls9/b;->m:Z

    .line 117
    .line 118
    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y0()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput-boolean p1, v0, Ls9/b;->n:Z

    .line 123
    .line 124
    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getEndActionMenuItemLimit()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, v0, Ls9/b;->o:I

    .line 129
    .line 130
    :cond_0
    return-object v0
.end method

.method private j0()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/h;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x8000

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/h;->j()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x4000

    .line 21
    .line 22
    and-int/2addr v4, v5

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v3

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v1, v3

    .line 31
    :goto_2
    if-eqz v2, :cond_3

    .line 32
    .line 33
    move v3, v5

    .line 34
    :cond_3
    or-int v0, v1, v3

    .line 35
    .line 36
    return v0
.end method

.method private synthetic w0(IFII)V
    .locals 0

    .line 1
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/h;->T:I

    .line 2
    .line 3
    iput p4, p0, Lmiuix/appcompat/internal/app/widget/h;->U:I

    .line 4
    .line 5
    return-void
.end method

.method private x0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/h;->I:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/h;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/h;->I:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/h;->I:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v1, p2, 0x4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/h;->x:Z

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/h;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 15
    .line 16
    and-int/2addr p1, p2

    .line 17
    not-int p2, p2

    .line 18
    and-int/2addr p2, v0

    .line 19
    or-int/2addr p1, p2

    .line 20
    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setDisplayOptions(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/h;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/h;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p2}, Lda/g;->e(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/h;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 43
    .line 44
    const v1, 0x8000

    .line 45
    .line 46
    .line 47
    and-int/2addr v1, p1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v1, v0

    .line 53
    :goto_0
    invoke-virtual {p2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setEnableBlur(Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/h;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/h;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {p2}, Lda/g;->e(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/h;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 69
    .line 70
    and-int/lit16 p1, p1, 0x4000

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v2, v0

    .line 76
    :goto_1
    invoke-virtual {p2, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setEnableBlur(Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method B0(Lx9/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->H:Lx9/d;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->H:Lx9/d;

    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExtraPaddingPolicy(Lx9/d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->I:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->H:Lx9/d;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setExtraPaddingPolicy(Lx9/d;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/h;->E0(Lmiuix/animation/controller/AnimState;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public D0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setHomeButtonEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getStartView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public E0(Lmiuix/animation/controller/AnimState;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/internal/app/widget/h;->F0(ZLmiuix/animation/controller/AnimState;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public F(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "miuix-appcompat"

    .line 4
    .line 5
    const-string v0, "warning!! the view is null on registerCoordinateScrollView!!"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lha/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->r:Ljava/util/HashSet;

    .line 16
    .line 17
    check-cast p1, Lha/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->R:Landroid/graphics/Rect;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lha/a;->onContentInsetChanged(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->q:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/h;->R:Landroid/graphics/Rect;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->R:Landroid/graphics/Rect;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/h;->q:Ljava/util/HashMap;

    .line 52
    .line 53
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->R:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/h;->h0(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 70
    .line 71
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->getActionBarCoordinateListener()Lmiuix/appcompat/internal/app/widget/f;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 78
    .line 79
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/h;->Z()Lmiuix/appcompat/internal/app/widget/f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarCoordinateListener(Lmiuix/appcompat/internal/app/widget/f;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public F0(ZLmiuix/animation/controller/AnimState;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/h;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/h;->C:Z

    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/h;->O0(ZZLmiuix/animation/controller/AnimState;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public G(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method G0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/h;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/h;->E:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1}, Lmiuix/appcompat/internal/app/widget/h;->N0(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/h;->l0()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, p0, Lmiuix/appcompat/internal/app/widget/h;->M:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/h;->u0()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/h;->N:Z

    .line 23
    .line 24
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/h;->p:Lmiuix/appcompat/internal/app/widget/t;

    .line 25
    .line 26
    instance-of v2, v2, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/h;->I(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/h;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 35
    .line 36
    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->F()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/h;->p:Lmiuix/appcompat/internal/app/widget/t;

    .line 40
    .line 41
    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 42
    .line 43
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/h;->M:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/h;->p:Lmiuix/appcompat/internal/app/widget/t;

    .line 49
    .line 50
    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 51
    .line 52
    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/h;->N:Z

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setResizable(Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/h;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, p0, Lmiuix/appcompat/internal/app/widget/h;->O:I

    .line 64
    .line 65
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/h;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/h;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 72
    .line 73
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/h;->p:Lmiuix/appcompat/internal/app/widget/t;

    .line 74
    .line 75
    instance-of v3, v3, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 76
    .line 77
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/h;->j()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const v5, 0x8000

    .line 82
    .line 83
    .line 84
    and-int/2addr v4, v5

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v0, v1

    .line 89
    :goto_1
    invoke-virtual {v2, v3, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j1(ZZ)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setExpandStateByUser(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setExpandStateByUser(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public H0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->a:Landroid/view/ActionMode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/h;->a0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/h;->p:Lmiuix/appcompat/internal/app/widget/t;

    .line 13
    .line 14
    instance-of v2, v1, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    instance-of v2, v0, Lx9/f;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    :cond_1
    instance-of v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    instance-of v2, v0, Lx9/c;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    :cond_2
    invoke-interface {v1}, Lmiuix/appcompat/internal/app/widget/t;->h()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/h;->p:Lmiuix/appcompat/internal/app/widget/t;

    .line 34
    .line 35
    invoke-interface {v1}, Lmiuix/appcompat/internal/app/widget/t;->e()V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/h;->b0(Landroid/view/ActionMode$Callback;)Lmiuix/appcompat/internal/app/widget/t;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->p:Lmiuix/appcompat/internal/app/widget/t;

    .line 43
    .line 44
    if-eqz p1, :cond_8

    .line 45
    .line 46
    instance-of v1, v0, Lx9/b;

    .line 47
    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lx9/b;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lx9/b;->l(Lmiuix/appcompat/internal/app/widget/t;)V

    .line 54
    .line 55
    .line 56
    instance-of p1, v1, Lx9/f;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 61
    .line 62
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBaseInnerInsets()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Lx9/f;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lx9/f;->m(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->J:Lx9/b$a;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lx9/b;->k(Lx9/b$a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lx9/b;->j()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->p:Lmiuix/appcompat/internal/app/widget/t;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lmiuix/appcompat/internal/app/widget/t;->c(Landroid/view/ActionMode;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/h;->W(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/h;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/h;->z:I

    .line 102
    .line 103
    if-ne v2, p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->p:Lmiuix/appcompat/internal/app/widget/t;

    .line 118
    .line 119
    instance-of v1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 124
    .line 125
    const/16 v1, 0x20

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->a:Landroid/view/ActionMode;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_7
    const/4 p1, 0x0

    .line 134
    return-object p1

    .line 135
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "not set windowSplitActionBar true in activity style!"

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public I(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setResizable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setStartView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method J0(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->R:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/h;->S:I

    .line 6
    .line 7
    sub-int v1, v0, v1

    .line 8
    .line 9
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/h;->S:I

    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->r:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lha/a;

    .line 28
    .line 29
    invoke-interface {v2, p1}, Lha/a;->onContentInsetChanged(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->q:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/View;

    .line 54
    .line 55
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/h;->q:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v1

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/h;->q:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0, v2}, Lmiuix/appcompat/internal/app/widget/h;->h0(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-void
.end method

.method public K(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lha/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->r:Ljava/util/HashSet;

    .line 6
    .line 7
    check-cast p1, Lha/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->q:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->q:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->r:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarCoordinateListener(Lmiuix/appcompat/internal/app/widget/f;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method K0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->r:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarCoordinateListener(Lmiuix/appcompat/internal/app/widget/f;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->q:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/view/View;

    .line 45
    .line 46
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/h;->q:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {p0, v1, v2}, Lmiuix/appcompat/internal/app/widget/h;->h0(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->r:Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lha/a;

    .line 79
    .line 80
    check-cast v1, Landroid/view/View;

    .line 81
    .line 82
    instance-of v2, v1, Lha/b;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, Lha/b;

    .line 88
    .line 89
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/h;->T:I

    .line 90
    .line 91
    iget v4, p0, Lmiuix/appcompat/internal/app/widget/h;->U:I

    .line 92
    .line 93
    invoke-interface {v2, v3, v4}, Lha/b;->b(II)V

    .line 94
    .line 95
    .line 96
    :cond_2
    const/4 v2, 0x0

    .line 97
    invoke-direct {p0, v1, v2}, Lmiuix/appcompat/internal/app/widget/h;->h0(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    return-void
.end method

.method L0(Landroid/view/View;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->q:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-le v1, p2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/h;->q:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/h;->h0(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-int/2addr p1, p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method

.method M0(Landroid/view/View;I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/view/View;

    .line 24
    .line 25
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/h;->q:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int v5, v4, p2

    .line 38
    .line 39
    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/h;->R:Landroid/graphics/Rect;

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    move v6, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ge v4, v5, :cond_0

    .line 52
    .line 53
    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/h;->q:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v3, v5}, Lmiuix/appcompat/internal/app/widget/h;->h0(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    if-ne p1, v3, :cond_0

    .line 66
    .line 67
    sub-int v2, v4, v5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return v2
.end method

.method W(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/h;->G0()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/h;->r0()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->p:Lmiuix/appcompat/internal/app/widget/t;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lmiuix/appcompat/internal/app/widget/t;->d(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->l:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R0()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->l:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    .line 36
    .line 37
    xor-int/lit8 v1, p1, 0x1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->m:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    .line 43
    .line 44
    xor-int/lit8 v1, p1, 0x1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->n:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    .line 50
    .line 51
    xor-int/lit8 v1, p1, 0x1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->o:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    .line 57
    .line 58
    xor-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method protected Z()Lmiuix/appcompat/internal/app/widget/f;
    .locals 1

    .line 1
    new-instance v0, Lmiuix/appcompat/internal/app/widget/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/g;-><init>(Lmiuix/appcompat/internal/app/widget/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b0(Landroid/view/ActionMode$Callback;)Lmiuix/appcompat/internal/app/widget/t;
    .locals 2

    .line 1
    instance-of p1, p1, Lmiuix/view/k$b;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->I:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/h;->c0()Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->I:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 14
    .line 15
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->H:Lx9/d;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setExtraPaddingPolicy(Lx9/d;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 21
    .line 22
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->I:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 31
    .line 32
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->I:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/h;->x0()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->I:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 41
    .line 42
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->f(Lmiuix/view/a;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->I:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    :goto_0
    instance-of v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/h;->Q:I

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/b;->setActionMenuItemLimit(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object p1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "not set windowSplitActionBar true in activity style!"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public c0()Lmiuix/appcompat/internal/app/widget/SearchActionModeView;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/h;->k()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lp9/j;->miuix_appcompat_search_action_mode_view:I

    .line 10
    .line 11
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/h;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 19
    .line 20
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/h;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setOverlayModeView(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lmiuix/appcompat/internal/app/widget/h$f;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/h$f;-><init>(Lmiuix/appcompat/internal/app/widget/h;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/h;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x1010397

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/h;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/h;->c:Landroid/content/Context;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->b:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->c:Landroid/content/Context;

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->c:Landroid/content/Context;

    .line 42
    .line 43
    return-object v0
.end method

.method public k0()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/h;->p0(Lmiuix/animation/controller/AnimState;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public l0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/h;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method n0(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->q:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public o()Landroidx/appcompat/app/ActionBar$c;
    .locals 1

    .line 1
    new-instance v0, Lmiuix/appcompat/internal/app/widget/h$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/h$h;-><init>(Lmiuix/appcompat/internal/app/widget/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method o0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->a:Landroid/view/ActionMode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->p:Lmiuix/appcompat/internal/app/widget/t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lmiuix/appcompat/internal/app/widget/t;->getViewHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCollapsedHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public p(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/h;->B:Z

    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lx9/a;->b(Landroid/content/Context;)Lx9/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lx9/a;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/h;->C0(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->I:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->I:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public p0(Lmiuix/animation/controller/AnimState;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/internal/app/widget/h;->q0(ZLmiuix/animation/controller/AnimState;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public q0(ZLmiuix/animation/controller/AnimState;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/h;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/h;->C:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/h;->O0(ZZLmiuix/animation/controller/AnimState;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method r0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/h;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/h;->E:Z

    .line 7
    .line 8
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/h;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/h;->j()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0x8000

    .line 15
    .line 16
    .line 17
    and-int/2addr v2, v3

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i1(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/h;->N0(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->p:Lmiuix/appcompat/internal/app/widget/t;

    .line 30
    .line 31
    instance-of v0, v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/h;->N:Z

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/h;->I(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->p:Lmiuix/appcompat/internal/app/widget/t;

    .line 47
    .line 48
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->l()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/h;->N:Z

    .line 55
    .line 56
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->p:Lmiuix/appcompat/internal/app/widget/t;

    .line 57
    .line 58
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getExpandState()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/h;->M:I

    .line 65
    .line 66
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/h;->N:Z

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/h;->I(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 72
    .line 73
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/h;->M:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 79
    .line 80
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/h;->O:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method protected s0(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->b:Landroid/content/Context;

    .line 5
    .line 6
    sget v1, Lp9/c;->actionBarStrategy:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Loa/c;->k(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v2, v1, [Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-array v2, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ls9/c;

    .line 38
    .line 39
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->P:Ls9/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    :catch_0
    :cond_1
    move-object v0, p1

    .line 42
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 43
    .line 44
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setActionBar(Lmiuix/appcompat/app/a;)V

    .line 47
    .line 48
    .line 49
    sget v0, Lp9/h;->action_bar:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 56
    .line 57
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/h;->H:Lx9/d;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExtraPaddingPolicy(Lx9/d;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    sget v0, Lp9/h;->action_context_bar:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 75
    .line 76
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 77
    .line 78
    sget v0, Lp9/h;->action_bar_container:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 85
    .line 86
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 87
    .line 88
    sget v0, Lp9/h;->split_action_bar:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 95
    .line 96
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 97
    .line 98
    sget v0, Lp9/h;->content_mask:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->j:Landroid/view/View;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    new-instance p1, Lmiuix/appcompat/internal/app/widget/h$c;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/app/widget/h$c;-><init>(Lmiuix/appcompat/internal/app/widget/h;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->k:Landroid/view/View$OnClickListener;

    .line 114
    .line 115
    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 116
    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, " can only be used with a compatible window decor layout"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V0()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/h;->z:I

    .line 164
    .line 165
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 166
    .line 167
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    and-int/lit8 p1, p1, 0x4

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    move p1, v0

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    move p1, v1

    .line 179
    :goto_1
    if-eqz p1, :cond_7

    .line 180
    .line 181
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/h;->x:Z

    .line 182
    .line 183
    :cond_7
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/h;->b:Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {v2}, Lx9/a;->b(Landroid/content/Context;)Lx9/a;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lx9/a;->a()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_9

    .line 194
    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    move p1, v1

    .line 199
    goto :goto_3

    .line 200
    :cond_9
    :goto_2
    move p1, v0

    .line 201
    :goto_3
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/h;->D0(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lx9/a;->f()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/h;->C0(Z)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lda/g;->f()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    invoke-static {}, Loa/f;->a()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_a

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    move v0, v1

    .line 225
    :goto_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 226
    .line 227
    if-eqz p1, :cond_b

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setSupportBlur(Z)V

    .line 230
    .line 231
    .line 232
    :cond_b
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 233
    .line 234
    if-eqz p1, :cond_c

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setSupportBlur(Z)V

    .line 237
    .line 238
    .line 239
    :cond_c
    if-eqz v0, :cond_f

    .line 240
    .line 241
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->b:Landroid/content/Context;

    .line 242
    .line 243
    sget v0, Lp9/c;->bgBlurOptions:I

    .line 244
    .line 245
    invoke-static {p1, v0, v1}, Loa/c;->j(Landroid/content/Context;II)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_f

    .line 250
    .line 251
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/h;->j()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    and-int/lit8 v1, p1, 0x1

    .line 256
    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    const v1, 0x8000

    .line 260
    .line 261
    .line 262
    or-int/2addr v0, v1

    .line 263
    :cond_d
    and-int/lit8 p1, p1, 0x2

    .line 264
    .line 265
    if-eqz p1, :cond_e

    .line 266
    .line 267
    or-int/lit16 v0, v0, 0x4000

    .line 268
    .line 269
    :cond_e
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/h;->w(I)V

    .line 270
    .line 271
    .line 272
    :cond_f
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->P:Ls9/c;

    .line 273
    .line 274
    if-nez p1, :cond_10

    .line 275
    .line 276
    new-instance p1, Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;

    .line 277
    .line 278
    invoke-direct {p1}, Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->P:Ls9/c;

    .line 282
    .line 283
    :cond_10
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance v0, Lmiuix/appcompat/internal/app/widget/h$d;

    .line 290
    .line 291
    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/h$d;-><init>(Lmiuix/appcompat/internal/app/widget/h;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 298
    .line 299
    new-instance v0, Lmiuix/appcompat/internal/app/widget/h$e;

    .line 300
    .line 301
    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/h$e;-><init>(Lmiuix/appcompat/internal/app/widget/h;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public t0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/h;->j0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    or-int/2addr p1, v0

    .line 12
    or-int/2addr v0, v1

    .line 13
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/h;->A0(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method v0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/h;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public w(I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/h;->x:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setDisplayOptions(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/h;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/h;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v2}, Lda/g;->e(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/h;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 33
    .line 34
    const v4, 0x8000

    .line 35
    .line 36
    .line 37
    and-int/2addr v0, v4

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v3

    .line 43
    :goto_0
    invoke-virtual {v2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setEnableBlur(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0}, Lda/g;->e(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 59
    .line 60
    and-int/lit16 p1, p1, 0x4000

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v1, v3

    .line 66
    :goto_1
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setEnableBlur(Z)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public x(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/h;->j0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, v0

    .line 13
    or-int/2addr v0, v1

    .line 14
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/h;->A0(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public y(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/h;->G:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/h;->n()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/h;->f0(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/h;->d0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public y0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setIsMiuixFloating(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->I:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->I()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/h;->A(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z0(Landroidx/appcompat/app/ActionBar$c;Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/h;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/h;->u:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/h;->u:Z

    .line 11
    .line 12
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->b:Landroid/content/Context;

    .line 13
    .line 14
    instance-of v2, v0, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->b:Landroid/content/Context;

    .line 27
    .line 28
    check-cast v0, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/h;->m0()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v3, -0x1

    .line 43
    if-eq v0, v2, :cond_4

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$c;->d()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :cond_3
    iput v3, p0, Lmiuix/appcompat/internal/app/widget/h;->w:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->v:Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/y;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/y;->n()Landroidx/fragment/app/y;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/h;->t:Lmiuix/appcompat/internal/app/widget/h$h;

    .line 65
    .line 66
    if-ne v2, p1, :cond_5

    .line 67
    .line 68
    if-eqz v2, :cond_b

    .line 69
    .line 70
    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/h$h;->i()Landroidx/appcompat/app/ActionBar$d;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/h;->t:Lmiuix/appcompat/internal/app/widget/h$h;

    .line 75
    .line 76
    invoke-interface {p2, v2, v0}, Landroidx/appcompat/app/ActionBar$d;->c(Landroidx/appcompat/app/ActionBar$c;Landroidx/fragment/app/y;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/h;->l:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$c;->d()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p2, v2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->a(I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/h;->m:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$c;->d()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p2, v2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->a(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/h;->n:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$c;->d()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p2, v2}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->l(I)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/h;->o:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$c;->d()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->l(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/h;->l:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$c;->d()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    move v4, v3

    .line 126
    :goto_0
    invoke-virtual {v2, v4, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setTabSelected(IZ)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/h;->m:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$c;->d()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    move v4, v3

    .line 139
    :goto_1
    invoke-virtual {v2, v4, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setTabSelected(IZ)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/h;->n:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$c;->d()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    move v4, v3

    .line 152
    :goto_2
    invoke-virtual {v2, v4}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->setTabSelected(I)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/h;->o:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$c;->d()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :cond_9
    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->setTabSelected(I)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/h;->t:Lmiuix/appcompat/internal/app/widget/h$h;

    .line 167
    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/h$h;->i()Landroidx/appcompat/app/ActionBar$d;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/h;->t:Lmiuix/appcompat/internal/app/widget/h$h;

    .line 175
    .line 176
    invoke-interface {v2, v3, v0}, Landroidx/appcompat/app/ActionBar$d;->b(Landroidx/appcompat/app/ActionBar$c;Landroidx/fragment/app/y;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    check-cast p1, Lmiuix/appcompat/internal/app/widget/h$h;

    .line 180
    .line 181
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->t:Lmiuix/appcompat/internal/app/widget/h$h;

    .line 182
    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    iput-boolean p2, p1, Lmiuix/appcompat/internal/app/widget/h$h;->h:Z

    .line 186
    .line 187
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/h$h;->i()Landroidx/appcompat/app/ActionBar$d;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/h;->t:Lmiuix/appcompat/internal/app/widget/h$h;

    .line 192
    .line 193
    invoke-interface {p1, p2, v0}, Landroidx/appcompat/app/ActionBar$d;->a(Landroidx/appcompat/app/ActionBar$c;Landroidx/fragment/app/y;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/y;->q()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_c

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/fragment/app/y;->i()I

    .line 203
    .line 204
    .line 205
    :cond_c
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/h;->u:Z

    .line 206
    .line 207
    return-void
.end method
