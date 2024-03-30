.class final Lbc/a$e;
.super Lbc/a$a;
.source "Http1ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0016\u0010\u000c\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lbc/a$e;",
        "Lbc/a$a;",
        "Lbc/a;",
        "Lic/f;",
        "sink",
        "",
        "byteCount",
        "p",
        "Lj8/t;",
        "close",
        "h",
        "J",
        "bytesRemaining",
        "<init>",
        "(Lbc/a;J)V",
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
.field private h:J

.field final synthetic i:Lbc/a;


# direct methods
.method public constructor <init>(Lbc/a;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbc/a$e;->i:Lbc/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbc/a$a;-><init>(Lbc/a;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lbc/a$e;->h:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, p2, v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbc/a$a;->q()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbc/a$a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lbc/a$e;->h:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lxb/b;->o(Lic/z;ILjava/util/concurrent/TimeUnit;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lbc/a$e;->i:Lbc/a;

    .line 27
    .line 28
    invoke-static {v0}, Lbc/a;->k(Lbc/a;)Lzb/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lw8/k;->o()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Lzb/e;->v()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbc/a$a;->q()V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Lbc/a$a;->u(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public p(Lic/f;J)J
    .locals 7
    .param p1    # Lic/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-eqz v2, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Lbc/a$a;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v2, v3

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    iget-wide v2, p0, Lbc/a$e;->h:J

    .line 26
    .line 27
    cmp-long v4, v2, v0

    .line 28
    .line 29
    const-wide/16 v5, -0x1

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    return-wide v5

    .line 34
    :cond_1
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    invoke-super {p0, p1, p2, p3}, Lbc/a$a;->p(Lic/f;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    cmp-long p3, p1, v5

    .line 43
    .line 44
    if-nez p3, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lbc/a$e;->i:Lbc/a;

    .line 47
    .line 48
    invoke-static {p1}, Lbc/a;->k(Lbc/a;)Lzb/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lw8/k;->o()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Lzb/e;->v()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/net/ProtocolException;

    .line 61
    .line 62
    const-string p2, "unexpected end of stream"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lbc/a$a;->q()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    iget-wide v2, p0, Lbc/a$e;->h:J

    .line 72
    .line 73
    sub-long/2addr v2, p1

    .line 74
    iput-wide v2, p0, Lbc/a$e;->h:J

    .line 75
    .line 76
    cmp-long p3, v2, v0

    .line 77
    .line 78
    if-nez p3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lbc/a$a;->q()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-wide p1

    .line 84
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "closed"

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "byteCount < 0: "

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2
.end method
