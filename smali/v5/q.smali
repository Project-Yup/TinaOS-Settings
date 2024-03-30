.class public Lv5/q;
.super Lv5/b;
.source "DeviceWeekUnlockViewHolder.java"

# interfaces
.implements Lu5/a$a;


# instance fields
.field private g:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/view/View;

.field private m:I

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
    iput-object p1, p0, Lv5/q;->n:Landroid/graphics/Rect;

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
    iput-object p1, p0, Lv5/q;->i:Landroid/widget/TextView;

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
    iput-object p1, p0, Lv5/q;->j:Landroid/widget/TextView;

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
    iput-object p1, p0, Lv5/q;->h:Landroid/widget/TextView;

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
    iput-object p1, p0, Lv5/q;->g:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

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
    iput-object p1, p0, Lv5/q;->k:Landroid/widget/LinearLayout;

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
    iput-object p1, p0, Lv5/q;->l:Landroid/view/View;

    .line 74
    .line 75
    const/16 p2, 0x8

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lv5/q;->g:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 81
    .line 82
    const/16 p2, 0x10

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->setBarType(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic g(Lv5/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv5/q;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv5/q;->k:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lv5/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lv5/q;->j:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lv5/q;->j:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v2, v3, v4}, Lcom/xiaomi/misettings/usagestats/utils/r;->k(Landroid/content/Context;Ljava/lang/CharSequence;FI)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lv5/b;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, p0, Lv5/q;->i:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v5, p0, Lv5/q;->i:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v2, v3, v5, v4}, Lcom/xiaomi/misettings/usagestats/utils/r;->k(Landroid/content/Context;Ljava/lang/CharSequence;FI)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lv5/q;->j:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/2addr v5, v1

    .line 57
    add-int/2addr v5, v2

    .line 58
    if-ge v0, v5, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lv5/q;->k:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    if-eq v0, v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lv5/q;->k:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lv5/q;->j:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lv5/q;->k:Landroid/widget/LinearLayout;

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
    const v1, 0x412e6666    # 10.9f

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lv5/q;->k:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lv5/q;->j:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
            "Lg6/h$a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lv5/q;->j:Landroid/widget/TextView;

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
    iget-object v0, p0, Lv5/q;->j:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lv5/q;->j:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lv5/q;->j(Ljava/util/List;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lv5/q;->k:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    new-instance p2, Lv5/p;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lv5/p;-><init>(Lv5/q;)V

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
            "Lg6/h$a;",
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
    check-cast v0, Lg6/h$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg6/h$a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lg6/h$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/lit8 v1, p2, -0x1

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lg6/h$a;

    .line 25
    .line 26
    iget p1, p1, Lg6/h$a;->a:I

    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x3

    .line 29
    if-ne p2, v1, :cond_1

    .line 30
    .line 31
    iget p2, v0, Lg6/h$a;->a:I

    .line 32
    .line 33
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->u()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    div-int/2addr p2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget p2, v0, Lg6/h$a;->a:I

    .line 40
    .line 41
    sget v0, Lcom/xiaomi/misettings/usagestats/utils/u;->d:I

    .line 42
    .line 43
    div-int/2addr p2, v0

    .line 44
    :goto_1
    sget v0, Lcom/xiaomi/misettings/usagestats/utils/u;->d:I

    .line 45
    .line 46
    div-int/2addr p1, v0

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const-string p1, ""

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    if-ne p2, p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lv5/b;->a:Landroid/content/Context;

    .line 55
    .line 56
    const p2, 0x7f1303be

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    sub-int v0, p2, p1

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v1, v0

    .line 71
    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    mul-float/2addr v1, v2

    .line 74
    int-to-float v2, p1

    .line 75
    div-float/2addr v1, v2

    .line 76
    const/high16 v2, 0x42c80000    # 100.0f

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x1

    .line 80
    if-le p2, p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lv5/b;->a:Landroid/content/Context;

    .line 83
    .line 84
    new-array p2, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    mul-float/2addr v1, v2

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    aput-object v1, p2, v3

    .line 92
    .line 93
    const v1, 0x7f1303bd

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object p1, p0, Lv5/b;->a:Landroid/content/Context;

    .line 102
    .line 103
    new-array p2, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    mul-float/2addr v1, v2

    .line 106
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    aput-object v1, p2, v3

    .line 111
    .line 112
    const v1, 0x7f1303bc

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_2
    const-string p2, "\\d+.\\d+"

    .line 120
    .line 121
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object v1, p0, Lv5/b;->a:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-array v2, v4, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    aput-object v4, v2, v3

    .line 149
    .line 150
    const v3, 0x7f11002e

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method


# virtual methods
.method public c(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv5/q;->l:Landroid/view/View;

    .line 2
    .line 3
    iget-object p2, p0, Lv5/q;->n:Landroid/graphics/Rect;

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
    const-string p1, "DeviceWeekUnlockViewHolder"

    .line 12
    .line 13
    const-string p2, "onScroll: should anim show"

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lv5/q;->g:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$h;Lg6/i;II)V
    .locals 8

    .line 1
    iget p3, p0, Lv5/q;->m:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p3, v0

    .line 5
    iput p3, p0, Lv5/q;->m:I

    .line 6
    .line 7
    check-cast p2, Lg6/h;

    .line 8
    .line 9
    iget-object p2, p2, Lg6/i;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lg6/h$a;

    .line 18
    .line 19
    iget-object v1, p0, Lv5/q;->g:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 20
    .line 21
    iget-object v2, p3, Lg6/h$a;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->setWeekUnlockList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const v2, 0x7f11001f

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :try_start_0
    iget-object v4, p0, Lv5/b;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, p3, Lg6/h$a;->a:I

    .line 38
    .line 39
    new-array v6, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v7, p3, Lg6/h$a;->e:Ly6/a;

    .line 42
    .line 43
    invoke-static {v7}, Ll6/a;->e(Ly6/a;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    aput-object v7, v6, v3

    .line 48
    .line 49
    iget v7, p3, Lg6/h$a;->a:I

    .line 50
    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    aput-object v7, v6, v0

    .line 56
    .line 57
    invoke-virtual {v4, v2, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    iget-object v4, p0, Lv5/b;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget v5, p3, Lg6/h$a;->a:I

    .line 69
    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    aput-object v6, v1, v3

    .line 77
    .line 78
    iget-object v6, p3, Lg6/h$a;->e:Ly6/a;

    .line 79
    .line 80
    invoke-static {v6}, Ll6/a;->e(Ly6/a;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    aput-object v6, v1, v0

    .line 85
    .line 86
    invoke-virtual {v4, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    iget-object v2, p0, Lv5/q;->h:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    if-ne p4, v1, :cond_0

    .line 99
    .line 100
    iget p3, p3, Lg6/h$a;->a:I

    .line 101
    .line 102
    int-to-float p3, p3

    .line 103
    mul-float/2addr p3, v2

    .line 104
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->u()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v1, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    iget p3, p3, Lg6/h$a;->a:I

    .line 111
    .line 112
    int-to-float p3, p3

    .line 113
    mul-float/2addr p3, v2

    .line 114
    const/high16 v1, 0x40e00000    # 7.0f

    .line 115
    .line 116
    :goto_1
    div-float/2addr p3, v1

    .line 117
    iget-object v1, p0, Lv5/q;->i:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v2, p0, Lv5/b;->a:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    float-to-int v4, p3

    .line 126
    new-array v5, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    aput-object p3, v5, v3

    .line 133
    .line 134
    const p3, 0x7f11002f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p2, p4}, Lv5/q;->i(Ljava/util/List;I)V

    .line 145
    .line 146
    .line 147
    check-cast p1, Lu5/a;

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Lu5/a;->s(Lu5/a$a;)V

    .line 150
    .line 151
    .line 152
    iget p1, p0, Lv5/q;->m:I

    .line 153
    .line 154
    if-lt p1, v0, :cond_1

    .line 155
    .line 156
    iget-object p1, p0, Lv5/q;->l:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_1
    return-void
.end method
