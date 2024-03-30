.class public Lda/c;
.super Ljava/lang/Object;
.source "EnvStateManager.java"


# static fields
.field static final a:Landroid/graphics/Point;

.field static b:Lmiuix/view/g;

.field static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lda/n;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/lang/Object;

.field static final e:Ljava/lang/Object;

.field static final f:Ljava/lang/Object;

.field static volatile g:Ljava/lang/Boolean;

.field static volatile h:I

.field static volatile i:I

.field static volatile j:I

.field static volatile k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lda/c;->a:Landroid/graphics/Point;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lda/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lda/c;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lda/c;->e:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lda/c;->f:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    sput-object v0, Lda/c;->g:Ljava/lang/Boolean;

    .line 39
    .line 40
    sput v1, Lda/c;->h:I

    .line 41
    .line 42
    sput v1, Lda/c;->i:I

    .line 43
    .line 44
    sput v1, Lda/c;->j:I

    .line 45
    .line 46
    sput v1, Lda/c;->k:I

    .line 47
    .line 48
    return-void
.end method

.method private static a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    sget-object v0, Lda/c;->b:Lmiuix/view/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmiuix/view/g;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lmiuix/view/g;-><init>(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lda/c;->b:Lmiuix/view/g;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;)Lda/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object v0, Lda/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lda/n;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lda/n;

    .line 24
    .line 25
    invoke-direct {v1}, Lda/n;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v1
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lda/c;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static d(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .line 1
    sget-object v0, Lda/c;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-static {v0}, Lda/c;->m(Landroid/graphics/Point;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lda/q;->e(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p0}, Lda/c;->t(Landroid/view/WindowManager;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lda/c;->a(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lda/c;->b:Lmiuix/view/g;

    .line 13
    .line 14
    iget v0, v0, Lmiuix/view/g;->b:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    iget v1, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 25
    .line 26
    int-to-float p0, p0

    .line 27
    mul-float/2addr p0, v0

    .line 28
    float-to-int p0, p0

    .line 29
    return p0
.end method

.method public static f(Landroid/content/Context;Z)I
    .locals 3

    .line 1
    sget v0, Lda/c;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    sget-object v0, Lda/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget v2, Lda/c;->h:I

    .line 10
    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lda/h;->g(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput v1, Lda/c;->h:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    int-to-float p0, p0

    .line 30
    const/high16 v1, 0x43200000    # 160.0f

    .line 31
    .line 32
    div-float/2addr p0, v1

    .line 33
    sget v1, Lda/c;->h:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    div-float/2addr v1, p0

    .line 37
    float-to-int p0, v1

    .line 38
    sput p0, Lda/c;->i:I

    .line 39
    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget p0, Lda/c;->i:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget p0, Lda/c;->h:I

    .line 51
    .line 52
    :goto_1
    return p0
.end method

.method public static g(Landroid/content/Context;)Lda/n;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lda/c;->i(Landroid/content/Context;Landroid/content/res/Configuration;Z)Lda/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/content/res/Configuration;)Lda/n;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lda/c;->i(Landroid/content/Context;Landroid/content/res/Configuration;Z)Lda/n;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static i(Landroid/content/Context;Landroid/content/res/Configuration;Z)Lda/n;
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lda/c;->b(Landroid/content/Context;)Lda/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1, p2}, Lda/c;->u(Landroid/content/Context;Lda/n;Landroid/content/res/Configuration;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-static {p0}, Lda/c;->b(Landroid/content/Context;)Lda/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lda/n;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v0}, Lda/c;->w(Landroid/content/Context;Lda/n;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, v0, Lda/n;->c:Landroid/graphics/Point;

    .line 13
    .line 14
    return-object p0
.end method

.method public static k(Landroid/app/Application;)V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/view/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lmiuix/view/g;-><init>(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lda/c;->b:Lmiuix/view/g;

    .line 15
    .line 16
    return-void
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lda/c;->b(Landroid/content/Context;)Lda/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lda/n;->f:I

    .line 6
    .line 7
    invoke-static {p0}, Lda/l;->b(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static m(Landroid/graphics/Point;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static n(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object p0, Lda/c;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p0}, Lda/c;->o(Landroid/graphics/Point;)V

    .line 5
    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    sget-object v0, Lda/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 p0, 0x0

    .line 12
    :try_start_1
    sput-object p0, Lda/c;->g:Ljava/lang/Boolean;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    sget-object p0, Lda/c;->f:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    const/4 v0, -0x1

    .line 19
    :try_start_2
    sput v0, Lda/c;->j:I

    .line 20
    .line 21
    sput v0, Lda/c;->k:I

    .line 22
    .line 23
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    sget-object v1, Lda/c;->e:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_3
    sput v0, Lda/c;->h:I

    .line 28
    .line 29
    sput v0, Lda/c;->i:I

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    throw p0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    throw v0

    .line 39
    :catchall_2
    move-exception p0

    .line 40
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 41
    throw p0

    .line 42
    :catchall_3
    move-exception v0

    .line 43
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 44
    throw v0
.end method

.method public static o(Landroid/graphics/Point;)V
    .locals 2
    .param p0    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iput v1, p0, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    iput v1, p0, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public static declared-synchronized p(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lda/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lda/c;->b(Landroid/content/Context;)Lda/n;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lda/c;->q(Lda/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
.end method

.method public static q(Lda/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lda/n;->b:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lda/n;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static r(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object v0, Lda/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static s(Lmiuix/view/g;)V
    .locals 0

    .line 1
    sput-object p0, Lda/c;->b:Lmiuix/view/g;

    .line 2
    .line 3
    return-void
.end method

.method public static t(Landroid/view/WindowManager;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lda/c;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1, v0}, Lda/q;->c(Landroid/view/WindowManager;Landroid/content/Context;Landroid/graphics/Point;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public static u(Landroid/content/Context;Lda/n;Landroid/content/res/Configuration;Z)V
    .locals 1
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p1, Lda/n;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_3

    .line 9
    .line 10
    :cond_1
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-static {p2, p1}, Lda/c;->x(Landroid/content/res/Configuration;Lda/n;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-static {p0, p1}, Lda/c;->w(Landroid/content/Context;Lda/n;)V

    .line 17
    .line 18
    .line 19
    :cond_3
    :goto_0
    iget-boolean p2, p1, Lda/n;->b:Z

    .line 20
    .line 21
    if-nez p2, :cond_4

    .line 22
    .line 23
    if-eqz p3, :cond_5

    .line 24
    .line 25
    :cond_4
    invoke-static {p0, p1}, Lda/c;->v(Landroid/content/Context;Lda/n;)V

    .line 26
    .line 27
    .line 28
    :cond_5
    return-void
.end method

.method public static v(Landroid/content/Context;Lda/n;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lda/n;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lda/c;->w(Landroid/content/Context;Lda/n;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lda/c;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, p1, v0}, Lda/l;->a(Landroid/content/Context;Lda/n;Landroid/graphics/Point;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    iput-boolean p0, p1, Lda/n;->b:Z

    .line 17
    .line 18
    return-void
.end method

.method public static w(Landroid/content/Context;Lda/n;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lda/n;->c:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lda/q;->g(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 15
    .line 16
    int-to-float p0, p0

    .line 17
    const/high16 v0, 0x43200000    # 160.0f

    .line 18
    .line 19
    div-float/2addr p0, v0

    .line 20
    iget-object v0, p1, Lda/n;->d:Landroid/graphics/Point;

    .line 21
    .line 22
    iget-object v1, p1, Lda/n;->c:Landroid/graphics/Point;

    .line 23
    .line 24
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    invoke-static {p0, v1}, Lda/h;->o(FF)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p1, Lda/n;->c:Landroid/graphics/Point;

    .line 32
    .line 33
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    invoke-static {p0, v2}, Lda/h;->o(FF)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Point;->set(II)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p1, Lda/n;->d:Landroid/graphics/Point;

    .line 44
    .line 45
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    invoke-static {v0, p0}, Lfb/a;->c(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput p0, p1, Lda/n;->e:I

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    iput-boolean p0, p1, Lda/n;->a:Z

    .line 57
    .line 58
    return-void
.end method

.method public static x(Landroid/content/res/Configuration;Lda/n;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lda/c;->a(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 5
    .line 6
    int-to-float v1, v0

    .line 7
    const/high16 v2, 0x43200000    # 160.0f

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    sget-object v2, Lda/c;->b:Lmiuix/view/g;

    .line 11
    .line 12
    iget v2, v2, Lmiuix/view/g;->b:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    mul-float/2addr v2, v3

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    iget-object v0, p1, Lda/n;->c:Landroid/graphics/Point;

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    iget v3, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    invoke-static {v1, v3}, Lda/h;->b(FF)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    invoke-static {v1, v4}, Lda/h;->b(FF)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Point;->set(II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lda/n;->d:Landroid/graphics/Point;

    .line 41
    .line 42
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    mul-float/2addr v1, v2

    .line 46
    float-to-int v1, v1

    .line 47
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 48
    .line 49
    int-to-float p0, p0

    .line 50
    mul-float/2addr p0, v2

    .line 51
    float-to-int p0, p0

    .line 52
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Point;->set(II)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p1, Lda/n;->d:Landroid/graphics/Point;

    .line 56
    .line 57
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 58
    .line 59
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 60
    .line 61
    invoke-static {v0, p0}, Lfb/a;->c(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    iput p0, p1, Lda/n;->e:I

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    iput-boolean p0, p1, Lda/n;->a:Z

    .line 69
    .line 70
    return-void
.end method
