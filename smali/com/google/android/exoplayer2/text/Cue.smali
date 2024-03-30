.class public final Lcom/google/android/exoplayer2/text/Cue;
.super Ljava/lang/Object;
.source "Cue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/Cue$b;,
        Lcom/google/android/exoplayer2/text/Cue$VerticalType;,
        Lcom/google/android/exoplayer2/text/Cue$TextSizeType;,
        Lcom/google/android/exoplayer2/text/Cue$LineType;,
        Lcom/google/android/exoplayer2/text/Cue$AnchorType;
    }
.end annotation


# static fields
.field public static final p:Lcom/google/android/exoplayer2/text/Cue;


# instance fields
.field public final a:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:F

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:I

.field public final i:F

.field public final j:F

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/text/Cue$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/Cue$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$b;->m(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/Cue$b;->a()Lcom/google/android/exoplayer2/text/Cue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->p:Lcom/google/android/exoplayer2/text/Cue;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZII)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    .line 3
    invoke-static {p3}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-static {v3}, Le3/a;->a(Z)V

    .line 5
    :goto_1
    iput-object v1, v0, Lcom/google/android/exoplayer2/text/Cue;->a:Ljava/lang/CharSequence;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/google/android/exoplayer2/text/Cue;->b:Landroid/text/Layout$Alignment;

    .line 7
    iput-object v2, v0, Lcom/google/android/exoplayer2/text/Cue;->c:Landroid/graphics/Bitmap;

    move v1, p4

    .line 8
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->d:F

    move v1, p5

    .line 9
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->e:I

    move v1, p6

    .line 10
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->f:I

    move v1, p7

    .line 11
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->g:F

    move v1, p8

    .line 12
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->h:I

    move v1, p11

    .line 13
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->i:F

    move/from16 v1, p12

    .line 14
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->j:F

    move/from16 v1, p13

    .line 15
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/text/Cue;->k:Z

    move/from16 v1, p14

    .line 16
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->l:I

    move v1, p9

    .line 17
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->m:I

    move v1, p10

    .line 18
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->n:F

    move/from16 v1, p15

    .line 19
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->o:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIILcom/google/android/exoplayer2/text/Cue$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZII)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/text/Cue$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/text/Cue$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/text/Cue$b;-><init>(Lcom/google/android/exoplayer2/text/Cue;Lcom/google/android/exoplayer2/text/Cue$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
