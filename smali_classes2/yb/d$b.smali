.class public final Lyb/d$b;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0018\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0008\u0000\u0012\n\u0010\u0018\u001a\u00060\u0013R\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0002R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R\u001e\u0010\u0018\u001a\u00060\u0013R\u00020\u00148\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lyb/d$b;",
        "",
        "Lj8/t;",
        "c",
        "()V",
        "",
        "index",
        "Lic/x;",
        "f",
        "b",
        "a",
        "",
        "[Z",
        "e",
        "()[Z",
        "written",
        "",
        "Z",
        "done",
        "Lyb/d$c;",
        "Lyb/d;",
        "Lyb/d$c;",
        "d",
        "()Lyb/d$c;",
        "entry",
        "<init>",
        "(Lyb/d;Lyb/d$c;)V",
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
.field private final a:[Z
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Z

.field private final c:Lyb/d$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic d:Lyb/d;


# direct methods
.method public constructor <init>(Lyb/d;Lyb/d$c;)V
    .locals 1
    .param p1    # Lyb/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/d$c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyb/d$b;->d:Lyb/d;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lyb/d$b;->c:Lyb/d$c;

    .line 12
    .line 13
    invoke-virtual {p2}, Lyb/d$c;->f()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lyb/d;->g0()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-array p1, p1, [Z

    .line 26
    .line 27
    :goto_0
    iput-object p1, p0, Lyb/d$b;->a:[Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/d$b;->d:Lyb/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lyb/d$b;->b:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lyb/d$b;->c:Lyb/d$c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyb/d$c;->b()Lyb/d$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lyb/d$b;->d:Lyb/d;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, p0, v3}, Lyb/d;->S(Lyb/d$b;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-boolean v2, p0, Lyb/d$b;->b:Z

    .line 29
    .line 30
    sget-object v1, Lj8/t;->a:Lj8/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 35
    .line 36
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0

    .line 48
    throw v1
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/d$b;->d:Lyb/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lyb/d$b;->b:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lyb/d$b;->c:Lyb/d$c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyb/d$c;->b()Lyb/d$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lyb/d$b;->d:Lyb/d;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Lyb/d;->S(Lyb/d$b;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-boolean v2, p0, Lyb/d$b;->b:Z

    .line 28
    .line 29
    sget-object v1, Lj8/t;->a:Lj8/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 34
    .line 35
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0

    .line 47
    throw v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyb/d$b;->c:Lyb/d$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyb/d$c;->b()Lyb/d$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lyb/d$b;->d:Lyb/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyb/d;->g0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v2, p0, Lyb/d$b;->d:Lyb/d;

    .line 23
    .line 24
    invoke-virtual {v2}, Lyb/d;->f0()Ldc/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lyb/d$b;->c:Lyb/d$c;

    .line 29
    .line 30
    invoke-virtual {v3}, Lyb/d$c;->c()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/io/File;

    .line 39
    .line 40
    invoke-interface {v2, v3}, Ldc/b;->f(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lyb/d$b;->c:Lyb/d$c;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lyb/d$c;->i(Lyb/d$b;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final d()Lyb/d$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/d$b;->c:Lyb/d$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()[Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/d$b;->a:[Z

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(I)Lic/x;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/d$b;->d:Lyb/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lyb/d$b;->b:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lyb/d$b;->c:Lyb/d$c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyb/d$c;->b()Lyb/d$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v1, v2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lic/p;->b()Lic/x;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    return-object p1

    .line 29
    :cond_0
    :try_start_1
    iget-object v1, p0, Lyb/d$b;->c:Lyb/d$c;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyb/d$c;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lyb/d$b;->a:[Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lw8/k;->o()V

    .line 42
    .line 43
    .line 44
    :cond_1
    aput-boolean v2, v1, p1

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lyb/d$b;->c:Lyb/d$c;

    .line 47
    .line 48
    invoke-virtual {v1}, Lyb/d$c;->c()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :try_start_2
    iget-object v2, p0, Lyb/d$b;->d:Lyb/d;

    .line 59
    .line 60
    invoke-virtual {v2}, Lyb/d;->f0()Ldc/b;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2, v1}, Ldc/b;->b(Ljava/io/File;)Lic/x;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :try_start_3
    new-instance v2, Lyb/e;

    .line 69
    .line 70
    new-instance v3, Lyb/d$b$a;

    .line 71
    .line 72
    invoke-direct {v3, p0, p1}, Lyb/d$b$a;-><init>(Lyb/d$b;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v1, v3}, Lyb/e;-><init>(Lic/x;Lv8/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-object v2

    .line 80
    :catch_0
    :try_start_4
    invoke-static {}, Lic/p;->b()Lic/x;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    monitor-exit v0

    .line 85
    return-object p1

    .line 86
    :cond_3
    :try_start_5
    const-string p1, "Check failed."

    .line 87
    .line 88
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    monitor-exit v0

    .line 100
    throw p1
.end method
