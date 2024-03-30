.class Lorg/hapjs/features/channel/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/hapjs/features/channel/a;-><init>(Lnc/a;Lnc/b;Landroid/os/HandlerThread;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/hapjs/features/channel/a;


# direct methods
.method constructor <init>(Lorg/hapjs/features/channel/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/hapjs/features/channel/a$a;->a:Lorg/hapjs/features/channel/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lorg/hapjs/features/channel/a$c;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/hapjs/features/channel/a$a;->a:Lorg/hapjs/features/channel/a;

    .line 26
    .line 27
    iget v1, p1, Lorg/hapjs/features/channel/a$c;->a:I

    .line 28
    .line 29
    iget-object p1, p1, Lorg/hapjs/features/channel/a$c;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lorg/hapjs/features/channel/a;->q(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lorg/hapjs/features/channel/a$a;->a:Lorg/hapjs/features/channel/a;

    .line 36
    .line 37
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lorg/hapjs/features/channel/a;->h(Lorg/hapjs/features/channel/a;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lorg/hapjs/features/channel/a$a;->a:Lorg/hapjs/features/channel/a;

    .line 46
    .line 47
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lorg/hapjs/features/channel/a;->g(Lorg/hapjs/features/channel/a;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lorg/hapjs/features/channel/a$b;

    .line 58
    .line 59
    iget-object v0, p1, Lorg/hapjs/features/channel/a$b;->d:Loc/b;

    .line 60
    .line 61
    iget-object v1, p0, Lorg/hapjs/features/channel/a$a;->a:Lorg/hapjs/features/channel/a;

    .line 62
    .line 63
    iget v2, p1, Lorg/hapjs/features/channel/a$b;->a:I

    .line 64
    .line 65
    iget-object v3, p1, Lorg/hapjs/features/channel/a$b;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean p1, p1, Lorg/hapjs/features/channel/a$b;->b:Z

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3, p1}, Lorg/hapjs/features/channel/a;->p(ILjava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-interface {v0}, Loc/b;->b()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-interface {v0}, Loc/b;->a()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lorg/hapjs/features/channel/a$e;

    .line 90
    .line 91
    iget-object v0, p1, Lorg/hapjs/features/channel/a$e;->b:Loc/b;

    .line 92
    .line 93
    iget-object v1, p0, Lorg/hapjs/features/channel/a$a;->a:Lorg/hapjs/features/channel/a;

    .line 94
    .line 95
    iget-object p1, p1, Lorg/hapjs/features/channel/a$e;->a:Lmc/b;

    .line 96
    .line 97
    invoke-static {v1, p1}, Lorg/hapjs/features/channel/a;->k(Lorg/hapjs/features/channel/a;Lmc/b;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-interface {v0}, Loc/b;->b()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-interface {v0}, Loc/b;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    iget-object v0, p0, Lorg/hapjs/features/channel/a$a;->a:Lorg/hapjs/features/channel/a;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lorg/hapjs/features/channel/a;->r(Landroid/os/Message;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_0
    return-void
.end method
