.class final Lwb/d$d;
.super Ljava/lang/Object;
.source "Cache.kt"

# interfaces
.implements Lyb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0008\u0000\u0012\n\u0010\u0014\u001a\u00060\u0011R\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0010\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u00060\u0011R\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lwb/d$d;",
        "Lyb/b;",
        "Lj8/t;",
        "a",
        "Lic/x;",
        "b",
        "Lic/x;",
        "cacheOut",
        "body",
        "",
        "c",
        "Z",
        "d",
        "()Z",
        "e",
        "(Z)V",
        "done",
        "Lyb/d$b;",
        "Lyb/d;",
        "Lyb/d$b;",
        "editor",
        "<init>",
        "(Lwb/d;Lyb/d$b;)V",
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
.field private final a:Lic/x;

.field private final b:Lic/x;

.field private c:Z

.field private final d:Lyb/d$b;

.field final synthetic e:Lwb/d;


# direct methods
.method public constructor <init>(Lwb/d;Lyb/d$b;)V
    .locals 1
    .param p1    # Lwb/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/d$b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "editor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwb/d$d;->e:Lwb/d;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lwb/d$d;->d:Lyb/d$b;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p2, p1}, Lyb/d$b;->f(I)Lic/x;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lwb/d$d;->a:Lic/x;

    .line 19
    .line 20
    new-instance p2, Lwb/d$d$a;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lwb/d$d$a;-><init>(Lwb/d$d;Lic/x;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lwb/d$d;->b:Lic/x;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic c(Lwb/d$d;)Lyb/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/d$d;->d:Lyb/d$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwb/d$d;->e:Lwb/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lwb/d$d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lwb/d$d;->c:Z

    .line 12
    .line 13
    iget-object v2, p0, Lwb/d$d;->e:Lwb/d;

    .line 14
    .line 15
    invoke-virtual {v2}, Lwb/d;->u()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v3, v1

    .line 20
    invoke-virtual {v2, v3}, Lwb/d;->Q(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    iget-object v0, p0, Lwb/d$d;->a:Lic/x;

    .line 25
    .line 26
    invoke-static {v0}, Lxb/b;->i(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    :try_start_2
    iget-object v0, p0, Lwb/d$d;->d:Lyb/d$b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyb/d$b;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public b()Lic/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/d$d;->b:Lic/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwb/d$d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwb/d$d;->c:Z

    .line 2
    .line 3
    return-void
.end method
