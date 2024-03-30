.class La4/a$a;
.super Ljava/lang/Object;
.source "ThreadPoolHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La4/a;


# direct methods
.method constructor <init>(La4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/a$a;->a:La4/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, La4/a$a;->a:La4/a;

    .line 2
    .line 3
    invoke-static {v0}, La4/a;->a(La4/a;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-object v1, p0, La4/a$a;->a:La4/a;

    .line 14
    .line 15
    invoke-static {v1}, La4/a;->b(La4/a;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method
