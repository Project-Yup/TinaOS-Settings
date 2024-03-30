.class public Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;,
        Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$d;,
        Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;,
        Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Flags;
    }
.end annotation


# static fields
.field public static final b0:La2/j;

.field private static final c0:[B

.field private static final d0:[B

.field private static final e0:[B

.field private static final f0:Ljava/util/UUID;

.field private static final g0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:J

.field private B:J

.field private C:Le3/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private D:Le3/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private E:Z

.field private F:Z

.field private G:I

.field private H:J

.field private I:J

.field private J:I

.field private K:I

.field private L:[I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:I

.field private S:I

.field private T:I

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:I

.field private Y:B

.field private Z:Z

.field private final a:Lcom/google/android/exoplayer2/extractor/mkv/b;

.field private a0:La2/g;

.field private final b:Lcom/google/android/exoplayer2/extractor/mkv/d;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Le3/p;

.field private final f:Le3/p;

.field private final g:Le3/p;

.field private final h:Le3/p;

.field private final i:Le3/p;

.field private final j:Le3/p;

.field private final k:Le3/p;

.field private final l:Le3/p;

.field private final m:Le3/p;

.field private final n:Le3/p;

.field private o:Ljava/nio/ByteBuffer;

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Z

.field private w:I

.field private x:J

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Le2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->b0:La2/j;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->c0:[B

    .line 16
    .line 17
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 18
    .line 19
    invoke-static {v1}, Le3/c0;->d0(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->d0:[B

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    fill-array-data v0, :array_1

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->e0:[B

    .line 31
    .line 32
    new-instance v0, Ljava/util/UUID;

    .line 33
    .line 34
    const-wide v1, 0x100000000001000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f0:Ljava/util/UUID;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "htc_video_rotA-000"

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x5a

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "htc_video_rotA-090"

    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xb4

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "htc_video_rotA-180"

    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x10e

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "htc_video_rotA-270"

    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g0:Ljava/util/Map;

    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mkv/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mkv/a;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(Lcom/google/android/exoplayer2/extractor/mkv/b;I)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/exoplayer2/extractor/mkv/b;I)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->r:J

    .line 6
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->s:J

    .line 7
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->t:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->z:J

    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A:J

    .line 10
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->B:J

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;-><init>(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$a;)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/mkv/b;->b(Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->d:Z

    .line 14
    new-instance p2, Lcom/google/android/exoplayer2/extractor/mkv/d;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/extractor/mkv/d;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->b:Lcom/google/android/exoplayer2/extractor/mkv/d;

    .line 15
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 16
    new-instance p2, Le3/p;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Le3/p;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Le3/p;

    .line 17
    new-instance p2, Le3/p;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p2, v1}, Le3/p;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->h:Le3/p;

    .line 18
    new-instance p2, Le3/p;

    invoke-direct {p2, v0}, Le3/p;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->i:Le3/p;

    .line 19
    new-instance p2, Le3/p;

    sget-object v1, Le3/n;->a:[B

    invoke-direct {p2, v1}, Le3/p;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->e:Le3/p;

    .line 20
    new-instance p2, Le3/p;

    invoke-direct {p2, v0}, Le3/p;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f:Le3/p;

    .line 21
    new-instance p2, Le3/p;

    invoke-direct {p2}, Le3/p;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Le3/p;

    .line 22
    new-instance p2, Le3/p;

    invoke-direct {p2}, Le3/p;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->k:Le3/p;

    .line 23
    new-instance p2, Le3/p;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Le3/p;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->l:Le3/p;

    .line 24
    new-instance p2, Le3/p;

    invoke-direct {p2}, Le3/p;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->m:Le3/p;

    .line 25
    new-instance p2, Le3/p;

    invoke-direct {p2}, Le3/p;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->n:Le3/p;

    new-array p1, p1, [I

    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->L:[I

    return-void
.end method

.method private A(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/n;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->r:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Le3/c0;->u0(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    new-instance p1, Lv1/n;

    .line 21
    .line 22
    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method private static B(Ljava/lang/String;J[B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string v0, "S_TEXT/ASS"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "S_TEXT/UTF8"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string p0, "%02d:%02d:%02d,%03d"

    .line 21
    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    invoke-static {p1, p2, p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->p(JLjava/lang/String;J)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 p1, 0x13

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    const-string p0, "%01d:%02d:%02d:%02d"

    .line 38
    .line 39
    const-wide/16 v0, 0x2710

    .line 40
    .line 41
    invoke-static {p1, p2, p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->p(JLjava/lang/String;J)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 p1, 0x15

    .line 46
    .line 47
    :goto_0
    array-length p2, p0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v0, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private E(La2/f;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "S_TEXT/UTF8"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->c0:[B

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->F(La2/f;[BI)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->n()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const-string v0, "S_TEXT/ASS"

    .line 22
    .line 23
    iget-object v1, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->e0:[B

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->F(La2/f;[BI)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->n()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    iget-object v0, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->X:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->U:Z

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v1, :cond_11

    .line 50
    .line 51
    iget-boolean v1, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->h:Z

    .line 52
    .line 53
    if-eqz v1, :cond_e

    .line 54
    .line 55
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->O:I

    .line 56
    .line 57
    const v6, -0x40000001    # -1.9999999f

    .line 58
    .line 59
    .line 60
    and-int/2addr v1, v6

    .line 61
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->O:I

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->V:Z

    .line 64
    .line 65
    const/16 v6, 0x80

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Le3/p;

    .line 70
    .line 71
    invoke-virtual {v1}, Le3/p;->c()[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p1, v1, v5, v4}, La2/f;->readFully([BII)V

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 79
    .line 80
    add-int/2addr v1, v4

    .line 81
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Le3/p;

    .line 84
    .line 85
    invoke-virtual {v1}, Le3/p;->c()[B

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aget-byte v1, v1, v5

    .line 90
    .line 91
    and-int/2addr v1, v6

    .line 92
    if-eq v1, v6, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Le3/p;

    .line 95
    .line 96
    invoke-virtual {v1}, Le3/p;->c()[B

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    aget-byte v1, v1, v5

    .line 101
    .line 102
    iput-byte v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->Y:B

    .line 103
    .line 104
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->V:Z

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance p1, Lv1/n;

    .line 108
    .line 109
    const-string p2, "Extension bit is set in signal byte"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_3
    :goto_0
    iget-byte v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->Y:B

    .line 116
    .line 117
    and-int/lit8 v7, v1, 0x1

    .line 118
    .line 119
    if-ne v7, v4, :cond_4

    .line 120
    .line 121
    move v7, v4

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move v7, v5

    .line 124
    :goto_1
    if-eqz v7, :cond_f

    .line 125
    .line 126
    and-int/2addr v1, v3

    .line 127
    if-ne v1, v3, :cond_5

    .line 128
    .line 129
    move v1, v4

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move v1, v5

    .line 132
    :goto_2
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->O:I

    .line 133
    .line 134
    const/high16 v8, 0x40000000    # 2.0f

    .line 135
    .line 136
    or-int/2addr v7, v8

    .line 137
    iput v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->O:I

    .line 138
    .line 139
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->Z:Z

    .line 140
    .line 141
    if-nez v7, :cond_7

    .line 142
    .line 143
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->l:Le3/p;

    .line 144
    .line 145
    invoke-virtual {v7}, Le3/p;->c()[B

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const/16 v8, 0x8

    .line 150
    .line 151
    invoke-interface {p1, v7, v5, v8}, La2/f;->readFully([BII)V

    .line 152
    .line 153
    .line 154
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 155
    .line 156
    add-int/2addr v7, v8

    .line 157
    iput v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 158
    .line 159
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->Z:Z

    .line 160
    .line 161
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Le3/p;

    .line 162
    .line 163
    invoke-virtual {v7}, Le3/p;->c()[B

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move v6, v5

    .line 171
    :goto_3
    or-int/2addr v6, v8

    .line 172
    int-to-byte v6, v6

    .line 173
    aput-byte v6, v7, v5

    .line 174
    .line 175
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Le3/p;

    .line 176
    .line 177
    invoke-virtual {v6, v5}, Le3/p;->M(I)V

    .line 178
    .line 179
    .line 180
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Le3/p;

    .line 181
    .line 182
    invoke-interface {v0, v6, v4, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(Le3/p;II)V

    .line 183
    .line 184
    .line 185
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 186
    .line 187
    add-int/2addr v6, v4

    .line 188
    iput v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 189
    .line 190
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->l:Le3/p;

    .line 191
    .line 192
    invoke-virtual {v6, v5}, Le3/p;->M(I)V

    .line 193
    .line 194
    .line 195
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->l:Le3/p;

    .line 196
    .line 197
    invoke-interface {v0, v6, v8, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(Le3/p;II)V

    .line 198
    .line 199
    .line 200
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 201
    .line 202
    add-int/2addr v6, v8

    .line 203
    iput v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 204
    .line 205
    :cond_7
    if-eqz v1, :cond_f

    .line 206
    .line 207
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->W:Z

    .line 208
    .line 209
    if-nez v1, :cond_8

    .line 210
    .line 211
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Le3/p;

    .line 212
    .line 213
    invoke-virtual {v1}, Le3/p;->c()[B

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {p1, v1, v5, v4}, La2/f;->readFully([BII)V

    .line 218
    .line 219
    .line 220
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 221
    .line 222
    add-int/2addr v1, v4

    .line 223
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 224
    .line 225
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Le3/p;

    .line 226
    .line 227
    invoke-virtual {v1, v5}, Le3/p;->M(I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Le3/p;

    .line 231
    .line 232
    invoke-virtual {v1}, Le3/p;->A()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->X:I

    .line 237
    .line 238
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->W:Z

    .line 239
    .line 240
    :cond_8
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->X:I

    .line 241
    .line 242
    mul-int/2addr v1, v2

    .line 243
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Le3/p;

    .line 244
    .line 245
    invoke-virtual {v6, v1}, Le3/p;->I(I)V

    .line 246
    .line 247
    .line 248
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Le3/p;

    .line 249
    .line 250
    invoke-virtual {v6}, Le3/p;->c()[B

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-interface {p1, v6, v5, v1}, La2/f;->readFully([BII)V

    .line 255
    .line 256
    .line 257
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 258
    .line 259
    add-int/2addr v6, v1

    .line 260
    iput v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 261
    .line 262
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->X:I

    .line 263
    .line 264
    div-int/2addr v1, v3

    .line 265
    add-int/2addr v1, v4

    .line 266
    int-to-short v1, v1

    .line 267
    mul-int/lit8 v6, v1, 0x6

    .line 268
    .line 269
    add-int/2addr v6, v3

    .line 270
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->o:Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    if-eqz v7, :cond_9

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-ge v7, v6, :cond_a

    .line 279
    .line 280
    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iput-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->o:Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    :cond_a
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->o:Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 289
    .line 290
    .line 291
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->o:Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    .line 296
    move v1, v5

    .line 297
    move v7, v1

    .line 298
    :goto_4
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->X:I

    .line 299
    .line 300
    if-ge v1, v8, :cond_c

    .line 301
    .line 302
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Le3/p;

    .line 303
    .line 304
    invoke-virtual {v8}, Le3/p;->E()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    rem-int/lit8 v9, v1, 0x2

    .line 309
    .line 310
    if-nez v9, :cond_b

    .line 311
    .line 312
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->o:Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    sub-int v7, v8, v7

    .line 315
    .line 316
    int-to-short v7, v7

    .line 317
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_b
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->o:Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    sub-int v7, v8, v7

    .line 324
    .line 325
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    .line 328
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 329
    .line 330
    move v7, v8

    .line 331
    goto :goto_4

    .line 332
    :cond_c
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 333
    .line 334
    sub-int v1, p3, v1

    .line 335
    .line 336
    sub-int/2addr v1, v7

    .line 337
    rem-int/2addr v8, v3

    .line 338
    if-ne v8, v4, :cond_d

    .line 339
    .line 340
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->o:Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_d
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->o:Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    int-to-short v1, v1

    .line 349
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->o:Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 355
    .line 356
    .line 357
    :goto_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->m:Le3/p;

    .line 358
    .line 359
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->o:Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v1, v7, v6}, Le3/p;->K([BI)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->m:Le3/p;

    .line 369
    .line 370
    invoke-interface {v0, v1, v6, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(Le3/p;II)V

    .line 371
    .line 372
    .line 373
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 374
    .line 375
    add-int/2addr v1, v6

    .line 376
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_e
    iget-object v1, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->i:[B

    .line 380
    .line 381
    if-eqz v1, :cond_f

    .line 382
    .line 383
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Le3/p;

    .line 384
    .line 385
    array-length v7, v1

    .line 386
    invoke-virtual {v6, v1, v7}, Le3/p;->K([BI)V

    .line 387
    .line 388
    .line 389
    :cond_f
    :goto_7
    iget v1, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->f:I

    .line 390
    .line 391
    if-lez v1, :cond_10

    .line 392
    .line 393
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->O:I

    .line 394
    .line 395
    const/high16 v6, 0x10000000

    .line 396
    .line 397
    or-int/2addr v1, v6

    .line 398
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->O:I

    .line 399
    .line 400
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->n:Le3/p;

    .line 401
    .line 402
    invoke-virtual {v1, v5}, Le3/p;->I(I)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Le3/p;

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Le3/p;->I(I)V

    .line 408
    .line 409
    .line 410
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Le3/p;

    .line 411
    .line 412
    invoke-virtual {v1}, Le3/p;->c()[B

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    shr-int/lit8 v6, p3, 0x18

    .line 417
    .line 418
    and-int/lit16 v6, v6, 0xff

    .line 419
    .line 420
    int-to-byte v6, v6

    .line 421
    aput-byte v6, v1, v5

    .line 422
    .line 423
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Le3/p;

    .line 424
    .line 425
    invoke-virtual {v1}, Le3/p;->c()[B

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    shr-int/lit8 v6, p3, 0x10

    .line 430
    .line 431
    and-int/lit16 v6, v6, 0xff

    .line 432
    .line 433
    int-to-byte v6, v6

    .line 434
    aput-byte v6, v1, v4

    .line 435
    .line 436
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Le3/p;

    .line 437
    .line 438
    invoke-virtual {v1}, Le3/p;->c()[B

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    shr-int/lit8 v6, p3, 0x8

    .line 443
    .line 444
    and-int/lit16 v6, v6, 0xff

    .line 445
    .line 446
    int-to-byte v6, v6

    .line 447
    aput-byte v6, v1, v3

    .line 448
    .line 449
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Le3/p;

    .line 450
    .line 451
    invoke-virtual {v1}, Le3/p;->c()[B

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    and-int/lit16 v6, p3, 0xff

    .line 456
    .line 457
    int-to-byte v6, v6

    .line 458
    const/4 v7, 0x3

    .line 459
    aput-byte v6, v1, v7

    .line 460
    .line 461
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Le3/p;

    .line 462
    .line 463
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(Le3/p;II)V

    .line 464
    .line 465
    .line 466
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 467
    .line 468
    add-int/2addr v1, v2

    .line 469
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 470
    .line 471
    :cond_10
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->U:Z

    .line 472
    .line 473
    :cond_11
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Le3/p;

    .line 474
    .line 475
    invoke-virtual {v1}, Le3/p;->e()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    add-int/2addr p3, v1

    .line 480
    const-string v1, "V_MPEG4/ISO/AVC"

    .line 481
    .line 482
    iget-object v6, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_15

    .line 489
    .line 490
    const-string v1, "V_MPEGH/ISO/HEVC"

    .line 491
    .line 492
    iget-object v6, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_12

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_12
    iget-object v1, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->T:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$d;

    .line 502
    .line 503
    if-eqz v1, :cond_14

    .line 504
    .line 505
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Le3/p;

    .line 506
    .line 507
    invoke-virtual {v1}, Le3/p;->e()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-nez v1, :cond_13

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_13
    move v4, v5

    .line 515
    :goto_8
    invoke-static {v4}, Le3/a;->f(Z)V

    .line 516
    .line 517
    .line 518
    iget-object v1, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->T:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$d;

    .line 519
    .line 520
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$d;->d(La2/f;)V

    .line 521
    .line 522
    .line 523
    :cond_14
    :goto_9
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 524
    .line 525
    if-ge v1, p3, :cond_17

    .line 526
    .line 527
    sub-int v1, p3, v1

    .line 528
    .line 529
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->G(La2/f;Lcom/google/android/exoplayer2/extractor/TrackOutput;I)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 534
    .line 535
    add-int/2addr v3, v1

    .line 536
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 537
    .line 538
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 539
    .line 540
    add-int/2addr v3, v1

    .line 541
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_15
    :goto_a
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f:Le3/p;

    .line 545
    .line 546
    invoke-virtual {v1}, Le3/p;->c()[B

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    aput-byte v5, v1, v5

    .line 551
    .line 552
    aput-byte v5, v1, v4

    .line 553
    .line 554
    aput-byte v5, v1, v3

    .line 555
    .line 556
    iget v3, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->Y:I

    .line 557
    .line 558
    rsub-int/lit8 v4, v3, 0x4

    .line 559
    .line 560
    :goto_b
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 561
    .line 562
    if-ge v6, p3, :cond_17

    .line 563
    .line 564
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->T:I

    .line 565
    .line 566
    if-nez v6, :cond_16

    .line 567
    .line 568
    invoke-direct {p0, p1, v1, v4, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->H(La2/f;[BII)V

    .line 569
    .line 570
    .line 571
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 572
    .line 573
    add-int/2addr v6, v3

    .line 574
    iput v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 575
    .line 576
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f:Le3/p;

    .line 577
    .line 578
    invoke-virtual {v6, v5}, Le3/p;->M(I)V

    .line 579
    .line 580
    .line 581
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f:Le3/p;

    .line 582
    .line 583
    invoke-virtual {v6}, Le3/p;->E()I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    iput v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->T:I

    .line 588
    .line 589
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->e:Le3/p;

    .line 590
    .line 591
    invoke-virtual {v6, v5}, Le3/p;->M(I)V

    .line 592
    .line 593
    .line 594
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->e:Le3/p;

    .line 595
    .line 596
    invoke-interface {v0, v6, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->a(Le3/p;I)V

    .line 597
    .line 598
    .line 599
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 600
    .line 601
    add-int/2addr v6, v2

    .line 602
    iput v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_16
    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->G(La2/f;Lcom/google/android/exoplayer2/extractor/TrackOutput;I)I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 610
    .line 611
    add-int/2addr v7, v6

    .line 612
    iput v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 613
    .line 614
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 615
    .line 616
    add-int/2addr v7, v6

    .line 617
    iput v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 618
    .line 619
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->T:I

    .line 620
    .line 621
    sub-int/2addr v7, v6

    .line 622
    iput v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->T:I

    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_17
    const-string p1, "A_VORBIS"

    .line 626
    .line 627
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    if-eqz p1, :cond_18

    .line 634
    .line 635
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->h:Le3/p;

    .line 636
    .line 637
    invoke-virtual {p1, v5}, Le3/p;->M(I)V

    .line 638
    .line 639
    .line 640
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->h:Le3/p;

    .line 641
    .line 642
    invoke-interface {v0, p1, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->a(Le3/p;I)V

    .line 643
    .line 644
    .line 645
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 646
    .line 647
    add-int/2addr p1, v2

    .line 648
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 649
    .line 650
    :cond_18
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->n()I

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    return p1
.end method

.method private F(La2/f;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->k:Le3/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Le3/p;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->k:Le3/p;

    .line 12
    .line 13
    add-int v2, v0, p3

    .line 14
    .line 15
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Le3/p;->J([B)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->k:Le3/p;

    .line 24
    .line 25
    invoke-virtual {v1}, Le3/p;->c()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    array-length v2, p2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->k:Le3/p;

    .line 35
    .line 36
    invoke-virtual {v1}, Le3/p;->c()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length p2, p2

    .line 41
    invoke-interface {p1, v1, p2, p3}, La2/f;->readFully([BII)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->k:Le3/p;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Le3/p;->I(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private G(La2/f;Lcom/google/android/exoplayer2/extractor/TrackOutput;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Le3/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3/p;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Le3/p;

    .line 14
    .line 15
    invoke-interface {p2, p3, p1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->a(Le3/p;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Ld3/h;IZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method private H(La2/f;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Le3/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3/p;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int v1, p3, v0

    .line 12
    .line 13
    sub-int/2addr p4, v0

    .line 14
    invoke-interface {p1, p2, v1, p4}, La2/f;->readFully([BII)V

    .line 15
    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Le3/p;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, v0}, Le3/p;->i([BII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic b()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->w()[Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic d()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->d0:[B

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic g()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f0:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method private j()La2/r;
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->q:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->t:J

    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->C:Le3/k;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Le3/k;->c()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->D:Le3/k;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Le3/k;->c()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->C:Le3/k;

    .line 40
    .line 41
    invoke-virtual {v2}, Le3/k;->c()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eq v0, v2, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->C:Le3/k;

    .line 50
    .line 51
    invoke-virtual {v0}, Le3/k;->c()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-array v2, v0, [I

    .line 56
    .line 57
    new-array v3, v0, [J

    .line 58
    .line 59
    new-array v4, v0, [J

    .line 60
    .line 61
    new-array v5, v0, [J

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move v7, v6

    .line 65
    :goto_0
    if-ge v7, v0, :cond_1

    .line 66
    .line 67
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->C:Le3/k;

    .line 68
    .line 69
    invoke-virtual {v8, v7}, Le3/k;->b(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    aput-wide v8, v5, v7

    .line 74
    .line 75
    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->q:J

    .line 76
    .line 77
    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->D:Le3/k;

    .line 78
    .line 79
    invoke-virtual {v10, v7}, Le3/k;->b(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    add-long/2addr v8, v10

    .line 84
    aput-wide v8, v3, v7

    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :goto_1
    add-int/lit8 v7, v0, -0x1

    .line 90
    .line 91
    if-ge v6, v7, :cond_2

    .line 92
    .line 93
    add-int/lit8 v7, v6, 0x1

    .line 94
    .line 95
    aget-wide v8, v3, v7

    .line 96
    .line 97
    aget-wide v10, v3, v6

    .line 98
    .line 99
    sub-long/2addr v8, v10

    .line 100
    long-to-int v8, v8

    .line 101
    aput v8, v2, v6

    .line 102
    .line 103
    aget-wide v8, v5, v7

    .line 104
    .line 105
    aget-wide v10, v5, v6

    .line 106
    .line 107
    sub-long/2addr v8, v10

    .line 108
    aput-wide v8, v4, v6

    .line 109
    .line 110
    move v6, v7

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->q:J

    .line 113
    .line 114
    iget-wide v10, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->p:J

    .line 115
    .line 116
    add-long/2addr v8, v10

    .line 117
    aget-wide v10, v3, v7

    .line 118
    .line 119
    sub-long/2addr v8, v10

    .line 120
    long-to-int v0, v8

    .line 121
    aput v0, v2, v7

    .line 122
    .line 123
    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->t:J

    .line 124
    .line 125
    aget-wide v10, v5, v7

    .line 126
    .line 127
    sub-long/2addr v8, v10

    .line 128
    aput-wide v8, v4, v7

    .line 129
    .line 130
    const-wide/16 v10, 0x0

    .line 131
    .line 132
    cmp-long v0, v8, v10

    .line 133
    .line 134
    if-gtz v0, :cond_3

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const/16 v6, 0x48

    .line 139
    .line 140
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const-string v6, "Discarding last cue point with unexpected duration: "

    .line 144
    .line 145
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v6, "MatroskaExtractor"

    .line 156
    .line 157
    invoke-static {v6, v0}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :cond_3
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->C:Le3/k;

    .line 177
    .line 178
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->D:Le3/k;

    .line 179
    .line 180
    new-instance v0, La2/b;

    .line 181
    .line 182
    invoke-direct {v0, v2, v3, v4, v5}, La2/b;-><init>([I[J[J[J)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_4
    :goto_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->C:Le3/k;

    .line 187
    .line 188
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->D:Le3/k;

    .line 189
    .line 190
    new-instance v0, La2/r$b;

    .line 191
    .line 192
    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->t:J

    .line 193
    .line 194
    invoke-direct {v0, v1, v2}, La2/r$b;-><init>(J)V

    .line 195
    .line 196
    .line 197
    return-object v0
.end method

.method private k(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;JIII)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->T:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$d;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$d;->c(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;JIII)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    const-string v0, "S_TEXT/UTF8"

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "S_TEXT/ASS"

    .line 27
    .line 28
    iget-object v1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->K:I

    .line 37
    .line 38
    const-string v1, "MatroskaExtractor"

    .line 39
    .line 40
    if-le v0, v7, :cond_2

    .line 41
    .line 42
    const-string v0, "Skipping subtitle sample in laced block."

    .line 43
    .line 44
    invoke-static {v1, v0}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->I:J

    .line 49
    .line 50
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v0, v2, v4

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-string v0, "Skipping subtitle sample with no duration."

    .line 60
    .line 61
    invoke-static {v1, v0}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->k:Le3/p;

    .line 68
    .line 69
    invoke-virtual {v1}, Le3/p;->c()[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->B(Ljava/lang/String;J[B)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->X:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->k:Le3/p;

    .line 79
    .line 80
    invoke-virtual {v1}, Le3/p;->e()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->a(Le3/p;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->k:Le3/p;

    .line 88
    .line 89
    invoke-virtual {v0}, Le3/p;->e()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr p5, v0

    .line 94
    :cond_4
    :goto_0
    const/high16 v0, 0x10000000

    .line 95
    .line 96
    and-int/2addr v0, p4

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->K:I

    .line 100
    .line 101
    if-le v0, v7, :cond_5

    .line 102
    .line 103
    const v0, -0x10000001

    .line 104
    .line 105
    .line 106
    and-int/2addr p4, v0

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->n:Le3/p;

    .line 109
    .line 110
    invoke-virtual {v0}, Le3/p;->e()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->X:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->n:Le3/p;

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(Le3/p;II)V

    .line 120
    .line 121
    .line 122
    add-int/2addr p5, v0

    .line 123
    :cond_6
    :goto_1
    move v3, p4

    .line 124
    move v4, p5

    .line 125
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->X:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 126
    .line 127
    iget-object v6, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput$a;

    .line 128
    .line 129
    move-wide v1, p2

    .line 130
    move v5, p6

    .line 131
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$a;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->F:Z

    .line 135
    .line 136
    return-void
.end method

.method private static m([II)[I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    array-length p0, p0

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-array p0, p0, [I

    .line 18
    .line 19
    return-object p0
.end method

.method private n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->z()V

    .line 4
    .line 5
    .line 6
    return v0
.end method

.method private static p(JLjava/lang/String;J)[B
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, Le3/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v3, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v3, p0, v3

    .line 24
    .line 25
    long-to-int v0, v3

    .line 26
    mul-int/lit16 v3, v0, 0xe10

    .line 27
    .line 28
    int-to-long v3, v3

    .line 29
    const-wide/32 v5, 0xf4240

    .line 30
    .line 31
    .line 32
    mul-long/2addr v3, v5

    .line 33
    sub-long/2addr p0, v3

    .line 34
    const-wide/32 v3, 0x3938700

    .line 35
    .line 36
    .line 37
    div-long v3, p0, v3

    .line 38
    .line 39
    long-to-int v3, v3

    .line 40
    mul-int/lit8 v4, v3, 0x3c

    .line 41
    .line 42
    int-to-long v7, v4

    .line 43
    mul-long/2addr v7, v5

    .line 44
    sub-long/2addr p0, v7

    .line 45
    div-long v7, p0, v5

    .line 46
    .line 47
    long-to-int v4, v7

    .line 48
    int-to-long v7, v4

    .line 49
    mul-long/2addr v7, v5

    .line 50
    sub-long/2addr p0, v7

    .line 51
    div-long/2addr p0, p3

    .line 52
    long-to-int p0, p0

    .line 53
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    const/4 p3, 0x4

    .line 56
    new-array p3, p3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    aput-object p4, p3, v2

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    aput-object p4, p3, v1

    .line 69
    .line 70
    const/4 p4, 0x2

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, p3, p4

    .line 76
    .line 77
    const/4 p4, 0x3

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    aput-object p0, p3, p4

    .line 83
    .line 84
    invoke-static {p1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Le3/c0;->d0(Ljava/lang/String;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method private static u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "V_VP8"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "V_VP9"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "V_AV1"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "V_MPEG2"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "V_MPEG4/ISO/SP"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "V_MPEG4/ISO/ASP"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "V_MPEG4/ISO/AP"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "V_MPEG4/ISO/AVC"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "V_MS/VFW/FOURCC"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "V_THEORA"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "A_OPUS"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "A_VORBIS"

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-string v0, "A_AAC"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const-string v0, "A_MPEG/L2"

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    const-string v0, "A_MPEG/L3"

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    const-string v0, "A_AC3"

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    const-string v0, "A_EAC3"

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    const-string v0, "A_TRUEHD"

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    const-string v0, "A_DTS"

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    const-string v0, "A_DTS/EXPRESS"

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    const-string v0, "A_DTS/LOSSLESS"

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    const-string v0, "A_FLAC"

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_1

    .line 184
    .line 185
    const-string v0, "A_MS/ACM"

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_1

    .line 192
    .line 193
    const-string v0, "A_PCM/INT/LIT"

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_1

    .line 200
    .line 201
    const-string v0, "S_TEXT/UTF8"

    .line 202
    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_1

    .line 208
    .line 209
    const-string v0, "S_TEXT/ASS"

    .line 210
    .line 211
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_1

    .line 216
    .line 217
    const-string v0, "S_VOBSUB"

    .line 218
    .line 219
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_1

    .line 224
    .line 225
    const-string v0, "S_HDMV/PGS"

    .line 226
    .line 227
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_1

    .line 232
    .line 233
    const-string v0, "S_DVBSUB"

    .line 234
    .line 235
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_0

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_0
    const/4 p0, 0x0

    .line 243
    goto :goto_1

    .line 244
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 245
    :goto_1
    return p0
.end method

.method private static synthetic w()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    return-object v0
.end method

.method private x(La2/q;J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A:J

    .line 8
    .line 9
    iget-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->z:J

    .line 10
    .line 11
    iput-wide p2, p1, La2/q;->a:J

    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->y:Z

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->v:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A:J

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-wide p2, p1, La2/q;->a:J

    .line 29
    .line 30
    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A:J

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v2
.end method

.method private y(La2/f;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Le3/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3/p;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Le3/p;

    .line 11
    .line 12
    invoke-virtual {v0}, Le3/p;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Le3/p;

    .line 19
    .line 20
    invoke-virtual {v0}, Le3/p;->c()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Le3/p;

    .line 25
    .line 26
    invoke-virtual {v2}, Le3/p;->c()[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    array-length v2, v2

    .line 31
    mul-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Le3/p;

    .line 42
    .line 43
    invoke-virtual {v2}, Le3/p;->e()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v1, v2}, Le3/p;->K([BI)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Le3/p;

    .line 51
    .line 52
    invoke-virtual {v0}, Le3/p;->c()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Le3/p;

    .line 57
    .line 58
    invoke-virtual {v1}, Le3/p;->e()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Le3/p;

    .line 63
    .line 64
    invoke-virtual {v2}, Le3/p;->e()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int v2, p2, v2

    .line 69
    .line 70
    invoke-interface {p1, v0, v1, v2}, La2/f;->readFully([BII)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Le3/p;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Le3/p;->L(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->T:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->U:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->V:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->W:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->X:I

    .line 15
    .line 16
    iput-byte v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->Y:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->Z:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Le3/p;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Le3/p;->I(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected C(IJJ)V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/n;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_b

    .line 5
    .line 6
    const/16 v0, 0xae

    .line 7
    .line 8
    if-eq p1, v0, :cond_a

    .line 9
    .line 10
    const/16 v0, 0xbb

    .line 11
    .line 12
    if-eq p1, v0, :cond_9

    .line 13
    .line 14
    const/16 v0, 0x4dbb

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    if-eq p1, v0, :cond_8

    .line 19
    .line 20
    const/16 v0, 0x5035

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq p1, v0, :cond_7

    .line 24
    .line 25
    const/16 v0, 0x55d0

    .line 26
    .line 27
    if-eq p1, v0, :cond_6

    .line 28
    .line 29
    const v0, 0x18538067

    .line 30
    .line 31
    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    const p2, 0x1c53bb6b

    .line 35
    .line 36
    .line 37
    if-eq p1, p2, :cond_2

    .line 38
    .line 39
    const p2, 0x1f43b675

    .line 40
    .line 41
    .line 42
    if-eq p1, p2, :cond_0

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->v:Z

    .line 47
    .line 48
    if-nez p1, :cond_c

    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->d:Z

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->z:J

    .line 55
    .line 56
    cmp-long p1, p1, v1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->y:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a0:La2/g;

    .line 64
    .line 65
    new-instance p2, La2/r$b;

    .line 66
    .line 67
    iget-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->t:J

    .line 68
    .line 69
    invoke-direct {p2, p3, p4}, La2/r$b;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2}, La2/g;->o(La2/r;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->v:Z

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance p1, Le3/k;

    .line 79
    .line 80
    invoke-direct {p1}, Le3/k;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->C:Le3/k;

    .line 84
    .line 85
    new-instance p1, Le3/k;

    .line 86
    .line 87
    invoke-direct {p1}, Le3/k;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->D:Le3/k;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->q:J

    .line 94
    .line 95
    cmp-long p1, v3, v1

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    cmp-long p1, v3, p2

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance p1, Lv1/n;

    .line 105
    .line 106
    const-string p2, "Multiple Segment elements not supported"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    :goto_0
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->q:J

    .line 113
    .line 114
    iput-wide p4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->p:J

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 118
    .line 119
    iput-boolean v3, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->x:Z

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 123
    .line 124
    iput-boolean v3, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->h:Z

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    const/4 p1, -0x1

    .line 128
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->w:I

    .line 129
    .line 130
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->x:J

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->E:Z

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;-><init>(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$a;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_b
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->Q:Z

    .line 146
    .line 147
    :cond_c
    :goto_1
    return-void
.end method

.method protected D(ILjava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/n;
        }
    .end annotation

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x4282

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x536e

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x22b59c

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->c(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 26
    .line 27
    iput-object p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->a:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p1, "webm"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_5

    .line 37
    .line 38
    const-string p1, "matroska"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance p1, Lv1/n;

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, 0x16

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "DocType "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, " not supported"

    .line 73
    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 86
    .line 87
    iput-object p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    .line 88
    .line 89
    :cond_5
    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->B:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->G:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/google/android/exoplayer2/extractor/mkv/b;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->b:Lcom/google/android/exoplayer2/extractor/mkv/d;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->z()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ge p1, p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->j()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final e(La2/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mkv/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mkv/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/c;->b(La2/f;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final f(La2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a0:La2/g;

    .line 2
    .line 3
    return-void
.end method

.method protected h(IILa2/f;)V
    .locals 20
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    const/16 v2, 0xa1

    .line 10
    .line 11
    const/16 v3, 0xa3

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    if-eq v0, v2, :cond_8

    .line 17
    .line 18
    if-eq v0, v3, :cond_8

    .line 19
    .line 20
    const/16 v2, 0xa5

    .line 21
    .line 22
    if-eq v0, v2, :cond_6

    .line 23
    .line 24
    const/16 v2, 0x41ed

    .line 25
    .line 26
    if-eq v0, v2, :cond_5

    .line 27
    .line 28
    const/16 v2, 0x4255

    .line 29
    .line 30
    if-eq v0, v2, :cond_4

    .line 31
    .line 32
    const/16 v2, 0x47e2

    .line 33
    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    const/16 v2, 0x53ab

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x63a2

    .line 41
    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x7672

    .line 45
    .line 46
    if-ne v0, v2, :cond_0

    .line 47
    .line 48
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 49
    .line 50
    new-array v2, v1, [B

    .line 51
    .line 52
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->v:[B

    .line 53
    .line 54
    invoke-interface {v8, v2, v9, v1}, La2/f;->readFully([BII)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_c

    .line 58
    .line 59
    :cond_0
    new-instance v1, Lv1/n;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const/16 v3, 0x1a

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v3, "Unexpected id: "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_1
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 85
    .line 86
    new-array v2, v1, [B

    .line 87
    .line 88
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->k:[B

    .line 89
    .line 90
    invoke-interface {v8, v2, v9, v1}, La2/f;->readFully([BII)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_c

    .line 94
    .line 95
    :cond_2
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->i:Le3/p;

    .line 96
    .line 97
    invoke-virtual {v0}, Le3/p;->c()[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->i:Le3/p;

    .line 105
    .line 106
    invoke-virtual {v0}, Le3/p;->c()[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    rsub-int/lit8 v2, v1, 0x4

    .line 111
    .line 112
    invoke-interface {v8, v0, v2, v1}, La2/f;->readFully([BII)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->i:Le3/p;

    .line 116
    .line 117
    invoke-virtual {v0, v9}, Le3/p;->M(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->i:Le3/p;

    .line 121
    .line 122
    invoke-virtual {v0}, Le3/p;->C()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    long-to-int v0, v0

    .line 127
    iput v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->w:I

    .line 128
    .line 129
    goto/16 :goto_c

    .line 130
    .line 131
    :cond_3
    new-array v0, v1, [B

    .line 132
    .line 133
    invoke-interface {v8, v0, v9, v1}, La2/f;->readFully([BII)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 137
    .line 138
    new-instance v2, Lcom/google/android/exoplayer2/extractor/TrackOutput$a;

    .line 139
    .line 140
    invoke-direct {v2, v10, v0, v9, v9}, Lcom/google/android/exoplayer2/extractor/TrackOutput$a;-><init>(I[BII)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput$a;

    .line 144
    .line 145
    goto/16 :goto_c

    .line 146
    .line 147
    :cond_4
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 148
    .line 149
    new-array v2, v1, [B

    .line 150
    .line 151
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->i:[B

    .line 152
    .line 153
    invoke-interface {v8, v2, v9, v1}, La2/f;->readFully([BII)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_c

    .line 157
    .line 158
    :cond_5
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 159
    .line 160
    invoke-virtual {v7, v0, v8, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->r(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;La2/f;I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :cond_6
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->G:I

    .line 166
    .line 167
    if-eq v0, v4, :cond_7

    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 171
    .line 172
    iget v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->M:I

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 179
    .line 180
    iget v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->P:I

    .line 181
    .line 182
    invoke-virtual {v7, v0, v2, v8, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;ILa2/f;I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_c

    .line 186
    .line 187
    :cond_8
    iget v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->G:I

    .line 188
    .line 189
    const/16 v5, 0x8

    .line 190
    .line 191
    if-nez v2, :cond_9

    .line 192
    .line 193
    iget-object v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->b:Lcom/google/android/exoplayer2/extractor/mkv/d;

    .line 194
    .line 195
    invoke-virtual {v2, v8, v9, v10, v5}, Lcom/google/android/exoplayer2/extractor/mkv/d;->d(La2/f;ZZI)J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    long-to-int v2, v11

    .line 200
    iput v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->M:I

    .line 201
    .line 202
    iget-object v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->b:Lcom/google/android/exoplayer2/extractor/mkv/d;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/mkv/d;->b()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iput v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->N:I

    .line 209
    .line 210
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    iput-wide v11, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->I:J

    .line 216
    .line 217
    iput v10, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->G:I

    .line 218
    .line 219
    iget-object v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Le3/p;

    .line 220
    .line 221
    invoke-virtual {v2, v9}, Le3/p;->I(I)V

    .line 222
    .line 223
    .line 224
    :cond_9
    iget-object v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 225
    .line 226
    iget v6, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->M:I

    .line 227
    .line 228
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v11, v2

    .line 233
    check-cast v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 234
    .line 235
    if-nez v11, :cond_a

    .line 236
    .line 237
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->N:I

    .line 238
    .line 239
    sub-int v0, v1, v0

    .line 240
    .line 241
    invoke-interface {v8, v0}, La2/f;->l(I)V

    .line 242
    .line 243
    .line 244
    iput v9, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->G:I

    .line 245
    .line 246
    return-void

    .line 247
    :cond_a
    iget v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->G:I

    .line 248
    .line 249
    if-ne v2, v10, :cond_1b

    .line 250
    .line 251
    const/4 v2, 0x3

    .line 252
    invoke-direct {v7, v8, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->y(La2/f;I)V

    .line 253
    .line 254
    .line 255
    iget-object v6, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Le3/p;

    .line 256
    .line 257
    invoke-virtual {v6}, Le3/p;->c()[B

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    aget-byte v6, v6, v4

    .line 262
    .line 263
    and-int/lit8 v6, v6, 0x6

    .line 264
    .line 265
    shr-int/2addr v6, v10

    .line 266
    const/16 v12, 0xff

    .line 267
    .line 268
    if-nez v6, :cond_b

    .line 269
    .line 270
    iput v10, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->K:I

    .line 271
    .line 272
    iget-object v6, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->L:[I

    .line 273
    .line 274
    invoke-static {v6, v10}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->m([II)[I

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iput-object v6, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->L:[I

    .line 279
    .line 280
    iget v13, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->N:I

    .line 281
    .line 282
    sub-int/2addr v1, v13

    .line 283
    sub-int/2addr v1, v2

    .line 284
    aput v1, v6, v9

    .line 285
    .line 286
    goto/16 :goto_6

    .line 287
    .line 288
    :cond_b
    const/4 v13, 0x4

    .line 289
    invoke-direct {v7, v8, v13}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->y(La2/f;I)V

    .line 290
    .line 291
    .line 292
    iget-object v14, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Le3/p;

    .line 293
    .line 294
    invoke-virtual {v14}, Le3/p;->c()[B

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    aget-byte v14, v14, v2

    .line 299
    .line 300
    and-int/2addr v14, v12

    .line 301
    add-int/2addr v14, v10

    .line 302
    iput v14, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->K:I

    .line 303
    .line 304
    iget-object v15, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->L:[I

    .line 305
    .line 306
    invoke-static {v15, v14}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->m([II)[I

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    iput-object v14, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->L:[I

    .line 311
    .line 312
    if-ne v6, v4, :cond_c

    .line 313
    .line 314
    iget v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->N:I

    .line 315
    .line 316
    sub-int/2addr v1, v2

    .line 317
    sub-int/2addr v1, v13

    .line 318
    iget v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->K:I

    .line 319
    .line 320
    div-int/2addr v1, v2

    .line 321
    invoke-static {v14, v9, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :cond_c
    if-ne v6, v10, :cond_f

    .line 327
    .line 328
    move v2, v9

    .line 329
    move v6, v2

    .line 330
    :goto_0
    iget v14, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->K:I

    .line 331
    .line 332
    add-int/lit8 v15, v14, -0x1

    .line 333
    .line 334
    if-ge v2, v15, :cond_e

    .line 335
    .line 336
    iget-object v14, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->L:[I

    .line 337
    .line 338
    aput v9, v14, v2

    .line 339
    .line 340
    :cond_d
    add-int/2addr v13, v10

    .line 341
    invoke-direct {v7, v8, v13}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->y(La2/f;I)V

    .line 342
    .line 343
    .line 344
    iget-object v14, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Le3/p;

    .line 345
    .line 346
    invoke-virtual {v14}, Le3/p;->c()[B

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    add-int/lit8 v15, v13, -0x1

    .line 351
    .line 352
    aget-byte v14, v14, v15

    .line 353
    .line 354
    and-int/2addr v14, v12

    .line 355
    iget-object v15, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->L:[I

    .line 356
    .line 357
    aget v16, v15, v2

    .line 358
    .line 359
    add-int v16, v16, v14

    .line 360
    .line 361
    aput v16, v15, v2

    .line 362
    .line 363
    if-eq v14, v12, :cond_d

    .line 364
    .line 365
    add-int v6, v6, v16

    .line 366
    .line 367
    add-int/lit8 v2, v2, 0x1

    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_e
    iget-object v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->L:[I

    .line 371
    .line 372
    sub-int/2addr v14, v10

    .line 373
    iget v15, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->N:I

    .line 374
    .line 375
    sub-int/2addr v1, v15

    .line 376
    sub-int/2addr v1, v13

    .line 377
    sub-int/2addr v1, v6

    .line 378
    aput v1, v2, v14

    .line 379
    .line 380
    goto/16 :goto_6

    .line 381
    .line 382
    :cond_f
    if-ne v6, v2, :cond_1a

    .line 383
    .line 384
    move v2, v9

    .line 385
    move v6, v2

    .line 386
    :goto_1
    iget v14, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->K:I

    .line 387
    .line 388
    add-int/lit8 v15, v14, -0x1

    .line 389
    .line 390
    if-ge v2, v15, :cond_17

    .line 391
    .line 392
    iget-object v14, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->L:[I

    .line 393
    .line 394
    aput v9, v14, v2

    .line 395
    .line 396
    add-int/lit8 v13, v13, 0x1

    .line 397
    .line 398
    invoke-direct {v7, v8, v13}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->y(La2/f;I)V

    .line 399
    .line 400
    .line 401
    iget-object v14, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Le3/p;

    .line 402
    .line 403
    invoke-virtual {v14}, Le3/p;->c()[B

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    add-int/lit8 v15, v13, -0x1

    .line 408
    .line 409
    aget-byte v14, v14, v15

    .line 410
    .line 411
    if-eqz v14, :cond_16

    .line 412
    .line 413
    move v14, v9

    .line 414
    :goto_2
    if-ge v14, v5, :cond_13

    .line 415
    .line 416
    rsub-int/lit8 v16, v14, 0x7

    .line 417
    .line 418
    shl-int v3, v10, v16

    .line 419
    .line 420
    iget-object v4, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Le3/p;

    .line 421
    .line 422
    invoke-virtual {v4}, Le3/p;->c()[B

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    aget-byte v4, v4, v15

    .line 427
    .line 428
    and-int/2addr v4, v3

    .line 429
    if-eqz v4, :cond_12

    .line 430
    .line 431
    add-int/2addr v13, v14

    .line 432
    invoke-direct {v7, v8, v13}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->y(La2/f;I)V

    .line 433
    .line 434
    .line 435
    iget-object v4, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Le3/p;

    .line 436
    .line 437
    invoke-virtual {v4}, Le3/p;->c()[B

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    add-int/lit8 v17, v15, 0x1

    .line 442
    .line 443
    aget-byte v4, v4, v15

    .line 444
    .line 445
    and-int/2addr v4, v12

    .line 446
    not-int v3, v3

    .line 447
    and-int/2addr v3, v4

    .line 448
    int-to-long v3, v3

    .line 449
    move/from16 v15, v17

    .line 450
    .line 451
    :goto_3
    if-ge v15, v13, :cond_10

    .line 452
    .line 453
    shl-long/2addr v3, v5

    .line 454
    iget-object v5, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Le3/p;

    .line 455
    .line 456
    invoke-virtual {v5}, Le3/p;->c()[B

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    add-int/lit8 v18, v15, 0x1

    .line 461
    .line 462
    aget-byte v5, v5, v15

    .line 463
    .line 464
    and-int/2addr v5, v12

    .line 465
    move/from16 v19, v13

    .line 466
    .line 467
    int-to-long v12, v5

    .line 468
    or-long/2addr v3, v12

    .line 469
    move/from16 v15, v18

    .line 470
    .line 471
    move/from16 v13, v19

    .line 472
    .line 473
    const/16 v5, 0x8

    .line 474
    .line 475
    const/16 v12, 0xff

    .line 476
    .line 477
    goto :goto_3

    .line 478
    :cond_10
    move/from16 v19, v13

    .line 479
    .line 480
    if-lez v2, :cond_11

    .line 481
    .line 482
    mul-int/lit8 v14, v14, 0x7

    .line 483
    .line 484
    add-int/lit8 v14, v14, 0x6

    .line 485
    .line 486
    const-wide/16 v12, 0x1

    .line 487
    .line 488
    shl-long v14, v12, v14

    .line 489
    .line 490
    sub-long/2addr v14, v12

    .line 491
    sub-long/2addr v3, v14

    .line 492
    :cond_11
    move/from16 v13, v19

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_12
    add-int/lit8 v14, v14, 0x1

    .line 496
    .line 497
    const/16 v3, 0xa3

    .line 498
    .line 499
    const/4 v4, 0x2

    .line 500
    const/16 v5, 0x8

    .line 501
    .line 502
    const/16 v12, 0xff

    .line 503
    .line 504
    goto :goto_2

    .line 505
    :cond_13
    const-wide/16 v3, 0x0

    .line 506
    .line 507
    :goto_4
    const-wide/32 v14, -0x80000000

    .line 508
    .line 509
    .line 510
    cmp-long v5, v3, v14

    .line 511
    .line 512
    if-ltz v5, :cond_15

    .line 513
    .line 514
    const-wide/32 v14, 0x7fffffff

    .line 515
    .line 516
    .line 517
    cmp-long v5, v3, v14

    .line 518
    .line 519
    if-gtz v5, :cond_15

    .line 520
    .line 521
    long-to-int v3, v3

    .line 522
    iget-object v4, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->L:[I

    .line 523
    .line 524
    if-nez v2, :cond_14

    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_14
    add-int/lit8 v5, v2, -0x1

    .line 528
    .line 529
    aget v5, v4, v5

    .line 530
    .line 531
    add-int/2addr v3, v5

    .line 532
    :goto_5
    aput v3, v4, v2

    .line 533
    .line 534
    add-int/2addr v6, v3

    .line 535
    add-int/lit8 v2, v2, 0x1

    .line 536
    .line 537
    const/16 v3, 0xa3

    .line 538
    .line 539
    const/4 v4, 0x2

    .line 540
    const/16 v5, 0x8

    .line 541
    .line 542
    const/16 v12, 0xff

    .line 543
    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :cond_15
    new-instance v0, Lv1/n;

    .line 547
    .line 548
    const-string v1, "EBML lacing sample size out of range."

    .line 549
    .line 550
    invoke-direct {v0, v1}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_16
    new-instance v0, Lv1/n;

    .line 555
    .line 556
    const-string v1, "No valid varint length mask found"

    .line 557
    .line 558
    invoke-direct {v0, v1}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_17
    iget-object v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->L:[I

    .line 563
    .line 564
    sub-int/2addr v14, v10

    .line 565
    iget v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->N:I

    .line 566
    .line 567
    sub-int/2addr v1, v3

    .line 568
    sub-int/2addr v1, v13

    .line 569
    sub-int/2addr v1, v6

    .line 570
    aput v1, v2, v14

    .line 571
    .line 572
    :goto_6
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Le3/p;

    .line 573
    .line 574
    invoke-virtual {v1}, Le3/p;->c()[B

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    aget-byte v1, v1, v9

    .line 579
    .line 580
    const/16 v2, 0x8

    .line 581
    .line 582
    shl-int/2addr v1, v2

    .line 583
    iget-object v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Le3/p;

    .line 584
    .line 585
    invoke-virtual {v2}, Le3/p;->c()[B

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    aget-byte v2, v2, v10

    .line 590
    .line 591
    const/16 v3, 0xff

    .line 592
    .line 593
    and-int/2addr v2, v3

    .line 594
    or-int/2addr v1, v2

    .line 595
    iget-wide v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->B:J

    .line 596
    .line 597
    int-to-long v4, v1

    .line 598
    invoke-direct {v7, v4, v5}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A(J)J

    .line 599
    .line 600
    .line 601
    move-result-wide v4

    .line 602
    add-long/2addr v2, v4

    .line 603
    iput-wide v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->H:J

    .line 604
    .line 605
    iget v1, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->d:I

    .line 606
    .line 607
    const/4 v2, 0x2

    .line 608
    if-eq v1, v2, :cond_19

    .line 609
    .line 610
    const/16 v1, 0xa3

    .line 611
    .line 612
    if-ne v0, v1, :cond_18

    .line 613
    .line 614
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Le3/p;

    .line 615
    .line 616
    invoke-virtual {v1}, Le3/p;->c()[B

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    aget-byte v1, v1, v2

    .line 621
    .line 622
    const/16 v2, 0x80

    .line 623
    .line 624
    and-int/2addr v1, v2

    .line 625
    if-ne v1, v2, :cond_18

    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_18
    move v1, v9

    .line 629
    goto :goto_8

    .line 630
    :cond_19
    :goto_7
    move v1, v10

    .line 631
    :goto_8
    iput v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->O:I

    .line 632
    .line 633
    const/4 v1, 0x2

    .line 634
    iput v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->G:I

    .line 635
    .line 636
    iput v9, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->J:I

    .line 637
    .line 638
    const/16 v1, 0xa3

    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_1a
    new-instance v0, Lv1/n;

    .line 642
    .line 643
    new-instance v1, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    const/16 v2, 0x24

    .line 646
    .line 647
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 648
    .line 649
    .line 650
    const-string v2, "Unexpected lacing value: "

    .line 651
    .line 652
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-direct {v0, v1}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :cond_1b
    move v1, v3

    .line 667
    :goto_9
    if-ne v0, v1, :cond_1d

    .line 668
    .line 669
    :goto_a
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->J:I

    .line 670
    .line 671
    iget v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->K:I

    .line 672
    .line 673
    if-ge v0, v1, :cond_1c

    .line 674
    .line 675
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->L:[I

    .line 676
    .line 677
    aget v0, v1, v0

    .line 678
    .line 679
    invoke-direct {v7, v8, v11, v0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->E(La2/f;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;I)I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    iget-wide v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->H:J

    .line 684
    .line 685
    iget v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->J:I

    .line 686
    .line 687
    iget v3, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->e:I

    .line 688
    .line 689
    mul-int/2addr v2, v3

    .line 690
    div-int/lit16 v2, v2, 0x3e8

    .line 691
    .line 692
    int-to-long v2, v2

    .line 693
    add-long/2addr v2, v0

    .line 694
    iget v4, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->O:I

    .line 695
    .line 696
    const/4 v6, 0x0

    .line 697
    move-object/from16 v0, p0

    .line 698
    .line 699
    move-object v1, v11

    .line 700
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->k(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;JIII)V

    .line 701
    .line 702
    .line 703
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->J:I

    .line 704
    .line 705
    add-int/2addr v0, v10

    .line 706
    iput v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->J:I

    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_1c
    iput v9, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->G:I

    .line 710
    .line 711
    goto :goto_c

    .line 712
    :cond_1d
    :goto_b
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->J:I

    .line 713
    .line 714
    iget v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->K:I

    .line 715
    .line 716
    if-ge v0, v1, :cond_1e

    .line 717
    .line 718
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->L:[I

    .line 719
    .line 720
    aget v2, v1, v0

    .line 721
    .line 722
    invoke-direct {v7, v8, v11, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->E(La2/f;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;I)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    aput v2, v1, v0

    .line 727
    .line 728
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->J:I

    .line 729
    .line 730
    add-int/2addr v0, v10

    .line 731
    iput v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->J:I

    .line 732
    .line 733
    goto :goto_b

    .line 734
    :cond_1e
    :goto_c
    return-void
.end method

.method public final i(La2/f;La2/q;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->F:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    move v2, v1

    .line 6
    :cond_0
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->F:Z

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Lcom/google/android/exoplayer2/extractor/mkv/b;->a(La2/f;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, La2/f;->getPosition()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {p0, p2, v3, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->x(La2/q;J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    if-nez v2, :cond_3

    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->f()V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, -0x1

    .line 56
    return p1

    .line 57
    :cond_3
    return v0
.end method

.method protected l(I)V
    .locals 10
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/n;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_d

    .line 5
    .line 6
    const/16 v0, 0xae

    .line 7
    .line 8
    if-eq p1, v0, :cond_b

    .line 9
    .line 10
    const/16 v0, 0x4dbb

    .line 11
    .line 12
    const v2, 0x1c53bb6b

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_9

    .line 16
    .line 17
    const/16 v0, 0x6240

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq p1, v0, :cond_7

    .line 21
    .line 22
    const/16 v0, 0x6d80

    .line 23
    .line 24
    if-eq p1, v0, :cond_5

    .line 25
    .line 26
    const v0, 0x1549a966

    .line 27
    .line 28
    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    const v0, 0x1654ae6b

    .line 32
    .line 33
    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    if-eq p1, v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->v:Z

    .line 41
    .line 42
    if-nez p1, :cond_12

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a0:La2/g;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->j()La2/r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, La2/g;->o(La2/r;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->v:Z

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a0:La2/g;

    .line 66
    .line 67
    invoke-interface {p1}, La2/g;->l()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_2
    new-instance p1, Lv1/n;

    .line 73
    .line 74
    const-string v0, "No valid tracks were found"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->r:J

    .line 81
    .line 82
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long p1, v0, v2

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    const-wide/32 v0, 0xf4240

    .line 92
    .line 93
    .line 94
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->r:J

    .line 95
    .line 96
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->s:J

    .line 97
    .line 98
    cmp-long p1, v0, v2

    .line 99
    .line 100
    if-eqz p1, :cond_12

    .line 101
    .line 102
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->t:J

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 111
    .line 112
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->h:Z

    .line 113
    .line 114
    if-eqz v0, :cond_12

    .line 115
    .line 116
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->i:[B

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_6
    new-instance p1, Lv1/n;

    .line 123
    .line 124
    const-string v0, "Combining encryption and compression is not supported"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 131
    .line 132
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->h:Z

    .line 133
    .line 134
    if-eqz v0, :cond_12

    .line 135
    .line 136
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput$a;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 141
    .line 142
    new-array v2, v3, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 143
    .line 144
    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 145
    .line 146
    sget-object v4, Lcom/google/android/exoplayer2/C;->a:Ljava/util/UUID;

    .line 147
    .line 148
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 149
    .line 150
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput$a;

    .line 151
    .line 152
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/TrackOutput$a;->b:[B

    .line 153
    .line 154
    const-string v6, "video/webm"

    .line 155
    .line 156
    invoke-direct {v3, v4, v6, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 157
    .line 158
    .line 159
    aput-object v3, v2, v1

    .line 160
    .line 161
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_8
    new-instance p1, Lv1/n;

    .line 169
    .line 170
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->w:I

    .line 177
    .line 178
    const/4 v0, -0x1

    .line 179
    if-eq p1, v0, :cond_a

    .line 180
    .line 181
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->x:J

    .line 182
    .line 183
    const-wide/16 v3, -0x1

    .line 184
    .line 185
    cmp-long v3, v0, v3

    .line 186
    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    if-ne p1, v2, :cond_12

    .line 190
    .line 191
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->z:J

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_a
    new-instance p1, Lv1/n;

    .line 196
    .line 197
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 198
    .line 199
    invoke-direct {p1, v0}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a0:La2/g;

    .line 216
    .line 217
    iget v1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->c:I

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->e(La2/g;I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 223
    .line 224
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 225
    .line 226
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->c:I

    .line 227
    .line 228
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    const/4 p1, 0x0

    .line 232
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_d
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->G:I

    .line 236
    .line 237
    const/4 v0, 0x2

    .line 238
    if-eq p1, v0, :cond_e

    .line 239
    .line 240
    return-void

    .line 241
    :cond_e
    move p1, v1

    .line 242
    move v0, p1

    .line 243
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->K:I

    .line 244
    .line 245
    if-ge p1, v2, :cond_f

    .line 246
    .line 247
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->L:[I

    .line 248
    .line 249
    aget v2, v2, p1

    .line 250
    .line 251
    add-int/2addr v0, v2

    .line 252
    add-int/lit8 p1, p1, 0x1

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_f
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 256
    .line 257
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->M:I

    .line 258
    .line 259
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 264
    .line 265
    move v9, v1

    .line 266
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->K:I

    .line 267
    .line 268
    if-ge v9, v2, :cond_11

    .line 269
    .line 270
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->H:J

    .line 271
    .line 272
    iget v4, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->e:I

    .line 273
    .line 274
    mul-int/2addr v4, v9

    .line 275
    div-int/lit16 v4, v4, 0x3e8

    .line 276
    .line 277
    int-to-long v4, v4

    .line 278
    add-long/2addr v4, v2

    .line 279
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->O:I

    .line 280
    .line 281
    if-nez v9, :cond_10

    .line 282
    .line 283
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->Q:Z

    .line 284
    .line 285
    if-nez v3, :cond_10

    .line 286
    .line 287
    or-int/lit8 v2, v2, 0x1

    .line 288
    .line 289
    :cond_10
    move v6, v2

    .line 290
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->L:[I

    .line 291
    .line 292
    aget v7, v2, v9

    .line 293
    .line 294
    sub-int/2addr v0, v7

    .line 295
    move-object v2, p0

    .line 296
    move-object v3, p1

    .line 297
    move v8, v0

    .line 298
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->k(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;JIII)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v9, v9, 0x1

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_11
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->G:I

    .line 305
    .line 306
    :cond_12
    :goto_2
    return-void
.end method

.method protected o(ID)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/n;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x4489

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 17
    .line 18
    double-to-float p2, p2

    .line 19
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->u:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 23
    .line 24
    double-to-float p2, p2

    .line 25
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->t:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 29
    .line 30
    double-to-float p2, p2

    .line 31
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->s:F

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 35
    .line 36
    double-to-float p2, p2

    .line 37
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->M:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 41
    .line 42
    double-to-float p2, p2

    .line 43
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->L:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 47
    .line 48
    double-to-float p2, p2

    .line 49
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->K:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 53
    .line 54
    double-to-float p2, p2

    .line 55
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->J:F

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 59
    .line 60
    double-to-float p2, p2

    .line 61
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->I:F

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 65
    .line 66
    double-to-float p2, p2

    .line 67
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->H:F

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 71
    .line 72
    double-to-float p2, p2

    .line 73
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->G:F

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 77
    .line 78
    double-to-float p2, p2

    .line 79
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->F:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 83
    .line 84
    double-to-float p2, p2

    .line 85
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->E:F

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 89
    .line 90
    double-to-float p2, p2

    .line 91
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->D:F

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    double-to-long p1, p2

    .line 95
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->s:J

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 99
    .line 100
    double-to-int p2, p2

    .line 101
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->Q:I

    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected q(I)I
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :sswitch_0
    const/4 p1, 0x5

    .line 7
    return p1

    .line 8
    :sswitch_1
    const/4 p1, 0x4

    .line 9
    return p1

    .line 10
    :sswitch_2
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :sswitch_3
    const/4 p1, 0x3

    .line 13
    return p1

    .line 14
    :sswitch_4
    const/4 p1, 0x2

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method protected r(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;La2/f;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->a(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x64767643

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->a(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x64766343

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2, p3}, La2/f;->l(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    new-array v0, p3, [B

    .line 25
    .line 26
    iput-object v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->N:[B

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p2, v0, p1, p3}, La2/f;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method protected s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;ILa2/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const-string p2, "V_VP9"

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->n:Le3/p;

    .line 15
    .line 16
    invoke-virtual {p1, p4}, Le3/p;->I(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->n:Le3/p;

    .line 20
    .line 21
    invoke-virtual {p1}, Le3/p;->c()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p3, p1, p2, p4}, La2/f;->readFully([BII)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p3, p4}, La2/f;->l(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method protected t(IJ)V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/n;
        }
    .end annotation

    .line 1
    const/16 v0, 0x5031

    .line 2
    .line 3
    const/16 v1, 0x37

    .line 4
    .line 5
    const-string v2, " not supported"

    .line 6
    .line 7
    if-eq p1, v0, :cond_19

    .line 8
    .line 9
    const/16 v0, 0x5032

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    if-eq p1, v0, :cond_17

    .line 14
    .line 15
    const/16 v0, 0x32

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    sparse-switch p1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    const/4 v1, 0x6

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 32
    .line 33
    long-to-int p2, p2

    .line 34
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->C:I

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 39
    .line 40
    long-to-int p2, p2

    .line 41
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->B:I

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 46
    .line 47
    iput-boolean v7, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->x:Z

    .line 48
    .line 49
    long-to-int p2, p2

    .line 50
    if-eq p2, v7, :cond_2

    .line 51
    .line 52
    const/16 p3, 0x9

    .line 53
    .line 54
    if-eq p2, p3, :cond_1

    .line 55
    .line 56
    const/4 p3, 0x4

    .line 57
    if-eq p2, p3, :cond_0

    .line 58
    .line 59
    const/4 p3, 0x5

    .line 60
    if-eq p2, p3, :cond_0

    .line 61
    .line 62
    if-eq p2, v1, :cond_0

    .line 63
    .line 64
    if-eq p2, v0, :cond_0

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_0
    iput v6, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->y:I

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_1
    iput v1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->y:I

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_2
    iput v7, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->y:I

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_3
    long-to-int p1, p2

    .line 81
    if-eq p1, v7, :cond_5

    .line 82
    .line 83
    const/16 p2, 0x10

    .line 84
    .line 85
    if-eq p1, p2, :cond_4

    .line 86
    .line 87
    const/16 p2, 0x12

    .line 88
    .line 89
    if-eq p1, p2, :cond_3

    .line 90
    .line 91
    if-eq p1, v1, :cond_5

    .line 92
    .line 93
    if-eq p1, v0, :cond_5

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 98
    .line 99
    iput v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->z:I

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 104
    .line 105
    iput v1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->z:I

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 110
    .line 111
    iput v5, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->z:I

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :pswitch_4
    long-to-int p1, p2

    .line 116
    if-eq p1, v7, :cond_7

    .line 117
    .line 118
    if-eq p1, v6, :cond_6

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 123
    .line 124
    iput v7, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->A:I

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 129
    .line 130
    iput v6, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->A:I

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->r:J

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :sswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 139
    .line 140
    long-to-int p2, p2

    .line 141
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->e:I

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_2
    long-to-int p1, p2

    .line 146
    if-eqz p1, :cond_b

    .line 147
    .line 148
    if-eq p1, v7, :cond_a

    .line 149
    .line 150
    if-eq p1, v6, :cond_9

    .line 151
    .line 152
    if-eq p1, v5, :cond_8

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 157
    .line 158
    iput v5, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->r:I

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 163
    .line 164
    iput v6, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->r:I

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 169
    .line 170
    iput v7, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->r:I

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 175
    .line 176
    iput v1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->r:I

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 181
    .line 182
    long-to-int p2, p2

    .line 183
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->P:I

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 188
    .line 189
    iput-wide p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->S:J

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :sswitch_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 194
    .line 195
    iput-wide p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->R:J

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :sswitch_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 200
    .line 201
    long-to-int p2, p2

    .line 202
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->f:I

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 207
    .line 208
    cmp-long p2, p2, v3

    .line 209
    .line 210
    if-nez p2, :cond_c

    .line 211
    .line 212
    move v1, v7

    .line 213
    :cond_c
    iput-boolean v1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->U:Z

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 218
    .line 219
    long-to-int p2, p2

    .line 220
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->p:I

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 225
    .line 226
    long-to-int p2, p2

    .line 227
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->q:I

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :sswitch_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 232
    .line 233
    long-to-int p2, p2

    .line 234
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->o:I

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :sswitch_b
    long-to-int p1, p2

    .line 239
    if-eqz p1, :cond_10

    .line 240
    .line 241
    if-eq p1, v7, :cond_f

    .line 242
    .line 243
    if-eq p1, v5, :cond_e

    .line 244
    .line 245
    const/16 p2, 0xf

    .line 246
    .line 247
    if-eq p1, p2, :cond_d

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_d
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 252
    .line 253
    iput v5, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->w:I

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_e
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 258
    .line 259
    iput v7, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->w:I

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_f
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 264
    .line 265
    iput v6, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->w:I

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_10
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 270
    .line 271
    iput v1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->w:I

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :sswitch_c
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->q:J

    .line 276
    .line 277
    add-long/2addr p2, v0

    .line 278
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->x:J

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_d
    cmp-long p1, p2, v3

    .line 283
    .line 284
    if-nez p1, :cond_11

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_11
    new-instance p1, Lv1/n;

    .line 289
    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const/16 v1, 0x38

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 295
    .line 296
    .line 297
    const-string v1, "AESSettingsCipherMode "

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-direct {p1, p2}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :sswitch_e
    const-wide/16 v0, 0x5

    .line 317
    .line 318
    cmp-long p1, p2, v0

    .line 319
    .line 320
    if-nez p1, :cond_12

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_12
    new-instance p1, Lv1/n;

    .line 325
    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const/16 v1, 0x31

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 331
    .line 332
    .line 333
    const-string v1, "ContentEncAlgo "

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-direct {p1, p2}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    :sswitch_f
    cmp-long p1, p2, v3

    .line 353
    .line 354
    if-nez p1, :cond_13

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_13
    new-instance p1, Lv1/n;

    .line 359
    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 363
    .line 364
    .line 365
    const-string v0, "EBMLReadVersion "

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-direct {p1, p2}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p1

    .line 384
    :sswitch_10
    cmp-long p1, p2, v3

    .line 385
    .line 386
    if-ltz p1, :cond_14

    .line 387
    .line 388
    const-wide/16 v0, 0x2

    .line 389
    .line 390
    cmp-long p1, p2, v0

    .line 391
    .line 392
    if-gtz p1, :cond_14

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_14
    new-instance p1, Lv1/n;

    .line 397
    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const/16 v1, 0x35

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 403
    .line 404
    .line 405
    const-string v1, "DocTypeReadVersion "

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-direct {p1, p2}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw p1

    .line 424
    :sswitch_11
    const-wide/16 v3, 0x3

    .line 425
    .line 426
    cmp-long p1, p2, v3

    .line 427
    .line 428
    if-nez p1, :cond_15

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_15
    new-instance p1, Lv1/n;

    .line 433
    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 437
    .line 438
    .line 439
    const-string v0, "ContentCompAlgo "

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    invoke-direct {p1, p2}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw p1

    .line 458
    :sswitch_12
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 459
    .line 460
    long-to-int p2, p2

    .line 461
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;I)I

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :sswitch_13
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->Q:Z

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :sswitch_14
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->E:Z

    .line 471
    .line 472
    if-nez p1, :cond_1a

    .line 473
    .line 474
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->D:Le3/k;

    .line 475
    .line 476
    invoke-virtual {p1, p2, p3}, Le3/k;->a(J)V

    .line 477
    .line 478
    .line 479
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->E:Z

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :sswitch_15
    long-to-int p1, p2

    .line 484
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->P:I

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :sswitch_16
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A(J)J

    .line 489
    .line 490
    .line 491
    move-result-wide p1

    .line 492
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->B:J

    .line 493
    .line 494
    goto :goto_0

    .line 495
    :sswitch_17
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 496
    .line 497
    long-to-int p2, p2

    .line 498
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->c:I

    .line 499
    .line 500
    goto :goto_0

    .line 501
    :sswitch_18
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 502
    .line 503
    long-to-int p2, p2

    .line 504
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->n:I

    .line 505
    .line 506
    goto :goto_0

    .line 507
    :sswitch_19
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->C:Le3/k;

    .line 508
    .line 509
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A(J)J

    .line 510
    .line 511
    .line 512
    move-result-wide p2

    .line 513
    invoke-virtual {p1, p2, p3}, Le3/k;->a(J)V

    .line 514
    .line 515
    .line 516
    goto :goto_0

    .line 517
    :sswitch_1a
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 518
    .line 519
    long-to-int p2, p2

    .line 520
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->m:I

    .line 521
    .line 522
    goto :goto_0

    .line 523
    :sswitch_1b
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 524
    .line 525
    long-to-int p2, p2

    .line 526
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->O:I

    .line 527
    .line 528
    goto :goto_0

    .line 529
    :sswitch_1c
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A(J)J

    .line 530
    .line 531
    .line 532
    move-result-wide p1

    .line 533
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->I:J

    .line 534
    .line 535
    goto :goto_0

    .line 536
    :sswitch_1d
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 537
    .line 538
    cmp-long p2, p2, v3

    .line 539
    .line 540
    if-nez p2, :cond_16

    .line 541
    .line 542
    move v1, v7

    .line 543
    :cond_16
    iput-boolean v1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->V:Z

    .line 544
    .line 545
    goto :goto_0

    .line 546
    :sswitch_1e
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;

    .line 547
    .line 548
    long-to-int p2, p2

    .line 549
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->d:I

    .line 550
    .line 551
    goto :goto_0

    .line 552
    :cond_17
    cmp-long p1, p2, v3

    .line 553
    .line 554
    if-nez p1, :cond_18

    .line 555
    .line 556
    goto :goto_0

    .line 557
    :cond_18
    new-instance p1, Lv1/n;

    .line 558
    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 562
    .line 563
    .line 564
    const-string v1, "ContentEncodingScope "

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    invoke-direct {p1, p2}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw p1

    .line 583
    :cond_19
    const-wide/16 v3, 0x0

    .line 584
    .line 585
    cmp-long p1, p2, v3

    .line 586
    .line 587
    if-nez p1, :cond_1b

    .line 588
    .line 589
    :cond_1a
    :goto_0
    return-void

    .line 590
    :cond_1b
    new-instance p1, Lv1/n;

    .line 591
    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 595
    .line 596
    .line 597
    const-string v1, "ContentEncodingOrder "

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p2

    .line 612
    invoke-direct {p1, p2}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw p1

    .line 616
    nop

    .line 617
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected v(I)Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const v0, 0x1549a966

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x1f43b675

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x1c53bb6b

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x1654ae6b

    .line 17
    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method
