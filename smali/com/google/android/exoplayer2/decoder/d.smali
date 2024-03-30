.class public final Lcom/google/android/exoplayer2/decoder/d;
.super Ljava/lang/Object;
.source "DecoderCounters.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(JI)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/decoder/d;->j:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/decoder/d;->j:J

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/exoplayer2/decoder/d;->k:I

    .line 7
    .line 8
    add-int/2addr p1, p3

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/decoder/d;->k:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/decoder/d;->b(JI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public declared-synchronized c()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method
