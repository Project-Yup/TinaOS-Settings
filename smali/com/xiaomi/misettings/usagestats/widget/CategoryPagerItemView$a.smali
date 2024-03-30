.class Lcom/xiaomi/misettings/usagestats/widget/CategoryPagerItemView$a;
.super Ljava/lang/Object;
.source "CategoryPagerItemView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/widget/CategoryPagerItemView;->setDayAppUsage(Lq6/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq6/g;

.field final synthetic b:Lcom/xiaomi/misettings/usagestats/widget/CategoryPagerItemView;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/widget/CategoryPagerItemView;Lq6/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/widget/CategoryPagerItemView$a;->b:Lcom/xiaomi/misettings/usagestats/widget/CategoryPagerItemView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/widget/CategoryPagerItemView$a;->a:Lq6/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/widget/CategoryPagerItemView$a;->b:Lcom/xiaomi/misettings/usagestats/widget/CategoryPagerItemView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView;->g:Ljava/util/List;

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
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/widget/CategoryPagerItemView$a;->b:Lcom/xiaomi/misettings/usagestats/widget/CategoryPagerItemView;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lq6/h;

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
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/widget/CategoryPagerItemView$a;->a:Lq6/g;

    .line 39
    .line 40
    invoke-virtual {p1}, Lq6/g;->b()Lq6/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-wide p3, p1, Lq6/j;->a:J

    .line 45
    .line 46
    const-string p1, "dayBeginTime"

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/misettings/common/base/a;

    .line 52
    .line 53
    iget-object p3, p0, Lcom/xiaomi/misettings/usagestats/widget/CategoryPagerItemView$a;->b:Lcom/xiaomi/misettings/usagestats/widget/CategoryPagerItemView;

    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-direct {p1, p3}, Lcom/misettings/common/base/a;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const-string p3, "com.xiaomi.misettings.usagestats.ui.CategoryUsageDetailFragment"

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Lcom/misettings/common/base/a;->h(Ljava/lang/String;)Lcom/misettings/common/base/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p2}, Lcom/misettings/common/base/a;->g(Landroid/os/Bundle;)Lcom/misettings/common/base/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/misettings/common/base/a;->c()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
