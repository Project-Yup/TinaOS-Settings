.class public final Lcc/i;
.super Ljava/lang/Object;
.source "Http2Stream.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/i$c;,
        Lcc/i$b;,
        Lcc/i$d;,
        Lcc/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 @2\u00020\u0001:\u0004 \u001c!\u0011B3\u0008\u0000\u0012\u0006\u0010V\u001a\u00020\u0015\u0012\u0006\u0010Z\u001a\u00020W\u0012\u0006\u0010`\u001a\u00020\u0006\u0012\u0006\u0010\u0019\u001a\u00020\u0006\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008a\u0010bJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\rJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015J\u0016\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0006J\u000e\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002J\u000f\u0010\u001c\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010 \u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001eJ\u000f\u0010!\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u000f\u0010\"\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\"\u0010\u001dR*\u0010)\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u001e8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R*\u0010,\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u001e8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010$\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010(R*\u0010/\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u001e8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010$\u001a\u0004\u0008-\u0010&\"\u0004\u0008.\u0010(R*\u00102\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u001e8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010$\u001a\u0004\u00080\u0010&\"\u0004\u00081\u0010(R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0008038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00104R\u0016\u00107\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00106R\u001e\u0010\u0014\u001a\u000608R\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001e\u0010B\u001a\u00060=R\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001e\u0010H\u001a\u00060CR\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001e\u0010K\u001a\u00060CR\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010E\u001a\u0004\u0008J\u0010GR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028@@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010L\u001a\u0004\u0008>\u0010M\"\u0004\u0008N\u0010OR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010P\u001a\u0004\u0008D\u0010Q\"\u0004\u0008R\u0010SR\u0017\u0010V\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010T\u001a\u0004\u0008I\u0010UR\u0017\u0010Z\u001a\u00020W8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010X\u001a\u0004\u00089\u0010YR\u0011\u0010]\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0011\u0010_\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010\\\u00a8\u0006c"
    }
    d2 = {
        "Lcc/i;",
        "",
        "Lcc/b;",
        "errorCode",
        "Ljava/io/IOException;",
        "errorException",
        "",
        "e",
        "Lwb/u;",
        "C",
        "Lic/a0;",
        "v",
        "E",
        "Lic/x;",
        "n",
        "rstStatusCode",
        "Lj8/t;",
        "d",
        "f",
        "Lic/h;",
        "source",
        "",
        "length",
        "w",
        "headers",
        "inFinished",
        "x",
        "y",
        "b",
        "()V",
        "",
        "delta",
        "a",
        "c",
        "D",
        "<set-?>",
        "J",
        "l",
        "()J",
        "A",
        "(J)V",
        "readBytesTotal",
        "k",
        "z",
        "readBytesAcknowledged",
        "r",
        "B",
        "writeBytesTotal",
        "q",
        "setWriteBytesMaximum$okhttp",
        "writeBytesMaximum",
        "Ljava/util/ArrayDeque;",
        "Ljava/util/ArrayDeque;",
        "headersQueue",
        "Z",
        "hasResponseHeaders",
        "Lcc/i$c;",
        "g",
        "Lcc/i$c;",
        "p",
        "()Lcc/i$c;",
        "Lcc/i$b;",
        "h",
        "Lcc/i$b;",
        "o",
        "()Lcc/i$b;",
        "sink",
        "Lcc/i$d;",
        "i",
        "Lcc/i$d;",
        "m",
        "()Lcc/i$d;",
        "readTimeout",
        "j",
        "s",
        "writeTimeout",
        "Lcc/b;",
        "()Lcc/b;",
        "setErrorCode$okhttp",
        "(Lcc/b;)V",
        "Ljava/io/IOException;",
        "()Ljava/io/IOException;",
        "setErrorException$okhttp",
        "(Ljava/io/IOException;)V",
        "I",
        "()I",
        "id",
        "Lcc/f;",
        "Lcc/f;",
        "()Lcc/f;",
        "connection",
        "u",
        "()Z",
        "isOpen",
        "t",
        "isLocallyInitiated",
        "outFinished",
        "<init>",
        "(ILcc/f;ZZLwb/u;)V",
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
.field public static final o:Lcc/i$a;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lwb/u;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Lcc/i$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcc/i$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcc/i$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lcc/i$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Lcc/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Ljava/io/IOException;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:I

.field private final n:Lcc/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcc/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcc/i$a;-><init>(Lw8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcc/i;->o:Lcc/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILcc/f;ZZLwb/u;)V
    .locals 3
    .param p2    # Lcc/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lwb/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcc/i;->m:I

    .line 10
    .line 11
    iput-object p2, p0, Lcc/i;->n:Lcc/f;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcc/f;->f0()Lcc/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcc/n;->d()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    iput-wide v0, p0, Lcc/i;->d:J

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcc/i;->e:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    new-instance v0, Lcc/i$c;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcc/f;->e0()Lcc/n;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcc/n;->d()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-long v1, p2

    .line 42
    invoke-direct {v0, p0, v1, v2, p4}, Lcc/i$c;-><init>(Lcc/i;JZ)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcc/i;->g:Lcc/i$c;

    .line 46
    .line 47
    new-instance p2, Lcc/i$b;

    .line 48
    .line 49
    invoke-direct {p2, p0, p3}, Lcc/i$b;-><init>(Lcc/i;Z)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcc/i;->h:Lcc/i$b;

    .line 53
    .line 54
    new-instance p2, Lcc/i$d;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lcc/i$d;-><init>(Lcc/i;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcc/i;->i:Lcc/i$d;

    .line 60
    .line 61
    new-instance p2, Lcc/i$d;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lcc/i$d;-><init>(Lcc/i;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcc/i;->j:Lcc/i$d;

    .line 67
    .line 68
    if-eqz p5, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lcc/i;->t()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    xor-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcc/i;->t()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "remotely-initiated streams should have headers"

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method private final e(Lcc/b;Ljava/io/IOException;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcc/i;->k:Lcc/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return v1

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcc/i;->g:Lcc/i$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcc/i$c;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcc/i;->h:Lcc/i$b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcc/i$b;->u()Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcc/i;->k:Lcc/b;

    .line 31
    .line 32
    iput-object p2, p0, Lcc/i;->l:Ljava/io/IOException;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lj8/t;->a:Lj8/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    iget-object p1, p0, Lcc/i;->n:Lcc/f;

    .line 41
    .line 42
    iget p2, p0, Lcc/i;->m:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcc/f;->t0(I)Lcc/i;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcc/i;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final B(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcc/i;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized C()Lwb/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcc/i;->i:Lcc/i$d;

    .line 3
    .line 4
    invoke-virtual {v0}, Lic/d;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcc/i;->e:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcc/i;->k:Lcc/b;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcc/i;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcc/i;->i:Lcc/i$d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcc/i$d;->z()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcc/i;->e:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcc/i;->e:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "headersQueue.removeFirst()"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lwb/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcc/i;->l:Ljava/io/IOException;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Lcc/o;

    .line 58
    .line 59
    iget-object v1, p0, Lcc/i;->k:Lcc/b;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lw8/k;->o()V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-direct {v0, v1}, Lcc/o;-><init>(Lcc/b;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    throw v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    iget-object v1, p0, Lcc/i;->i:Lcc/i$d;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcc/i$d;->z()V

    .line 74
    .line 75
    .line 76
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0
.end method

.method public final D()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final E()Lic/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/i;->j:Lcc/i$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcc/i;->d:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcc/i;->d:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcc/i;->g:Lcc/i$c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcc/i$c;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcc/i;->g:Lcc/i$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcc/i$c;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcc/i;->h:Lcc/i$b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcc/i$b;->u()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcc/i;->h:Lcc/i$b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcc/i$b;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcc/i;->u()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v2, Lj8/t;->a:Lj8/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lcc/b;->k:Lcc/b;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v0, v1}, Lcc/i;->d(Lcc/b;Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcc/i;->n:Lcc/f;

    .line 59
    .line 60
    iget v1, p0, Lcc/i;->m:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcc/f;->t0(I)Lcc/i;

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0

    .line 68
    throw v0
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/i;->h:Lcc/i$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcc/i$b;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcc/i;->h:Lcc/i$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcc/i$b;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcc/i;->k:Lcc/b;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcc/i;->l:Ljava/io/IOException;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcc/o;

    .line 26
    .line 27
    iget-object v1, p0, Lcc/i;->k:Lcc/b;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lw8/k;->o()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {v0, v1}, Lcc/o;-><init>(Lcc/b;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    throw v0

    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 40
    .line 41
    const-string v1, "stream finished"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 48
    .line 49
    const-string v1, "stream closed"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final d(Lcc/b;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lcc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "rstStatusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcc/i;->e(Lcc/b;Ljava/io/IOException;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lcc/i;->n:Lcc/f;

    .line 14
    .line 15
    iget v0, p0, Lcc/i;->m:I

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Lcc/f;->D0(ILcc/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lcc/b;)V
    .locals 2
    .param p1    # Lcc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcc/i;->e(Lcc/b;Ljava/io/IOException;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcc/i;->n:Lcc/f;

    .line 15
    .line 16
    iget v1, p0, Lcc/i;->m:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcc/f;->E0(ILcc/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()Lcc/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/i;->n:Lcc/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized h()Lcc/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcc/i;->k:Lcc/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final i()Ljava/io/IOException;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/i;->l:Ljava/io/IOException;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcc/i;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcc/i;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcc/i;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Lcc/i$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/i;->i:Lcc/i$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lic/x;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcc/i;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcc/i;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lj8/t;->a:Lj8/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    iget-object v0, p0, Lcc/i;->h:Lcc/i$b;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    :try_start_1
    const-string v0, "reply before requesting the sink"

    .line 25
    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public final o()Lcc/i$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/i;->h:Lcc/i$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lcc/i$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/i;->g:Lcc/i$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcc/i;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcc/i;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()Lcc/i$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/i;->j:Lcc/i$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget v0, p0, Lcc/i;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v3, p0, Lcc/i;->n:Lcc/f;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcc/f;->T()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_1
    return v1
.end method

.method public final declared-synchronized u()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcc/i;->k:Lcc/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcc/i;->g:Lcc/i$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcc/i$c;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcc/i;->g:Lcc/i$c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcc/i$c;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcc/i;->h:Lcc/i$b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcc/i$b;->u()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcc/i;->h:Lcc/i$b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcc/i$b;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_2
    iget-boolean v0, p0, Lcc/i;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v1

    .line 47
    :cond_3
    monitor-exit p0

    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public final v()Lic/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/i;->i:Lcc/i$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Lic/h;I)V
    .locals 3
    .param p1    # Lic/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcc/i;->g:Lcc/i$c;

    .line 10
    .line 11
    int-to-long v1, p2

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lcc/i$c;->u(Lic/h;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x(Lwb/u;Z)V
    .locals 2
    .param p1    # Lwb/u;
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
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcc/i;->f:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcc/i;->g:Lcc/i$c;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcc/i$c;->K(Lwb/u;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcc/i;->f:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcc/i;->e:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :goto_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcc/i;->g:Lcc/i$c;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcc/i$c;->A(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lcc/i;->u()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lj8/t;->a:Lj8/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcc/i;->n:Lcc/f;

    .line 51
    .line 52
    iget p2, p0, Lcc/i;->m:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcc/f;->t0(I)Lcc/i;

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public final declared-synchronized y(Lcc/b;)V
    .locals 1
    .param p1    # Lcc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "errorCode"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcc/i;->k:Lcc/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcc/i;->k:Lcc/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcc/i;->b:J

    .line 2
    .line 3
    return-void
.end method
