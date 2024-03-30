.class Lda/a$c;
.super Ljava/lang/Object;
.source "DirectIndexedFile.java"

# interfaces
.implements Lda/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda/a$c;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lda/a$c;->b:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lda/a$c;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lda/a$c;->a:Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    cmp-long v0, v0, p1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-wide p1, p0, Lda/a$c;->b:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 20
    .line 21
    const-string p2, "Skip failed"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lda/a$c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lda/a$c;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public readBoolean()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lda/a$c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lda/a$c;->b:J

    .line 7
    .line 8
    iget-object v0, p0, Lda/a$c;->a:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public readByte()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lda/a$c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lda/a$c;->b:J

    .line 7
    .line 8
    iget-object v0, p0, Lda/a$c;->a:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-byte v0, v0

    .line 15
    return v0
.end method

.method public readChar()C
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-wide v2, p0, Lda/a$c;->b:J

    .line 5
    .line 6
    const-wide/16 v4, 0x2

    .line 7
    .line 8
    add-long/2addr v2, v4

    .line 9
    iput-wide v2, p0, Lda/a$c;->b:J

    .line 10
    .line 11
    iget-object v2, p0, Lda/a$c;->a:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-byte v0, v1, v0

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    int-to-char v0, v0

    .line 26
    aget-byte v1, v1, v3

    .line 27
    .line 28
    shl-int/lit8 v1, v1, 0x8

    .line 29
    .line 30
    const v2, 0xff00

    .line 31
    .line 32
    .line 33
    and-int/2addr v1, v2

    .line 34
    or-int/2addr v0, v1

    .line 35
    int-to-char v3, v0

    .line 36
    :cond_0
    return v3
.end method

