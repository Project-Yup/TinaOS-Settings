.class public final Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;,
        Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$a;,
        Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$Mode;
    }
.end annotation


# static fields
.field public static final s:La2/j;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le3/z;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Le3/p;

.field private final d:Landroid/util/SparseIntArray;

.field private final e:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/util/SparseBooleanArray;

.field private final h:Landroid/util/SparseBooleanArray;

.field private final i:Lcom/google/android/exoplayer2/extractor/ts/z;

.field private j:Lcom/google/android/exoplayer2/extractor/ts/y;

.field private k:La2/g;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li2/e;

    .line 2
    .line 3
    invoke-direct {v0}, Li2/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->s:La2/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 3
    new-instance v0, Le3/z;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Le3/z;-><init>(J)V

    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;-><init>(ILe3/z;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;)V

    return-void
.end method

.method public constructor <init>(ILe3/z;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p3}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;

    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->e:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->b:Ljava/util/List;

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->b:Ljava/util/List;

    .line 10
    :goto_1
    new-instance p1, Le3/p;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Le3/p;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Le3/p;

    .line 11
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->g:Landroid/util/SparseBooleanArray;

    .line 12
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->h:Landroid/util/SparseBooleanArray;

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->f:Landroid/util/SparseArray;

    .line 14
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->d:Landroid/util/SparseIntArray;

    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/z;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ts/z;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->i:Lcom/google/android/exoplayer2/extractor/ts/z;

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->r:I

    .line 17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->y()V

    return-void
.end method

