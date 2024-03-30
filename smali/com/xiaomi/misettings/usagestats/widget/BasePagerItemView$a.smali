.class Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView$a;
.super Landroid/widget/BaseAdapter;
.source "BasePagerItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls5/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls5/a$b;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView$a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView$a;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls5/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView$a;->a:Ljava/util/List;

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

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ls5/a;

    .line 4
    .line 5
    iget-object p3, p0, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView$a;->b:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p3, v0}, Ls5/a;-><init>(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ls5/b;->a()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ls5/a;

    .line 24
    .line 25
    move-object v1, p3

    .line 26
    move-object p3, p2

    .line 27
    move-object p2, v1

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView$a;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ls5/a$b;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ls5/a;->j(Ls5/a$b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ls5/a;->d()V

    .line 40
    .line 41
    .line 42
    return-object p3
.end method
