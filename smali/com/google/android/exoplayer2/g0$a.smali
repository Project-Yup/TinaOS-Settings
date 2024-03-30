.class Lcom/google/android/exoplayer2/g0$a;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Renderer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/g0;->p(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/g0;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/g0$a;->a:Lcom/google/android/exoplayer2/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0$a;->a:Lcom/google/android/exoplayer2/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/g0;->k(Lcom/google/android/exoplayer2/g0;)Le3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-interface {v0, v1}, Le3/h;->c(I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7d0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/g0$a;->a:Lcom/google/android/exoplayer2/g0;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/g0;->j(Lcom/google/android/exoplayer2/g0;Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
