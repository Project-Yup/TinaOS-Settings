.class public Lc1/n;
.super Ljava/lang/Object;
.source "WorkForegroundRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field static final k:Ljava/lang/String;


# instance fields
.field final a:Landroidx/work/impl/utils/futures/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/content/Context;

.field final g:Lb1/p;

.field final h:Landroidx/work/ListenableWorker;

.field final i:Lt0/f;

.field final j:Ld1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lt0/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc1/n;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb1/p;Landroidx/work/ListenableWorker;Lt0/f;Ld1/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb1/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/ListenableWorker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lt0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ld1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/work/impl/utils/futures/d;->t()Landroidx/work/impl/utils/futures/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lc1/n;->a:Landroidx/work/impl/utils/futures/d;

    .line 9
    .line 10
    iput-object p1, p0, Lc1/n;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lc1/n;->g:Lb1/p;

    .line 13
    .line 14
    iput-object p3, p0, Lc1/n;->h:Landroidx/work/ListenableWorker;

    .line 15
    .line 16
    iput-object p4, p0, Lc1/n;->i:Lt0/f;

    .line 17
    .line 18
    iput-object p5, p0, Lc1/n;->j:Ld1/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/n;->a:Landroidx/work/impl/utils/futures/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/n;->g:Lb1/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Lb1/p;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroidx/core/os/BuildCompat;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroidx/work/impl/utils/futures/d;->t()Landroidx/work/impl/utils/futures/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lc1/n;->j:Ld1/a;

    .line 19
    .line 20
    invoke-interface {v1}, Ld1/a;->a()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lc1/n$a;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lc1/n$a;-><init>(Lc1/n;Landroidx/work/impl/utils/futures/d;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lc1/n$b;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lc1/n$b;-><init>(Lc1/n;Landroidx/work/impl/utils/futures/d;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lc1/n;->j:Ld1/a;

    .line 38
    .line 39
    invoke-interface {v2}, Ld1/a;->a()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/utils/futures/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lc1/n;->a:Landroidx/work/impl/utils/futures/d;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/d;->p(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
