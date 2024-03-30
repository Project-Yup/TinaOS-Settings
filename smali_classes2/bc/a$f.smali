.class final Lbc/a$f;
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
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lbc/a$f;",
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
    iput-object p1, p0, Lbc/a$f;->g:Lbc/a;

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
    iput-object v0, p0, Lbc/a$f;->a:Lic/l;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public G(Lic/f;J)V
    .locals 7
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
    iget-boolean v0, p0, Lbc/a$f;->b:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lic/f;->size()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-wide v5, p2

    .line 19
    invoke-static/range {v1 .. v6}, Lxb/b;->h(JJJ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbc/a$f;->g:Lbc/a;

    .line 23
    .line 24
    invoke-static {v0}, Lbc/a;->l(Lbc/a;)Lic/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1, p2, p3}, Lic/x;->G(Lic/f;J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "closed"

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public b()Lic/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbc/a$f;->a:Lic/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbc/a$f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbc/a$f;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbc/a$f;->g:Lbc/a;

    .line 10
    .line 11
    iget-object v1, p0, Lbc/a$f;->a:Lic/l;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbc/a;->i(Lbc/a;Lic/l;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbc/a$f;->g:Lbc/a;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1}, Lbc/a;->q(Lbc/a;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbc/a$f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbc/a$f;->g:Lbc/a;

    .line 7
    .line 8
    invoke-static {v0}, Lbc/a;->l(Lbc/a;)Lic/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lic/g;->flush()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
