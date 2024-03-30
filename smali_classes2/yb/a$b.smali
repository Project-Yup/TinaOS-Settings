.class public final Lyb/a$b;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lic/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/a;->b(Lyb/b;Lwb/d0;)Lwb/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "yb/a$b",
        "Lic/z;",
        "Lic/f;",
        "sink",
        "",
        "byteCount",
        "p",
        "Lic/a0;",
        "b",
        "Lj8/t;",
        "close",
        "",
        "a",
        "Z",
        "getCacheRequestClosed",
        "()Z",
        "setCacheRequestClosed",
        "(Z)V",
        "cacheRequestClosed",
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
.field private a:Z

.field final synthetic b:Lic/h;

.field final synthetic g:Lyb/b;

.field final synthetic h:Lic/g;


# direct methods
.method constructor <init>(Lic/h;Lyb/b;Lic/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb/a$b;->b:Lic/h;

    .line 2
    .line 3
    iput-object p2, p0, Lyb/a$b;->g:Lyb/b;

    .line 4
    .line 5
    iput-object p3, p0, Lyb/a$b;->h:Lic/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()Lic/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/a$b;->b:Lic/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lic/z;->b()Lic/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lyb/a$b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lxb/b;->o(Lic/z;ILjava/util/concurrent/TimeUnit;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lyb/a$b;->a:Z

    .line 17
    .line 18
    iget-object v0, p0, Lyb/a$b;->g:Lyb/b;

    .line 19
    .line 20
    invoke-interface {v0}, Lyb/b;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lyb/a$b;->b:Lic/h;

    .line 24
    .line 25
    invoke-interface {v0}, Lic/z;->close()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public p(Lic/f;J)J
    .locals 8
    .param p1    # Lic/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Lyb/a$b;->b:Lic/h;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, p3}, Lic/z;->p(Lic/f;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    cmp-long v3, p2, v1

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lyb/a$b;->a:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iput-boolean v0, p0, Lyb/a$b;->a:Z

    .line 24
    .line 25
    iget-object p1, p0, Lyb/a$b;->h:Lic/g;

    .line 26
    .line 27
    invoke-interface {p1}, Lic/x;->close()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-wide v1

    .line 31
    :cond_1
    iget-object v0, p0, Lyb/a$b;->h:Lic/g;

    .line 32
    .line 33
    invoke-interface {v0}, Lic/g;->a()Lic/f;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lic/f;->size()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sub-long v4, v0, p2

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move-wide v6, p2

    .line 45
    invoke-virtual/range {v2 .. v7}, Lic/f;->K(Lic/f;JJ)Lic/f;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lyb/a$b;->h:Lic/g;

    .line 49
    .line 50
    invoke-interface {p1}, Lic/g;->s()Lic/g;

    .line 51
    .line 52
    .line 53
    return-wide p2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    iget-boolean p2, p0, Lyb/a$b;->a:Z

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    iput-boolean v0, p0, Lyb/a$b;->a:Z

    .line 60
    .line 61
    iget-object p2, p0, Lyb/a$b;->g:Lyb/b;

    .line 62
    .line 63
    invoke-interface {p2}, Lyb/b;->a()V

    .line 64
    .line 65
    .line 66
    :cond_2
    throw p1
.end method
