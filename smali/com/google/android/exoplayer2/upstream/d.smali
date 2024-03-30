.class public Lcom/google/android/exoplayer2/upstream/d;
.super Ljava/lang/Object;
.source "DefaultLoadErrorHandlingPolicy.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/e;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/d;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/e$a;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/e$a;->c:Ljava/io/IOException;

    .line 2
    .line 3
    instance-of v1, v0, Lv1/n;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v0, v0, Lcom/google/android/exoplayer2/upstream/f$h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/e$a;->d:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    mul-int/lit16 p1, p1, 0x3e8

    .line 21
    .line 22
    const/16 v0, 0x1388

    .line 23
    .line 24
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long v0, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :goto_1
    return-wide v0
.end method

.method public d(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/d;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x3

    .line 12
    :goto_0
    return p1

    .line 13
    :cond_1
    return v0
.end method
