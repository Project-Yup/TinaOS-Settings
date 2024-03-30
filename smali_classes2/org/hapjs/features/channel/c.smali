.class Lorg/hapjs/features/channel/c;
.super Lorg/hapjs/features/channel/a;
.source "SourceFile"

# interfaces
.implements Lmc/d;


# instance fields
.field private m:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lnc/a;Lnc/b;Landroid/os/HandlerThread;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/hapjs/features/channel/a;-><init>(Lnc/a;Lnc/b;Landroid/os/HandlerThread;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, Lorg/hapjs/features/channel/c;->m:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/hapjs/features/channel/a;->s(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/hapjs/features/channel/a;->D()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/hapjs/features/channel/a;->t(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lorg/hapjs/features/channel/c$a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lorg/hapjs/features/channel/c$a;-><init>(Lorg/hapjs/features/channel/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/hapjs/features/channel/a;->l(Loc/a;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/hapjs/features/channel/c;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method G(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/hapjs/features/channel/a;->E(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/hapjs/features/channel/a;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, "Remote app died."

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-virtual {p0, v2, v0, v1}, Lorg/hapjs/features/channel/a;->n(ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method protected r(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/hapjs/features/channel/a;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Fail to open channel, invalid status:"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, v1, p1}, Lorg/hapjs/features/channel/a;->q(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lorg/hapjs/features/channel/a;->v(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/os/Messenger;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lorg/hapjs/features/channel/a;->u(Landroid/os/Messenger;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lorg/hapjs/features/channel/a;->v(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/hapjs/features/channel/a;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
