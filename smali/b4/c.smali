.class public Lb4/c;
.super Ljava/lang/Object;
.source "HttpTask.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Delayed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lz3/a;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/Delayed;"
    }
.end annotation


# instance fields
.field private a:Lb4/e;

.field private b:I

.field private g:I

.field private h:J

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lb4/a$a;Lb4/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lb4/a$a;",
            "Lb4/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb4/c;->b:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lb4/c;->g:I

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lb4/c;->i:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, Lb4/b;

    .line 22
    .line 23
    invoke-direct {v0}, Lb4/b;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lb4/c;->a:Lb4/e;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lb4/e;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lb4/c;->a:Lb4/e;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lb4/e;->b(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lb4/c;->a:Lb4/e;

    .line 37
    .line 38
    invoke-interface {p1, p3}, Lb4/e;->e(Lb4/a$a;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lb4/c;->a:Lb4/e;

    .line 42
    .line 43
    new-instance p2, Lb4/c$a;

    .line 44
    .line 45
    invoke-direct {p2, p0, p4}, Lb4/c$a;-><init>(Lb4/c;Lb4/d;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lb4/e;->c(Lb4/f;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static synthetic a(Lb4/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/c;->i:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lb4/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lb4/c;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lb4/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lb4/c;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lb4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb4/c;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    const-wide/16 v0, 0xbb8

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, Lb4/c;->h:J

    .line 9
    .line 10
    invoke-static {}, La4/a;->g()La4/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, La4/a;->e(Lb4/c;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lb4/c;->b:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lb4/c;->b:I

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "onException: retry"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lb4/c;->b:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Niel-TestNet"

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb4/c;->f(Ljava/util/concurrent/Delayed;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-static {}, La4/a;->g()La4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, La4/a;->d(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ljava/util/concurrent/Delayed;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lb4/c;->h:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb4/c;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/c;->a:Lb4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lb4/e;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
