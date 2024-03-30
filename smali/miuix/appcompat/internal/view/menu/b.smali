.class public Lmiuix/appcompat/internal/view/menu/b;
.super Ljava/lang/Object;
.source "ListMenuPresenter.java"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/g;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/b$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/LayoutInflater;

.field g:Lmiuix/appcompat/internal/view/menu/c;

.field h:Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;

.field private i:I

.field j:I

.field k:I

.field l:I

.field private m:Lmiuix/appcompat/internal/view/menu/g$a;

.field n:Lmiuix/appcompat/internal/view/menu/b$a;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 7
    sget v0, Lp9/j;->miuix_appcompat_expanded_menu_layout:I

    invoke-direct {p0, v0, p1, p2}, Lmiuix/appcompat/internal/view/menu/b;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p2, p0, Lmiuix/appcompat/internal/view/menu/b;->k:I

    .line 10
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/b;->l:I

    .line 11
    iput p3, p0, Lmiuix/appcompat/internal/view/menu/b;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lmiuix/appcompat/internal/view/menu/b;-><init>(II)V

    .line 2
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, p3, v0}, Lmiuix/appcompat/internal/view/menu/b;-><init>(III)V

    .line 5
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lmiuix/appcompat/internal/view/menu/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/internal/view/menu/b;->i:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->n:Lmiuix/appcompat/internal/view/menu/b$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/b$a;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d(Lmiuix/appcompat/internal/view/menu/c;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->m:Lmiuix/appcompat/internal/view/menu/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/internal/view/menu/g$a;->d(Lmiuix/appcompat/internal/view/menu/c;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->n:Lmiuix/appcompat/internal/view/menu/b$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmiuix/appcompat/internal/view/menu/b$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/view/menu/b$a;-><init>(Lmiuix/appcompat/internal/view/menu/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->n:Lmiuix/appcompat/internal/view/menu/b$a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->n:Lmiuix/appcompat/internal/view/menu/b$a;

    .line 13
    .line 14
    return-object v0
.end method

.method public f(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;)V
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/b;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    iget v1, p0, Lmiuix/appcompat/internal/view/menu/b;->j:I

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->a:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Landroid/view/LayoutInflater;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Landroid/view/LayoutInflater;

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->g:Lmiuix/appcompat/internal/view/menu/c;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/c;->M(Lmiuix/appcompat/internal/view/menu/g;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/b;->g:Lmiuix/appcompat/internal/view/menu/c;

    .line 45
    .line 46
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->n:Lmiuix/appcompat/internal/view/menu/b$a;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/b$a;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public g(Lmiuix/appcompat/internal/view/menu/i;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/c;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Lmiuix/appcompat/internal/view/menu/d;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Lmiuix/appcompat/internal/view/menu/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/d;->c(Landroid/os/IBinder;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->m:Lmiuix/appcompat/internal/view/menu/g$a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lmiuix/appcompat/internal/view/menu/g$a;->e(Lmiuix/appcompat/internal/view/menu/c;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public h(Lmiuix/appcompat/internal/view/menu/c;Lmiuix/appcompat/internal/view/menu/e;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public i(Lmiuix/appcompat/internal/view/menu/c;Lmiuix/appcompat/internal/view/menu/e;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public j(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->n:Lmiuix/appcompat/internal/view/menu/b$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmiuix/appcompat/internal/view/menu/b$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/view/menu/b$a;-><init>(Lmiuix/appcompat/internal/view/menu/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->n:Lmiuix/appcompat/internal/view/menu/b$a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->n:Lmiuix/appcompat/internal/view/menu/b$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->h:Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    iget v1, p0, Lmiuix/appcompat/internal/view/menu/b;->l:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;

    .line 34
    .line 35
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->h:Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;

    .line 36
    .line 37
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->n:Lmiuix/appcompat/internal/view/menu/b$a;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->h:Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->h:Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public k(Lmiuix/appcompat/internal/view/menu/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->m:Lmiuix/appcompat/internal/view/menu/g$a;

    .line 2
    .line 3
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->g:Lmiuix/appcompat/internal/view/menu/c;

    .line 2
    .line 3
    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/b;->n:Lmiuix/appcompat/internal/view/menu/b$a;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/view/menu/b$a;->b(I)Lmiuix/appcompat/internal/view/menu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Lmiuix/appcompat/internal/view/menu/c;->I(Landroid/view/MenuItem;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
