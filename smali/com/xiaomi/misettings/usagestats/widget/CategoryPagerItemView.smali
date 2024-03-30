.class public Lcom/xiaomi/misettings/usagestats/widget/CategoryPagerItemView;
.super Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView;
.source "CategoryPagerItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/h;",
            ">;)",
            "Ljava/util/List<",
            "Ls5/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lq6/h;

    .line 24
    .line 25
    invoke-virtual {v3}, Lq6/h;->h()J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lq6/h;

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3}, Lq6/h;->h()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v4, v5, v6}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    new-instance v15, Ls5/a$b;

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v6, "ic_"

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lq6/h;->g()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v4, v5}, Lu4/b;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3}, Lq6/h;->e()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v3}, Lq6/h;->h()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    move-object v4, v15

    .line 97
    move-wide v7, v12

    .line 98
    move-object v11, v14

    .line 99
    invoke-direct/range {v4 .. v11}, Ls5/a$b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;JJLjava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/high16 v4, 0x41580000    # 13.5f

    .line 110
    .line 111
    invoke-static {v3, v14, v4}, Lcom/xiaomi/misettings/usagestats/utils/r;->j(Landroid/content/Context;Ljava/lang/CharSequence;F)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ge v2, v3, :cond_1

    .line 116
    .line 117
    move v2, v3

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ls5/a$b;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ls5/a$b;->j(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    :goto_2
    return-object v1
.end method


# virtual methods
.method public setDayAppUsage(Lq6/g;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView;->k:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView;->l:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView;->g:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView;->g:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView;->g:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Ll5/b;->b(Landroid/content/Context;Lq6/g;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView;->g:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView;->g:Ljava/util/List;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/widget/CategoryPagerItemView;->b(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView;->setAdapter(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView;->a:Landroid/widget/ListView;

    .line 47
    .line 48
    new-instance v1, Lcom/xiaomi/misettings/usagestats/widget/CategoryPagerItemView$a;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/misettings/usagestats/widget/CategoryPagerItemView$a;-><init>(Lcom/xiaomi/misettings/usagestats/widget/CategoryPagerItemView;Lq6/g;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setWeekAppUsageList(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView;->l:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView;->h:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView;->h:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView;->h:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Ll5/b;->d(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView;->h:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-gtz p1, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView;->h:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView;->h:Ljava/util/List;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lq6/n;

    .line 53
    .line 54
    invoke-virtual {p1}, Lq6/n;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView;->h:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lq6/n;

    .line 80
    .line 81
    new-instance v11, Ls5/a$b;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "ic_"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lq6/n;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2}, Lu4/b;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0}, Lq6/n;->e()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0}, Lq6/n;->g()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0}, Lq6/n;->g()J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    invoke-static {v3, v12, v13}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    move-object v0, v11

    .line 133
    move-wide v3, v8

    .line 134
    invoke-direct/range {v0 .. v7}, Ls5/a$b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;JJLjava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {p0, p1}, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView;->setAdapter(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/widget/BasePagerItemView;->a:Landroid/widget/ListView;

    .line 145
    .line 146
    new-instance v0, Lcom/xiaomi/misettings/usagestats/widget/CategoryPagerItemView$b;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/widget/CategoryPagerItemView$b;-><init>(Lcom/xiaomi/misettings/usagestats/widget/CategoryPagerItemView;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