.method public static synthetic b()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->w()[Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->l:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->m:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->l:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->l:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->l:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->r:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->p:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->p:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->e:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)La2/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->k:La2/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->g:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->h:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method private u(La2/f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Le3/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3/p;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Le3/p;

    .line 8
    .line 9
    invoke-virtual {v1}, Le3/p;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    rsub-int v1, v1, 0x24b8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0xbc

    .line 17
    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Le3/p;

    .line 21
    .line 22
    invoke-virtual {v1}, Le3/p;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Le3/p;

    .line 29
    .line 30
    invoke-virtual {v4}, Le3/p;->d()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Le3/p;

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, Le3/p;->K([BI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Le3/p;

    .line 43
    .line 44
    invoke-virtual {v1}, Le3/p;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v1, v3, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Le3/p;

    .line 51
    .line 52
    invoke-virtual {v1}, Le3/p;->e()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    rsub-int v4, v1, 0x24b8

    .line 57
    .line 58
    invoke-interface {p1, v0, v1, v4}, La2/f;->read([BII)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, -0x1

    .line 63
    if-ne v4, v5, :cond_2

    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Le3/p;

    .line 67
    .line 68
    add-int/2addr v1, v4

    .line 69
    invoke-virtual {v5, v1}, Le3/p;->L(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method private v()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Le3/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3/p;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Le3/p;

    .line 8
    .line 9
    invoke-virtual {v1}, Le3/p;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Le3/p;

    .line 14
    .line 15
    invoke-virtual {v2}, Le3/p;->c()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v0, v1}, Li2/f;->a([BII)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Le3/p;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Le3/p;->M(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit16 v3, v2, 0xbc

    .line 29
    .line 30
    if-le v3, v1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->q:I

    .line 33
    .line 34
    sub-int/2addr v2, v0

    .line 35
    add-int/2addr v1, v2

    .line 36
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->q:I

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->a:I

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x178

    .line 44
    .line 45
    if-gt v1, v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lv1/n;

    .line 49
    .line 50
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->q:I

    .line 58
    .line 59
    :cond_2
    :goto_0
    return v3
.end method

.method private static synthetic w()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    return-object v0
.end method

.method private x(J)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->i:Lcom/google/android/exoplayer2/extractor/ts/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/z;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/y;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->i:Lcom/google/android/exoplayer2/extractor/ts/z;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ts/z;->c()Le3/z;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->i:Lcom/google/android/exoplayer2/extractor/ts/z;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ts/z;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->r:I

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    move-wide v5, p1

    .line 41
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/ts/y;-><init>(Le3/z;JJI)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->j:Lcom/google/android/exoplayer2/extractor/ts/y;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->k:La2/g;

    .line 47
    .line 48
    invoke-virtual {v0}, La2/a;->b()La2/r;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, La2/g;->o(La2/r;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->k:La2/g;

    .line 57
    .line 58
    new-instance p2, La2/r$b;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->i:Lcom/google/android/exoplayer2/extractor/ts/z;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/z;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-direct {p2, v0, v1}, La2/r$b;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, La2/g;->o(La2/r;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method private y()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->g:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->f:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->e:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;->b()Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->f:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 36
    .line 37
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->f:Landroid/util/SparseArray;

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/w;

    .line 46
    .line 47
    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$a;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$a;-><init>(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/extractor/ts/w;-><init>(Lcom/google/android/exoplayer2/extractor/ts/v;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->p:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 60
    .line 61
    return-void
.end method

.method private z(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->h:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method


# virtual methods
.method public a(JJ)V
    .locals 9

    .line 1
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    invoke-static {p1}, Le3/a;->f(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    move p2, v1

    .line 21
    :goto_1
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    if-ge p2, p1, :cond_4

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Le3/z;

    .line 32
    .line 33
    invoke-virtual {v4}, Le3/z;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v5, v5, v7

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    move v5, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v5, v1

    .line 49
    :goto_2
    if-nez v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Le3/z;->e()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    cmp-long v2, v5, v2

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4}, Le3/z;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    cmp-long v2, v2, p3

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v4}, Le3/z;->g()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p3, p4}, Le3/z;->h(J)V

    .line 71
    .line 72
    .line 73
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    cmp-long p1, p3, v2

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->j:Lcom/google/android/exoplayer2/extractor/ts/y;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1, p3, p4}, La2/a;->h(J)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Le3/p;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Le3/p;->I(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->d:Landroid/util/SparseIntArray;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 95
    .line 96
    .line 97
    move p1, v1

    .line 98
    :goto_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->f:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-ge p1, p2, :cond_6

    .line 105
    .line 106
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->f:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 113
    .line 114
    invoke-interface {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;->b()V

    .line 115
    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->q:I

    .line 121
    .line 122
    return-void
.end method

.method public e(La2/f;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Le3/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3/p;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3ac

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, v2, v1}, La2/f;->o([BII)V

    .line 11
    .line 12
    .line 13
    move v1, v2

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v1, v3, :cond_3

    .line 17
    .line 18
    move v3, v2

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    mul-int/lit16 v4, v3, 0xbc

    .line 24
    .line 25
    add-int/2addr v4, v1

    .line 26
    aget-byte v4, v0, v4

    .line 27
    .line 28
    const/16 v6, 0x47

    .line 29
    .line 30
    if-eq v4, v6, :cond_0

    .line 31
    .line 32
    move v3, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v5

    .line 38
    :goto_2
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {p1, v1}, La2/f;->l(I)V

    .line 41
    .line 42
    .line 43
    return v5

    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return v2
.end method

.method public f(La2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->k:La2/g;

    .line 2
    .line 3
    return-void
.end method

.method public i(La2/f;La2/q;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, La2/f;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->m:Z

    .line 12
    .line 13
    const-wide/16 v6, -0x1

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    cmp-long v5, v3, v6

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->a:I

    .line 25
    .line 26
    if-eq v5, v8, :cond_0

    .line 27
    .line 28
    move v5, v9

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v10

    .line 31
    :goto_0
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->i:Lcom/google/android/exoplayer2/extractor/ts/z;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/extractor/ts/z;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->i:Lcom/google/android/exoplayer2/extractor/ts/z;

    .line 42
    .line 43
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->r:I

    .line 44
    .line 45
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/exoplayer2/extractor/ts/z;->e(La2/f;La2/q;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    return v1

    .line 50
    :cond_1
    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->x(J)V

    .line 51
    .line 52
    .line 53
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->o:Z

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    iput-boolean v10, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->o:Z

    .line 58
    .line 59
    const-wide/16 v11, 0x0

    .line 60
    .line 61
    invoke-virtual {v0, v11, v12, v11, v12}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->a(JJ)V

    .line 62
    .line 63
    .line 64
    invoke-interface/range {p1 .. p1}, La2/f;->getPosition()J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    cmp-long v5, v13, v11

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    iput-wide v11, v2, La2/q;->a:J

    .line 73
    .line 74
    return v9

    .line 75
    :cond_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->j:Lcom/google/android/exoplayer2/extractor/ts/y;

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5}, La2/a;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->j:Lcom/google/android/exoplayer2/extractor/ts/y;

    .line 86
    .line 87
    invoke-virtual {v3, v1, v2}, La2/a;->c(La2/f;La2/q;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    return v1

    .line 92
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->u(La2/f;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    const/4 v1, -0x1

    .line 99
    return v1

    .line 100
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->v()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Le3/p;

    .line 105
    .line 106
    invoke-virtual {v2}, Le3/p;->e()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-le v1, v2, :cond_5

    .line 111
    .line 112
    return v10

    .line 113
    :cond_5
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Le3/p;

    .line 114
    .line 115
    invoke-virtual {v5}, Le3/p;->l()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/high16 v11, 0x800000

    .line 120
    .line 121
    and-int/2addr v11, v5

    .line 122
    if-eqz v11, :cond_6

    .line 123
    .line 124
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Le3/p;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Le3/p;->M(I)V

    .line 127
    .line 128
    .line 129
    return v10

    .line 130
    :cond_6
    const/high16 v11, 0x400000

    .line 131
    .line 132
    and-int/2addr v11, v5

    .line 133
    if-eqz v11, :cond_7

    .line 134
    .line 135
    move v11, v9

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    move v11, v10

    .line 138
    :goto_1
    or-int/2addr v11, v10

    .line 139
    const v12, 0x1fff00

    .line 140
    .line 141
    .line 142
    and-int/2addr v12, v5

    .line 143
    shr-int/lit8 v12, v12, 0x8

    .line 144
    .line 145
    and-int/lit8 v13, v5, 0x20

    .line 146
    .line 147
    if-eqz v13, :cond_8

    .line 148
    .line 149
    move v13, v9

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    move v13, v10

    .line 152
    :goto_2
    and-int/lit8 v14, v5, 0x10

    .line 153
    .line 154
    if-eqz v14, :cond_9

    .line 155
    .line 156
    move v14, v9

    .line 157
    goto :goto_3

    .line 158
    :cond_9
    move v14, v10

    .line 159
    :goto_3
    if-eqz v14, :cond_a

    .line 160
    .line 161
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->f:Landroid/util/SparseArray;

    .line 162
    .line 163
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    check-cast v14, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    const/4 v14, 0x0

    .line 171
    :goto_4
    if-nez v14, :cond_b

    .line 172
    .line 173
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Le3/p;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Le3/p;->M(I)V

    .line 176
    .line 177
    .line 178
    return v10

    .line 179
    :cond_b
    iget v15, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->a:I

    .line 180
    .line 181
    if-eq v15, v8, :cond_d

    .line 182
    .line 183
    and-int/lit8 v5, v5, 0xf

    .line 184
    .line 185
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->d:Landroid/util/SparseIntArray;

    .line 186
    .line 187
    add-int/lit8 v6, v5, -0x1

    .line 188
    .line 189
    invoke-virtual {v15, v12, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->d:Landroid/util/SparseIntArray;

    .line 194
    .line 195
    invoke-virtual {v7, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 196
    .line 197
    .line 198
    if-ne v6, v5, :cond_c

    .line 199
    .line 200
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Le3/p;

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Le3/p;->M(I)V

    .line 203
    .line 204
    .line 205
    return v10

    .line 206
    :cond_c
    add-int/2addr v6, v9

    .line 207
    and-int/lit8 v6, v6, 0xf

    .line 208
    .line 209
    if-eq v5, v6, :cond_d

    .line 210
    .line 211
    invoke-interface {v14}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;->b()V

    .line 212
    .line 213
    .line 214
    :cond_d
    if-eqz v13, :cond_f

    .line 215
    .line 216
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Le3/p;

    .line 217
    .line 218
    invoke-virtual {v5}, Le3/p;->A()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Le3/p;

    .line 223
    .line 224
    invoke-virtual {v6}, Le3/p;->A()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    and-int/lit8 v6, v6, 0x40

    .line 229
    .line 230
    if-eqz v6, :cond_e

    .line 231
    .line 232
    move v6, v8

    .line 233
    goto :goto_5

    .line 234
    :cond_e
    move v6, v10

    .line 235
    :goto_5
    or-int/2addr v11, v6

    .line 236
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Le3/p;

    .line 237
    .line 238
    sub-int/2addr v5, v9

    .line 239
    invoke-virtual {v6, v5}, Le3/p;->N(I)V

    .line 240
    .line 241
    .line 242
    :cond_f
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->m:Z

    .line 243
    .line 244
    invoke-direct {v0, v12}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->z(I)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_10

    .line 249
    .line 250
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Le3/p;

    .line 251
    .line 252
    invoke-virtual {v6, v1}, Le3/p;->L(I)V

    .line 253
    .line 254
    .line 255
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Le3/p;

    .line 256
    .line 257
    invoke-interface {v14, v6, v11}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;->c(Le3/p;I)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Le3/p;

    .line 261
    .line 262
    invoke-virtual {v6, v2}, Le3/p;->L(I)V

    .line 263
    .line 264
    .line 265
    :cond_10
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->a:I

    .line 266
    .line 267
    if-eq v2, v8, :cond_11

    .line 268
    .line 269
    if-nez v5, :cond_11

    .line 270
    .line 271
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->m:Z

    .line 272
    .line 273
    if-eqz v2, :cond_11

    .line 274
    .line 275
    const-wide/16 v5, -0x1

    .line 276
    .line 277
    cmp-long v2, v3, v5

    .line 278
    .line 279
    if-eqz v2, :cond_11

    .line 280
    .line 281
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->o:Z

    .line 282
    .line 283
    :cond_11
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Le3/p;

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Le3/p;->M(I)V

    .line 286
    .line 287
    .line 288
    return v10
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
