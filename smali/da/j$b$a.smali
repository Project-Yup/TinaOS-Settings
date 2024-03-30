.class Lda/j$b$a;
.super Ljava/lang/Object;
.source "Pools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lda/j$b;


# direct methods
.method constructor <init>(Lda/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/j$b$a;->a:Lda/j$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lda/j$b$a;->a:Lda/j$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lda/j$b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
