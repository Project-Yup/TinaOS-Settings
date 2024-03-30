.class Lcom/xiaomi/misettings/usagestats/widget/CategoryPagerItemView$b;
.super Ljava/lang/Object;
.source "CategoryPagerItemView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/widget/CategoryPagerItemView;->setWeekAppUsageList(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/widget/CategoryPagerItemView;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/widget/CategoryPagerItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/widget/CategoryPagerItemView$b;->a:Lcom/xiaomi/misettings/usagestats/widget/CategoryPagerItemView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/widget/CategoryPagerItemView$b;->a:Lcom/xiaomi/misettings/usagestats/widget/CategoryPagerItemView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/widget/CategoryPagerItemView$b;->a:Lcom/xiaomi/misettings/usagestats/widget/CategoryPagerItemView;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lq6/n;

    .line 21
    .line 22
    new-instance p2, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p3, "key_category_data"

    .line 28
    .line 29
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "key_is_week"

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/widget/CategoryPagerItemView$b;->a:Lcom/xiaomi/misettings/usagestats/widget/CategoryPagerItemView;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView;->m:Ly6/a;

    .line 41
    .line 42
    const-string p3, "weekInfo"

    .line 43
    .line 44
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/misettings/common/base/a;

    .line 48
    .line 49
    iget-object p3, p0, Lcom/xiaomi/misettings/usagestats/widget/CategoryPagerItemView$b;->a:Lcom/xiaomi/misettings/usagestats/widget/CategoryPagerItemView;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-direct {p1, p3}, Lcom/misettings/common/base/a;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const-string p3, "com.xiaomi.misettings.usagestats.ui.CategoryUsageDetailFragment"

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lcom/misettings/common/base/a;->h(Ljava/lang/String;)Lcom/misettings/common/base/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, Lcom/misettings/common/base/a;->g(Landroid/os/Bundle;)Lcom/misettings/common/base/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/misettings/common/base/a;->c()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
