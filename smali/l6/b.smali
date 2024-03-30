.class public Ll6/b;
.super Ljava/lang/Object;
.source "HomeContentFloorDataHelper.java"


# direct methods
.method private static a(Lq6/m;)Lg6/i;
    .locals 3

    .line 1
    new-instance v0, Lg6/b;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lg6/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lq6/m;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lq6/k;

    .line 31
    .line 32
    invoke-virtual {v2}, Lq6/k;->a()Lq6/g;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object v1, v0, Lg6/i;->e:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0
.end method

.method private static b(Lq6/m;)Lg6/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/m;",
            ")",
            "Lg6/i<",
            "Lg6/d$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg6/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lg6/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lg6/d$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lg6/d$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lq6/m;->i()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lq6/k;

    .line 46
    .line 47
    invoke-virtual {v5}, Lq6/k;->a()Lq6/g;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lq6/k;->b()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lq6/k;->a()Lq6/g;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v5}, Lq6/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iput-object v2, v1, Lg6/d$a;->c:Ljava/util/List;

    .line 86
    .line 87
    iput-object v3, v1, Lg6/d$a;->d:Ljava/util/List;

    .line 88
    .line 89
    iput-object v4, v1, Lg6/d$a;->e:Ljava/util/List;

    .line 90
    .line 91
    iput-object v1, v0, Lg6/i;->e:Ljava/lang/Object;

    .line 92
    .line 93
    return-object v0
.end method

.method private static c(Lq6/m;)Lg6/i;
    .locals 3

    .line 1
    new-instance v0, Lg6/g;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lg6/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lq6/m;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lq6/k;

    .line 31
    .line 32
    invoke-virtual {v2}, Lq6/k;->c()Lq6/i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object v1, v0, Lg6/i;->e:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0
.end method

.method public static d(Landroid/content/Context;Lq6/m;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lq6/m;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lg6/i;",
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
    invoke-static {p1}, Ll6/b;->a(Lq6/m;)Lg6/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ll6/b;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0, p2}, Ll6/b;->e(Landroid/content/Context;Ljava/lang/String;)Lg6/i;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Ll6/b;->b(Lq6/m;)Lg6/i;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance p2, Lg6/i;

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-direct {p2, v1}, Lg6/i;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ll6/b;->c(Lq6/m;)Lg6/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ll6/b;->n(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {p0}, Ll6/b;->f(Landroid/content/Context;)Lg6/i;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance p0, Lg6/i;

    .line 66
    .line 67
    const/4 p1, 0x5

    .line 68
    invoke-direct {p0, p1}, Lg6/i;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v0}, Ll6/b;->o(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lg6/i;

    .line 78
    .line 79
    const/16 p1, 0xb

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lg6/i;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)Lg6/i;
    .locals 4

    .line 1
    new-instance v0, Lg6/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg6/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ld5/c;->o(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-boolean v1, v0, Lg6/f$a;->a:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v2, v3}, Ld5/c;->l(Landroid/content/Context;Z)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, v0, Lg6/f$a;->d:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p0, v2}, Ld5/c;->l(Landroid/content/Context;Z)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iput p0, v0, Lg6/f$a;->c:I

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string p0, "disallow_limit_app"

    .line 37
    .line 38
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    sget-object p0, Lg6/f$b;->a:Lg6/f$b;

    .line 45
    .line 46
    iput-object p0, v0, Lg6/f$a;->b:Lg6/f$b;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p0, Lg6/f$b;->b:Lg6/f$b;

    .line 50
    .line 51
    iput-object p0, v0, Lg6/f$a;->b:Lg6/f$b;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p0, Lg6/f$b;->g:Lg6/f$b;

    .line 55
    .line 56
    iput-object p0, v0, Lg6/f$a;->b:Lg6/f$b;

    .line 57
    .line 58
    :goto_0
    new-instance p0, Lg6/f;

    .line 59
    .line 60
    invoke-direct {p0, v3}, Lg6/f;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lg6/i;->e:Ljava/lang/Object;

    .line 64
    .line 65
    return-object p0
.end method

