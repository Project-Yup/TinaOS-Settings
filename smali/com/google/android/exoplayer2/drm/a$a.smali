.class public Lcom/google/android/exoplayer2/drm/a$a;
.super Ljava/lang/Object;
.source "DrmSessionEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/a$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lr2/p$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/drm/a$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/drm/a$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILr2/p$a;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILr2/p$a;)V
    .locals 0
    .param p3    # Lr2/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/drm/a$a$a;",
            ">;I",
            "Lr2/p$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/drm/a$a;->a:I

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/a$a;->b:Lr2/p$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/drm/a$a$a;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/drm/a$a$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(ILr2/p$a;)Lcom/google/android/exoplayer2/drm/a$a;
    .locals 2
    .param p2    # Lr2/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/drm/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/drm/a$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILr2/p$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
