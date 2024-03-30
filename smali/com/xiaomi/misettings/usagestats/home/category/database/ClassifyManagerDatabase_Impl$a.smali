.class Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl$a;
.super Landroidx/room/i$a;
.source "ClassifyManagerDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;->f(Landroidx/room/a;)Lm0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl$a;->b:Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lm0/b;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `users_category` (`id` INTEGER NOT NULL, `packageName` TEXT NOT NULL, `categoryId` TEXT, PRIMARY KEY(`id`, `packageName`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lm0/b;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_users_category_packageName` ON `users_category` (`packageName`)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lm0/b;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lm0/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'8d0eabd50b2ec0a0563a8d4527e587f6\')"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lm0/b;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Lm0/b;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `users_category`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lm0/b;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl$a;->b:Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;->t(Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl$a;->b:Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;->u(Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl$a;->b:Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;->w(Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/room/h$b;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroidx/room/h$b;->b(Lm0/b;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method protected c(Lm0/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl$a;->b:Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;->x(Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl$a;->b:Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;->y(Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl$a;->b:Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;->z(Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/room/h$b;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/room/h$b;->a(Lm0/b;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public d(Lm0/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl$a;->b:Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;->A(Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;Lm0/b;)Lm0/b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl$a;->b:Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;->B(Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;Lm0/b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl$a;->b:Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;->C(Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl$a;->b:Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;->D(Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl$a;->b:Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;->v(Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/room/h$b;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroidx/room/h$b;->c(Lm0/b;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public e(Lm0/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lm0/b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lk0/c;->a(Lm0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected g(Lm0/b;)Landroidx/room/i$b;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lk0/f$a;

    .line 8
    .line 9
    const-string v3, "id"

    .line 10
    .line 11
    const-string v4, "INTEGER"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    move-object v2, v1

    .line 18
    invoke-direct/range {v2 .. v8}, Lk0/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "id"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lk0/f$a;

    .line 27
    .line 28
    const-string v4, "packageName"

    .line 29
    .line 30
    const-string v5, "TEXT"

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    move-object v3, v1

    .line 36
    invoke-direct/range {v3 .. v9}, Lk0/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "packageName"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lk0/f$a;

    .line 45
    .line 46
    const-string v4, "categoryId"

    .line 47
    .line 48
    const-string v5, "TEXT"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v3, v1

    .line 53
    invoke-direct/range {v3 .. v9}, Lk0/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v3, "categoryId"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/util/HashSet;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Ljava/util/HashSet;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lk0/f$d;

    .line 74
    .line 75
    filled-new-array {v2}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v7, "index_users_category_packageName"

    .line 84
    .line 85
    invoke-direct {v6, v7, v5, v2}, Lk0/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v2, Lk0/f;

    .line 92
    .line 93
    const-string v6, "users_category"

    .line 94
    .line 95
    invoke-direct {v2, v6, v0, v1, v4}, Lk0/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v6}, Lk0/f;->a(Lm0/b;Ljava/lang/String;)Lk0/f;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v2, p1}, Lk0/f;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    new-instance v0, Landroidx/room/i$b;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v4, "users_category(com.xiaomi.misettings.usagestats.home.category.database.CategoryEntity).\n Expected:\n"

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, "\n Found:\n"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, v3, p1}, Landroidx/room/i$b;-><init>(ZLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_0
    new-instance p1, Landroidx/room/i$b;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-direct {p1, v5, v0}, Landroidx/room/i$b;-><init>(ZLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method
