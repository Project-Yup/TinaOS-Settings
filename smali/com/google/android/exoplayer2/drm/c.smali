.class public final Lcom/google/android/exoplayer2/drm/c;
.super Ljava/lang/Object;
.source "ErrorStateDrmSession.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DrmSession;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/drm/DrmSession$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DrmSession$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmSession$a;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/c;->a:Lcom/google/android/exoplayer2/drm/DrmSession$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/drm/a$a;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/drm/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/drm/a$a;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/drm/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Lz1/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Lcom/google/android/exoplayer2/drm/DrmSession$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->a:Lcom/google/android/exoplayer2/drm/DrmSession$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
