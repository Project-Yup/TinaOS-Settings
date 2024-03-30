.class public Lp5/c;
.super Lx5/b;
.source "FocusDetailDataRVHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/b<",
        "Ls3/a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lx5/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b01af

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Lp5/c;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    const p1, 0x7f0b020c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lp5/c;->g:Landroid/widget/TextView;

    .line 25
    .line 26
    const p1, 0x7f0b01a2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lp5/c;->h:Landroid/widget/TextView;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Ls3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp5/c;->g(Landroidx/recyclerview/widget/RecyclerView$h;Ls3/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$h;Ls3/a;I)V
    .locals 4

    .line 1
    check-cast p2, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusDetailData;

    .line 2
    .line 3
    iget-object p1, p0, Lp5/c;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object p3, p0, Lx5/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusDetailData;->getTotalTime()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    sget-wide v2, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 13
    .line 14
    mul-long/2addr v0, v2

    .line 15
    invoke-static {p3, v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lp5/c;->g:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusDetailData;->getStartTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lq5/c;->T(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lp5/c;->h:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusDetailData;->getEndTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-static {p2, p3}, Lq5/c;->T(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
