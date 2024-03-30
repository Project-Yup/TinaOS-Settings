.class public Lp5/b;
.super Lx5/b;
.source "FocusDateRVHolder.java"


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

.field private g:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lx5/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    iput-object p1, p0, Lp5/b;->g:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    iget-object v0, p0, Lx5/b;->a:Landroid/content/Context;

    .line 13
    .line 14
    const v1, 0x7f1303d5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7f0b01aa

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, p0, Lp5/b;->b:Landroid/widget/TextView;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Ls3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp5/b;->g(Landroidx/recyclerview/widget/RecyclerView$h;Ls3/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$h;Ls3/a;I)V
    .locals 2

    .line 1
    check-cast p2, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusDateData;

    .line 2
    .line 3
    iget-object p1, p0, Lp5/b;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object p3, p0, Lp5/b;->g:Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/xiaomi/misettings/usagestats/focusmode/model/BaseFocusData;->getDate()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p3, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