.method public readDouble()D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public readFully([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lda/a$c;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    .line 2
    iget-wide v0, p0, Lda/a$c;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lda/a$c;->b:J

    return-void
.end method

.method public readFully([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lda/a$c;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 4
    iget-wide p2, p0, Lda/a$c;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lda/a$c;->b:J

    return-void
.end method

.method public readInt()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-wide v2, p0, Lda/a$c;->b:J

    .line 5
    .line 6
    const-wide/16 v4, 0x4

    .line 7
    .line 8
    add-long/2addr v2, v4

    .line 9
    iput-wide v2, p0, Lda/a$c;->b:J

    .line 10
    .line 11
    iget-object v2, p0, Lda/a$c;->a:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aget-byte v0, v1, v0

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aget-byte v2, v1, v2

    .line 27
    .line 28
    shl-int/lit8 v2, v2, 0x8

    .line 29
    .line 30
    const v4, 0xff00

    .line 31
    .line 32
    .line 33
    and-int/2addr v2, v4

    .line 34
    or-int/2addr v0, v2

    .line 35
    const/4 v2, 0x1

    .line 36
    aget-byte v2, v1, v2

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x10

    .line 39
    .line 40
    const/high16 v4, 0xff0000

    .line 41
    .line 42
    and-int/2addr v2, v4

    .line 43
    or-int/2addr v0, v2

    .line 44
    aget-byte v1, v1, v3

    .line 45
    .line 46
    shl-int/lit8 v1, v1, 0x18

    .line 47
    .line 48
    const/high16 v2, -0x1000000

    .line 49
    .line 50
    and-int/2addr v1, v2

    .line 51
    or-int v3, v0, v1

    .line 52
    .line 53
    :cond_0
    return v3
.end method

.method public readLine()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public readLong()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-wide v2, p0, Lda/a$c;->b:J

    .line 6
    .line 7
    const-wide/16 v4, 0x8

    .line 8
    .line 9
    add-long/2addr v2, v4

    .line 10
    iput-wide v2, p0, Lda/a$c;->b:J

    .line 11
    .line 12
    iget-object v2, p0, Lda/a$c;->a:Ljava/io/InputStream;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    aget-byte v2, v1, v2

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    const/4 v4, 0x6

    .line 27
    aget-byte v4, v1, v4

    .line 28
    .line 29
    shl-int/lit8 v0, v4, 0x8

    .line 30
    .line 31
    int-to-long v4, v0

    .line 32
    const-wide/32 v6, 0xff00

    .line 33
    .line 34
    .line 35
    and-long/2addr v4, v6

    .line 36
    or-long/2addr v2, v4

    .line 37
    const/4 v0, 0x5

    .line 38
    aget-byte v0, v1, v0

    .line 39
    .line 40
    shl-int/lit8 v0, v0, 0x10

    .line 41
    .line 42
    int-to-long v4, v0

    .line 43
    const-wide/32 v6, 0xff0000

    .line 44
    .line 45
    .line 46
    and-long/2addr v4, v6

    .line 47
    or-long/2addr v2, v4

    .line 48
    const/4 v0, 0x4

    .line 49
    aget-byte v0, v1, v0

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x18

    .line 52
    .line 53
    int-to-long v4, v0

    .line 54
    const-wide v6, 0xff000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v4, v6

    .line 60
    or-long/2addr v2, v4

    .line 61
    const/4 v0, 0x3

    .line 62
    aget-byte v0, v1, v0

    .line 63
    .line 64
    int-to-long v4, v0

    .line 65
    const/16 v0, 0x20

    .line 66
    .line 67
    shl-long/2addr v4, v0

    .line 68
    const-wide v6, 0xff00000000L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v4, v6

    .line 74
    or-long/2addr v2, v4

    .line 75
    const/4 v0, 0x2

    .line 76
    aget-byte v0, v1, v0

    .line 77
    .line 78
    int-to-long v4, v0

    .line 79
    const/16 v0, 0x28

    .line 80
    .line 81
    shl-long/2addr v4, v0

    .line 82
    const-wide v6, 0xff0000000000L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v4, v6

    .line 88
    or-long/2addr v2, v4

    .line 89
    const/4 v0, 0x1

    .line 90
    aget-byte v0, v1, v0

    .line 91
    .line 92
    int-to-long v4, v0

    .line 93
    const/16 v0, 0x30

    .line 94
    .line 95
    shl-long/2addr v4, v0

    .line 96
    const-wide/high16 v6, 0xff000000000000L

    .line 97
    .line 98
    and-long/2addr v4, v6

    .line 99
    or-long/2addr v2, v4

    .line 100
    const/4 v0, 0x0

    .line 101
    aget-byte v0, v1, v0

    .line 102
    .line 103
    int-to-long v0, v0

    .line 104
    const/16 v4, 0x38

    .line 105
    .line 106
    shl-long/2addr v0, v4

    .line 107
    const-wide/high16 v4, -0x100000000000000L

    .line 108
    .line 109
    and-long/2addr v0, v4

    .line 110
    or-long/2addr v0, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const-wide/16 v0, 0x0

    .line 113
    .line 114
    :goto_0
    return-wide v0
.end method

.method public readShort()S
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-wide v2, p0, Lda/a$c;->b:J

    .line 5
    .line 6
    const-wide/16 v4, 0x2

    .line 7
    .line 8
    add-long/2addr v2, v4

    .line 9
    iput-wide v2, p0, Lda/a$c;->b:J

    .line 10
    .line 11
    iget-object v2, p0, Lda/a$c;->a:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-byte v0, v1, v0

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    int-to-short v0, v0

    .line 26
    aget-byte v1, v1, v3

    .line 27
    .line 28
    shl-int/lit8 v1, v1, 0x8

    .line 29
    .line 30
    const v2, 0xff00

    .line 31
    .line 32
    .line 33
    and-int/2addr v1, v2

    .line 34
    or-int/2addr v0, v1

    .line 35
    int-to-short v3, v0

    .line 36
    :cond_0
    return v3
.end method

.method public readUTF()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public readUnsignedByte()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lda/a$c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lda/a$c;->b:J

    .line 7
    .line 8
    iget-object v0, p0, Lda/a$c;->a:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-byte v0, v0

    .line 15
    return v0
.end method

.method public readUnsignedShort()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-wide v2, p0, Lda/a$c;->b:J

    .line 5
    .line 6
    const-wide/16 v4, 0x2

    .line 7
    .line 8
    add-long/2addr v2, v4

    .line 9
    iput-wide v2, p0, Lda/a$c;->b:J

    .line 10
    .line 11
    iget-object v2, p0, Lda/a$c;->a:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-byte v0, v1, v0

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    int-to-short v0, v0

    .line 26
    aget-byte v1, v1, v3

    .line 27
    .line 28
    shl-int/lit8 v1, v1, 0x8

    .line 29
    .line 30
    const v2, 0xff00

    .line 31
    .line 32
    .line 33
    and-int/2addr v1, v2

    .line 34
    or-int/2addr v0, v1

    .line 35
    int-to-short v3, v0

    .line 36
    :cond_0
    return v3
.end method

.method public skipBytes(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lda/a$c;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-int p1, v0

    .line 9
    iget-wide v0, p0, Lda/a$c;->b:J

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lda/a$c;->b:J

    .line 14
    .line 15
    return p1
.end method
