.class public final Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;
.super Ld3/f;
.source "RawResourceDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$a;
    }
.end annotation


# instance fields
.field private final e:Landroid/content/res/Resources;

.field private f:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Landroid/content/res/AssetFileDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ld3/f;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->e:Landroid/content/res/Resources;

    .line 10
    .line 11
    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "rawresource:///"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->f:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->h:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->h:Ljava/io/InputStream;

    .line 13
    .line 14
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Ld3/f;->q()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    :try_start_2
    new-instance v3, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$a;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$a;-><init>(Ljava/io/IOException;)V

    .line 39
    .line 40
    .line 41
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Ld3/f;->q()V

    .line 51
    .line 52
    .line 53
    :cond_3
    throw v2

    .line 54
    :catchall_1
    move-exception v2

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception v2

    .line 57
    :try_start_3
    new-instance v3, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$a;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$a;-><init>(Ljava/io/IOException;)V

    .line 60
    .line 61
    .line 62
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->h:Ljava/io/InputStream;

    .line 64
    .line 65
    :try_start_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    .line 71
    .line 72
    :cond_4
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Ld3/f;->q()V

    .line 81
    .line 82
    .line 83
    :cond_5
    throw v2

    .line 84
    :catchall_2
    move-exception v2

    .line 85
    goto :goto_2

    .line 86
    :catch_2
    move-exception v2

    .line 87
    :try_start_5
    new-instance v3, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$a;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$a;-><init>(Ljava/io/IOException;)V

    .line 90
    .line 91
    .line 92
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 93
    :goto_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:Z

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Ld3/f;->q()V

    .line 102
    .line 103
    .line 104
    :cond_6
    throw v2
.end method

.method public h(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$a;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->f:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v1, "rawresource"

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :try_start_2
    invoke-virtual {p0, p1}, Ld3/f;->r(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->e:Landroid/content/res/Resources;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    new-instance v0, Ljava/io/FileInputStream;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->h:Ljava/io/InputStream;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v0, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    .line 60
    .line 61
    .line 62
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iget-wide v4, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    .line 69
    .line 70
    cmp-long v0, v2, v4

    .line 71
    .line 72
    if-ltz v0, :cond_2

    .line 73
    .line 74
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->h:J

    .line 75
    .line 76
    const-wide/16 v4, -0x1

    .line 77
    .line 78
    cmp-long v0, v2, v4

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->i:J

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    cmp-long v2, v0, v4

    .line 90
    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    .line 95
    .line 96
    sub-long v4, v0, v2

    .line 97
    .line 98
    :goto_0
    iput-wide v4, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->i:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    :goto_1
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:Z

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ld3/f;->s(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 104
    .line 105
    .line 106
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->i:J

    .line 107
    .line 108
    return-wide v0

    .line 109
    :cond_2
    :try_start_3
    new-instance p1, Ljava/io/EOFException;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$a;

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/lit8 v1, v1, 0x18

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const-string v1, "Resource is compressed: "

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$a;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :catch_0
    new-instance p1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$a;

    .line 149
    .line 150
    const-string v0, "Resource identifier must be an integer."

    .line 151
    .line 152
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$a;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$a;

    .line 157
    .line 158
    const-string v0, "URI must use scheme rawresource"

    .line 159
    .line 160
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$a;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 164
    :catch_1
    move-exception p1

    .line 165
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$a;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$a;-><init>(Ljava/io/IOException;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public n()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$a;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->i:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v4

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    int-to-long v6, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->h:Ljava/io/InputStream;

    .line 29
    .line 30
    invoke-static {v0}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-ne p1, v3, :cond_4

    .line 41
    .line 42
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->i:J

    .line 43
    .line 44
    cmp-long p1, p1, v4

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$a;

    .line 50
    .line 51
    new-instance p2, Ljava/io/EOFException;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$a;-><init>(Ljava/io/IOException;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->i:J

    .line 61
    .line 62
    cmp-long v0, p2, v4

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    int-to-long v0, p1

    .line 67
    sub-long/2addr p2, v0

    .line 68
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->i:J

    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0, p1}, Ld3/f;->p(I)V

    .line 71
    .line 72
    .line 73
    return p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance p2, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$a;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$a;-><init>(Ljava/io/IOException;)V

    .line 78
    .line 79
    .line 80
    throw p2
.end method
