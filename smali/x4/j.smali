.class public Lx4/j;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "HighRefreshItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/j$b;,
        Lx4/j$a;,
        Lx4/j$d;,
        Lx4/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lx4/j$c;",
        ">;"
    }
.end annotation


# static fields
.field public static i:I = 0x1

.field public static j:I = 0x2

.field public static k:I = 0x3


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx4/i;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lx4/g;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lx4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lx4/i;",
            ">;",
            "Lx4/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lx4/j;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lx4/j;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lx4/j;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object p3, p0, Lx4/j;->g:Lx4/g;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic p(Lx4/j;)Lx4/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/j;->g:Lx4/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lx4/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/j;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/j;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx4/i;

    .line 8
    .line 9
    iget v0, v0, Lx4/i;->h:I

    .line 10
    .line 11
    sget v1, Lx4/j;->i:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lx4/j;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lx4/i;

    .line 23
    .line 24
    iget p1, p1, Lx4/i;->h:I

    .line 25
    .line 26
    sget v0, Lx4/j;->j:I

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    sget p1, Lx4/j;->k:I

    .line 32
    .line 33
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lx4/j$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx4/j;->r(Lx4/j$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lx4/j;->s(Landroid/view/ViewGroup;I)Lx4/j$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(Lx4/j$c;I)V
    .locals 1
    .param p1    # Lx4/j$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx4/j;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, p0, v0, p2}, Lx4/j$c;->d(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s(Landroid/view/ViewGroup;I)Lx4/j$c;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string p1, "HighRefreshItemAdapter"

    .line 2
    .line 3
    const-string v0, " here is onCreateViewHolder "

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget p1, Lx4/j;->i:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lx4/j$d;

    .line 14
    .line 15
    iget-object p2, p0, Lx4/j;->a:Landroid/content/Context;

    .line 16
    .line 17
    sget v1, Lv4/j;->layout_title_item:I

    .line 18
    .line 19
    invoke-static {p2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p0, p2}, Lx4/j$d;-><init>(Lx4/j;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget p1, Lx4/j;->j:I

    .line 28
    .line 29
    if-ne p2, p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lx4/j$a;

    .line 32
    .line 33
    iget-object p2, p0, Lx4/j;->a:Landroid/content/Context;

    .line 34
    .line 35
    sget v1, Lv4/j;->layout_app_item:I

    .line 36
    .line 37
    invoke-static {p2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p0, p2}, Lx4/j$a;-><init>(Lx4/j;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Lx4/j$b;

    .line 46
    .line 47
    iget-object p2, p0, Lx4/j;->a:Landroid/content/Context;

    .line 48
    .line 49
    sget v1, Lv4/j;->layout_follow_app_item:I

    .line 50
    .line 51
    invoke-static {p2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p0, p2}, Lx4/j$b;-><init>(Lx4/j;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public t(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx4/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx4/j;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
