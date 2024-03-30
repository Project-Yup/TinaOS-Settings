.class public final Lo2/a;
.super Ll2/e;
.source "IcyDecoder.java"


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/nio/charset/CharsetDecoder;

.field private final b:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "(.+?)=\'(.*?)\';"

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lo2/a;->c:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll2/e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh3/a;->c:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo2/a;->a:Ljava/nio/charset/CharsetDecoder;

    .line 11
    .line 12
    sget-object v0, Lh3/a;->b:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lo2/a;->b:Ljava/nio/charset/CharsetDecoder;

    .line 19
    .line 20
    return-void
.end method

.method private c(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lo2/a;->a:Ljava/nio/charset/CharsetDecoder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v1, p0, Lo2/a;->a:Ljava/nio/charset/CharsetDecoder;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lo2/a;->a:Ljava/nio/charset/CharsetDecoder;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :catch_0
    iget-object v0, p0, Lo2/a;->a:Ljava/nio/charset/CharsetDecoder;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v0, p0, Lo2/a;->b:Ljava/nio/charset/CharsetDecoder;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    iget-object v1, p0, Lo2/a;->b:Ljava/nio/charset/CharsetDecoder;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    iget-object v1, p0, Lo2/a;->b:Ljava/nio/charset/CharsetDecoder;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :catch_1
    iget-object v0, p0, Lo2/a;->b:Ljava/nio/charset/CharsetDecoder;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method


# virtual methods
.method protected b(Ll2/c;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lo2/a;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 20
    .line 21
    new-array p2, p2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    .line 24
    .line 25
    invoke-direct {v3, v0, v2, v2}, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    aput-object v3, p2, v1

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object v3, Lo2/a;->c:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move v4, v1

    .line 41
    move-object v3, v2

    .line 42
    :goto_0
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->find(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Le3/c0;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x2

    .line 57
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const-string v6, "streamurl"

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    const-string v6, "streamtitle"

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v2, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v3, v5

    .line 83
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 89
    .line 90
    new-array p2, p2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 91
    .line 92
    new-instance v4, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    .line 93
    .line 94
    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aput-object v4, p2, v1

    .line 98
    .line 99
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method
