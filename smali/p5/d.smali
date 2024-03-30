.class public Lp5/d;
.super Lx5/b;
.source "FocusHeaderRVHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/b<",
        "Ls3/a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusHistoryHeaderView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lx5/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b01b4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusHistoryHeaderView;

    .line 12
    .line 13
    iput-object p1, p0, Lp5/d;->b:Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusHistoryHeaderView;

    .line 14
    .line 15
    invoke-static {}, Lu4/b;->k()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    const v1, 0x7f0b01cc

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const v3, 0x7f0b00f0

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Ls3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp5/d;->g(Landroidx/recyclerview/widget/RecyclerView$h;Ls3/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$h;Ls3/a;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp5/d;->b:Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusHistoryHeaderView;

    .line 2
    .line 3
    check-cast p2, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusHistoryHeaderView;->setLevelData(Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
