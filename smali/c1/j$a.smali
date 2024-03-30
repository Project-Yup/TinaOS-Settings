.class Lc1/j$a;
.super Ljava/lang/Object;
.source "SerialExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lc1/j;

.field final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lc1/j;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lc1/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/j$a;->a:Lc1/j;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/j$a;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc1/j$a;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/j$a;->a:Lc1/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc1/j;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lc1/j$a;->a:Lc1/j;

    .line 14
    .line 15
    invoke-virtual {v1}, Lc1/j;->b()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
