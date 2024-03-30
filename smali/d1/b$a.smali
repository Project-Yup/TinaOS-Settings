.class Ld1/b$a;
.super Ljava/lang/Object;
.source "WorkManagerTaskExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld1/b;


# direct methods
.method constructor <init>(Ld1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/b$a;->a:Ld1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld1/b$a;->a:Ld1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld1/b;->d(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
