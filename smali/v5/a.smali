.class public abstract Lv5/a;
.super Lv5/b;
.source "BaseDetailListHolder.java"

# interfaces
.implements Lu5/a$a;


# instance fields
.field protected g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv5/f;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/graphics/Rect;

.field protected j:Landroid/widget/TextView;

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/widget/LinearLayout;

.field protected m:Landroid/view/View;

.field protected n:Landroid/view/View;

.field protected o:Z

.field protected p:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv5/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv5/a;->i:Landroid/graphics/Rect;

    .line 10
    .line 11
    const p1, 0x7f0b01ce

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lv5/b;->e(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object p1, p0, Lv5/a;->l:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const p1, 0x7f0b0221

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lv5/b;->e(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Lv5/a;->j:Landroid/widget/TextView;

    .line 32
    .line 33
    const p1, 0x7f0b0194

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lv5/b;->e(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Lv5/a;->k:Landroid/widget/TextView;

    .line 43
    .line 44
    const p1, 0x7f0b0209

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lv5/b;->e(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lv5/a;->m:Landroid/view/View;

    .line 52
    .line 53
    const p1, 0x7f0b0192

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lv5/b;->e(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lv5/a;->n:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->J(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 p2, 0x1c

    .line 68
    .line 69
    if-ge p1, p2, :cond_0

    .line 70
    .line 71
    const p1, 0x7f0b03c7

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lv5/b;->e(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 p2, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object p1, p0, Lv5/a;->m:Landroid/view/View;

    .line 84
    .line 85
    const p2, 0x7f080564

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroid/util/SparseArray;

    .line 92
    .line 93
    const/4 p2, 0x5

    .line 94
    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lv5/a;->g:Landroid/util/SparseArray;

    .line 98
    .line 99
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lv5/a;->h:Ljava/util/List;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public c(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lv5/a;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lv5/a;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lv5/f;

    .line 28
    .line 29
    iget-object v0, p2, Lv5/f;->e:Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;

    .line 30
    .line 31
    iget-object v1, p0, Lv5/a;->i:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p2, Lv5/f;->e:Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->m()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Lv5/f;->b:Lcom/xiaomi/misettings/widget/CircleImageView;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p2, v0}, Lcom/xiaomi/misettings/widget/CircleImageView;->setNeedDraw(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method protected g(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.xiaomi.misettings"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "misettings.action.EXCHANGE_DETAIL_LIST"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, ":key:notify_channel"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lv5/b;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lg0/a;->b(Landroid/content/Context;)Lg0/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lg0/a;->d(Landroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/a;->m:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0x8

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "default_category"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lx3/p;->c(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method protected j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv5/a;->l:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lv5/a;->l:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f0b0227

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    const v3, 0x7f0b0226

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lv5/a;->g:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method
