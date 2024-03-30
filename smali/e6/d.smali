.class public Le6/d;
.super Ljava/lang/Object;
.source "AppNameManagerUtils.java"


# static fields
.field private static b:Le6/d;


# instance fields
.field private final a:Lcom/xiaomi/misettings/usagestats/home/database/appname/AppNameManagerDatabase;


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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class v0, Lcom/xiaomi/misettings/usagestats/home/database/appname/AppNameManagerDatabase;

    .line 17
    .line 18
    const-string v1, "app_name"

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
    check-cast p1, Lcom/xiaomi/misettings/usagestats/home/database/appname/AppNameManagerDatabase;

    .line 33
    .line 34
    iput-object p1, p0, Le6/d;->a:Lcom/xiaomi/misettings/usagestats/home/database/appname/AppNameManagerDatabase;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Le6/d;->a:Lcom/xiaomi/misettings/usagestats/home/database/appname/AppNameManagerDatabase;

    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Le6/d;
    .locals 2

    .line 1
    const-class v0, Le6/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Le6/d;->b:Le6/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Le6/d;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Le6/d;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Le6/d;->b:Le6/d;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Le6/d;->b:Le6/d;
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

.method public static e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Le6/d;->b:Le6/d;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le6/d;->a:Lcom/xiaomi/misettings/usagestats/home/database/appname/AppNameManagerDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/xiaomi/misettings/usagestats/home/database/appname/AppNameManagerDatabase;->s()Le6/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Le6/b;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Le6/d;->a:Lcom/xiaomi/misettings/usagestats/home/database/appname/AppNameManagerDatabase;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/xiaomi/misettings/usagestats/home/database/appname/AppNameManagerDatabase;->s()Le6/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Le6/b;->a(Ljava/lang/String;)Ljava/lang/String;

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
    return-object v1
.end method

.method public varargs d([Le6/a;)[Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Le6/d;->a:Lcom/xiaomi/misettings/usagestats/home/database/appname/AppNameManagerDatabase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array p1, v1, [Ljava/lang/Long;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/xiaomi/misettings/usagestats/home/database/appname/AppNameManagerDatabase;->s()Le6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Le6/b;->b([Le6/a;)[Ljava/lang/Long;

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
    new-array p1, v1, [Ljava/lang/Long;

    .line 19
    .line 20
    return-object p1
.end method
