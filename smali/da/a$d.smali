.class Lda/a$d;
.super Ljava/lang/Object;
.source "DirectIndexedFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/a$d$a;
    }
.end annotation


# static fields
.field private static f:[B


# instance fields
.field private a:Lda/a$d$a;

.field private b:B

.field private c:B

.field private d:B

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lda/a$d;->f:[B

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Lda/a$d$a;BBBJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda/a$d;->a:Lda/a$d$a;

    .line 5
    .line 6
    iput-byte p2, p0, Lda/a$d;->b:B

    .line 7
    .line 8
    iput-byte p3, p0, Lda/a$d;->c:B

    .line 9
    .line 10
    iput-byte p4, p0, Lda/a$d;->d:B

    .line 11
    .line 12
    iput-wide p5, p0, Lda/a$d;->e:J

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Ljava/io/DataInput;)Lda/a$d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lda/a$d;->i(Ljava/io/DataInput;)Lda/a$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lda/a$d;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lda/a$d;->b:B

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lda/a$d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lda/a$d;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic d(Lda/a$d;Lda/a$h;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lda/a$d;->k(Lda/a$h;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Lda/a$d;)Lda/a$d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lda/a$d;->a:Lda/a$d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Ljava/io/DataInput;I)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lda/a$d;->j(Ljava/io/DataInput;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic g(Lda/a$d;Lda/a$h;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lda/a$d;->l(Lda/a$h;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static h(I)[B
    .locals 2

    .line 1
    const-class v0, Lda/a$d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lda/a$d;->f:[B

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    if-ge v1, p0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-array p0, p0, [B

    .line 12
    .line 13
    sput-object p0, Lda/a$d;->f:[B

    .line 14
    .line 15
    :cond_1
    sget-object p0, Lda/a$d;->f:[B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sput-object v1, Lda/a$d;->f:[B

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method private static i(Ljava/io/DataInput;)Lda/a$d;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lda/a$d$a;->values()[Lda/a$d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v3, v0, v1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    new-instance p0, Lda/a$d;

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v2 .. v8}, Lda/a$d;-><init>(Lda/a$d$a;BBBJ)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method private static j(Ljava/io/DataInput;I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Unsuppoert size "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readShort()S

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_0
    int-to-long p0, p0

    .line 57
    :goto_1
    return-wide p0
.end method

.method private k(Lda/a$h;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lda/a$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lda/a$d;->a:Lda/a$d$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aput-object p1, v0, v2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    aput-object p1, v0, v2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/io/DataInput;->readShort()S

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    aput-object p1, v0, v2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    new-array v0, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    aput-object p1, v0, v2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {p0, p1, v2}, Lda/a$d;->l(Lda/a$h;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    aput-object p1, v0, v2

    .line 81
    .line 82
    :goto_0
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private l(Lda/a$h;I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lda/a$h;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-byte v2, p0, Lda/a$d;->d:B

    .line 8
    .line 9
    mul-int/2addr v2, p2

    .line 10
    int-to-long v2, v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    invoke-interface {p1, v2, v3}, Lda/a$h;->a(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-byte p2, p0, Lda/a$d;->d:B

    .line 16
    .line 17
    invoke-static {p1, p2}, Lda/a$d;->j(Ljava/io/DataInput;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    add-long/2addr v0, v2

    .line 22
    invoke-interface {p1, v0, v1}, Lda/a$h;->a(J)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lda/a$a;->a:[I

    .line 26
    .line 27
    iget-object v0, p0, Lda/a$d;->a:Lda/a$d$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aget p2, p2, v0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eq p2, v0, :cond_5

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eq p2, v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq p2, v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq p2, v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    if-eq p2, v0, :cond_1

    .line 51
    .line 52
    move-object v0, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    iget-byte p2, p0, Lda/a$d;->c:B

    .line 55
    .line 56
    invoke-static {p1, p2}, Lda/a$d;->j(Ljava/io/DataInput;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    long-to-int p2, v3

    .line 61
    new-array v0, p2, [J

    .line 62
    .line 63
    :goto_0
    if-ge v1, p2, :cond_6

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    aput-wide v3, v0, v1

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-byte p2, p0, Lda/a$d;->c:B

    .line 75
    .line 76
    invoke-static {p1, p2}, Lda/a$d;->j(Ljava/io/DataInput;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    long-to-int p2, v3

    .line 81
    new-array v0, p2, [I

    .line 82
    .line 83
    :goto_1
    if-ge v1, p2, :cond_6

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    aput v3, v0, v1

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-byte p2, p0, Lda/a$d;->c:B

    .line 95
    .line 96
    invoke-static {p1, p2}, Lda/a$d;->j(Ljava/io/DataInput;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    long-to-int p2, v3

    .line 101
    new-array v0, p2, [S

    .line 102
    .line 103
    :goto_2
    if-ge v1, p2, :cond_6

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/io/DataInput;->readShort()S

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    aput-short v3, v0, v1

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-byte p2, p0, Lda/a$d;->c:B

    .line 115
    .line 116
    invoke-static {p1, p2}, Lda/a$d;->j(Ljava/io/DataInput;I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    long-to-int p2, v0

    .line 121
    new-array p2, p2, [B

    .line 122
    .line 123
    invoke-interface {p1, p2}, Ljava/io/DataInput;->readFully([B)V

    .line 124
    .line 125
    .line 126
    move-object v0, p2

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    iget-byte p2, p0, Lda/a$d;->c:B

    .line 129
    .line 130
    invoke-static {p1, p2}, Lda/a$d;->j(Ljava/io/DataInput;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    long-to-int p2, v2

    .line 135
    invoke-static {p2}, Lda/a$d;->h(I)[B

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {p1, v2, v1, p2}, Ljava/io/DataInput;->readFully([BII)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {p1, v2, v1, p2}, Ljava/lang/String;-><init>([BII)V

    .line 145
    .line 146
    .line 147
    move-object v0, p1

    .line 148
    :cond_6
    :goto_3
    invoke-static {v2}, Lda/a$d;->m([B)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method

.method private static m([B)V
    .locals 3

    .line 1
    const-class v0, Lda/a$d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lda/a$d;->f:[B

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    sput-object p0, Lda/a$d;->f:[B

    .line 15
    .line 16
    :cond_1
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method
