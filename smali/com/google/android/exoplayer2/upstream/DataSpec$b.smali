.class public final Lcom/google/android/exoplayer2/upstream/DataSpec$b;
.super Ljava/lang/Object;
.source "DataSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/DataSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:J

.field private c:I

.field private d:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:I

.field private j:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->c:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->e:Ljava/util/Map;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->g:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->a:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "The uri must be set."

    .line 6
    .line 7
    invoke-static {v1, v2}, Le3/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->b:J

    .line 15
    .line 16
    iget v7, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->c:I

    .line 17
    .line 18
    iget-object v8, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->d:[B

    .line 19
    .line 20
    iget-object v9, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->e:Ljava/util/Map;

    .line 21
    .line 22
    iget-wide v10, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->f:J

    .line 23
    .line 24
    iget-wide v12, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->g:J

    .line 25
    .line 26
    iget-object v14, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget v15, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->i:I

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->j:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    move-object/from16 v16, v2

    .line 36
    .line 37
    invoke-direct/range {v3 .. v17}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcom/google/android/exoplayer2/upstream/DataSpec$a;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public b(I)Lcom/google/android/exoplayer2/upstream/DataSpec$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/DataSpec$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/upstream/DataSpec$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DataSpec$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(J)Lcom/google/android/exoplayer2/upstream/DataSpec$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->f:J

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/DataSpec$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
