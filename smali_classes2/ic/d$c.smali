.class public final Lic/d$c;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"

# interfaces
.implements Lic/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/d;->w(Lic/x;)Lic/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "ic/d$c",
        "Lic/x;",
        "Lic/f;",
        "source",
        "",
        "byteCount",
        "Lj8/t;",
        "G",
        "flush",
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

.field final synthetic b:Lic/x;


# direct methods
.method constructor <init>(Lic/d;Lic/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/x;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lic/d$c;->a:Lic/d;

    .line 2
    .line 3
    iput-object p2, p0, Lic/d$c;->b:Lic/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p1}, Lic/f;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lic/c;->b(JJJ)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v2, p2, v0

    .line 19
    .line 20
    if-lez v2, :cond_3

    .line 21
    .line 22
    iget-object v2, p1, Lic/f;->a:Lic/u;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lw8/k;->o()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_1
    const/high16 v3, 0x10000

    .line 30
    .line 31
    int-to-long v3, v3

    .line 32
    cmp-long v3, v0, v3

    .line 33
    .line 34
    if-gez v3, :cond_2

    .line 35
    .line 36
    iget v3, v2, Lic/u;->c:I

    .line 37
    .line 38
    iget v4, v2, Lic/u;->b:I

    .line 39
    .line 40
    sub-int/2addr v3, v4

    .line 41
    int-to-long v3, v3

    .line 42
    add-long/2addr v0, v3

    .line 43
    cmp-long v3, v0, p2

    .line 44
    .line 45
    if-ltz v3, :cond_1

    .line 46
    .line 47
    move-wide v0, p2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-object v2, v2, Lic/u;->f:Lic/u;

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lw8/k;->o()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_2
    iget-object v2, p0, Lic/d$c;->a:Lic/d;

    .line 58
    .line 59
    invoke-virtual {v2}, Lic/d;->q()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v2, p0, Lic/d$c;->b:Lic/x;

    .line 63
    .line 64
    invoke-interface {v2, p1, v0, v1}, Lic/x;->G(Lic/f;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    sub-long/2addr p2, v0

    .line 68
    const/4 v0, 0x1

    .line 69
    iget-object v1, p0, Lic/d$c;->a:Lic/d;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lic/d;->t(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    :catch_0
    move-exception p1

    .line 78
    :try_start_1
    iget-object p2, p0, Lic/d$c;->a:Lic/d;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lic/d;->s(Ljava/io/IOException;)Ljava/io/IOException;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :goto_3
    iget-object p2, p0, Lic/d$c;->a:Lic/d;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-virtual {p2, p3}, Lic/d;->t(Z)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    return-void
.end method

.method public bridge synthetic b()Lic/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lic/d$c;->f()Lic/d;

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
    iget-object v0, p0, Lic/d$c;->a:Lic/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lic/d;->q()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lic/d$c;->b:Lic/x;

    .line 7
    .line 8
    invoke-interface {v0}, Lic/x;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lic/d$c;->a:Lic/d;

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
    iget-object v1, p0, Lic/d$c;->a:Lic/d;

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
    iget-object v1, p0, Lic/d$c;->a:Lic/d;

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
    iget-object v0, p0, Lic/d$c;->a:Lic/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lic/d$c;->a:Lic/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lic/d;->q()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lic/d$c;->b:Lic/x;

    .line 7
    .line 8
    invoke-interface {v0}, Lic/x;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lic/d$c;->a:Lic/d;

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
    iget-object v1, p0, Lic/d$c;->a:Lic/d;

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
    iget-object v1, p0, Lic/d$c;->a:Lic/d;

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
    const-string v1, "AsyncTimeout.sink("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lic/d$c;->b:Lic/x;

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
