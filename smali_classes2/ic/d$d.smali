.class public final Lic/d$d;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"

# interfaces
.implements Lic/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/d;->x(Lic/z;)Lic/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "ic/d$d",
        "Lic/z;",
        "Lic/f;",
        "sink",
        "",
        "byteCount",
        "p",
        "Lj8/t;",
        "close",
        "Lic/d;",
        "f",
        "",
        "toString",
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
.field final synthetic a:Lic/d;

.field final synthetic b:Lic/z;


# direct methods
.method constructor <init>(Lic/d;Lic/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/z;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lic/d$d;->a:Lic/d;

    .line 2
    .line 3
    iput-object p2, p0, Lic/d$d;->b:Lic/z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lic/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lic/d$d;->f()Lic/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lic/d$d;->a:Lic/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lic/d;->q()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lic/d$d;->b:Lic/z;

    .line 7
    .line 8
    invoke-interface {v0}, Lic/z;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lic/d$d;->a:Lic/d;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lic/d;->t(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_1
    iget-object v1, p0, Lic/d$d;->a:Lic/d;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lic/d;->s(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_0
    iget-object v1, p0, Lic/d$d;->a:Lic/d;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Lic/d;->t(Z)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public f()Lic/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lic/d$d;->a:Lic/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Lic/f;J)J
    .locals 1
    .param p1    # Lic/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lic/d$d;->a:Lic/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lic/d;->q()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lic/d$d;->b:Lic/z;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lic/z;->p(Lic/f;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 p3, 0x1

    .line 18
    iget-object v0, p0, Lic/d$d;->a:Lic/d;

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Lic/d;->t(Z)V

    .line 21
    .line 22
    .line 23
    return-wide p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    :try_start_1
    iget-object p2, p0, Lic/d$d;->a:Lic/d;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lic/d;->s(Ljava/io/IOException;)Ljava/io/IOException;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_0
    iget-object p2, p0, Lic/d$d;->a:Lic/d;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p2, p3}, Lic/d;->t(Z)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AsyncTimeout.source("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lic/d$d;->b:Lic/z;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
