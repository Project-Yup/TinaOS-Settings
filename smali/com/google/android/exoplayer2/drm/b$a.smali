.class Lcom/google/android/exoplayer2/drm/b$a;
.super Ljava/lang/Object;
.source "DrmSessionManager.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/drm/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p3, Lcom/google/android/exoplayer2/Format;->s:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/c;

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/exoplayer2/drm/DrmSession$a;

    .line 10
    .line 11
    new-instance p3, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p3, v0}, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/drm/DrmSession$a;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/drm/c;-><init>(Lcom/google/android/exoplayer2/drm/DrmSession$a;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format;",
            ")",
            "Ljava/lang/Class<",
            "Lz1/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->s:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-class p1, Lz1/c;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method
