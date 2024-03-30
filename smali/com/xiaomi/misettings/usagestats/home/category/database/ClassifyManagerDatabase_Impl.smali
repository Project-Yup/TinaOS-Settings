.class public final Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;
.super Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase;
.source "ClassifyManagerDatabase_Impl.java"


# instance fields
.field private volatile l:Lz5/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic A(Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;Lm0/b;)Lm0/b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/h;->a:Lm0/b;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic B(Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;Lm0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/h;->m(Lm0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C(Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/h;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/h;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/h;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/h;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/h;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/h;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/h;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/h;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/h;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected e()Landroidx/room/e;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/room/e;

    .line 13
    .line 14
    const-string v3, "users_category"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/e;-><init>(Landroidx/room/h;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method protected f(Landroidx/room/a;)Lm0/c;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/i;

    .line 2
    .line 3
    new-instance v1, Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl$a;-><init>(Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "8d0eabd50b2ec0a0563a8d4527e587f6"

    .line 10
    .line 11
    const-string v3, "2a1ee90d5af1d7702e30094d3977f57c"

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/i;-><init>(Landroidx/room/a;Landroidx/room/i$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Landroidx/room/a;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lm0/c$b;->a(Landroid/content/Context;)Lm0/c$b$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, Landroidx/room/a;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lm0/c$b$a;->c(Ljava/lang/String;)Lm0/c$b$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lm0/c$b$a;->b(Lm0/c$a;)Lm0/c$b$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lm0/c$b$a;->a()Lm0/c$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p1, p1, Landroidx/room/a;->a:Lm0/c$c;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lm0/c$c;->a(Lm0/c$b;)Lm0/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public s()Lz5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;->l:Lz5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;->l:Lz5/b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;->l:Lz5/b;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lz5/c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lz5/c;-><init>(Landroidx/room/h;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;->l:Lz5/b;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase_Impl;->l:Lz5/b;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method
