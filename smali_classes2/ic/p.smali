.class public final Lic/p;
.super Ljava/lang/Object;
.source "Okio.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\u0007\u001a\u00020\u0003*\u00020\u0006\u001a\n\u0010\t\u001a\u00020\u0000*\u00020\u0008\u001a\u000f\u0010\n\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\n\u0010\r\u001a\u00020\u0003*\u00020\u000c\u001a\n\u0010\u000e\u001a\u00020\u0000*\u00020\u000c\u001a\u0016\u0010\u0012\u001a\u00020\u0003*\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0007\u001a\n\u0010\u0013\u001a\u00020\u0003*\u00020\u000f\u001a\n\u0010\u0014\u001a\u00020\u0000*\u00020\u000f\"\u001c\u0010\u0019\u001a\u00020\u0010*\u00060\u0015j\u0002`\u00168@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lic/z;",
        "Lic/h;",
        "d",
        "Lic/x;",
        "Lic/g;",
        "c",
        "Ljava/io/OutputStream;",
        "g",
        "Ljava/io/InputStream;",
        "k",
        "b",
        "()Lic/x;",
        "Ljava/net/Socket;",
        "h",
        "l",
        "Ljava/io/File;",
        "",
        "append",
        "f",
        "a",
        "j",
        "Ljava/lang/AssertionError;",
        "Lkotlin/AssertionError;",
        "e",
        "(Ljava/lang/AssertionError;)Z",
        "isAndroidGetsocknameError",
        "jvm"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "Okio"
.end annotation


# direct methods
.method public static final a(Ljava/io/File;)Lic/x;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$receiver"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lic/p;->g(Ljava/io/OutputStream;)Lic/x;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final b()Lic/x;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "blackhole"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lic/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lic/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(Lic/x;)Lic/g;
    .locals 1
    .param p0    # Lic/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$receiver"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lic/s;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lic/s;-><init>(Lic/x;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final d(Lic/z;)Lic/h;
    .locals 1
    .param p0    # Lic/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$receiver"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lic/t;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lic/t;-><init>(Lic/z;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final e(Ljava/lang/AssertionError;)Z
    .locals 4
    .param p0    # Ljava/lang/AssertionError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$receiver"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "getsockname failed"

    .line 22
    .line 23
    invoke-static {p0, v3, v1, v0, v2}, Ld9/f;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p0, v1

    .line 29
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public static final f(Ljava/io/File;Z)Lic/x;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$receiver"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lic/p;->g(Ljava/io/OutputStream;)Lic/x;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final g(Ljava/io/OutputStream;)Lic/x;
    .locals 2
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$receiver"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lic/r;

    .line 7
    .line 8
    new-instance v1, Lic/a0;

    .line 9
    .line 10
    invoke-direct {v1}, Lic/a0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lic/r;-><init>(Ljava/io/OutputStream;Lic/a0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final h(Ljava/net/Socket;)Lic/x;
    .locals 3
    .param p0    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$receiver"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lic/y;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lic/y;-><init>(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lic/r;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "getOutputStream()"

    .line 18
    .line 19
    invoke-static {p0, v2}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lic/r;-><init>(Ljava/io/OutputStream;Lic/a0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lic/d;->w(Lic/x;)Lic/x;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static bridge synthetic i(Ljava/io/File;ZILjava/lang/Object;)Lic/x;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lic/p;->f(Ljava/io/File;Z)Lic/x;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final j(Ljava/io/File;)Lic/z;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$receiver"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lic/p;->k(Ljava/io/InputStream;)Lic/z;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final k(Ljava/io/InputStream;)Lic/z;
    .locals 2
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$receiver"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lic/o;

    .line 7
    .line 8
    new-instance v1, Lic/a0;

    .line 9
    .line 10
    invoke-direct {v1}, Lic/a0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lic/o;-><init>(Ljava/io/InputStream;Lic/a0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final l(Ljava/net/Socket;)Lic/z;
    .locals 3
    .param p0    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$receiver"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lic/y;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lic/y;-><init>(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lic/o;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "getInputStream()"

    .line 18
    .line 19
    invoke-static {p0, v2}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lic/o;-><init>(Ljava/io/InputStream;Lic/a0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lic/d;->x(Lic/z;)Lic/z;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
