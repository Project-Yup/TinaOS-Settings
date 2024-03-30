.class La4/a$b;
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
    iput-object p1, p0, La4/a$b;->a:La4/a;

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
    .locals 3

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, La4/a$b;->a:La4/a;

    .line 2
    .line 3
    invoke-static {v0}, La4/a;->c(La4/a;)Ljava/util/concurrent/DelayQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->take()Ljava/util/concurrent/Delayed;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lb4/c;

    .line 12
    .line 13
    const-string v1, "Niel-TestNet"

    .line 14
    .line 15
    const-string v2, "run: delay task"

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, La4/a$b;->a:La4/a;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, La4/a;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
