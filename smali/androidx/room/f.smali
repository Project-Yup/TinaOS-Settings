.class Landroidx/room/f;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field c:I

.field final d:Landroidx/room/e;

.field final e:Landroidx/room/e$c;

.field f:Landroidx/room/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final g:Ljava/util/concurrent/Executor;

.field final h:Landroidx/room/b;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final j:Landroid/content/ServiceConnection;

.field final k:Ljava/lang/Runnable;

.field final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/e;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/room/f$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/room/f$a;-><init>(Landroidx/room/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/room/f;->h:Landroidx/room/b;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/room/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Landroidx/room/f$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/room/f$b;-><init>(Landroidx/room/f;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/room/f;->j:Landroid/content/ServiceConnection;

    .line 25
    .line 26
    new-instance v2, Landroidx/room/f$c;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Landroidx/room/f$c;-><init>(Landroidx/room/f;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Landroidx/room/f;->k:Ljava/lang/Runnable;

    .line 32
    .line 33
    new-instance v2, Landroidx/room/f$d;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Landroidx/room/f$d;-><init>(Landroidx/room/f;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Landroidx/room/f;->l:Ljava/lang/Runnable;

    .line 39
    .line 40
    new-instance v2, Landroidx/room/f$e;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Landroidx/room/f$e;-><init>(Landroidx/room/f;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Landroidx/room/f;->m:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/room/f;->a:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p2, p0, Landroidx/room/f;->b:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p3, p0, Landroidx/room/f;->d:Landroidx/room/e;

    .line 56
    .line 57
    iput-object p4, p0, Landroidx/room/f;->g:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    iget-object p2, p3, Landroidx/room/e;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p3, Landroidx/room/f$f;

    .line 66
    .line 67
    new-array p4, v1, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p2, p4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p3, p0, p2}, Landroidx/room/f$f;-><init>(Landroidx/room/f;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Landroidx/room/f;->e:Landroidx/room/e$c;

    .line 79
    .line 80
    new-instance p2, Landroid/content/Intent;

    .line 81
    .line 82
    const-class p3, Landroidx/room/MultiInstanceInvalidationService;

    .line 83
    .line 84
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    const/4 p3, 0x1

    .line 88
    invoke-virtual {p1, p2, v0, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method
