.class public Ld6/b;
.super Ljava/lang/Object;
.source "CategoryClassifyAdapterUtils.java"


# direct methods
.method public static synthetic a(Lc6/g;Lc6/g;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld6/b;->g(Lc6/g;Lc6/g;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lk5/a$a;",
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
    new-instance v1, Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v3, Lt5/b;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p0, v2}, Ll5/b;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lk5/a$a;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    new-instance v4, Lk5/a$a;

    .line 52
    .line 53
    invoke-direct {v4}, Lk5/a$a;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lk5/a$a;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v3}, Ll5/b;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Lk5/a$a;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v4, v2}, Lk5/a$a;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lk5/a$a;",
            ">;)",
            "Ljava/util/List<",
            "Lc6/b;",
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
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lk5/a$a;

    .line 36
    .line 37
    invoke-virtual {v2}, Lk5/a$a;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v4, Lc6/h;

    .line 45
    .line 46
    invoke-direct {v4}, Lc6/h;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lk5/a$a;->c()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iput v5, v4, Lc6/h;->k:I

    .line 54
    .line 55
    iput-object v3, v4, Lc6/b;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, v3}, Ll5/b;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iput-object v5, v4, Lc6/b;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0, v3}, Ll5/b;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iput-object v5, v4, Lc6/b;->b:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lk5/a$a;->d()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    new-instance v6, Lc6/g;

    .line 93
    .line 94
    invoke-direct {v6}, Lc6/g;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v3, v6, Lc6/b;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p0, v5}, Lcom/xiaomi/misettings/usagestats/utils/j;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iput-object v7, v6, Lc6/b;->g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p0, v5}, Lcom/xiaomi/misettings/usagestats/utils/j;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iput-object v7, v6, Lc6/b;->b:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    iput-object v5, v6, Lc6/g;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Lc6/h;->a(Lc6/g;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object v2, v4, Lc6/h;->n:Ljava/util/List;

    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    iget v3, v4, Lc6/h;->k:I

    .line 122
    .line 123
    if-lez v3, :cond_1

    .line 124
    .line 125
    new-instance v3, Ld6/a;

    .line 126
    .line 127
    invoke-direct {v3}, Ld6/a;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    sget-object p1, Ll5/b;->c:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_4

    .line 161
    .line 162
    new-instance v3, Lc6/h;

    .line 163
    .line 164
    invoke-direct {v3}, Lc6/h;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v2, v3, Lc6/b;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p0, v2}, Ll5/b;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iput-object v4, v3, Lc6/b;->g:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p0, v2}, Ll5/b;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, v3, Lc6/b;->b:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    iput v2, v3, Lc6/h;->k:I

    .line 183
    .line 184
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    :goto_3
    return-object v0
.end method

.method public static d(Landroid/content/Context;Lc6/g;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lz5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz5/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lz5/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lc6/g;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, Lz5/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, v0}, Ld6/b;->e(Landroid/content/Context;Lz5/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static e(Landroid/content/Context;Lz5/a;)V
    .locals 3

    .line 1
    const-string v0, "CategoryClassifyAdapterUtils"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lz5/d;->b(Landroid/content/Context;)Lz5/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lz5/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lz5/d;->c([Lz5/a;)[Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length p1, p0

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ld6/b;->f()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "insertCategoryEntity: insertCount="

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    aget-object p0, p0, v2

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p0, "insertCategoryEntity: insert fail"

    .line 47
    .line 48
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    const-string p1, "insertCategoryEntity: "

    .line 54
    .line 55
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method private static f()V
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
    const-string v1, "misettings.action.FORCE_NOTIFY_DATA"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/xiaomi/misettings/Application;->e()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lg0/a;->b(Landroid/content/Context;)Lg0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lg0/a;->d(Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static synthetic g(Lc6/g;Lc6/g;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lc6/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/r;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lc6/b;->g:Ljava/lang/String;

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
