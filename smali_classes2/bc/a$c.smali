.class final Lbc/a$c;
.super Lbc/a$a;
.source "Http1ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016R\u0016\u0010\r\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lbc/a$c;",
        "Lbc/a$a;",
        "Lbc/a;",
        "Lj8/t;",
        "A",
        "Lic/f;",
        "sink",
        "",
        "byteCount",
        "p",
        "close",
        "h",
        "J",
        "bytesRemainingInChunk",
        "",
        "i",
        "Z",
        "hasMoreChunks",
        "Lwb/v;",
        "j",
        "Lwb/v;",
        "url",
        "<init>",
        "(Lbc/a;Lwb/v;)V",
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

.field private i:Z

.field private final j:Lwb/v;

.field final synthetic k:Lbc/a;


# direct methods
.method public constructor <init>(Lbc/a;Lwb/v;)V
    .locals 1
    .param p1    # Lbc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/v;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbc/a$c;->k:Lbc/a;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lbc/a$a;-><init>(Lbc/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lbc/a$c;->j:Lwb/v;

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    iput-wide p1, p0, Lbc/a$c;->h:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lbc/a$c;->i:Z

    .line 19
    .line 20
    return-void
.end method

.method private final A()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lbc/a$c;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbc/a$c;->k:Lbc/a;

    .line 10
    .line 11
    invoke-static {v0}, Lbc/a;->m(Lbc/a;)Lic/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lic/h;->M()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbc/a$c;->k:Lbc/a;

    .line 19
    .line 20
    invoke-static {v0}, Lbc/a;->m(Lbc/a;)Lic/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lic/h;->a0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lbc/a$c;->h:J

    .line 29
    .line 30
    iget-object v0, p0, Lbc/a$c;->k:Lbc/a;

    .line 31
    .line 32
    invoke-static {v0}, Lbc/a;->m(Lbc/a;)Lic/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lic/h;->M()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    invoke-static {v0}, Ld9/f;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-wide v1, p0, Lbc/a$c;->h:J

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long v1, v1, v3

    .line 55
    .line 56
    if-ltz v1, :cond_6

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-lez v1, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v1, v2

    .line 68
    :goto_0
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const-string v1, ";"

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static {v0, v1, v2, v5, v6}, Ld9/f;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    :cond_2
    iget-wide v0, p0, Lbc/a$c;->h:J

    .line 81
    .line 82
    cmp-long v0, v0, v3

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iput-boolean v2, p0, Lbc/a$c;->i:Z

    .line 87
    .line 88
    iget-object v0, p0, Lbc/a$c;->k:Lbc/a;

    .line 89
    .line 90
    invoke-static {v0}, Lbc/a;->p(Lbc/a;)Lwb/u;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lbc/a;->r(Lbc/a;Lwb/u;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lbc/a$c;->k:Lbc/a;

    .line 98
    .line 99
    invoke-static {v0}, Lbc/a;->j(Lbc/a;)Lwb/y;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-static {}, Lw8/k;->o()V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v0}, Lwb/y;->k()Lwb/o;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lbc/a$c;->j:Lwb/v;

    .line 113
    .line 114
    iget-object v2, p0, Lbc/a$c;->k:Lbc/a;

    .line 115
    .line 116
    invoke-static {v2}, Lbc/a;->o(Lbc/a;)Lwb/u;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    invoke-static {}, Lw8/k;->o()V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-static {v0, v1, v2}, Lac/e;->b(Lwb/o;Lwb/v;Lwb/u;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lbc/a$a;->q()V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void

    .line 132
    :cond_6
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v3, "expected chunk size and optional extensions"

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v3, " but was \""

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-wide v3, p0, Lbc/a$c;->h:J

    .line 150
    .line 151
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x22

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_7
    new-instance v0, Lj8/q;

    .line 171
    .line 172
    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lj8/q;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    new-instance v1, Ljava/net/ProtocolException;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2

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
    iget-boolean v0, p0, Lbc/a$c;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lxb/b;->o(Lic/z;ILjava/util/concurrent/TimeUnit;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lbc/a$c;->k:Lbc/a;

    .line 23
    .line 24
    invoke-static {v0}, Lbc/a;->k(Lbc/a;)Lzb/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lw8/k;->o()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Lzb/e;->v()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbc/a$a;->q()V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Lbc/a$a;->u(Z)V

    .line 41
    .line 42
    .line 43
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
    if-eqz v2, :cond_7

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
    if-eqz v2, :cond_6

    .line 24
    .line 25
    iget-boolean v2, p0, Lbc/a$c;->i:Z

    .line 26
    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    return-wide v3

    .line 32
    :cond_1
    iget-wide v5, p0, Lbc/a$c;->h:J

    .line 33
    .line 34
    cmp-long v0, v5, v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    cmp-long v0, v5, v3

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-direct {p0}, Lbc/a$c;->A()V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lbc/a$c;->i:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    return-wide v3

    .line 50
    :cond_3
    iget-wide v0, p0, Lbc/a$c;->h:J

    .line 51
    .line 52
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    invoke-super {p0, p1, p2, p3}, Lbc/a$a;->p(Lic/f;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    cmp-long p3, p1, v3

    .line 61
    .line 62
    if-nez p3, :cond_5

    .line 63
    .line 64
    iget-object p1, p0, Lbc/a$c;->k:Lbc/a;

    .line 65
    .line 66
    invoke-static {p1}, Lbc/a;->k(Lbc/a;)Lzb/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    invoke-static {}, Lw8/k;->o()V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p1}, Lzb/e;->v()V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/net/ProtocolException;

    .line 79
    .line 80
    const-string p2, "unexpected end of stream"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lbc/a$a;->q()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_5
    iget-wide v0, p0, Lbc/a$c;->h:J

    .line 90
    .line 91
    sub-long/2addr v0, p1

    .line 92
    iput-wide v0, p0, Lbc/a$c;->h:J

    .line 93
    .line 94
    return-wide p1

    .line 95
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p2, "closed"

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v0, "byteCount < 0: "

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2
.end method
