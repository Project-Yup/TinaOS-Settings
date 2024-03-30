.class final Lbc/a$b;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lic/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lbc/a$b;",
        "Lic/x;",
        "Lic/a0;",
        "b",
        "Lic/f;",
        "source",
        "",
        "byteCount",
        "Lj8/t;",
        "G",
        "flush",
        "close",
        "Lic/l;",
        "a",
        "Lic/l;",
        "timeout",
        "",
        "Z",
        "closed",
        "<init>",
        "(Lbc/a;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lic/l;

.field private b:Z

.field final synthetic g:Lbc/a;


# direct methods
.method public constructor <init>(Lbc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbc/a$b;->g:Lbc/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lic/l;

    .line 7
    .line 8
    invoke-static {p1}, Lbc/a;->l(Lbc/a;)Lic/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lic/x;->b()Lic/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lic/l;-><init>(Lic/a0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbc/a$b;->a:Lic/l;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public G(Lic/f;J)V
    .locals 2
    .param p1    # Lic/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lbc/a$b;->b:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lbc/a$b;->g:Lbc/a;

    .line 20
    .line 21
    invoke-static {v0}, Lbc/a;->l(Lbc/a;)Lic/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p2, p3}, Lic/g;->J(J)Lic/g;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbc/a$b;->g:Lbc/a;

    .line 29
    .line 30
    invoke-static {v0}, Lbc/a;->l(Lbc/a;)Lic/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "\r\n"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lic/g;->B(Ljava/lang/String;)Lic/g;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lbc/a$b;->g:Lbc/a;

    .line 40
    .line 41
    invoke-static {v0}, Lbc/a;->l(Lbc/a;)Lic/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1, p2, p3}, Lic/x;->G(Lic/f;J)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lbc/a$b;->g:Lbc/a;

    .line 49
    .line 50
    invoke-static {p1}, Lbc/a;->l(Lbc/a;)Lic/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, v1}, Lic/g;->B(Ljava/lang/String;)Lic/g;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "closed"

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public b()Lic/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbc/a$b;->a:Lic/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbc/a$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lbc/a$b;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lbc/a$b;->g:Lbc/a;

    .line 12
    .line 13
    invoke-static {v0}, Lbc/a;->l(Lbc/a;)Lic/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "0\r\n\r\n"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lic/g;->B(Ljava/lang/String;)Lic/g;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbc/a$b;->g:Lbc/a;

    .line 23
    .line 24
    iget-object v1, p0, Lbc/a$b;->a:Lic/l;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lbc/a;->i(Lbc/a;Lic/l;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbc/a$b;->g:Lbc/a;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v0, v1}, Lbc/a;->q(Lbc/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbc/a$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbc/a$b;->g:Lbc/a;

    .line 9
    .line 10
    invoke-static {v0}, Lbc/a;->l(Lbc/a;)Lic/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lic/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method
