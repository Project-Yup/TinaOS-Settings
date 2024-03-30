.class public final Lbc/a;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lac/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc/a$f;,
        Lbc/a$b;,
        Lbc/a$a;,
        Lbc/a$e;,
        Lbc/a$c;,
        Lbc/a$g;,
        Lbc/a$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000  2\u00020\u0001:\u0007%\u001e+\u001b$\"#B+\u0012\u0008\u00106\u001a\u0004\u0018\u000104\u0012\u0008\u00108\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010;\u001a\u000209\u0012\u0006\u0010>\u001a\u00020<\u00a2\u0006\u0004\u0008?\u0010@J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u000c\u0010\u0006\u001a\u00020\u0003*\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\r\u001a\u00020\u000bH\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0010H\u0002J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\n\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0018\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u000eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0018H\u0016J\u0010\u0010 \u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0005H\u0016J\u0010\u0010\"\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u0002H\u0016J\u0010\u0010#\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u0002H\u0016J\u0008\u0010$\u001a\u00020\u0018H\u0016J\u0008\u0010%\u001a\u00020\u0018H\u0016J\u0016\u0010(\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\u0007J\u0012\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010)\u001a\u00020\u0003H\u0016J\u000e\u0010,\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u0002R\u0016\u0010/\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010.R\u0016\u00101\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00100R\u0018\u00103\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u00102R\u0016\u00106\u001a\u0004\u0018\u0001048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00105R\u0016\u00108\u001a\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u00107R\u0014\u0010;\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010:R\u0014\u0010>\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010=\u00a8\u0006A"
    }
    d2 = {
        "Lbc/a;",
        "Lac/d;",
        "Lwb/d0;",
        "",
        "u",
        "Lwb/b0;",
        "t",
        "",
        "A",
        "Lwb/u;",
        "B",
        "Lic/x;",
        "v",
        "y",
        "",
        "length",
        "Lic/z;",
        "x",
        "Lwb/v;",
        "url",
        "w",
        "z",
        "Lic/l;",
        "timeout",
        "Lj8/t;",
        "s",
        "Lzb/e;",
        "d",
        "request",
        "contentLength",
        "b",
        "cancel",
        "h",
        "response",
        "f",
        "g",
        "e",
        "a",
        "headers",
        "requestLine",
        "D",
        "expectContinue",
        "Lwb/d0$a;",
        "c",
        "C",
        "",
        "I",
        "state",
        "J",
        "headerLimit",
        "Lwb/u;",
        "trailers",
        "Lwb/y;",
        "Lwb/y;",
        "client",
        "Lzb/e;",
        "realConnection",
        "Lic/h;",
        "Lic/h;",
        "source",
        "Lic/g;",
        "Lic/g;",
        "sink",
        "<init>",
        "(Lwb/y;Lzb/e;Lic/h;Lic/g;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lbc/a$d;


# instance fields
.field private a:I

.field private b:J

.field private c:Lwb/u;

.field private final d:Lwb/y;

.field private final e:Lzb/e;

.field private final f:Lic/h;

.field private final g:Lic/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbc/a$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbc/a$d;-><init>(Lw8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbc/a;->h:Lbc/a$d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwb/y;Lzb/e;Lic/h;Lic/g;)V
    .locals 1
    .param p1    # Lwb/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lzb/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbc/a;->d:Lwb/y;

    .line 15
    .line 16
    iput-object p2, p0, Lbc/a;->e:Lzb/e;

    .line 17
    .line 18
    iput-object p3, p0, Lbc/a;->f:Lic/h;

    .line 19
    .line 20
    iput-object p4, p0, Lbc/a;->g:Lic/g;

    .line 21
    .line 22
    const/high16 p1, 0x40000

    .line 23
    .line 24
    int-to-long p1, p1

    .line 25
    iput-wide p1, p0, Lbc/a;->b:J

    .line 26
    .line 27
    return-void
.end method

.method private final A()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lbc/a;->f:Lic/h;

    .line 2
    .line 3
    iget-wide v1, p0, Lbc/a;->b:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lic/h;->v(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lbc/a;->b:J

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lbc/a;->b:J

    .line 18
    .line 19
    return-object v0
.end method

.method private final B()Lwb/u;
    .locals 3

    .line 1
    new-instance v0, Lwb/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwb/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbc/a;->A()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_1
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lwb/u$a;->b(Ljava/lang/String;)Lwb/u$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lbc/a;->A()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lwb/u$a;->d()Lwb/u;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static final synthetic i(Lbc/a;Lic/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbc/a;->s(Lic/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lbc/a;)Lwb/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/a;->d:Lwb/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lbc/a;)Lzb/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/a;->e:Lzb/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lbc/a;)Lic/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/a;->g:Lic/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lbc/a;)Lic/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/a;->f:Lic/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lbc/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lbc/a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Lbc/a;)Lwb/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/a;->c:Lwb/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lbc/a;)Lwb/u;
    .locals 0

    .line 1
    invoke-direct {p0}, Lbc/a;->B()Lwb/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lbc/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lbc/a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lbc/a;Lwb/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/a;->c:Lwb/u;

    .line 2
    .line 3
    return-void
