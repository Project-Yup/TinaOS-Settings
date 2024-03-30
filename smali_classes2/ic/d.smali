.class public Lic/d;
.super Lic/a0;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/d$b;,
        Lic/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0016\u0018\u0000 #2\u00020\u0001:\u0002$%B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0007J\u0008\u0010\t\u001a\u00020\u0005H\u0014J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014R\u0016\u0010\u001a\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006&"
    }
    d2 = {
        "Lic/d;",
        "Lic/a0;",
        "",
        "now",
        "v",
        "Lj8/t;",
        "q",
        "",
        "r",
        "y",
        "Lic/x;",
        "sink",
        "w",
        "Lic/z;",
        "source",
        "x",
        "throwOnTimeout",
        "t",
        "(Z)V",
        "Ljava/io/IOException;",
        "cause",
        "s",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "u",
        "f",
        "Z",
        "inQueue",
        "g",
        "Lic/d;",
        "next",
        "h",
        "J",
        "timeoutAt",
        "<init>",
        "()V",
        "l",
        "a",
        "b",
        "jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final i:J

.field private static final j:J

.field private static k:Lic/d;

.field public static final l:Lic/d$a;


# instance fields
.field private f:Z

.field private g:Lic/d;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lic/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lic/d$a;-><init>(Lw8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lic/d;->l:Lic/d$a;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x3c

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lic/d;->i:J

    .line 18
    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lic/d;->j:J

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lic/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i()Lic/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lic/d;->k:Lic/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()J
    .locals 2

    .line 1
    sget-wide v0, Lic/d;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic k()J
    .locals 2

    .line 1
    sget-wide v0, Lic/d;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic l(Lic/d;)Lic/d;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lic/d;->g:Lic/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lic/d;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lic/d;->v(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic n(Lic/d;)V
    .locals 0
    .param p0    # Lic/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lic/d;->k:Lic/d;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lic/d;Lic/d;)V
    .locals 0
    .param p1    # Lic/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lic/d;->g:Lic/d;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Lic/d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lic/d;->h:J

    .line 2
    .line 3
    return-void
.end method

.method private final v(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lic/d;->h:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    return-wide v0
.end method


# virtual methods
.method public final q()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lic/d;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lic/a0;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p0}, Lic/a0;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v4, v2, v4

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-boolean v1, p0, Lic/d;->f:Z

    .line 25
    .line 26
    sget-object v1, Lic/d;->l:Lic/d$a;

    .line 27
    .line 28
    invoke-static {v1, p0, v2, v3, v0}, Lic/d$a;->b(Lic/d$a;Lic/d;JZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Unbalanced enter/exit"

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lic/d;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lic/d;->f:Z

    .line 8
    .line 9
    sget-object v0, Lic/d;->l:Lic/d$a;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lic/d$a;->a(Lic/d$a;Lic/d;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final s(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lic/d;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lic/d;->u(Ljava/io/IOException;)Ljava/io/IOException;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lic/d;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lic/d;->u(Ljava/io/IOException;)Ljava/io/IOException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method protected u(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final w(Lic/x;)Lic/x;
    .locals 1
    .param p1    # Lic/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lic/d$c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lic/d$c;-><init>(Lic/d;Lic/x;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final x(Lic/z;)Lic/z;
    .locals 1
    .param p1    # Lic/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lic/d$d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lic/d$d;-><init>(Lic/d;Lic/z;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected y()V
    .locals 0

    .line 1
    return-void
.end method
