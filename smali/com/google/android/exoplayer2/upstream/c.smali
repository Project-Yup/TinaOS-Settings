.class public final Lcom/google/android/exoplayer2/upstream/c;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;
.source "DefaultHttpDataSourceFactory.java"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ld3/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld3/r;)V
    .locals 6
    .param p2    # Ld3/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/c;-><init>(Ljava/lang/String;Ld3/r;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld3/r;IIZ)V
    .locals 0
    .param p2    # Ld3/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;-><init>()V

    .line 3
    invoke-static {p1}, Le3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/c;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/c;->c:Ld3/r;

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/c;->d:I

    .line 6
    iput p4, p0, Lcom/google/android/exoplayer2/upstream/c;->e:I

    .line 7
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/upstream/c;->f:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/c;->d(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer2/upstream/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected d(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer2/upstream/b;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/exoplayer2/upstream/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/upstream/c;->d:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/exoplayer2/upstream/c;->e:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/c;->f:Z

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$c;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/c;->c:Ld3/r;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v6, p1}, Ld3/f;->d(Ld3/r;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v6
.end method
