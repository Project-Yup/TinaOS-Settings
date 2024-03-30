.class public final Lic/n;
.super Ljava/lang/Object;
.source "InflaterSource.kt"

# interfaces
.implements Lic/z;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0006\u0010\n\u001a\u00020\tJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lic/n;",
        "Lic/z;",
        "Lj8/t;",
        "q",
        "Lic/f;",
        "sink",
        "",
        "byteCount",
        "p",
        "",
        "f",
        "Lic/a0;",
        "b",
        "close",
        "",
        "a",
        "I",
        "bufferBytesHeldByInflater",
        "Z",
        "closed",
        "Lic/h;",
        "g",
        "Lic/h;",
        "source",
        "Ljava/util/zip/Inflater;",
        "h",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "<init>",
        "(Lic/h;Ljava/util/zip/Inflater;)V",
        "jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private final g:Lic/h;

.field private final h:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Lic/h;Ljava/util/zip/Inflater;)V
    .locals 1
    .param p1    # Lic/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Inflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lic/n;->g:Lic/h;

    .line 15
    .line 16
    iput-object p2, p0, Lic/n;->h:Ljava/util/zip/Inflater;

    .line 17
    .line 18
    return-void
.end method

.method private final q()V
    .locals 4

    .line 1
    iget v0, p0, Lic/n;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lic/n;->h:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lic/n;->a:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, Lic/n;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Lic/n;->g:Lic/h;

    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    invoke-interface {v1, v2, v3}, Lic/h;->skip(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public b()Lic/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lic/n;->g:Lic/h;

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lic/n;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lic/n;->h:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lic/n;->b:Z

    .line 13
    .line 14
    iget-object v0, p0, Lic/n;->g:Lic/h;

    .line 15
    .line 16
    invoke-interface {v0}, Lic/z;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lic/n;->h:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lic/n;->q()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lic/n;->h:Ljava/util/zip/Inflater;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lic/n;->g:Lic/h;

    .line 29
    .line 30
    invoke-interface {v0}, Lic/h;->o()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    iget-object v0, p0, Lic/n;->g:Lic/h;

    .line 38
    .line 39
    invoke-interface {v0}, Lic/h;->a()Lic/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lic/f;->a:Lic/u;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lw8/k;->o()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget v2, v0, Lic/u;->c:I

    .line 51
    .line 52
    iget v3, v0, Lic/u;->b:I

    .line 53
    .line 54
    sub-int/2addr v2, v3

    .line 55
    iput v2, p0, Lic/n;->a:I

    .line 56
    .line 57
    iget-object v4, p0, Lic/n;->h:Ljava/util/zip/Inflater;

    .line 58
    .line 59
    iget-object v0, v0, Lic/u;->a:[B

    .line 60
    .line 61
    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "?"

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public p(Lic/f;J)J
    .locals 7
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
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-eqz v4, :cond_8

    .line 17
    .line 18
    iget-boolean v4, p0, Lic/n;->b:Z

    .line 19
    .line 20
    xor-int/2addr v4, v3

    .line 21
    if-eqz v4, :cond_7

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lic/n;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :try_start_0
    invoke-virtual {p1, v3}, Lic/f;->q0(I)Lic/u;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v1, Lic/u;->c:I

    .line 35
    .line 36
    rsub-int v2, v2, 0x2000

    .line 37
    .line 38
    int-to-long v4, v2

    .line 39
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    long-to-int v2, v4

    .line 44
    iget-object v4, p0, Lic/n;->h:Ljava/util/zip/Inflater;

    .line 45
    .line 46
    iget-object v5, v1, Lic/u;->a:[B

    .line 47
    .line 48
    iget v6, v1, Lic/u;->c:I

    .line 49
    .line 50
    invoke-virtual {v4, v5, v6, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    iget p2, v1, Lic/u;->c:I

    .line 57
    .line 58
    add-int/2addr p2, v2

    .line 59
    iput p2, v1, Lic/u;->c:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lic/f;->size()J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    int-to-long v0, v2

    .line 66
    add-long/2addr p2, v0

    .line 67
    invoke-virtual {p1, p2, p3}, Lic/f;->n0(J)V

    .line 68
    .line 69
    .line 70
    return-wide v0

    .line 71
    :cond_2
    iget-object v2, p0, Lic/n;->h:Ljava/util/zip/Inflater;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    iget-object v2, p0, Lic/n;->h:Ljava/util/zip/Inflater;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    if-nez v0, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 92
    .line 93
    const-string p2, "source exhausted prematurely"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    :goto_2
    invoke-direct {p0}, Lic/n;->q()V

    .line 100
    .line 101
    .line 102
    iget p2, v1, Lic/u;->b:I

    .line 103
    .line 104
    iget p3, v1, Lic/u;->c:I

    .line 105
    .line 106
    if-ne p2, p3, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1}, Lic/u;->b()Lic/u;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p1, Lic/f;->a:Lic/u;

    .line 113
    .line 114
    invoke-static {v1}, Lic/v;->a(Lic/u;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    :cond_6
    const-wide/16 p1, -0x1

    .line 118
    .line 119
    return-wide p1

    .line 120
    :catch_0
    move-exception p1

    .line 121
    new-instance p2, Ljava/io/IOException;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string p2, "closed"

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v0, "byteCount < 0: "

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2
.end method
