.class public final Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
.source "HttpDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:I

.field public final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/DataSpec;[B)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/android/exoplayer2/upstream/DataSpec;",
            "[B)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Response code: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p0, v0, p4, v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/DataSpec;I)V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;->g:I

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;->h:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;->i:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;->j:[B

    .line 31
    .line 32
    return-void
.end method
