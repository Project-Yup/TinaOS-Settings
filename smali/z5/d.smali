.class public Lz5/d;
.super Ljava/lang/Object;
.source "ClassifyManagerUtils.java"


# static fields
.field private static b:Lz5/d;


# instance fields
.field private a:Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/xiaomi/misettings/Application;->e()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class v0, Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase;

    .line 17
    .line 18
    const-string v1, "users_category"

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Landroidx/room/g;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/h$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/room/h$a;->c()Landroidx/room/h$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/room/h$a;->d()Landroidx/room/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase;

    .line 33
    .line 34
    iput-object p1, p0, Lz5/d;->a:Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "init database error"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "ClassifyManagerUtils"

    .line 60
    .line 61
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lz5/d;->a:Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase;

    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lz5/d;
    .locals 2

    .line 1
    const-class v0, Lz5/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lz5/d;->b:Lz5/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lz5/d;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lz5/d;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lz5/d;->b:Lz5/d;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lz5/d;->b:Lz5/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public static d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lz5/d;->b:Lz5/d;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lz5/d;->a:Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase;->s()Lz5/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Lz5/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    const-string p1, "ClassifyManagerUtils"

    .line 22
    .line 23
    const-string v1, "getCategoryIdByPackageName error"

    .line 24
    .line 25
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public varargs c([Lz5/a;)[Ljava/lang/Long;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lz5/d;->a:Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-array p1, v0, [Ljava/lang/Long;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/misettings/usagestats/home/category/database/ClassifyManagerDatabase;->s()Lz5/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, Lz5/b;->b([Lz5/a;)[Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string v1, "ClassifyManagerUtils"

    .line 20
    .line 21
    const-string v2, "insertCategoryEntity error"

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    new-array p1, v0, [Ljava/lang/Long;

    .line 30
    .line 31
    return-object p1
.end method
