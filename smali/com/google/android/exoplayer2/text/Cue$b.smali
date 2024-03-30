.class public final Lcom/google/android/exoplayer2/text/Cue$b;
.super Ljava/lang/Object;
.source "Cue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/Cue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:F

.field private e:I

.field private f:I

.field private g:F

.field private h:I

.field private i:I

.field private j:F

.field private k:F

.field private l:F

.field private m:Z

.field private n:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->a:Ljava/lang/CharSequence;

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->b:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->c:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->d:F

    const/high16 v1, -0x80000000

    .line 7
    iput v1, p0, Lcom/google/android/exoplayer2/text/Cue$b;->e:I

    .line 8
    iput v1, p0, Lcom/google/android/exoplayer2/text/Cue$b;->f:I

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->g:F

    .line 10
    iput v1, p0, Lcom/google/android/exoplayer2/text/Cue$b;->h:I

    .line 11
    iput v1, p0, Lcom/google/android/exoplayer2/text/Cue$b;->i:I

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->j:F

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->k:F

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->l:F

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->m:Z

    const/high16 v0, -0x1000000

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->n:I

    .line 17
    iput v1, p0, Lcom/google/android/exoplayer2/text/Cue$b;->o:I

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/text/Cue;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/Cue;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->a:Ljava/lang/CharSequence;

    .line 20
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/Cue;->c:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->b:Landroid/graphics/Bitmap;

    .line 21
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/Cue;->b:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->c:Landroid/text/Layout$Alignment;

    .line 22
    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->d:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->d:F

    .line 23
    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->e:I

    .line 24
    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->f:I

    .line 25
    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->g:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->g:F

    .line 26
    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->h:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->h:I

    .line 27
    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->m:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->i:I

    .line 28
    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->n:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->j:F

    .line 29
    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->i:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->k:F

    .line 30
    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->j:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->l:F

    .line 31
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/text/Cue;->k:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->m:Z

    .line 32
    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->l:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->n:I

    .line 33
    iget p1, p1, Lcom/google/android/exoplayer2/text/Cue;->o:I

    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$b;->o:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/text/Cue;Lcom/google/android/exoplayer2/text/Cue$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/Cue$b;-><init>(Lcom/google/android/exoplayer2/text/Cue;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/text/Cue;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v18, Lcom/google/android/exoplayer2/text/Cue;

    .line 4
    .line 5
    move-object/from16 v1, v18

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/Cue$b;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/exoplayer2/text/Cue$b;->c:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/android/exoplayer2/text/Cue$b;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget v5, v0, Lcom/google/android/exoplayer2/text/Cue$b;->d:F

    .line 14
    .line 15
    iget v6, v0, Lcom/google/android/exoplayer2/text/Cue$b;->e:I

    .line 16
    .line 17
    iget v7, v0, Lcom/google/android/exoplayer2/text/Cue$b;->f:I

    .line 18
    .line 19
    iget v8, v0, Lcom/google/android/exoplayer2/text/Cue$b;->g:F

    .line 20
    .line 21
    iget v9, v0, Lcom/google/android/exoplayer2/text/Cue$b;->h:I

    .line 22
    .line 23
    iget v10, v0, Lcom/google/android/exoplayer2/text/Cue$b;->i:I

    .line 24
    .line 25
    iget v11, v0, Lcom/google/android/exoplayer2/text/Cue$b;->j:F

    .line 26
    .line 27
    iget v12, v0, Lcom/google/android/exoplayer2/text/Cue$b;->k:F

    .line 28
    .line 29
    iget v13, v0, Lcom/google/android/exoplayer2/text/Cue$b;->l:F

    .line 30
    .line 31
    iget-boolean v14, v0, Lcom/google/android/exoplayer2/text/Cue$b;->m:Z

    .line 32
    .line 33
    iget v15, v0, Lcom/google/android/exoplayer2/text/Cue$b;->n:I

    .line 34
    .line 35
    move-object/from16 v19, v1

    .line 36
    .line 37
    iget v1, v0, Lcom/google/android/exoplayer2/text/Cue$b;->o:I

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    move-object/from16 v1, v19

    .line 44
    .line 45
    invoke-direct/range {v1 .. v17}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIILcom/google/android/exoplayer2/text/Cue$a;)V

    .line 46
    .line 47
    .line 48
    return-object v18
.end method

.method public b()Lcom/google/android/exoplayer2/text/Cue$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->m:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$b;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroid/graphics/Bitmap;)Lcom/google/android/exoplayer2/text/Cue$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/Cue$b;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(F)Lcom/google/android/exoplayer2/text/Cue$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$b;->l:F

    .line 2
    .line 3
    return-object p0
.end method

.method public h(FI)Lcom/google/android/exoplayer2/text/Cue$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$b;->d:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/text/Cue$b;->e:I

    .line 4
    .line 5
    return-object p0
.end method

.method public i(I)Lcom/google/android/exoplayer2/text/Cue$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public j(F)Lcom/google/android/exoplayer2/text/Cue$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$b;->g:F

    .line 2
    .line 3
    return-object p0
.end method

.method public k(I)Lcom/google/android/exoplayer2/text/Cue$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$b;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public l(F)Lcom/google/android/exoplayer2/text/Cue$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$b;->k:F

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/text/Cue$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/Cue$b;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/Cue$b;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/Cue$b;->c:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(FI)Lcom/google/android/exoplayer2/text/Cue$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$b;->j:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/text/Cue$b;->i:I

    .line 4
    .line 5
    return-object p0
.end method

.method public p(I)Lcom/google/android/exoplayer2/text/Cue$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$b;->o:I

    .line 2
    .line 3
    return-object p0
.end method

.method public q(I)Lcom/google/android/exoplayer2/text/Cue$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$b;->n:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/Cue$b;->m:Z

    .line 5
    .line 6
    return-object p0
.end method
