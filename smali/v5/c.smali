.class public Lv5/c;
.super Lw5/a;
.source "DetailBarDayViewHolder.java"

# interfaces
.implements Lf6/a;


# instance fields
.field private g:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

.field private h:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

.field private i:Lu5/a;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/g;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw5/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0187

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lv5/b;->e(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 12
    .line 13
    iput-object p1, p0, Lv5/c;->g:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 14
    .line 15
    const p1, 0x7f0b0186

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lv5/b;->e(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 23
    .line 24
    iput-object p1, p0, Lv5/c;->h:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 25
    .line 26
    const p1, 0x7f0b0221

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lv5/b;->e(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lv5/c;->j:Landroid/widget/TextView;

    .line 36
    .line 37
    const p1, 0x7f0b0214

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lv5/b;->e(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p1, p0, Lv5/c;->k:Landroid/widget/TextView;

    .line 47
    .line 48
    const p1, 0x7f0b0216

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lv5/b;->e(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, Lv5/c;->l:Landroid/widget/TextView;

    .line 58
    .line 59
    const p1, 0x7f0b0215

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lv5/b;->e(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iput-object p1, p0, Lv5/c;->m:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iget-object p1, p0, Lv5/c;->g:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 71
    .line 72
    const/4 p2, 0x7

    .line 73
    invoke-virtual {p1, p2}, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->setBarType(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lv5/c;->h:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 77
    .line 78
    const/16 p2, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->setBarType(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lv5/c;->g:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->setOnItemClickListener(Lf6/a;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 93
    .line 94
    iput-object p1, p0, Lv5/c;->p:Ljava/text/SimpleDateFormat;

    .line 95
    .line 96
    const-string p2, "M.d"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private i(Lq6/g;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv5/c;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/c;->p:Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    invoke-virtual {p1}, Lq6/g;->b()Lq6/j;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-wide v2, v2, Lq6/j;->a:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    if-lez p2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lv5/c;->l:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lq6/g;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lq6/g;->f()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lv5/c;->n:Ljava/util/List;

    .line 42
    .line 43
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lq6/g;

    .line 50
    .line 51
    invoke-virtual {p2}, Lq6/g;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    :goto_0
    invoke-virtual {p1}, Lq6/g;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iget-object v2, p0, Lv5/c;->l:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v3, p0, Lv5/b;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v3, p1, p2, v0, v1}, Ll6/h;->h(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object p1, p0, Lv5/c;->l:Landroid/widget/TextView;

    .line 72
    .line 73
    const/16 p2, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method private j(Lq6/g;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv5/c;->h:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->setDayUsageStat(Lq6/g;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv5/c;->j:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p0, Lv5/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Lq6/g;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v1, v2, v3}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lx3/q;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "today used time = "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lv5/c;->j:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "DetailBarDayViewHolder"

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lv5/c;->i(Lq6/g;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lv5/c;->i:Lu5/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu5/a;->z()Lu5/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lv5/c;->o:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lv5/c;->i:Lu5/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lu5/a;->z()Lu5/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lu5/b;->p(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    iput p1, p0, Lv5/c;->o:I

    .line 27
    .line 28
    iget-object v0, p0, Lv5/c;->n:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lv5/c;->n:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    if-gt p1, v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lv5/c;->n:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lq6/g;

    .line 55
    .line 56
    invoke-direct {p0, v0, p1}, Lv5/c;->j(Lq6/g;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lv5/c;->h:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lv5/c;->i:Lu5/a;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lu5/a;->A(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$h;Lg6/i;II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lw5/a;->d(Landroidx/recyclerview/widget/RecyclerView$h;Lg6/i;II)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lu5/a;

    .line 5
    .line 6
    iput-object p1, p0, Lv5/c;->i:Lu5/a;

    .line 7
    .line 8
    iput p4, p0, Lv5/c;->o:I

    .line 9
    .line 10
    move-object p1, p2

    .line 11
    check-cast p1, Lg6/b;

    .line 12
    .line 13
    iget-object p1, p1, Lg6/i;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Lv5/c;->n:Ljava/util/List;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lq6/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    iget-object p3, p0, Lv5/c;->g:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 26
    .line 27
    iget-object v0, p0, Lv5/c;->n:Ljava/util/List;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p3, v0, v1}, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->setWeekUsageStat(Ljava/util/List;Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean p2, p2, Lg6/i;->g:Z

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lv5/c;->g:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->setInterceptSwitchIndex()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0, p1, p4}, Lv5/c;->j(Lq6/g;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
