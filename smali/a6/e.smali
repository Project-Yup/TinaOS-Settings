.class public La6/e;
.super Lx5/b;
.source "CategoryHeaderViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/b<",
        "Ls3/a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

.field private k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx5/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b01b6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx5/b;->e(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p1, p0, La6/e;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    const p1, 0x7f0b01d2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lx5/b;->e(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, La6/e;->g:Landroid/widget/TextView;

    .line 25
    .line 26
    const p1, 0x7f0b0227

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lx5/b;->e(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, La6/e;->h:Landroid/widget/TextView;

    .line 36
    .line 37
    const p1, 0x7f0b0228

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lx5/b;->e(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p1, p0, La6/e;->i:Landroid/widget/TextView;

    .line 47
    .line 48
    const p1, 0x7f0b0186

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lx5/b;->e(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 56
    .line 57
    iput-object p1, p0, La6/e;->j:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 58
    .line 59
    const p1, 0x7f0b01ec

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lx5/b;->e(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p1, p0, La6/e;->k:Landroid/widget/TextView;

    .line 69
    .line 70
    return-void
.end method

.method private h(JJ)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Ll6/h;->h(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private i(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/e;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-ge v1, v4, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lq6/e;

    .line 16
    .line 17
    invoke-virtual {v4}, Lq6/e;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    cmp-long v4, v4, v6

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    move v2, v1

    .line 28
    if-ne v3, v0, :cond_0

    .line 29
    .line 30
    move v3, v2

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-int/2addr v2, v3

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    return v2
.end method

.method private j(Lc6/e;)V
    .locals 7

    .line 1
    iget-wide v0, p1, Lc6/e;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    div-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x3c

    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    iget-object v1, p0, Lx5/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p1, Lc6/e;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v3, p1, Lc6/e;->a:Z

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    xor-int/2addr v3, v4

    .line 18
    invoke-static {v1, v2, v3}, Lcom/xiaomi/misettings/usagestats/utils/c;->q(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lx5/b;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object p1, p1, Lc6/e;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, p1}, Lcom/xiaomi/misettings/usagestats/utils/c;->o(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-ne p1, v4, :cond_0

    .line 32
    .line 33
    move p1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v2

    .line 36
    :goto_0
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, La6/e;->k:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    sub-int/2addr v1, v0

    .line 44
    if-gtz v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lx5/b;->a:Landroid/content/Context;

    .line 47
    .line 48
    const v0, 0x7f130429

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-gtz v1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lx5/b;->a:Landroid/content/Context;

    .line 59
    .line 60
    const v0, 0x7f130423

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p1, p0, Lx5/b;->a:Landroid/content/Context;

    .line 69
    .line 70
    new-array v0, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    int-to-long v3, v1

    .line 73
    sget-wide v5, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 74
    .line 75
    mul-long/2addr v3, v5

    .line 76
    invoke-static {p1, v3, v4}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    const v1, 0x7f1303db

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    iget-object v0, p0, La6/e;->k:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object p1, p0, La6/e;->k:Landroid/widget/TextView;

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Ls3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, La6/e;->g(Landroidx/recyclerview/widget/RecyclerView$h;Ls3/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$h;Ls3/a;I)V
    .locals 4

    .line 1
    check-cast p2, Lc6/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, La6/e;->j(Lc6/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La6/e;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object p3, p0, Lx5/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p2, Lc6/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p3, v0}, Ll5/b;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, La6/e;->g:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object p3, p2, Lc6/e;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p2, Lc6/e;->l:J

    .line 27
    .line 28
    iget-object p1, p0, La6/e;->h:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object p3, p0, Lx5/b;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p3, v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p2, Lc6/e;->a:Z

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, La6/e;->j:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 44
    .line 45
    const/16 p3, 0x11

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->setBarType(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, La6/e;->j:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 51
    .line 52
    iget-object p3, p2, Lc6/e;->j:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->setCategoryDayUsageList(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, La6/e;->i:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-wide p2, p2, Lc6/e;->m:J

    .line 60
    .line 61
    invoke-direct {p0, v0, v1, p2, p3}, La6/e;->h(JJ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-object p1, p0, La6/e;->j:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 70
    .line 71
    const/16 p3, 0x12

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->setBarType(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, La6/e;->j:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 77
    .line 78
    iget-object p3, p2, Lc6/e;->k:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->setCategoryWeekUsageList(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p2, Lc6/e;->k:Ljava/util/List;

    .line 84
    .line 85
    invoke-direct {p0, p1}, La6/e;->i(Ljava/util/List;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-long p2, p1

    .line 90
    cmp-long v2, v0, p2

    .line 91
    .line 92
    if-gez v2, :cond_1

    .line 93
    .line 94
    move-wide p2, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    div-long p2, v0, p2

    .line 97
    .line 98
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "bindView: totalUsageTime = "

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ",exactUsageDays="

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "CategoryHeaderViewHolder"

    .line 124
    .line 125
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    const-wide/16 v0, 0x0

    .line 129
    .line 130
    cmp-long p1, p2, v0

    .line 131
    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    iget-object p1, p0, La6/e;->i:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v0, p0, Lx5/b;->a:Landroid/content/Context;

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    new-array v1, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-static {v0, p2, p3}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    aput-object p2, v1, v2

    .line 147
    .line 148
    const p2, 0x7f13039d

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    iget-object p1, p0, La6/e;->i:Landroid/widget/TextView;

    .line 160
    .line 161
    const-string p2, ""

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-void
.end method
