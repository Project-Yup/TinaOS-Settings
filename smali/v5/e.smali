.class public Lv5/e;
.super Lw5/a;
.source "DetailBarWeekViewHolder.java"


# instance fields
.field private g:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

.field private h:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Lu5/a;

.field private n:I

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/m;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lg6/i;

.field private q:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw5/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

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
    iput-object p1, p0, Lv5/e;->q:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string p2, "M.d"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0b0187

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lv5/b;->e(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 25
    .line 26
    iput-object p1, p0, Lv5/e;->g:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 27
    .line 28
    const p1, 0x7f0b0186

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lv5/b;->e(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 36
    .line 37
    iput-object p1, p0, Lv5/e;->h:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 38
    .line 39
    const p1, 0x7f0b0221

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lv5/b;->e(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lv5/e;->i:Landroid/widget/TextView;

    .line 49
    .line 50
    const p1, 0x7f0b0214

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lv5/b;->e(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p1, p0, Lv5/e;->j:Landroid/widget/TextView;

    .line 60
    .line 61
    const p1, 0x7f0b0216

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lv5/b;->e(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p1, p0, Lv5/e;->k:Landroid/widget/TextView;

    .line 71
    .line 72
    const p1, 0x7f0b0215

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lv5/b;->e(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iput-object p1, p0, Lv5/e;->l:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    iget-object p1, p0, Lv5/e;->h:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 84
    .line 85
    const/4 p2, 0x7

    .line 86
    invoke-virtual {p1, p2}, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->setBarType(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lv5/e;->g:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 90
    .line 91
    new-instance p2, Lv5/d;

    .line 92
    .line 93
    invoke-direct {p2, p0}, Lv5/d;-><init>(Lv5/e;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->S(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$h;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic i(Lv5/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv5/e;->l(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j(I)V
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lv5/e;->k:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lv5/e;->o:Ljava/util/List;

    .line 13
    .line 14
    add-int/lit8 v2, p1, -0x1

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lq6/m;

    .line 21
    .line 22
    invoke-virtual {v1}, Lq6/m;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v3, v1, v3

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lv5/e;->k:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    const-wide/16 v4, 0x7

    .line 45
    .line 46
    if-ne p1, v3, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lv5/e;->o:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lq6/m;

    .line 55
    .line 56
    invoke-virtual {p1}, Lq6/m;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->u()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-long v8, p1

    .line 65
    div-long/2addr v6, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v3, p0, Lv5/e;->o:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lq6/m;

    .line 74
    .line 75
    invoke-virtual {p1}, Lq6/m;->d()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    div-long/2addr v6, v4

    .line 80
    :goto_0
    div-long/2addr v1, v4

    .line 81
    sub-long v3, v6, v1

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    long-to-float p1, v3

    .line 88
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    mul-float/2addr p1, v3

    .line 91
    long-to-float v3, v1

    .line 92
    div-float/2addr p1, v3

    .line 93
    new-instance v3, Ljava/text/DecimalFormat;

    .line 94
    .line 95
    const-string v4, "0.0"

    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/high16 v4, 0x42c80000    # 100.0f

    .line 101
    .line 102
    mul-float/2addr p1, v4

    .line 103
    float-to-double v4, p1

    .line 104
    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    cmp-long v1, v6, v1

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x1

    .line 112
    if-lez v1, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, Lv5/b;->a:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-array v3, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p1, v3, v2

    .line 123
    .line 124
    const p1, 0x7f1303b7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object v1, p0, Lv5/b;->a:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-array v3, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p1, v3, v2

    .line 144
    .line 145
    const p1, 0x7f1303b9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object p1, p0, Lv5/e;->k:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lv5/e;->k:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    return-void
.end method

.method private synthetic l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/e;->m:Lu5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu5/a;->z()Lu5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lv5/e;->m:Lu5/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu5/a;->z()Lu5/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lu5/b;->p(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "callBack: currentIndex"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "DetailBarWeekViewHolder"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lv5/e;->m(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lv5/e;->h:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lv5/e;->m:Lu5/a;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lu5/a;->A(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private m(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv5/e;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq6/m;

    .line 8
    .line 9
    iget-object v1, p0, Lv5/e;->h:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq6/m;->h()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->setWeekUsageStat(Ljava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lv5/e;->p:Lg6/i;

    .line 20
    .line 21
    iget-boolean v1, v1, Lg6/i;->d:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lv5/e;->h:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lv5/e;->p:Lg6/i;

    .line 32
    .line 33
    iput-boolean v2, v1, Lg6/i;->d:Z

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lv5/e;->i:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v4, p0, Lv5/b;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq6/m;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v4, v5, v6}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v1, v4}, Lx3/q;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "week used time = "

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lv5/e;->i:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v4, "DetailBarWeekViewHolder"

    .line 74
    .line 75
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->u()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, 0x3

    .line 88
    if-eq v4, v3, :cond_2

    .line 89
    .line 90
    const-string v4, " "

    .line 91
    .line 92
    const-string v6, "-"

    .line 93
    .line 94
    if-ne p1, v5, :cond_1

    .line 95
    .line 96
    iget-object v7, p0, Lv5/e;->q:Ljava/text/SimpleDateFormat;

    .line 97
    .line 98
    invoke-virtual {v0}, Lq6/m;->g()J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v7, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lv5/e;->q:Ljava/text/SimpleDateFormat;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v0, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    iget-object v7, p0, Lv5/e;->q:Ljava/text/SimpleDateFormat;

    .line 138
    .line 139
    invoke-virtual {v0}, Lq6/m;->g()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v7, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v6, p0, Lv5/e;->q:Ljava/text/SimpleDateFormat;

    .line 158
    .line 159
    invoke-virtual {v0}, Lq6/m;->e()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v6, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_2
    :goto_0
    if-ne p1, v5, :cond_3

    .line 178
    .line 179
    iget-object v0, p0, Lv5/e;->o:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lq6/m;

    .line 186
    .line 187
    invoke-virtual {v0}, Lq6/m;->d()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->u()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-long v6, v0

    .line 196
    div-long/2addr v4, v6

    .line 197
    goto :goto_1

    .line 198
    :cond_3
    iget-object v0, p0, Lv5/e;->o:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lq6/m;

    .line 205
    .line 206
    invoke-virtual {v0}, Lq6/m;->d()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    const-wide/16 v6, 0x7

    .line 211
    .line 212
    div-long/2addr v4, v6

    .line 213
    :goto_1
    iget-object v0, p0, Lv5/b;->a:Landroid/content/Context;

    .line 214
    .line 215
    invoke-static {v0, v4, v5}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v4, p0, Lv5/b;->a:Landroid/content/Context;

    .line 220
    .line 221
    new-array v3, v3, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v0, v3, v2

    .line 224
    .line 225
    const v0, 0x7f1303b4

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lv5/e;->j:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, p1}, Lv5/e;->j(I)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method private n(Ljava/util/List;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/m;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lq6/m;

    .line 32
    .line 33
    invoke-virtual {v3}, Lq6/m;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-object v4, p0, Lv5/b;->a:Landroid/content/Context;

    .line 40
    .line 41
    const v5, 0x7f1303a3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v5, p0, Lv5/b;->a:Landroid/content/Context;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    new-array v6, v6, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v3}, Lq6/m;->f()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    aput-object v7, v6, v4

    .line 66
    .line 67
    const v4, 0x7f1303c0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v3}, Lq6/m;->d()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v1}, Ln6/a;->c(Ljava/util/List;)[J

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    aget-wide v5, p1, v4

    .line 94
    .line 95
    sget-wide v7, Lcom/xiaomi/misettings/usagestats/utils/u;->f:J

    .line 96
    .line 97
    rem-long v9, v5, v7

    .line 98
    .line 99
    const-wide/16 v11, 0x0

    .line 100
    .line 101
    cmp-long v3, v9, v11

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    div-long/2addr v5, v7

    .line 106
    const-wide/16 v9, 0x1

    .line 107
    .line 108
    add-long/2addr v5, v9

    .line 109
    mul-long/2addr v5, v7

    .line 110
    aput-wide v5, p1, v4

    .line 111
    .line 112
    :cond_2
    const-string v3, "0"

    .line 113
    .line 114
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lv5/b;->a:Landroid/content/Context;

    .line 118
    .line 119
    const v5, 0x7f13039c

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lv5/b;->a:Landroid/content/Context;

    .line 130
    .line 131
    aget-wide v5, p1, v4

    .line 132
    .line 133
    invoke-static {v3, v5, v6}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lv5/e;->g:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->setXLabel(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lv5/e;->g:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->setYData(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lv5/e;->g:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->setYLabel(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lv5/e;->g:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->B0(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lv5/e;->g:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->U()V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lv5/e;->p:Lg6/i;

    .line 166
    .line 167
    iget-boolean p2, p1, Lg6/i;->d:Z

    .line 168
    .line 169
    if-nez p2, :cond_3

    .line 170
    .line 171
    iget-boolean p1, p1, Lg6/i;->g:Z

    .line 172
    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    :cond_3
    iget-object p1, p0, Lv5/e;->g:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 176
    .line 177
    iput-boolean v4, p1, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->K:Z

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->C0()V

    .line 180
    .line 181
    .line 182
    :cond_4
    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView$h;Lg6/i;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lw5/a;->d(Landroidx/recyclerview/widget/RecyclerView$h;Lg6/i;II)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lu5/a;

    .line 5
    .line 6
    iput-object p1, p0, Lv5/e;->m:Lu5/a;

    .line 7
    .line 8
    iput p3, p0, Lv5/e;->n:I

    .line 9
    .line 10
    iput-object p2, p0, Lv5/e;->p:Lg6/i;

    .line 11
    .line 12
    move-object p1, p2

    .line 13
    check-cast p1, Lg6/c;

    .line 14
    .line 15
    iget-object p3, p1, Lg6/i;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p3, Ljava/util/List;

    .line 18
    .line 19
    iput-object p3, p0, Lv5/e;->o:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p0, p4}, Lv5/e;->m(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p3, p1, Lg6/c;->h:Z

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    iget-boolean p2, p2, Lg6/i;->g:Z

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lv5/e;->g:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->y0()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p2, p0, Lv5/e;->o:Ljava/util/List;

    .line 38
    .line 39
    invoke-direct {p0, p2, p4}, Lv5/e;->n(Ljava/util/List;I)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    iput-boolean p2, p1, Lg6/c;->h:Z

    .line 44
    .line 45
    :cond_1
    return-void
.end method
