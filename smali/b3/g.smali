.class public abstract Lb3/g;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/g$a;
    }
.end annotation


# instance fields
.field private a:Lb3/g$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Ld3/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ld3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/g;->b:Ld3/e;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld3/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lb3/g$a;Ld3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3/g;->a:Lb3/g$a;

    .line 2
    .line 3
    iput-object p2, p0, Lb3/g;->b:Ld3/e;

    .line 4
    .line 5
    return-void
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/g;->a:Lb3/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lb3/g$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract d(Ljava/lang/Object;)V
.end method

.method public abstract e([Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lr2/p$a;Lcom/google/android/exoplayer2/w0;)Lb3/h;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method
