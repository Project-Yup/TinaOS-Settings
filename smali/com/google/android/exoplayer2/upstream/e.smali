.class public interface abstract Lcom/google/android/exoplayer2/upstream/e;
.super Ljava/lang/Object;
.source "LoadErrorHandlingPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/e$a;
    }
.end annotation


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/e$a;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/e$a;->b:Lr2/n;

    .line 2
    .line 3
    iget v2, v0, Lr2/n;->a:I

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/e$a;->a:Lr2/k;

    .line 6
    .line 7
    iget-wide v3, v0, Lr2/k;->f:J

    .line 8
    .line 9
    iget-object v5, p1, Lcom/google/android/exoplayer2/upstream/e$a;->c:Ljava/io/IOException;

    .line 10
    .line 11
    iget v6, p1, Lcom/google/android/exoplayer2/upstream/e$a;->d:I

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/e;->b(IJLjava/io/IOException;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public b(IJLjava/io/IOException;I)J
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d(I)I
.end method
