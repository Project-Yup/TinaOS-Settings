.class public Lcom/xiaomi/misettings/usagestats/utils/q;
.super Ljava/lang/Object;
.source "ClearCacheUtils.java"


# static fields
.field private static b:Lcom/xiaomi/misettings/usagestats/utils/q;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/utils/q;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method private b(Ljava/io/File;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.xiaomi.misettings"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public static d(Landroid/content/Context;)Lcom/xiaomi/misettings/usagestats/utils/q;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/q;->b:Lcom/xiaomi/misettings/usagestats/utils/q;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/xiaomi/misettings/usagestats/utils/q;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/q;->b:Lcom/xiaomi/misettings/usagestats/utils/q;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/xiaomi/misettings/usagestats/utils/q;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/utils/q;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/xiaomi/misettings/usagestats/utils/q;->b:Lcom/xiaomi/misettings/usagestats/utils/q;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/misettings/usagestats/utils/q;->b:Lcom/xiaomi/misettings/usagestats/utils/q;

    .line 25
    .line 26
    return-object p0
.end method

.method private e(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/utils/q;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/utils/q;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/q;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    return-void
.end method

.method private f(Ljava/io/File;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/q;->b(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "removeDir: path="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ",files="

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    array-length v2, v0

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "ClearCacheUtils"

    .line 55
    .line 56
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    array-length v1, v0

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-ge v2, v1, :cond_4

    .line 62
    .line 63
    aget-object v3, v0, v2

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-direct {p0, v3}, Lcom/xiaomi/misettings/usagestats/utils/q;->f(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-direct {p0, v3}, Lcom/xiaomi/misettings/usagestats/utils/q;->b(Ljava/io/File;)Z

    .line 79
    .line 80
    .line 81
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/q;->b(Ljava/io/File;)Z

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_2
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/utils/q;->f(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "clearLocalData: start"

    .line 2
    .line 3
    const-string v1, "ClearCacheUtils"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lz5/d;->d()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Le6/d;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/q;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lo5/b;->c(Landroid/content/Context;)Lo5/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lo5/b;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/q;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Lc5/d;->p(Landroid/content/Context;)Lc5/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lc5/d;->m()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/q;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Lc5/k;->p(Landroid/content/Context;)Lc5/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lc5/k;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    invoke-static {}, Lt5/b;->z()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/q;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lr6/h;->a(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/q;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lw6/d;->h(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/q;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/l;->k(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/q;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/c;->k(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/q;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lx3/p;->a()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/q;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0}, Lh7/h;->d(Landroid/content/Context;)Lh7/h;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lh7/h;->a()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/q;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v0}, Ld5/c;->w(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/q;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/z;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/utils/q;->g(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/q;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/z;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/utils/q;->g(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/q;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/z;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/utils/q;->g(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/q;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/z;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/utils/q;->g(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/q;->a:Landroid/content/Context;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/utils/q;->e(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/q;->a:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v0}, Lx3/h;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/utils/q;->e(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lo5/b;->h()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lc5/d;->z()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lc5/k;->w()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lg5/b;->q()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lg5/c;->v()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lg5/f;->B()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/q;->a:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->N(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/q;->a:Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {v0}, Lv6/e;->n(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "clearLocalData: end"

    .line 174
    .line 175
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/q;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->p(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/z;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/utils/q;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/z;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/utils/q;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/q;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lw6/d;->h(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/q;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/l;->k(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/q;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/c;->k(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/q;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Ld5/c;->w(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/q;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Lh7/h;->d(Landroid/content/Context;)Lh7/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lh7/h;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
