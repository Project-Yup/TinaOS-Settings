.class public abstract Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView;
.super Landroid/widget/FrameLayout;
.source "BasePagerItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/ListView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls5/a$b;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/h;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/n;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView$a;

.field protected k:Z

.field protected l:Z

.field protected m:Ly6/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0604a3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0e0151

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0b03dc

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ListView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView;->a:Landroid/widget/ListView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method protected setAdapter(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls5/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView;->j:Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView$a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView$a;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView;->j:Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView$a;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView;->a:Landroid/widget/ListView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView$a;->a(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public setDayAppUsage(Lq6/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/l;->u(Landroid/content/Context;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView;->i:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public setWeekAppUsageList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/l;->u(Landroid/content/Context;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView;->i:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public setWeekInfo(Ly6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView;->m:Ly6/a;

    .line 2
    .line 3
    return-void
.end method
