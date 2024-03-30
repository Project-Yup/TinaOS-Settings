.class Lu6/c$c;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "SearchResultRVAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu6/c$c;->i:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b0253

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object v0, p0, Lu6/c$c;->a:Landroid/widget/ImageView;

    .line 16
    .line 17
    const v0, 0x7f0b03bb

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lu6/c$c;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f0b03bc

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lu6/c$c;->g:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0b0257

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lu6/c$c;->h:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0b01da

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iput-object p1, p0, Lu6/c$c;->j:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    return-void
.end method

.method static synthetic d(Lu6/c$c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/c$c;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lu6/c$c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/c$c;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lu6/c$c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/c$c;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lu6/c$c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/c$c;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lu6/c$c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/c$c;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lu6/c$c;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/c$c;->j:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu6/c$c;->j:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    new-instance v1, Lu6/c$c$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lu6/c$c$a;-><init>(Lu6/c$c;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
