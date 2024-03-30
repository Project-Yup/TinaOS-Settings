.class public Lg/a;
.super Lg/d;
.source "ArchTaskExecutor.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->g:Landroidx/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field private static volatile c:Lg/a;

.field private static final d:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private a:Lg/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lg/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg/a;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Lg/a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lg/a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lg/a;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lg/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg/a;->b:Lg/d;

    .line 10
    .line 11
    iput-object v0, p0, Lg/a;->a:Lg/d;

    .line 12
    .line 13
    return-void
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lg/a;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Lg/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lg/a;->c:Lg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lg/a;->c:Lg/a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lg/a;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lg/a;->c:Lg/a;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lg/a;

    .line 16
    .line 17
    invoke-direct {v1}, Lg/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lg/a;->c:Lg/a;

    .line 21
    .line 22
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sget-object v0, Lg/a;->c:Lg/a;

    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a;->a:Lg/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg/d;->a(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a;->a:Lg/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg/d;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a;->a:Lg/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg/d;->c(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lg/d;)V
    .locals 0
    .param p1    # Lg/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lg/a;->b:Lg/d;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lg/a;->a:Lg/d;

    .line 6
    .line 7
    return-void
.end method