.end method

.method private final s(Lic/l;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lic/l;->i()Lic/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lic/a0;->d:Lic/a0;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lic/l;->j(Lic/a0;)Lic/l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lic/a0;->a()Lic/a0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lic/a0;->b()Lic/a0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final t(Lwb/b0;)Z
    .locals 2
    .param p1    # Lwb/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Transfer-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lwb/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const-string v1, "chunked"

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Ld9/f;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private final u(Lwb/d0;)Z
    .locals 3
    .param p1    # Lwb/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "Transfer-Encoding"

    .line 4
    .line 5
    invoke-static {p1, v2, v0, v1, v0}, Lwb/d0;->R(Lwb/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "chunked"

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Ld9/f;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private final v()Lic/x;
    .locals 2

    .line 1
    iget v0, p0, Lbc/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lbc/a;->a:I

    .line 12
    .line 13
    new-instance v0, Lbc/a$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbc/a$b;-><init>(Lbc/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "state: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lbc/a;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method private final w(Lwb/v;)Lic/z;
    .locals 2

    .line 1
    iget v0, p0, Lbc/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lbc/a;->a:I

    .line 13
    .line 14
    new-instance v0, Lbc/a$c;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lbc/a$c;-><init>(Lbc/a;Lwb/v;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "state: "

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lbc/a;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method private final x(J)Lic/z;
    .locals 2

    .line 1
    iget v0, p0, Lbc/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lbc/a;->a:I

    .line 13
    .line 14
    new-instance v0, Lbc/a$e;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lbc/a$e;-><init>(Lbc/a;J)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p2, "state: "

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget p2, p0, Lbc/a;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method private final y()Lic/x;
    .locals 2

    .line 1
    iget v0, p0, Lbc/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lbc/a;->a:I

    .line 12
    .line 13
    new-instance v0, Lbc/a$f;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbc/a$f;-><init>(Lbc/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "state: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lbc/a;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method private final z()Lic/z;
    .locals 2

    .line 1
    iget v0, p0, Lbc/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lbc/a;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Lbc/a;->e:Lzb/e;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lw8/k;->o()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Lzb/e;->v()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbc/a$g;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lbc/a$g;-><init>(Lbc/a;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "state: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lbc/a;->a:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method


# virtual methods
.method public final C(Lwb/d0;)V
    .locals 4
    .param p1    # Lwb/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxb/b;->r(Lwb/d0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, v0, v1}, Lbc/a;->x(J)Lic/z;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lxb/b;->F(Lic/z;ILjava/util/concurrent/TimeUnit;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lic/z;->close()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final D(Lwb/u;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lwb/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestLine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lbc/a;->a:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lbc/a;->g:Lic/g;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Lic/g;->B(Ljava/lang/String;)Lic/g;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "\r\n"

    .line 29
    .line 30
    invoke-interface {p2, v0}, Lic/g;->B(Ljava/lang/String;)Lic/g;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lwb/u;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :goto_1
    if-ge v1, p2, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lbc/a;->g:Lic/g;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lwb/u;->b(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v3, v4}, Lic/g;->B(Ljava/lang/String;)Lic/g;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, ": "

    .line 50
    .line 51
    invoke-interface {v3, v4}, Lic/g;->B(Ljava/lang/String;)Lic/g;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v1}, Lwb/u;->d(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3, v4}, Lic/g;->B(Ljava/lang/String;)Lic/g;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3, v0}, Lic/g;->B(Ljava/lang/String;)Lic/g;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p1, p0, Lbc/a;->g:Lic/g;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lic/g;->B(Ljava/lang/String;)Lic/g;

    .line 72
    .line 73
    .line 74
    iput v2, p0, Lbc/a;->a:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p2, "state: "

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget p2, p0, Lbc/a;->a:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/a;->g:Lic/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lic/g;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lwb/b0;J)Lic/x;
    .locals 2
    .param p1    # Lwb/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lwb/b0;->a()Lwb/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lwb/b0;->a()Lwb/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lwb/c0;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 24
    .line 25
    const-string p2, "Duplex connections are not supported for HTTP/1"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lbc/a;->t(Lwb/b0;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lbc/a;->v()Lic/x;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    cmp-long p1, p2, v0

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Lbc/a;->y()Lic/x;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    return-object p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public c(Z)Lwb/d0$a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lbc/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :cond_1
    :goto_0
    if-eqz v2, :cond_5

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lac/k;->d:Lac/k$a;

    .line 14
    .line 15
    invoke-direct {p0}, Lbc/a;->A()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lac/k$a;->a(Ljava/lang/String;)Lac/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lwb/d0$a;

    .line 24
    .line 25
    invoke-direct {v2}, Lwb/d0$a;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lac/k;->a:Lwb/z;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lwb/d0$a;->p(Lwb/z;)Lwb/d0$a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v3, v0, Lac/k;->b:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lwb/d0$a;->g(I)Lwb/d0$a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v0, Lac/k;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lwb/d0$a;->m(Ljava/lang/String;)Lwb/d0$a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p0}, Lbc/a;->B()Lwb/u;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lwb/d0$a;->k(Lwb/u;)Lwb/d0$a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v3, 0x64

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget p1, v0, Lac/k;->b:I

    .line 59
    .line 60
    if-ne p1, v3, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget p1, v0, Lac/k;->b:I

    .line 65
    .line 66
    if-ne p1, v3, :cond_3

    .line 67
    .line 68
    iput v1, p0, Lbc/a;->a:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 p1, 0x4

    .line 72
    iput p1, p0, Lbc/a;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    :goto_1
    return-object v2

    .line 75
    :catch_0
    move-exception p1

    .line 76
    iget-object v0, p0, Lbc/a;->e:Lzb/e;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lzb/e;->w()Lwb/f0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lwb/f0;->a()Lwb/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lwb/a;->l()Lwb/v;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Lwb/v;->n()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const-string v0, "unknown"

    .line 106
    .line 107
    :goto_2
    new-instance v1, Ljava/io/IOException;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v3, "unexpected end of stream on "

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "state: "

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v0, p0, Lbc/a;->a:I

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/a;->e:Lzb/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzb/e;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d()Lzb/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lbc/a;->e:Lzb/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/a;->g:Lic/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lic/g;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lwb/d0;)J
    .locals 2
    .param p1    # Lwb/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lac/e;->a(Lwb/d0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lbc/a;->u(Lwb/d0;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lxb/b;->r(Lwb/d0;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    return-wide v0
.end method

.method public g(Lwb/d0;)Lic/z;
    .locals 4
    .param p1    # Lwb/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lac/e;->a(Lwb/d0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lbc/a;->x(J)Lic/z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lbc/a;->u(Lwb/d0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lwb/d0;->f0()Lwb/b0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lwb/b0;->j()Lwb/v;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lbc/a;->w(Lwb/v;)Lic/z;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Lxb/b;->r(Lwb/d0;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    cmp-long p1, v0, v2

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lbc/a;->x(J)Lic/z;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0}, Lbc/a;->z()Lic/z;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    return-object p1
.end method

.method public h(Lwb/b0;)V
    .locals 3
    .param p1    # Lwb/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lac/i;->a:Lac/i;

    .line 7
    .line 8
    iget-object v1, p0, Lbc/a;->e:Lzb/e;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lw8/k;->o()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lzb/e;->w()Lwb/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lwb/f0;->b()Ljava/net/Proxy;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "realConnection!!.route().proxy.type()"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lac/i;->a(Lwb/b0;Ljava/net/Proxy$Type;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lwb/b0;->f()Lwb/u;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, v0}, Lbc/a;->D(Lwb/u;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
