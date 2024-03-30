.class public Lic/l;
.super Lic/a0;
.source "ForwardingTimeout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001J\u0018\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u0001H\u0016J\u0008\u0010\u000f\u001a\u00020\u0001H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\"\u0010\u0002\u001a\u00020\u00018\u0007@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lic/l;",
        "Lic/a0;",
        "delegate",
        "j",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "g",
        "",
        "e",
        "c",
        "deadlineNanoTime",
        "d",
        "b",
        "a",
        "Lj8/t;",
        "f",
        "Lic/a0;",
        "i",
        "()Lic/a0;",
        "setDelegate",
        "(Lic/a0;)V",
        "<init>",
        "jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private f:Lic/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lic/a0;)V
    .locals 1
    .param p1    # Lic/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lic/a0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lic/l;->f:Lic/a0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lic/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lic/l;->f:Lic/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lic/a0;->a()Lic/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lic/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lic/l;->f:Lic/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lic/a0;->b()Lic/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lic/l;->f:Lic/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lic/a0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(J)Lic/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lic/l;->f:Lic/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lic/a0;->d(J)Lic/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lic/l;->f:Lic/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lic/a0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lic/l;->f:Lic/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lic/a0;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lic/a0;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lic/l;->f:Lic/a0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lic/a0;->g(JLjava/util/concurrent/TimeUnit;)Lic/a0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final i()Lic/a0;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "delegate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lic/l;->f:Lic/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lic/a0;)Lic/l;
    .locals 1
    .param p1    # Lic/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lic/l;->f:Lic/a0;

    .line 7
    .line 8
    return-object p0
.end method
