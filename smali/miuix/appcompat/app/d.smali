.class public abstract Lmiuix/appcompat/app/d;
.super Ljava/lang/Object;
.source "ActionBarDelegateImpl.java"

# interfaces
.implements Lmiuix/appcompat/app/b;
.implements Lmiuix/appcompat/app/x;
.implements Lmiuix/appcompat/internal/view/menu/g$a;
.implements Lmiuix/appcompat/internal/view/menu/c$b;


# instance fields
.field final a:Lmiuix/appcompat/app/AppCompatActivity;

.field protected b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field protected g:Lmiuix/appcompat/internal/view/menu/c;

.field protected h:Landroid/view/ActionMode;

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field protected l:Z

.field protected m:Z

.field protected n:Lmiuix/appcompat/app/a;

.field private o:Landroid/view/MenuInflater;

.field private p:I

.field private q:Ly9/b;

.field private r:Z

.field private s:Z

.field private t:Lmiuix/appcompat/internal/view/menu/c;

.field protected u:Z

.field protected v:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected w:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected x:Loa/j$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private y:Landroidx/activity/g;


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmiuix/appcompat/app/d;->p:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lmiuix/appcompat/app/d;->u:Z

    .line 8
    .line 9
    iput-object p1, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    return-void
.end method

.method private M(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/d;->y:Landroidx/activity/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmiuix/appcompat/app/d$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/app/d$a;-><init>(Lmiuix/appcompat/app/d;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmiuix/appcompat/app/d;->y:Landroidx/activity/g;

    .line 11
    .line 12
    iget-object p1, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->k()Landroidx/lifecycle/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lmiuix/appcompat/app/d;->y:Landroidx/activity/g;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/n;Landroidx/activity/g;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/activity/g;->i(Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public B(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/d;->A(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public C(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/a;->F(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public D(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    iput-boolean v1, p0, Lmiuix/appcompat/app/d;->m:Z

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iput-boolean v1, p0, Lmiuix/appcompat/app/d;->l:Z

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iput-boolean v1, p0, Lmiuix/appcompat/app/d;->k:Z

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    iput-boolean v1, p0, Lmiuix/appcompat/app/d;->j:Z

    .line 33
    .line 34
    return v1
.end method

.method public E(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/d;->F(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public F(ZZ)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/d;->s:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndActionMenuEnable(Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lmiuix/appcompat/app/b;->invalidateOptionsMenu()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lmiuix/appcompat/app/c;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lmiuix/appcompat/app/c;-><init>(Lmiuix/appcompat/app/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public G(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/d;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method protected H(Lmiuix/appcompat/internal/view/menu/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/d;->g:Lmiuix/appcompat/internal/view/menu/c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/app/d;->g:Lmiuix/appcompat/internal/view/menu/c;

    .line 7
    .line 8
    iget-object v0, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setMenu(Landroid/view/Menu;Lmiuix/appcompat/internal/view/menu/g$a;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public I(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lp9/i;->window_translucent_status:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    move p1, v0

    .line 19
    :cond_0
    iget v0, p0, Lmiuix/appcompat/app/d;->p:I

    .line 20
    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lga/a;->a(Landroid/view/Window;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput p1, p0, Lmiuix/appcompat/app/d;->p:I

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public J()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/d;->q:Ly9/b;

    .line 2
    .line 3
    instance-of v1, v0, Ly9/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ly9/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly9/c;->b0()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lmiuix/appcompat/app/d;->q:Ly9/b;

    .line 14
    .line 15
    check-cast v1, Ly9/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Ly9/c;->c0()Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/app/d;->K(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget v1, Lp9/h;->more:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/app/d;->K(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Can\'t find anchor view in actionbar or any other anchor view used before. Do you use default actionbar and immersion menu is enabled?"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public K(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "ActionBarDelegate"

    .line 6
    .line 7
    const-string p2, "Try to show immersion menu when immersion menu disabled"

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lmiuix/appcompat/app/d;->t:Lmiuix/appcompat/internal/view/menu/c;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->c()Lmiuix/appcompat/internal/view/menu/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lmiuix/appcompat/app/d;->t:Lmiuix/appcompat/internal/view/menu/c;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/d;->t(Lmiuix/appcompat/internal/view/menu/c;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/d;->t:Lmiuix/appcompat/internal/view/menu/c;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/d;->x(Lmiuix/appcompat/internal/view/menu/c;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lmiuix/appcompat/app/d;->t:Lmiuix/appcompat/internal/view/menu/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->hasVisibleItems()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lmiuix/appcompat/app/d;->q:Ly9/b;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Ly9/c;

    .line 49
    .line 50
    iget-object v1, p0, Lmiuix/appcompat/app/d;->t:Lmiuix/appcompat/internal/view/menu/c;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Ly9/c;-><init>(Lmiuix/appcompat/app/d;Landroid/view/Menu;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lmiuix/appcompat/app/d;->q:Ly9/b;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, p0, Lmiuix/appcompat/app/d;->t:Lmiuix/appcompat/internal/view/menu/c;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ly9/b;->l(Landroid/view/Menu;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/d;->q:Ly9/b;

    .line 64
    .line 65
    invoke-interface {v0}, Ly9/b;->isShowing()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lmiuix/appcompat/app/d;->q:Ly9/b;

    .line 72
    .line 73
    invoke-interface {v0, p1, p2}, Ly9/b;->n(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "You must specify a valid anchor view"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public L(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/a;->K(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public a(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget v0, Lp9/h;->content_mask_vs:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewStub;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v0, Lp9/h;->content_mask:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentMask(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public b(ZZLmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmiuix/appcompat/app/d;->u:Z

    .line 8
    .line 9
    sget v0, Lp9/h;->split_action_bar_vs:I

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewStub;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget v0, Lp9/h;->split_action_bar:I

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSplitActionBar(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSplitWhenNarrow(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setSplitActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3}, Lmiuix/appcompat/app/d;->a(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    sget v1, Lp9/h;->action_bar_container:I

    .line 58
    .line 59
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 64
    .line 65
    sget v2, Lp9/h;->action_context_bar_vs:I

    .line 66
    .line 67
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/view/ViewStub;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget v2, Lp9/h;->action_context_bar:I

    .line 83
    .line 84
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 89
    .line 90
    :goto_1
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarContextView(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setActionBarContextView(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitActionBar(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitWhenNarrow(Z)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public bindViewWithContentInset(Landroid/view/View;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/d;->w:Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, Loa/j$a;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->B(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lmiuix/appcompat/app/d;->w:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lmiuix/appcompat/app/d;->w:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lmiuix/appcompat/app/d;->w:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Loa/j$a;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmiuix/appcompat/app/d;->x:Loa/j$a;

    .line 31
    .line 32
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast p1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, v0, Loa/j$a;->a:Z

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method protected c()Lmiuix/appcompat/internal/view/menu/c;
    .locals 2

    .line 1
    new-instance v0, Lmiuix/appcompat/internal/view/menu/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->h()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lmiuix/appcompat/internal/view/menu/c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/c;->N(Lmiuix/appcompat/internal/view/menu/c$b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public d(Lmiuix/appcompat/internal/view/menu/c;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lmiuix/appcompat/internal/view/menu/c;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public g(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/d;->q:Ly9/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ly9/b;->a(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getActionBar()Lmiuix/appcompat/app/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->hasActionBar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/appcompat/app/d;->n:Lmiuix/appcompat/app/a;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lmiuix/appcompat/app/b;->o()Lmiuix/appcompat/app/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmiuix/appcompat/app/d;->n:Lmiuix/appcompat/app/a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lmiuix/appcompat/app/d;->n:Lmiuix/appcompat/app/a;

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/d;->n:Lmiuix/appcompat/app/a;

    .line 22
    .line 23
    return-object v0
.end method

.method public abstract getThemedContext()Landroid/content/Context;
.end method

.method protected final h()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->k()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public hasActionBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public i()Lmiuix/appcompat/app/AppCompatActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public abstract k()Landroidx/lifecycle/n;
.end method

.method public l()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/d;->o:Landroid/view/MenuInflater;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/view/MenuInflater;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->k()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lmiuix/appcompat/app/d;->o:Landroid/view/MenuInflater;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroid/view/MenuInflater;

    .line 24
    .line 25
    iget-object v1, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmiuix/appcompat/app/d;->o:Landroid/view/MenuInflater;

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/d;->o:Landroid/view/MenuInflater;

    .line 33
    .line 34
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/app/d;->p:I

    .line 2
    .line 3
    return v0
.end method

.method protected final n()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0x80

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v2, "android.support.UI_OPTIONS"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "getUiOptionsFromMetadata: Activity \'"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "\' not in manifest"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "ActionBarDelegate"

    .line 64
    .line 65
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lmiuix/appcompat/app/d;->h:Landroid/view/ActionMode;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/d;->M(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/d;->h:Landroid/view/ActionMode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/d;->M(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onContentInsetChanged(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/d;->v:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public onDispatchNestedScrollOffset([I)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/d;->q:Ly9/b;

    .line 2
    .line 3
    instance-of v1, v0, Ly9/c;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ly9/b;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public r(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lmiuix/appcompat/internal/app/widget/h;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/h;->p(Landroid/content/res/Configuration;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract t(Lmiuix/appcompat/internal/view/menu/c;)Z
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/d;->h:Landroid/view/ActionMode;

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
    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->i:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lmiuix/appcompat/internal/app/widget/h;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/h;->q()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public abstract synthetic v(ILandroid/view/MenuItem;)Z
.end method

.method public w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lmiuix/appcompat/internal/app/widget/h;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/h;->y(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected abstract x(Lmiuix/appcompat/internal/view/menu/c;)Z
.end method

.method public y(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/d;->w:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Loa/j$a;

    .line 7
    .line 8
    iget-object v1, p0, Lmiuix/appcompat/app/d;->x:Loa/j$a;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Loa/j$a;-><init>(Loa/j$a;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lmiuix/appcompat/app/d;->w:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v1}, Loa/j;->b(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, Loa/j$a;->b:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    :goto_0
    add-int/2addr v2, v3

    .line 29
    iput v2, v0, Loa/j$a;->b:I

    .line 30
    .line 31
    iget v2, v0, Loa/j$a;->c:I

    .line 32
    .line 33
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    iput v2, v0, Loa/j$a;->c:I

    .line 37
    .line 38
    iget v2, v0, Loa/j$a;->d:I

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    :goto_1
    add-int/2addr v2, p1

    .line 48
    iput v2, v0, Loa/j$a;->d:I

    .line 49
    .line 50
    iget-object p1, p0, Lmiuix/appcompat/app/d;->w:Landroid/view/View;

    .line 51
    .line 52
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    instance-of v1, p1, Landroidx/core/view/z0;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    check-cast p1, Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Loa/j$a;->a(Landroid/view/ViewGroup;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v0, p1}, Loa/j$a;->b(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/d;->g(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Lmiuix/appcompat/app/d;->l:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lmiuix/appcompat/app/d;->i:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmiuix/appcompat/internal/app/widget/h;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/h;->y(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
