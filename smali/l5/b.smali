.class public Ll5/b;
.super Ljava/lang/Object;
.source "CategoryDataUtils.java"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:[Ljava/lang/String;

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile i:Z

.field public static j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Ll5/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll5/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll5/b;->c:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ll5/b$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ll5/b$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ll5/b;->d:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ll5/b$c;

    .line 16
    .line 17
    invoke-direct {v0}, Ll5/b$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ll5/b;->e:Ljava/util/Map;

    .line 21
    .line 22
    const-string v1, "usagestats_app_category_miui_game"

    .line 23
    .line 24
    const-string v2, "usagestats_app_category_miui_video_etc"

    .line 25
    .line 26
    const-string v3, "usagestats_app_category_miui_social"

    .line 27
    .line 28
    const-string v4, "usagestats_app_category_miui_shopping"

    .line 29
    .line 30
    const-string v5, "usagestats_app_category_miui_financial"

    .line 31
    .line 32
    const-string v6, "usagestats_app_category_miui_entainment"

    .line 33
    .line 34
    const-string v7, "usagestats_app_category_miui_photo"

    .line 35
    .line 36
    const-string v8, "usagestats_app_category_miui_travel"

    .line 37
    .line 38
    const-string v9, "usagestats_app_category_miui_news"

    .line 39
    .line 40
    const-string v10, "usagestats_app_category_miui_life"

    .line 41
    .line 42
    const-string v11, "usagestats_app_category_miui_sport"

    .line 43
    .line 44
    const-string v12, "usagestats_app_category_miui_medicine"

    .line 45
    .line 46
    const-string v13, "usagestats_app_category_miui_reading"

    .line 47
    .line 48
    const-string v14, "usagestats_app_category_miui_education"

    .line 49
    .line 50
    const-string v15, "usagestats_app_category_miui_productivity"

    .line 51
    .line 52
    const-string v16, "usagestats_app_category_miui_tools"

    .line 53
    .line 54
    const-string v17, "usagestats_app_category_miui_system"

    .line 55
    .line 56
    const-string v18, "usagestats_app_category_miui_undefined"

    .line 57
    .line 58
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Ll5/b;->f:[Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Ll5/b$d;

    .line 65
    .line 66
    invoke-direct {v0}, Ll5/b$d;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Ll5/b;->g:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v0, Ll5/b$e;

    .line 72
    .line 73
    invoke-direct {v0}, Ll5/b$e;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Ll5/b;->h:Ljava/util/Map;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    sput-boolean v0, Ll5/b;->i:Z

    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v0, Ll5/b;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 87
    .line 88
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ll5/e;->s()Ll5/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ll5/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroid/content/Context;Lq6/g;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lq6/g;",
            "Ljava/util/List<",
            "Lq6/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lq6/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lq6/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lq6/g;->b()Lq6/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    sget-object v3, Ll5/b;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, v3}, Ll5/b;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lq6/h;

    .line 66
    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    new-instance v5, Lq6/h;

    .line 70
    .line 71
    invoke-direct {v5}, Lq6/h;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Lq6/h;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v3}, Ll5/b;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Lq6/h;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p1}, Lq6/h;->k(Lq6/j;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lq6/d;

    .line 98
    .line 99
    invoke-virtual {v5, v3, p1}, Lq6/h;->a(Lq6/d;Lq6/j;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception p0

    .line 106
    :try_start_1
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_2
    sget-object p0, Ll5/b;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_1
    sget-object p1, Ll5/b;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_3
    :goto_2
    return-void
.end method

.method public static c(Landroid/content/Context;Lq6/g;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lq6/g;",
            "Ljava/util/List<",
            "Lq6/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lq6/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lq6/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lq6/g;->b()Lq6/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    sget-object v3, Ll5/b;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lq6/d;

    .line 63
    .line 64
    sget-object v5, Ll5/b;->h:Ljava/util/Map;

    .line 65
    .line 66
    invoke-virtual {v4}, Lq6/d;->l()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lq6/h;

    .line 81
    .line 82
    if-nez v6, :cond_1

    .line 83
    .line 84
    new-instance v6, Lq6/h;

    .line 85
    .line 86
    invoke-direct {v6}, Lq6/h;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lq6/d;->l()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v6, v4}, Lq6/h;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5}, Lq6/h;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v4, Ll5/b;->c:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v6, v4}, Lq6/h;->j(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, p1}, Lq6/h;->k(Lq6/j;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lq6/d;

    .line 132
    .line 133
    invoke-virtual {v6, v3, p1}, Lq6/h;->a(Lq6/d;Lq6/j;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    goto :goto_1

    .line 139
    :catch_0
    move-exception p0

    .line 140
    :try_start_1
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_2
    sget-object p0, Ll5/b;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_1
    sget-object p1, Ll5/b;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_3
    :goto_2
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lq6/g;",
            ">;",
            "Ljava/util/List<",
            "Lq6/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lq6/g;

    .line 41
    .line 42
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1, v2}, Ll5/b;->b(Landroid/content/Context;Lq6/g;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ge v0, v1, :cond_5

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lq6/h;

    .line 92
    .line 93
    invoke-virtual {v2}, Lq6/h;->g()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2}, Lq6/h;->h()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lq6/n;

    .line 106
    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    new-instance v6, Lq6/n;

    .line 110
    .line 111
    invoke-direct {v6}, Lq6/n;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v3}, Lq6/n;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lq6/h;->e()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v6, v7}, Lq6/n;->j(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v6, v4, v5}, Lq6/n;->l(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lq6/n;->e()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2}, Lq6/h;->e()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    invoke-virtual {v6, v2, v0}, Lq6/n;->k(Lq6/h;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_3
    return-void
.end method

.method private static e(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Ll5/b;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    sget-object v0, Ll5/b;->b:Landroid/util/ArrayMap;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_1
    new-instance v0, Landroid/util/ArrayMap;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ll5/b;->b:Landroid/util/ArrayMap;

    .line 28
    .line 29
    sget-object v0, Ll5/b;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, v1}, Lu4/b;->r(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    array-length v4, v2

    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_1
    if-ge v5, v4, :cond_2

    .line 59
    .line 60
    aget-object v6, v2, v5

    .line 61
    .line 62
    invoke-static {v6}, Lcom/xiaomi/misettings/usagestats/utils/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object v2, Ll5/b;->b:Landroid/util/ArrayMap;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_2
    return-void
.end method

.method private static f(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Ll5/b;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ll5/b;->m(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ic_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lu4/b;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "usagestats_app_category_miui_undefined"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p0}, Ll5/b;->f(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ll5/b;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p0}, Lz5/d;->b(Landroid/content/Context;)Lz5/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Lz5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v0, "CategoryDataUtils"

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "getCategoryIdNameByPkg: get category id from DB ,pkg="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p1, Ll5/b;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    :try_start_1
    sget-object p0, Ll5/d;->b:Ll5/d;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ll5/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-static {}, Ll5/e;->s()Ll5/e;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, p1}, Ll5/e;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object p0, Ll5/b;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 104
    .line 105
    .line 106
    sget-object p0, Ll5/b;->b:Landroid/util/ArrayMap;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    sget-object v2, Ll5/b;->b:Landroid/util/ArrayMap;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_5
    return-object v0

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    sget-object p1, Ll5/b;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method private static i(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Ll5/b;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ll5/b;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v0, 0x7f030025

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Ll5/b;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Ll5/b;->f(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ll5/b;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p0, p1}, Ll5/b;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Ll5/b;->f(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ll5/b;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll5/e;->s()Ll5/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ll5/e;->r(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static declared-synchronized m(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Ll5/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Ll5/b;->i(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ll5/b;->e(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    sput-boolean p0, Ll5/b;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method
