.class public Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;
.super Ljava/lang/Exception;
.source "MediaCodecRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final g:Lcom/google/android/exoplayer2/mediacodec/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V
    .locals 11
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Decoder init failed: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Lcom/google/android/exoplayer2/Format;->p:Ljava/lang/String;

    const/4 v8, 0x0

    .line 2
    invoke-static {p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;->b(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v3, p0

    move-object v5, p2

    move v7, p3

    .line 3
    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/exoplayer2/mediacodec/g;Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZLcom/google/android/exoplayer2/mediacodec/g;)V
    .locals 8
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iget-object v0, p4, Lcom/google/android/exoplayer2/mediacodec/g;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Decoder init failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->p:Ljava/lang/String;

    .line 5
    sget v0, Le3/c0;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/exoplayer2/mediacodec/g;Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/exoplayer2/mediacodec/g;Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/exoplayer2/mediacodec/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;->a:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;->b:Z

    .line 10
    iput-object p5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;->g:Lcom/google/android/exoplayer2/mediacodec/g;

    .line 11
    iput-object p6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;->h:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;->i:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;->c(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "neg_"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, 0x47

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private c(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;
    .locals 9
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v8, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;->b:Z

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;->g:Lcom/google/android/exoplayer2/mediacodec/g;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;->h:Ljava/lang/String;

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    move-object v7, p1

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/exoplayer2/mediacodec/g;Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;)V

    .line 22
    .line 23
    .line 24
    return-object v8
.end method

.method private static d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
