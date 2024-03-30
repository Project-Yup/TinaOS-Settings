.class public final Lcc/f$b;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010>\u001a\u000209\u00a2\u0006\u0004\u0008?\u0010=J.\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\u0011R\"\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0005\u001a\u00020\u00048\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0007\u001a\u00020\u00068\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010\t\u001a\u00020\u00088\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010\u000c\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008#\u0010+\"\u0004\u0008,\u0010-R\"\u00104\u001a\u00020.8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u0008/\u00101\"\u0004\u00082\u00103R\"\u0010\u000f\u001a\u00020\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u00105\u001a\u0004\u0008)\u00106\"\u0004\u00087\u00108R\"\u0010>\u001a\u0002098\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010:\u001a\u0004\u0008\u0018\u0010;\"\u0004\u0008<\u0010=\u00a8\u0006@"
    }
    d2 = {
        "Lcc/f$b;",
        "",
        "Ljava/net/Socket;",
        "socket",
        "",
        "connectionName",
        "Lic/h;",
        "source",
        "Lic/g;",
        "sink",
        "l",
        "Lcc/f$d;",
        "listener",
        "j",
        "",
        "pingIntervalMillis",
        "k",
        "Lcc/f;",
        "a",
        "Ljava/net/Socket;",
        "h",
        "()Ljava/net/Socket;",
        "setSocket$okhttp",
        "(Ljava/net/Socket;)V",
        "b",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "setConnectionName$okhttp",
        "(Ljava/lang/String;)V",
        "Lic/h;",
        "i",
        "()Lic/h;",
        "setSource$okhttp",
        "(Lic/h;)V",
        "d",
        "Lic/g;",
        "g",
        "()Lic/g;",
        "setSink$okhttp",
        "(Lic/g;)V",
        "e",
        "Lcc/f$d;",
        "()Lcc/f$d;",
        "setListener$okhttp",
        "(Lcc/f$d;)V",
        "Lcc/m;",
        "f",
        "Lcc/m;",
        "()Lcc/m;",
        "setPushObserver$okhttp",
        "(Lcc/m;)V",
        "pushObserver",
        "I",
        "()I",
        "setPingIntervalMillis$okhttp",
        "(I)V",
        "",
        "Z",
        "()Z",
        "setClient$okhttp",
        "(Z)V",
        "client",
        "<init>",
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
.field public a:Ljava/net/Socket;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lic/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lic/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lcc/f$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lcc/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcc/f$b;->h:Z

    .line 5
    .line 6
    sget-object p1, Lcc/f$d;->a:Lcc/f$d;

    .line 7
    .line 8
    iput-object p1, p0, Lcc/f$b;->e:Lcc/f$d;

    .line 9
    .line 10
    sget-object p1, Lcc/m;->a:Lcc/m;

    .line 11
    .line 12
    iput-object p1, p0, Lcc/f$b;->f:Lcc/m;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcc/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcc/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcc/f;-><init>(Lcc/f$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcc/f$b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/f$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "connectionName"

    .line 6
    .line 7
    invoke-static {v1}, Lw8/k;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final d()Lcc/f$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/f$b;->e:Lcc/f$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcc/f$b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lcc/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/f$b;->f:Lcc/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lic/g;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/f$b;->d:Lic/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "sink"

    .line 6
    .line 7
    invoke-static {v1}, Lw8/k;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final h()Ljava/net/Socket;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/f$b;->a:Ljava/net/Socket;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "socket"

    .line 6
    .line 7
    invoke-static {v1}, Lw8/k;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final i()Lic/h;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/f$b;->c:Lic/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "source"

    .line 6
    .line 7
    invoke-static {v1}, Lw8/k;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final j(Lcc/f$d;)Lcc/f$b;
    .locals 1
    .param p1    # Lcc/f$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcc/f$b;->e:Lcc/f$d;

    .line 7
    .line 8
    return-object p0
.end method

.method public final k(I)Lcc/f$b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcc/f$b;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ljava/net/Socket;Ljava/lang/String;Lic/h;Lic/g;)Lcc/f$b;
    .locals 1
    .param p1    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lic/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lic/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectionName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sink"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcc/f$b;->a:Ljava/net/Socket;

    .line 22
    .line 23
    iput-object p2, p0, Lcc/f$b;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lcc/f$b;->c:Lic/h;

    .line 26
    .line 27
    iput-object p4, p0, Lcc/f$b;->d:Lic/g;

    .line 28
    .line 29
    return-object p0
.end method
