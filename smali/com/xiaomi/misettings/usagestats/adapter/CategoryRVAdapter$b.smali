.class Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "CategoryRVAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
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
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;->i:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->L(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b0253

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;->a:Landroid/widget/ImageView;

    .line 19
    .line 20
    const v0, 0x7f0b03bb

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f0b03bc

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;->g:Landroid/widget/TextView;

    .line 41
    .line 42
    const v0, 0x7f0b0257

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;->h:Landroid/view/View;

    .line 50
    .line 51
    const v0, 0x7f0b01da

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;->j:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    return-void
.end method

.method static synthetic d(Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;->j:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;->j:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b$a;-><init>(Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
