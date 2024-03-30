.class public final Lcc/f$e$c;
.super Ljava/lang/Object;
.source "Util.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/f$e;->f(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lj8/t;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcc/f$e;

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcc/f$e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/f$e$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcc/f$e$c;->b:Lcc/f$e;

    .line 4
    .line 5
    iput p3, p0, Lcc/f$e$c;->g:I

    .line 6
    .line 7
    iput p4, p0, Lcc/f$e$c;->h:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcc/f$e$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "currentThread"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcc/f$e$c;->b:Lcc/f$e;

    .line 20
    .line 21
    iget-object v0, v0, Lcc/f$e;->b:Lcc/f;

    .line 22
    .line 23
    iget v3, p0, Lcc/f$e$c;->g:I

    .line 24
    .line 25
    iget v4, p0, Lcc/f$e$c;->h:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v0, v5, v3, v4}, Lcc/f;->C0(ZII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
