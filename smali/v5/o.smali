.class public Lv5/o;
.super Lv5/b;
.source "DeviceUnlockViewHolder.java"

# interfaces
.implements Lu5/a$a;


# instance fields
.field private g:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/view/View;

.field private m:Ljava/text/SimpleDateFormat;

.field private n:Landroid/graphics/Rect;


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
    iput-object p1, p0, Lv5/o;->n:Landroid/graphics/Rect;

    .line 10
    .line 11
    const p1, 0x7f0b03ce

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lv5/b;->e(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p1, p0, Lv5/o;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    const p1, 0x7f0b03cd

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
    iput-object p1, p0, Lv5/o;->j:Landroid/widget/TextView;

    .line 32
    .line 33
    const p1, 0x7f0b03cc

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
    iput-object p1, p0, Lv5/o;->h:Landroid/widget/TextView;

    .line 43
    .line 44
    const p1, 0x7f0b0188

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lv5/b;->e(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 52
    .line 53
    iput-object p1, p0, Lv5/o;->g:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 54
    .line 55
    const p1, 0x7f0b019b

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lv5/b;->e(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object p1, p0, Lv5/o;->k:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    const p1, 0x7f0b01eb

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lv5/b;->e(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lv5/o;->l:Landroid/view/View;

    .line 74
    .line 75
    iget-object p1, p0, Lv5/o;->g:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 76
    .line 77
    const/16 p2, 0x9

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->setBarType(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/text/DateFormat;->getTimeInstance()Ljava/text/DateFormat;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 87
    .line 88
    iput-object p1, p0, Lv5/o;->m:Ljava/text/SimpleDateFormat;

    .line 89
    .line 90
    const-string p2, "HH:mm"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static synthetic g(Lv5/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv5/o;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv5/o;->k:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lv5/o;->j:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    iget-object v2, p0, Lv5/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, Lv5/o;->j:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lv5/o;->j:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v2, v3, v4, v5}, Lcom/xiaomi/misettings/usagestats/utils/r;->k(Landroid/content/Context;Ljava/lang/CharSequence;FI)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lv5/b;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v4, p0, Lv5/o;->i:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v6, p0, Lv5/o;->i:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v3, v4, v6, v5}, Lcom/xiaomi/misettings/usagestats/utils/r;->k(Landroid/content/Context;Ljava/lang/CharSequence;FI)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/2addr v4, v2

    .line 57
    add-int/2addr v4, v3

    .line 58
    if-ge v0, v4, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lv5/o;->k:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eq v0, v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lv5/o;->k:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lv5/o;->j:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lv5/o;->k:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lv5/b;->a:Landroid/content/Context;

    .line 92
    .line 93
    const v2, 0x412e6666    # 10.9f

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lv5/o;->k:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lv5/o;->j:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    return-void
.end method

.method private i(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/i;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lv5/o;->j:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lv5/o;->j:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lv5/o;->j:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lv5/o;->j(Ljava/util/List;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lv5/o;->k:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    new-instance p2, Lv5/n;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lv5/n;-><init>(Lv5/o;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private j(Ljava/util/List;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/i;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq6/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq6/i;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lq6/i;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lq6/i;->i()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-int/2addr p2, v3

    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lq6/i;

    .line 29
    .line 30
    invoke-virtual {p1}, Lq6/i;->g()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    if-ne v1, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lv5/b;->a:Landroid/content/Context;

    .line 42
    .line 43
    const p2, 0x7f1303b0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    sub-int p2, v1, p1

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    int-to-float v0, p2

    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    mul-float/2addr v0, v2

    .line 61
    int-to-float v2, p1

    .line 62
    div-float/2addr v0, v2

    .line 63
    const/high16 v2, 0x42c80000    # 100.0f

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-le v1, p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lv5/b;->a:Landroid/content/Context;

    .line 69
    .line 70
    new-array v1, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    mul-float/2addr v0, v2

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v1, v4

    .line 78
    .line 79
    const v0, 0x7f1303a0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p1, p0, Lv5/b;->a:Landroid/content/Context;

    .line 88
    .line 89
    new-array v1, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    mul-float/2addr v0, v2

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v1, v4

    .line 97
    .line 98
    const v0, 0x7f1303a1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    const-string v0, "\\d+.\\d+"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lv5/b;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-array v2, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    aput-object v3, v2, v4

    .line 135
    .line 136
    const v3, 0x7f11002e

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method


# virtual methods
.method public c(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv5/o;->l:Landroid/view/View;

    .line 2
    .line 3
    iget-object p2, p0, Lv5/o;->n:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lv5/o;->g:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$h;Lg6/i;II)V
    .locals 9

    .line 1
    check-cast p2, Lg6/g;

    .line 2
    .line 3
    iget-object p2, p2, Lg6/i;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lq6/i;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const v1, 0x7f11001f

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    iget-object v4, p0, Lv5/b;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p3}, Lq6/i;->g()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    new-array v6, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p3}, Lq6/i;->d()Lq6/j;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-wide v7, v7, Lq6/j;->a:J

    .line 36
    .line 37
    invoke-static {v7, v8}, Ll6/a;->a(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    aput-object v7, v6, v3

    .line 42
    .line 43
    invoke-virtual {p3}, Lq6/i;->g()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    aput-object v7, v6, v2

    .line 52
    .line 53
    invoke-virtual {v4, v1, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    iget-object v4, p0, Lv5/b;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p3}, Lq6/i;->g()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p3}, Lq6/i;->g()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    aput-object v6, v0, v3

    .line 79
    .line 80
    invoke-virtual {p3}, Lq6/i;->d()Lq6/j;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-wide v6, v6, Lq6/j;->a:J

    .line 85
    .line 86
    invoke-static {v6, v7}, Ll6/a;->a(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    aput-object v6, v0, v2

    .line 91
    .line 92
    invoke-virtual {v4, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    iget-object v1, p0, Lv5/o;->h:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lv5/o;->g:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 102
    .line 103
    invoke-virtual {p3}, Lq6/i;->h()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->setDayUnlockList(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Lq6/i;->e()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    cmp-long v0, v0, v4

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v0, p0, Lv5/o;->i:Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v1, p0, Lv5/b;->a:Landroid/content/Context;

    .line 123
    .line 124
    new-array v2, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v4, p0, Lv5/o;->m:Ljava/text/SimpleDateFormat;

    .line 127
    .line 128
    invoke-virtual {p3}, Lq6/i;->e()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {v4, p3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    aput-object p3, v2, v3

    .line 141
    .line 142
    const p3, 0x7f1303ab

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    invoke-direct {p0, p2, p4}, Lv5/o;->i(Ljava/util/List;I)V

    .line 153
    .line 154
    .line 155
    check-cast p1, Lu5/a;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lu5/a;->s(Lu5/a$a;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
