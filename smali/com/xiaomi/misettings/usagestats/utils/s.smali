.class public Lcom/xiaomi/misettings/usagestats/utils/s;
.super Ljava/lang/Object;
.source "ControllerObserverUtil.java"


# static fields
.field private static b:Lcom/xiaomi/misettings/usagestats/utils/s;


# instance fields
.field private a:Ljava/util/Observable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xiaomi/misettings/usagestats/utils/s$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/utils/s$a;-><init>(Lcom/xiaomi/misettings/usagestats/utils/s;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/s;->a:Ljava/util/Observable;

    .line 10
    .line 11
    return-void
.end method

.method public static b()Lcom/xiaomi/misettings/usagestats/utils/s;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/s;->b:Lcom/xiaomi/misettings/usagestats/utils/s;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/xiaomi/misettings/usagestats/utils/s;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/s;->b:Lcom/xiaomi/misettings/usagestats/utils/s;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/xiaomi/misettings/usagestats/utils/s;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xiaomi/misettings/usagestats/utils/s;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/xiaomi/misettings/usagestats/utils/s;->b:Lcom/xiaomi/misettings/usagestats/utils/s;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/s;->b:Lcom/xiaomi/misettings/usagestats/utils/s;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Observer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/s;->a:Ljava/util/Observable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/s;->a:Ljava/util/Observable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/s;->a:Ljava/util/Observable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/util/Observer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/s;->a:Ljava/util/Observable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
