.class Lmiuix/app/Application$a;
.super Ljava/lang/Object;
.source "Application.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/app/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/ComponentCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmiuix/app/Application$a;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/content/res/Configuration;Landroid/content/ComponentCallbacks;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmiuix/app/Application$a;->c(Landroid/content/res/Configuration;Landroid/content/ComponentCallbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/content/ComponentCallbacks;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmiuix/app/Application$a;->a:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lmiuix/app/Application$a;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v1, v0, [Landroid/content/ComponentCallbacks;

    .line 20
    .line 21
    iget-object v2, p0, Lmiuix/app/Application$a;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_1

    .line 29
    .line 30
    aget-object v3, v1, v2

    .line 31
    .line 32
    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    :goto_1
    :try_start_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method private static synthetic c(Landroid/content/res/Configuration;Landroid/content/ComponentCallbacks;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroid/content/ComponentCallbacks;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Landroid/content/ComponentCallbacks;)V
    .locals 1
    .param p1    # Landroid/content/ComponentCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/app/Application$a;->a:Ljava/util/List;

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
    iput-object v0, p0, Lmiuix/app/Application$a;->a:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmiuix/app/Application$a;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lmiuix/app/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmiuix/app/a;-><init>(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lmiuix/app/Application$a;->b(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    new-instance v0, Lo9/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lmiuix/app/Application$a;->b(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
