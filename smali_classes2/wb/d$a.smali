.class final Lwb/d$a;
.super Lwb/e0;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B)\u0008\u0000\u0012\n\u0010\u0011\u001a\u00060\u000bR\u00020\u000c\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0011\u001a\u00060\u000bR\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lwb/d$a;",
        "Lwb/e0;",
        "Lwb/x;",
        "u",
        "",
        "q",
        "Lic/h;",
        "A",
        "b",
        "Lic/h;",
        "bodySource",
        "Lyb/d$d;",
        "Lyb/d;",
        "g",
        "Lyb/d$d;",
        "N",
        "()Lyb/d$d;",
        "snapshot",
        "",
        "h",
        "Ljava/lang/String;",
        "contentType",
        "i",
        "contentLength",
        "<init>",
        "(Lyb/d$d;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final b:Lic/h;

.field private final g:Lyb/d$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyb/d$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lyb/d$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lwb/e0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwb/d$a;->g:Lyb/d$d;

    .line 10
    .line 11
    iput-object p2, p0, Lwb/d$a;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lwb/d$a;->i:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Lyb/d$d;->q(I)Lic/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lwb/d$a$a;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1, p1}, Lwb/d$a$a;-><init>(Lwb/d$a;Lic/z;Lic/z;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lic/p;->d(Lic/z;)Lic/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lwb/d$a;->b:Lic/h;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A()Lic/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/d$a;->b:Lic/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Lyb/d$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/d$a;->g:Lyb/d$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()J
    .locals 3

    .line 1
    iget-object v0, p0, Lwb/d$a;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lxb/b;->N(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    :cond_0
    return-wide v1
.end method

.method public u()Lwb/x;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/d$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lwb/x;->g:Lwb/x$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lwb/x$a;->b(Ljava/lang/String;)Lwb/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method
