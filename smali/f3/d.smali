.class public Lf3/d;
.super Lk2/b;
.source "MediaCodecVideoDecoderException.java"


# instance fields
.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/g;Landroid/view/Surface;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/mediacodec/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lk2/b;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/g;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lf3/d;->g:I

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    iput-boolean p1, p0, Lf3/d;->h:Z

    .line 23
    .line 24
    return-void
.end method