.method private static f(Landroid/content/Context;)Lg6/i;
    .locals 2

    .line 1
    new-instance v0, Lg6/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg6/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lw6/d;->v(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-boolean v1, v0, Lg6/j$a;->g:Z

    .line 11
    .line 12
    invoke-static {p0}, Lw6/d;->m(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput p0, v0, Lg6/j$a;->a:I

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lg6/j$b;->a:Lg6/j$b;

    .line 21
    .line 22
    iput-object p0, v0, Lg6/j$a;->h:Lg6/j$b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lg6/j$b;->b:Lg6/j$b;

    .line 26
    .line 27
    iput-object p0, v0, Lg6/j$a;->h:Lg6/j$b;

    .line 28
    .line 29
    :goto_0
    new-instance p0, Lg6/j;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {p0, v1}, Lg6/j;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lg6/i;->e:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p0
.end method

.method private static g(Ljava/util/List;)Lg6/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/m;",
            ">;)",
            "Lg6/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg6/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg6/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lg6/i;->e:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public static h(Ljava/util/List;)Lg6/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/m;",
            ">;)",
            "Lg6/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg6/e;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg6/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lg6/e$a;

    .line 9
    .line 10
    invoke-direct {v1}, Lg6/e$a;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lq6/m;

    .line 48
    .line 49
    invoke-virtual {v6}, Lq6/m;->j()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lq6/m;->b()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lq6/m;->h()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v7, Ly6/a;

    .line 71
    .line 72
    invoke-direct {v7}, Ly6/a;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lq6/m;->g()J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    iput-wide v8, v7, Ly6/a;->b:J

    .line 80
    .line 81
    invoke-virtual {v6}, Lq6/m;->e()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    iput-wide v8, v7, Ly6/a;->g:J

    .line 86
    .line 87
    invoke-virtual {v6}, Lq6/m;->f()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iput v6, v7, Ly6/a;->a:I

    .line 92
    .line 93
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iput-object v3, v1, Lg6/e$a;->e:Ljava/util/List;

    .line 98
    .line 99
    iput-object v2, v1, Lg6/e$a;->d:Ljava/util/List;

    .line 100
    .line 101
    iput-object v4, v1, Lg6/e$a;->f:Ljava/util/List;

    .line 102
    .line 103
    iput-object v5, v1, Lg6/e$a;->c:Ljava/util/List;

    .line 104
    .line 105
    iput-object v1, v0, Lg6/i;->e:Ljava/lang/Object;

    .line 106
    .line 107
    return-object v0
.end method

.method public static i(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lq6/m;",
            ">;)",
            "Ljava/util/List<",
            "Lg6/i;",
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
    invoke-static {p1}, Ll6/b;->g(Ljava/util/List;)Lg6/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ll6/b;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v1}, Ll6/b;->e(Landroid/content/Context;Ljava/lang/String;)Lg6/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Ll6/b;->h(Ljava/util/List;)Lg6/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v1, Lg6/i;

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-direct {v1, v2}, Lg6/i;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ll6/b;->j(Ljava/util/List;)Lg6/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ll6/b;->n(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-static {p0}, Ll6/b;->f(Landroid/content/Context;)Lg6/i;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance p0, Lg6/i;

    .line 67
    .line 68
    const/4 p1, 0x5

    .line 69
    invoke-direct {p0, p1}, Lg6/i;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v0}, Ll6/b;->o(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lg6/i;

    .line 79
    .line 80
    const/16 p1, 0xb

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lg6/i;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method private static j(Ljava/util/List;)Lg6/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/m;",
            ">;)",
            "Lg6/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg6/h;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg6/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    new-instance v4, Lg6/h$a;

    .line 22
    .line 23
    invoke-direct {v4}, Lg6/h$a;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ly6/a;

    .line 27
    .line 28
    invoke-direct {v5}, Ly6/a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lq6/m;

    .line 36
    .line 37
    invoke-virtual {v6}, Lq6/m;->i()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v8, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    move v9, v2

    .line 47
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-ge v9, v10, :cond_0

    .line 52
    .line 53
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Lq6/k;

    .line 58
    .line 59
    invoke-virtual {v10}, Lq6/k;->c()Lq6/i;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v6}, Lq6/m;->g()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    iput-wide v9, v5, Ly6/a;->b:J

    .line 74
    .line 75
    invoke-virtual {v6}, Lq6/m;->e()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    iput-wide v9, v5, Ly6/a;->g:J

    .line 80
    .line 81
    invoke-virtual {v6}, Lq6/m;->f()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iput v7, v5, Ly6/a;->a:I

    .line 86
    .line 87
    invoke-virtual {v6}, Lq6/m;->c()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iput v6, v4, Lg6/h$a;->a:I

    .line 92
    .line 93
    iput-object v8, v4, Lg6/h$a;->d:Ljava/util/List;

    .line 94
    .line 95
    iput-object v5, v4, Lg6/h$a;->e:Ly6/a;

    .line 96
    .line 97
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iput-object v1, v0, Lg6/i;->e:Ljava/lang/Object;

    .line 104
    .line 105
    return-object v0
.end method

.method public static k(Ljava/lang/String;Lq6/d;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq6/d;",
            ")",
            "Ljava/util/ArrayList<",
            "Lq6/d;",
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
    invoke-virtual {p1}, Lq6/d;->o()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 25
    .line 26
    new-instance v2, Lq6/d;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lq6/d;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2, v3, v4}, Lq6/d;->w(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method public static l(Lq6/g;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/g;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lq6/d;",
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
    invoke-virtual {p0}, Lq6/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lq6/d;

    .line 15
    .line 16
    invoke-virtual {p0}, Lq6/d;->o()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Long;

    .line 35
    .line 36
    new-instance v2, Lq6/d;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Lq6/d;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v2, v3, v4}, Lq6/d;->w(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
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

.method private static n(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lw6/d;->x(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lw6/d;->y()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lj4/e;->k()Lj4/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lj4/e;->m()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method private static o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg6/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
