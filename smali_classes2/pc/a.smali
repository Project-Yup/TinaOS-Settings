.class public Lpc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/a$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/hapjs/features/channel/transparentactivity/TransparentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpc/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lpc/a$a;-><init>(Lpc/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpc/a;->c:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/hapjs/features/channel/transparentactivity/TransparentActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lpc/a;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lpc/a;->c:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static synthetic b(Lpc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpc/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lpc/a;
    .locals 1

    .line 1
    sget-object v0, Lpc/a$b;->a:Lpc/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpc/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lorg/hapjs/features/channel/transparentactivity/TransparentActivity;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpc/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lpc/a;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/hapjs/features/channel/transparentactivity/TransparentActivity;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lpc/a;->c:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0}, Lpc/a;->a()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lpc/a;->b:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    iget-object p1, p0, Lpc/a;->c:Landroid/os/Handler;

    .line 41
    .line 42
    const-wide/16 v2, 0x2710

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpc/a;->a:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lpc/a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpc/a;->a:Z

    .line 3
    .line 4
    return-void
.end method
