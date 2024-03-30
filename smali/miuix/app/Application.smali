.class public Lmiuix/app/Application;
.super Landroid/app/Application;
.source "Application.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/app/Application$a;,
        Lmiuix/app/Application$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private g:Lmiuix/app/Application$b;

.field private h:Lmiuix/app/Application$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmiuix/app/Application;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmiuix/app/Application;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public c(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/app/Application;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmiuix/app/Application;->g:Lmiuix/app/Application$b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lmiuix/app/Application$b;

    .line 9
    .line 10
    invoke-direct {v1}, Lmiuix/app/Application$b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lmiuix/app/Application;->g:Lmiuix/app/Application$b;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lmiuix/app/Application;->g:Lmiuix/app/Application$b;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lmiuix/app/Application$b;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public d(Landroid/content/ComponentCallbacks;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/app/Application;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmiuix/app/Application;->h:Lmiuix/app/Application$a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lmiuix/app/Application$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lmiuix/app/Application$a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lmiuix/app/Application;->h:Lmiuix/app/Application$a;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lmiuix/app/Application;->h:Lmiuix/app/Application$a;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lmiuix/app/Application$a;->d(Landroid/content/ComponentCallbacks;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lda/g;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lda/c;->n(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-static {p0}, Lda/c;->k(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
