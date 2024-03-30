.class public final Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;
.super Ljava/lang/Exception;
.source "UnsupportedDrmException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/UnsupportedDrmException$Reason;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;->a:I

    .line 5
    .line 6
    return-void
.end method
