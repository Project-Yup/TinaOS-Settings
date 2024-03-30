.class public interface abstract Lcom/google/android/exoplayer2/drm/b;
.super Ljava/lang/Object;
.source "DrmSessionManager.java"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/drm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/drm/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/drm/b;->a:Lcom/google/android/exoplayer2/drm/b;

    .line 7
    .line 8
    return-void
.end method

.method public static b()Lcom/google/android/exoplayer2/drm/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/drm/b;->a:Lcom/google/android/exoplayer2/drm/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .param p2    # Lcom/google/android/exoplayer2/drm/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lz1/a;",
            ">;"
        }
    .end annotation
.end method

.method public prepare()V
    .locals 0

    .line 1
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
