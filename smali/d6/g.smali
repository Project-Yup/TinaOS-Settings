.class public Ld6/g;
.super Ljava/lang/Object;
.source "CategoryFloorDataUtils.java"


# direct methods
.method public static synthetic a(Lc6/c;Lc6/c;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld6/g;->n(Lc6/c;Lc6/c;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lc6/c;Lc6/c;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld6/g;->q(Lc6/c;Lc6/c;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lc6/c;Lc6/c;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld6/g;->p(Lc6/c;Lc6/c;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lc6/c;Lc6/c;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld6/g;->o(Lc6/c;Lc6/c;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ly6/a;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lq6/h;",
            ">;",
            "Ljava/lang/String;",
            "Ly6/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc6/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lq6/h;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1}, Lq6/h;->d()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lq6/d;

    .line 44
    .line 45
    invoke-virtual {v2}, Lq6/c;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lc6/c;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    new-instance v4, Lc6/c;

    .line 58
    .line 59
    invoke-direct {v4}, Lc6/c;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lq6/d;->p()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    iput-wide v5, v4, Lc6/c;->i:J

    .line 67
    .line 68
    iput-object p2, v4, Lc6/c;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0, v3}, Lcom/xiaomi/misettings/usagestats/utils/j;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v4, Lc6/c;->j:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-static {p0, v3}, Lcom/xiaomi/misettings/usagestats/utils/j;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v4, Lc6/c;->k:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v3, v4, Lc6/c;->g:Ljava/lang/String;

    .line 83
    .line 84
    iget-wide v5, p3, Ly6/a;->b:J

    .line 85
    .line 86
    iput-wide v5, v4, Lc6/c;->m:J

    .line 87
    .line 88
    iget-wide v5, p3, Ly6/a;->g:J

    .line 89
    .line 90
    iput-wide v5, v4, Lc6/c;->n:J

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    iput-boolean v2, v4, Lc6/c;->a:Z

    .line 94
    .line 95
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-wide v5, v4, Lc6/c;->i:J

    .line 100
    .line 101
    invoke-virtual {v2}, Lq6/d;->p()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    add-long/2addr v5, v2

    .line 106
    iput-wide v5, v4, Lc6/c;->i:J

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return-object v0
.end method

.method private static f(Lq6/h;)Lc6/f;
    .locals 3

    .line 1
    new-instance v0, Lc6/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lc6/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq6/h;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lc6/f;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lq6/h;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lc6/f;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lq6/h;->h()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lc6/f;->g:J

    .line 23
    .line 24
    return-object v0
.end method

.method private static g(Lq6/n;)Lc6/f;
    .locals 3

    .line 1
    new-instance v0, Lc6/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lc6/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq6/n;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lc6/f;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lq6/n;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lc6/f;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lq6/n;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lc6/f;->g:J

    .line 23
    .line 24
    return-object v0
.end method

.method public static h(Landroid/content/Context;Lq6/h;J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lq6/h;",
            "J)",
            "Ljava/util/List<",
            "Ls3/a;",
            ">;"
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
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Lq6/h;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Lq6/h;->f()Lq6/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, p2, p3}, Ld6/g;->i(Lq6/h;J)Lc6/e;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance p2, Lc6/a;

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    invoke-direct {p2, p3}, Lc6/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance p2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lq6/h;->d()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lq6/d;

    .line 66
    .line 67
    new-instance v4, Lc6/c;

    .line 68
    .line 69
    invoke-direct {v4}, Lc6/c;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lq6/c;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {p0, v5}, Lcom/xiaomi/misettings/usagestats/utils/j;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v4, Lc6/c;->k:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3}, Lq6/c;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {p0, v5}, Lcom/xiaomi/misettings/usagestats/utils/j;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, v4, Lc6/c;->j:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {v3}, Lq6/d;->p()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    iput-wide v5, v4, Lc6/c;->i:J

    .line 97
    .line 98
    invoke-virtual {v3}, Lq6/d;->o()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v5, v4, Lc6/c;->l:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {p1}, Lq6/h;->g()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iput-object v5, v4, Lc6/c;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3}, Lq6/c;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v4, Lc6/c;->g:Ljava/lang/String;

    .line 115
    .line 116
    iget-wide v5, v1, Lq6/j;->a:J

    .line 117
    .line 118
    iput-wide v5, v4, Lc6/c;->m:J

    .line 119
    .line 120
    iget-wide v5, v4, Lc6/c;->i:J

    .line 121
    .line 122
    const-wide/16 v7, 0x0

    .line 123
    .line 124
    cmp-long v3, v5, v7

    .line 125
    .line 126
    if-lez v3, :cond_1

    .line 127
    .line 128
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    new-instance p0, Ld6/c;

    .line 137
    .line 138
    invoke-direct {p0}, Ld6/c;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {p2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Ld6/d;

    .line 145
    .line 146
    invoke-direct {p0}, Ld6/d;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {p3, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    add-int/2addr p0, p2

    .line 167
    const/4 p2, 0x3

    .line 168
    if-le p0, p2, :cond_3

    .line 169
    .line 170
    new-instance p0, Lc6/d;

    .line 171
    .line 172
    invoke-direct {p0}, Lc6/d;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-static {}, Ld6/g;->m()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_4

    .line 183
    .line 184
    invoke-static {p1}, Ld6/g;->f(Lq6/h;)Lc6/f;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_4
    return-object v0
.end method

.method private static i(Lq6/h;J)Lc6/e;
    .locals 3

    .line 1
    new-instance v0, Lc6/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lc6/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lc6/e;->a:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lq6/h;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lc6/e;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lq6/h;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lc6/e;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lq6/h;->f()Lq6/j;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v1, v1, Lq6/j;->a:J

    .line 26
    .line 27
    iput-wide v1, v0, Lc6/e;->h:J

    .line 28
    .line 29
    invoke-virtual {p0}, Lq6/h;->d()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ld6/g;->j(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lc6/e;->j:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p0}, Lq6/h;->h()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Lc6/e;->l:J

    .line 44
    .line 45
    iput-wide p1, v0, Lc6/e;->m:J

    .line 46
    .line 47
    return-object v0
.end method

.method private static j(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/d;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
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
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lq6/d;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lq6/c;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lq6/d;->o()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Lq6/d;->o()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v2, v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-gt v3, v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    add-long/2addr v3, v5

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    return-object v0
.end method

.method public static k(Landroid/content/Context;Lq6/n;Ly6/a;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lq6/n;",
            "Ly6/a;",
            ")",
            "Ljava/util/List<",
            "Ls3/a;",
            ">;"
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
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p1, p2}, Ld6/g;->l(Lq6/n;Ly6/a;)Ls3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Lc6/a;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Lc6/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lq6/n;->f()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lq6/n;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p0, v1, v2, p2}, Ld6/g;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ly6/a;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lc6/c;

    .line 66
    .line 67
    iget-wide v3, v2, Lc6/c;->i:J

    .line 68
    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    cmp-long v3, v3, v5

    .line 72
    .line 73
    if-lez v3, :cond_2

    .line 74
    .line 75
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v3, Lcom/xiaomi/misettings/usagestats/utils/l;->a:Ljava/util/List;

    .line 80
    .line 81
    iget-object v4, v2, Lc6/c;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance p0, Ld6/e;

    .line 94
    .line 95
    invoke-direct {p0}, Ld6/e;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {p2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Ld6/f;

    .line 102
    .line 103
    invoke-direct {p0}, Ld6/f;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    add-int/2addr p0, p2

    .line 124
    const/4 p2, 0x3

    .line 125
    if-le p0, p2, :cond_4

    .line 126
    .line 127
    new-instance p0, Lc6/d;

    .line 128
    .line 129
    invoke-direct {p0}, Lc6/d;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-static {}, Ld6/g;->m()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    invoke-static {p1}, Ld6/g;->g(Lq6/n;)Lc6/f;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_5
    return-object v0
.end method

.method private static l(Lq6/n;Ly6/a;)Ls3/a;
    .locals 11

    .line 1
    new-instance v0, Lc6/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lc6/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lc6/e;->a:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lq6/n;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lc6/e;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lq6/n;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lc6/e;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lq6/n;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, v0, Lc6/e;->l:J

    .line 26
    .line 27
    iget-wide v1, p1, Ly6/a;->b:J

    .line 28
    .line 29
    iput-wide v1, v0, Lc6/e;->h:J

    .line 30
    .line 31
    iget-wide v1, p1, Ly6/a;->g:J

    .line 32
    .line 33
    iput-wide v1, v0, Lc6/e;->i:J

    .line 34
    .line 35
    invoke-virtual {p0}, Lq6/n;->f()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lq6/h;

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    new-instance v3, Lq6/e;

    .line 64
    .line 65
    new-instance v4, Lq6/j;

    .line 66
    .line 67
    iget-wide v5, p1, Ly6/a;->b:J

    .line 68
    .line 69
    sget-wide v7, Lcom/xiaomi/misettings/usagestats/utils/u;->g:J

    .line 70
    .line 71
    int-to-long v9, v2

    .line 72
    mul-long/2addr v7, v9

    .line 73
    add-long/2addr v5, v7

    .line 74
    invoke-direct {v4, v5, v6}, Lq6/j;-><init>(J)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    invoke-direct {v3, v5, v6, v4}, Lq6/e;-><init>(JLq6/j;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    new-instance v4, Lq6/e;

    .line 87
    .line 88
    invoke-virtual {v3}, Lq6/h;->h()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-virtual {v3}, Lq6/h;->f()Lq6/j;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v4, v5, v6, v3}, Lq6/e;-><init>(JLq6/j;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iput-object v1, v0, Lc6/e;->k:Ljava/util/List;

    .line 106
    .line 107
    return-object v0
.end method

.method private static m()Z
    .locals 1

    .line 1
    invoke-static {}, Lj4/e;->k()Lj4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj4/e;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method private static synthetic n(Lc6/c;Lc6/c;)I
    .locals 2

    .line 1
    iget-wide v0, p1, Lc6/c;->i:J

    .line 2
    .line 3
    iget-wide p0, p0, Lc6/c;->i:J

    .line 4
    .line 5
    sub-long/2addr v0, p0

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method private static synthetic o(Lc6/c;Lc6/c;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lc6/c;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/r;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lc6/c;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static synthetic p(Lc6/c;Lc6/c;)I
    .locals 2

    .line 1
    iget-wide v0, p1, Lc6/c;->i:J

    .line 2
    .line 3
    iget-wide p0, p0, Lc6/c;->i:J

    .line 4
    .line 5
    sub-long/2addr v0, p0

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method private static synthetic q(Lc6/c;Lc6/c;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lc6/c;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/r;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lc6/c;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
