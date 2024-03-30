.class public Lmiuix/smooth/e;
.super Ljava/lang/Object;
.source "SmoothPathProvider2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/smooth/e$b;,
        Lmiuix/smooth/e$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f4ccccd    # 0.8f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lmiuix/smooth/e;->a:F

    .line 8
    .line 9
    const v0, 0x3eeb851f    # 0.46f

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lmiuix/smooth/e;->b:F

    .line 13
    .line 14
    return-void
.end method

.method private static A(DD)D
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p2, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide v0, 0x3fdd70a3e0000000L    # 0.46000000834465027

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr p0, v0

    .line 14
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    div-double v2, p2, v0

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    add-double/2addr p0, v4

    .line 23
    mul-double/2addr p0, v0

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    add-double/2addr p2, v0

    .line 31
    mul-double/2addr p0, p2

    .line 32
    const-wide/high16 p2, 0x4008000000000000L    # 3.0

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    mul-double/2addr v2, p2

    .line 39
    div-double/2addr p0, v2

    .line 40
    sub-double/2addr p0, v0

    .line 41
    return-wide p0
.end method

.method private static B(DD)D
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p2, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide v0, 0x3fdd70a3e0000000L    # 0.46000000834465027

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr p0, v0

    .line 14
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    div-double v2, p2, v0

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    add-double/2addr p0, v4

    .line 23
    mul-double/2addr p0, v0

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    add-double/2addr p2, v0

    .line 31
    mul-double/2addr p0, p2

    .line 32
    const-wide/high16 p2, 0x4008000000000000L    # 3.0

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    mul-double/2addr v2, p2

    .line 39
    div-double/2addr p0, v2

    .line 40
    sub-double/2addr p0, v0

    .line 41
    return-wide p0
.end method

.method private static C(FD)D
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    sub-double/2addr v2, p0

    .line 9
    mul-double/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method private static D(FD)D
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    sub-double/2addr v2, p0

    .line 9
    mul-double/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method private static E(FD)D
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    sub-double/2addr v2, p0

    .line 9
    mul-double/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method private static F(FD)D
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    sub-double/2addr v2, p0

    .line 9
    mul-double/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method private static G(FD)D
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 3
    .line 4
    div-double/2addr p1, v2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    sub-double/2addr v2, p0

    .line 12
    mul-double/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method private static H(FD)D
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 3
    .line 4
    div-double/2addr p1, v2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    sub-double/2addr v2, p0

    .line 12
    mul-double/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method private static I(D)D
    .locals 2

    .line 1
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method private static J(FFDF)D
    .locals 6

    .line 1
    move v0, p0

    .line 2
    move v1, p1

    .line 3
    move v2, p1

    .line 4
    move-wide v3, p2

    .line 5
    move v5, p4

    .line 6
    invoke-static/range {v0 .. v5}, Lmiuix/smooth/e;->y(FFFDF)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 p2, 0x40000000    # 2.0f

    .line 13
    .line 14
    mul-float/2addr p1, p2

    .line 15
    div-float/2addr p0, p1

    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float/2addr p0, p1

    .line 19
    div-float/2addr p0, p4

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    float-to-double p0, p0

    .line 30
    return-wide p0

    .line 31
    :cond_0
    return-wide p2
.end method

.method private static K(FFDF)D
    .locals 6

    .line 1
    move v0, p0

    .line 2
    move v1, p1

    .line 3
    move v2, p1

    .line 4
    move-wide v3, p2

    .line 5
    move v5, p4

    .line 6
    invoke-static/range {v0 .. v5}, Lmiuix/smooth/e;->z(FFFDF)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 p2, 0x40000000    # 2.0f

    .line 13
    .line 14
    mul-float/2addr p1, p2

    .line 15
    div-float/2addr p0, p1

    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float/2addr p0, p1

    .line 19
    div-float/2addr p0, p4

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    float-to-double p0, p0

    .line 30
    return-wide p0

    .line 31
    :cond_0
    return-wide p2
.end method

.method private static L(D)D
    .locals 2

    .line 1
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 8
    .line 9
    div-double/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method private static M(D)D
    .locals 2

    .line 1
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 8
    .line 9
    div-double/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method private static N(FD)D
    .locals 4

    .line 1
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 2
    .line 3
    float-to-double v2, p0

    .line 4
    mul-double/2addr v2, v0

    .line 5
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    div-double v0, p1, v0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    mul-double/2addr v2, v0

    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    add-double/2addr p0, v0

    .line 21
    div-double/2addr v2, p0

    .line 22
    return-wide v2
.end method

.method private static O(FD)D
    .locals 4

    .line 1
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 2
    .line 3
    float-to-double v2, p0

    .line 4
    mul-double/2addr v2, v0

    .line 5
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    div-double v0, p1, v0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    mul-double/2addr v2, v0

    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    add-double/2addr p0, v0

    .line 21
    div-double/2addr v2, p0

    .line 22
    return-wide v2
.end method

.method private static P(DD)D
    .locals 0

    .line 1
    mul-double/2addr p0, p2

    .line 2
    return-wide p0
.end method

.method private static Q(DD)D
    .locals 0

    .line 1
    mul-double/2addr p0, p2

    .line 2
    return-wide p0
.end method

.method static synthetic a(FFDF)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lmiuix/smooth/e;->K(FFDF)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic b(FFDF)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lmiuix/smooth/e;->J(FFDF)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic c(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmiuix/smooth/e;->Q(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic d(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmiuix/smooth/e;->A(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic e(FD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmiuix/smooth/e;->C(FD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic f(FD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmiuix/smooth/e;->E(FD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic g(FD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmiuix/smooth/e;->G(FD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic h(FD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmiuix/smooth/e;->N(FD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic i(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmiuix/smooth/e;->P(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic j(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmiuix/smooth/e;->M(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic k(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmiuix/smooth/e;->L(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic l(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmiuix/smooth/e;->I(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic m(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmiuix/smooth/e;->B(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic n(FD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmiuix/smooth/e;->D(FD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic o(FD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmiuix/smooth/e;->F(FD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic p(FD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmiuix/smooth/e;->H(FD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic q(FD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmiuix/smooth/e;->O(FD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private t(Lmiuix/smooth/e$b;)V
    .locals 1
    .param p1    # Lmiuix/smooth/e$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lmiuix/smooth/e$b;->e:Lmiuix/smooth/e$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmiuix/smooth/e$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lmiuix/smooth/e$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, Lmiuix/smooth/e$b;->e:Lmiuix/smooth/e$a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lmiuix/smooth/e$b;->f:Lmiuix/smooth/e$a;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lmiuix/smooth/e$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lmiuix/smooth/e$a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lmiuix/smooth/e$b;->f:Lmiuix/smooth/e$a;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p1, Lmiuix/smooth/e$b;->g:Lmiuix/smooth/e$a;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lmiuix/smooth/e$a;

    .line 28
    .line 29
    invoke-direct {v0}, Lmiuix/smooth/e$a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Lmiuix/smooth/e$b;->g:Lmiuix/smooth/e$a;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p1, Lmiuix/smooth/e$b;->h:Lmiuix/smooth/e$a;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Lmiuix/smooth/e$a;

    .line 39
    .line 40
    invoke-direct {v0}, Lmiuix/smooth/e$a;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, Lmiuix/smooth/e$b;->h:Lmiuix/smooth/e$a;

    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method private x(Lmiuix/smooth/e$b;)Z
    .locals 1
    .param p1    # Lmiuix/smooth/e$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lmiuix/smooth/e$b;->e:Lmiuix/smooth/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lmiuix/smooth/e$b;->f:Lmiuix/smooth/e$a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lmiuix/smooth/e$b;->g:Lmiuix/smooth/e$a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lmiuix/smooth/e$b;->h:Lmiuix/smooth/e$a;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private static y(FFFDF)Z
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    add-float/2addr p1, p2

    .line 3
    float-to-double p0, p1

    .line 4
    float-to-double v2, p5

    .line 5
    mul-double/2addr p3, v2

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    add-double/2addr p3, v2

    .line 9
    mul-double/2addr p0, p3

    .line 10
    cmpg-double p0, v0, p0

    .line 11
    .line 12
    if-gtz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method private static z(FFFDF)Z
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    add-float/2addr p1, p2

    .line 3
    float-to-double p0, p1

    .line 4
    float-to-double v2, p5

    .line 5
    mul-double/2addr p3, v2

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    add-double/2addr p3, v2

    .line 9
    mul-double/2addr p0, p3

    .line 10
    cmpg-double p0, v0, p0

    .line 11
    .line 12
    if-gtz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method


# virtual methods
.method public r(Landroid/graphics/RectF;FFF)Lmiuix/smooth/e$b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput p2, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aput p2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aput p2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    aput p2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    aput p2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    aput p2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    aput p2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    aput p2, v0, v1

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, p3, p4}, Lmiuix/smooth/e;->s(Landroid/graphics/RectF;[FFF)Lmiuix/smooth/e$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public s(Landroid/graphics/RectF;[FFF)Lmiuix/smooth/e$b;
    .locals 20
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lmiuix/smooth/e;->u()F

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    invoke-virtual/range {p0 .. p0}, Lmiuix/smooth/e;->v()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    new-instance v11, Lmiuix/smooth/e$b;

    .line 24
    .line 25
    float-to-double v12, v1

    .line 26
    move-object v1, v11

    .line 27
    move v2, v7

    .line 28
    move v3, v8

    .line 29
    move-wide v4, v12

    .line 30
    move v6, v10

    .line 31
    invoke-direct/range {v1 .. v6}, Lmiuix/smooth/e$b;-><init>(FFDF)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    new-array v2, v1, [F

    .line 37
    .line 38
    fill-array-data v2, :array_0

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    move v4, v3

    .line 43
    :goto_0
    array-length v5, v0

    .line 44
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge v4, v5, :cond_2

    .line 49
    .line 50
    aget v5, v0, v4

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    aget v5, v0, v4

    .line 59
    .line 60
    aput v5, v2, v4

    .line 61
    .line 62
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    aget v0, v2, v3

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    aget v1, v2, v1

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    aget v3, v2, v3

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    aget v4, v2, v4

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    aget v5, v2, v5

    .line 78
    .line 79
    const/4 v6, 0x5

    .line 80
    aget v6, v2, v6

    .line 81
    .line 82
    const/4 v9, 0x6

    .line 83
    aget v9, v2, v9

    .line 84
    .line 85
    const/4 v14, 0x7

    .line 86
    aget v2, v2, v14

    .line 87
    .line 88
    add-float v14, v0, v3

    .line 89
    .line 90
    cmpl-float v14, v14, v7

    .line 91
    .line 92
    if-lez v14, :cond_3

    .line 93
    .line 94
    mul-float v14, v7, v0

    .line 95
    .line 96
    add-float v15, v0, v3

    .line 97
    .line 98
    div-float/2addr v14, v15

    .line 99
    mul-float v15, v7, v3

    .line 100
    .line 101
    add-float/2addr v0, v3

    .line 102
    div-float v3, v15, v0

    .line 103
    .line 104
    move v0, v14

    .line 105
    :cond_3
    move v14, v3

    .line 106
    add-float v3, v4, v6

    .line 107
    .line 108
    cmpl-float v3, v3, v8

    .line 109
    .line 110
    if-lez v3, :cond_4

    .line 111
    .line 112
    mul-float v3, v8, v4

    .line 113
    .line 114
    add-float v15, v4, v6

    .line 115
    .line 116
    div-float/2addr v3, v15

    .line 117
    mul-float v15, v8, v6

    .line 118
    .line 119
    add-float/2addr v4, v6

    .line 120
    div-float v6, v15, v4

    .line 121
    .line 122
    move v15, v3

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move v15, v4

    .line 125
    :goto_1
    add-float v3, v5, v9

    .line 126
    .line 127
    cmpl-float v3, v3, v7

    .line 128
    .line 129
    if-lez v3, :cond_5

    .line 130
    .line 131
    mul-float v3, v7, v5

    .line 132
    .line 133
    add-float v4, v5, v9

    .line 134
    .line 135
    div-float/2addr v3, v4

    .line 136
    mul-float/2addr v7, v9

    .line 137
    add-float/2addr v5, v9

    .line 138
    div-float v9, v7, v5

    .line 139
    .line 140
    move v7, v9

    .line 141
    move v9, v3

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move v7, v9

    .line 144
    move v9, v5

    .line 145
    :goto_2
    add-float v3, v2, v1

    .line 146
    .line 147
    cmpl-float v3, v3, v8

    .line 148
    .line 149
    if-lez v3, :cond_6

    .line 150
    .line 151
    mul-float v3, v8, v2

    .line 152
    .line 153
    add-float v4, v2, v1

    .line 154
    .line 155
    div-float/2addr v3, v4

    .line 156
    mul-float/2addr v8, v1

    .line 157
    add-float/2addr v2, v1

    .line 158
    div-float v1, v8, v2

    .line 159
    .line 160
    move-object/from16 v5, p0

    .line 161
    .line 162
    move v8, v3

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move-object/from16 v5, p0

    .line 165
    .line 166
    move v8, v2

    .line 167
    :goto_3
    invoke-direct {v5, v11}, Lmiuix/smooth/e;->t(Lmiuix/smooth/e$b;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v11, Lmiuix/smooth/e$b;->e:Lmiuix/smooth/e$a;

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    move-object v1, v2

    .line 179
    move v2, v0

    .line 180
    move-object/from16 v3, p1

    .line 181
    .line 182
    move/from16 v4, p3

    .line 183
    .line 184
    move/from16 v5, p4

    .line 185
    .line 186
    move v0, v6

    .line 187
    move/from16 v17, v7

    .line 188
    .line 189
    move-wide v6, v12

    .line 190
    move/from16 v18, v8

    .line 191
    .line 192
    move v8, v10

    .line 193
    move/from16 v19, v9

    .line 194
    .line 195
    move/from16 v9, v16

    .line 196
    .line 197
    invoke-virtual/range {v1 .. v9}, Lmiuix/smooth/e$a;->a(FLandroid/graphics/RectF;FFDFI)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v11, Lmiuix/smooth/e$b;->f:Lmiuix/smooth/e$a;

    .line 201
    .line 202
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const/4 v9, 0x1

    .line 207
    invoke-virtual/range {v1 .. v9}, Lmiuix/smooth/e$a;->a(FLandroid/graphics/RectF;FFDFI)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v11, Lmiuix/smooth/e$b;->g:Lmiuix/smooth/e$a;

    .line 211
    .line 212
    move/from16 v3, v19

    .line 213
    .line 214
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const/4 v9, 0x2

    .line 219
    move-object/from16 v3, p1

    .line 220
    .line 221
    invoke-virtual/range {v1 .. v9}, Lmiuix/smooth/e$a;->a(FLandroid/graphics/RectF;FFDFI)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v11, Lmiuix/smooth/e$b;->h:Lmiuix/smooth/e$a;

    .line 225
    .line 226
    move/from16 v9, v17

    .line 227
    .line 228
    move/from16 v2, v18

    .line 229
    .line 230
    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/4 v9, 0x3

    .line 235
    invoke-virtual/range {v1 .. v9}, Lmiuix/smooth/e$a;->a(FLandroid/graphics/RectF;FFDFI)V

    .line 236
    .line 237
    .line 238
    return-object v11

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method u()F
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/smooth/e;->b:F

    .line 2
    .line 3
    return v0
.end method

.method v()F
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/smooth/e;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public w(Landroid/graphics/Path;Lmiuix/smooth/e$b;)Landroid/graphics/Path;
    .locals 24
    .param p2    # Lmiuix/smooth/e$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p2

    if-nez p1, :cond_0

    .line 1
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    .line 2
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    move-object/from16 v9, p0

    .line 3
    invoke-direct {v9, v0}, Lmiuix/smooth/e;->x(Lmiuix/smooth/e$b;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    .line 4
    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Lmiuix/smooth/e$b;->a:F

    iget v0, v0, Lmiuix/smooth/e$b;->b:F

    invoke-direct {v2, v10, v10, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-object v1

    .line 5
    :cond_2
    iget-object v2, v0, Lmiuix/smooth/e$b;->e:Lmiuix/smooth/e$a;

    iget v3, v2, Lmiuix/smooth/e$a;->g:F

    cmpl-float v3, v3, v10

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    .line 6
    iget-object v3, v2, Lmiuix/smooth/e$a;->a:Landroid/graphics/RectF;

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    iget-wide v6, v2, Lmiuix/smooth/e$a;->f:D

    add-double/2addr v6, v4

    .line 7
    invoke-static {v6, v7}, Lmiuix/smooth/e;->I(D)D

    move-result-wide v4

    double-to-float v2, v4

    iget-object v4, v0, Lmiuix/smooth/e$b;->e:Lmiuix/smooth/e$a;

    iget v4, v4, Lmiuix/smooth/e$a;->g:F

    .line 8
    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v2, v2, Lmiuix/smooth/e$a;->h:[Landroid/graphics/PointF;

    aget-object v2, v2, v11

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    :goto_1
    iget-object v2, v0, Lmiuix/smooth/e$b;->e:Lmiuix/smooth/e$a;

    iget-wide v3, v2, Lmiuix/smooth/e$a;->c:D

    const-wide/16 v12, 0x0

    cmpl-double v3, v3, v12

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x1

    if-eqz v3, :cond_4

    .line 11
    iget-object v2, v2, Lmiuix/smooth/e$a;->h:[Landroid/graphics/PointF;

    aget-object v3, v2, v16

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    aget-object v3, v2, v15

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v14

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v3, v2, Landroid/graphics/PointF;->y:F

    move-object v2, v1

    move/from16 v17, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move/from16 v8, v17

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 12
    :cond_4
    iget v2, v0, Lmiuix/smooth/e$b;->a:F

    iget-object v3, v0, Lmiuix/smooth/e$b;->e:Lmiuix/smooth/e$a;

    iget v3, v3, Lmiuix/smooth/e$a;->b:F

    iget-object v4, v0, Lmiuix/smooth/e$b;->f:Lmiuix/smooth/e$a;

    iget v4, v4, Lmiuix/smooth/e$a;->b:F

    iget-wide v5, v0, Lmiuix/smooth/e$b;->c:D

    iget v7, v0, Lmiuix/smooth/e$b;->d:F

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-wide/from16 v21, v5

    move/from16 v23, v7

    invoke-static/range {v18 .. v23}, Lmiuix/smooth/e;->z(FFFDF)Z

    move-result v2

    if-nez v2, :cond_5

    .line 13
    iget-object v2, v0, Lmiuix/smooth/e$b;->f:Lmiuix/smooth/e$a;

    iget-object v2, v2, Lmiuix/smooth/e$a;->h:[Landroid/graphics/PointF;

    aget-object v2, v2, v11

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    :cond_5
    iget-object v2, v0, Lmiuix/smooth/e$b;->f:Lmiuix/smooth/e$a;

    iget-wide v3, v2, Lmiuix/smooth/e$a;->c:D

    cmpl-double v3, v3, v12

    if-eqz v3, :cond_6

    .line 15
    iget-object v2, v2, Lmiuix/smooth/e$a;->h:[Landroid/graphics/PointF;

    aget-object v3, v2, v16

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    aget-object v3, v2, v15

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v14

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v3, v2, Landroid/graphics/PointF;->y:F

    move-object v2, v1

    move/from16 v17, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move/from16 v8, v17

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 16
    :cond_6
    iget-object v2, v0, Lmiuix/smooth/e$b;->f:Lmiuix/smooth/e$a;

    iget v3, v2, Lmiuix/smooth/e$a;->g:F

    cmpl-float v3, v3, v10

    if-eqz v3, :cond_7

    .line 17
    iget-object v3, v2, Lmiuix/smooth/e$a;->a:Landroid/graphics/RectF;

    const-wide v4, 0x4012d97c7f3321d2L    # 4.71238898038469

    iget-wide v6, v2, Lmiuix/smooth/e$a;->e:D

    add-double/2addr v6, v4

    .line 18
    invoke-static {v6, v7}, Lmiuix/smooth/e;->I(D)D

    move-result-wide v4

    double-to-float v2, v4

    iget-object v4, v0, Lmiuix/smooth/e$b;->f:Lmiuix/smooth/e$a;

    iget v4, v4, Lmiuix/smooth/e$a;->g:F

    .line 19
    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 20
    :cond_7
    iget-object v2, v0, Lmiuix/smooth/e$b;->f:Lmiuix/smooth/e$a;

    iget-wide v3, v2, Lmiuix/smooth/e$a;->d:D

    cmpl-double v3, v3, v12

    if-eqz v3, :cond_8

    .line 21
    iget-object v2, v2, Lmiuix/smooth/e$a;->i:[Landroid/graphics/PointF;

    aget-object v3, v2, v16

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    aget-object v3, v2, v15

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v14

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v3, v2, Landroid/graphics/PointF;->y:F

    move-object v2, v1

    move/from16 v17, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move/from16 v8, v17

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 22
    :cond_8
    iget v2, v0, Lmiuix/smooth/e$b;->b:F

    iget-object v3, v0, Lmiuix/smooth/e$b;->f:Lmiuix/smooth/e$a;

    iget v3, v3, Lmiuix/smooth/e$a;->b:F

    iget-object v4, v0, Lmiuix/smooth/e$b;->g:Lmiuix/smooth/e$a;

    iget v4, v4, Lmiuix/smooth/e$a;->b:F

    iget-wide v5, v0, Lmiuix/smooth/e$b;->c:D

    iget v7, v0, Lmiuix/smooth/e$b;->d:F

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-wide/from16 v21, v5

    move/from16 v23, v7

    invoke-static/range {v18 .. v23}, Lmiuix/smooth/e;->y(FFFDF)Z

    move-result v2

    if-nez v2, :cond_9

    .line 23
    iget-object v2, v0, Lmiuix/smooth/e$b;->g:Lmiuix/smooth/e$a;

    iget-object v2, v2, Lmiuix/smooth/e$a;->i:[Landroid/graphics/PointF;

    aget-object v2, v2, v11

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    :cond_9
    iget-object v2, v0, Lmiuix/smooth/e$b;->g:Lmiuix/smooth/e$a;

    iget-wide v3, v2, Lmiuix/smooth/e$a;->d:D

    cmpl-double v3, v3, v12

    if-eqz v3, :cond_a

    .line 25
    iget-object v2, v2, Lmiuix/smooth/e$a;->i:[Landroid/graphics/PointF;

    aget-object v3, v2, v16

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    aget-object v3, v2, v15

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v14

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v3, v2, Landroid/graphics/PointF;->y:F

    move-object v2, v1

    move/from16 v17, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move/from16 v8, v17

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 26
    :cond_a
    iget-object v2, v0, Lmiuix/smooth/e$b;->g:Lmiuix/smooth/e$a;

    iget v3, v2, Lmiuix/smooth/e$a;->g:F

    cmpl-float v3, v3, v10

    if-eqz v3, :cond_b

    .line 27
    iget-object v3, v2, Lmiuix/smooth/e$a;->a:Landroid/graphics/RectF;

    iget-wide v4, v2, Lmiuix/smooth/e$a;->f:D

    .line 28
    invoke-static {v4, v5}, Lmiuix/smooth/e;->I(D)D

    move-result-wide v4

    double-to-float v2, v4

    iget-object v4, v0, Lmiuix/smooth/e$b;->g:Lmiuix/smooth/e$a;

    iget v4, v4, Lmiuix/smooth/e$a;->g:F

    .line 29
    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 30
    :cond_b
    iget-object v2, v0, Lmiuix/smooth/e$b;->g:Lmiuix/smooth/e$a;

    iget-wide v3, v2, Lmiuix/smooth/e$a;->c:D

    cmpl-double v3, v3, v12

    if-eqz v3, :cond_c

    .line 31
    iget-object v2, v2, Lmiuix/smooth/e$a;->h:[Landroid/graphics/PointF;

    aget-object v3, v2, v16

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    aget-object v3, v2, v15

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v14

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v3, v2, Landroid/graphics/PointF;->y:F

    move-object v2, v1

    move/from16 v17, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move/from16 v8, v17

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 32
    :cond_c
    iget v2, v0, Lmiuix/smooth/e$b;->a:F

    iget-object v3, v0, Lmiuix/smooth/e$b;->g:Lmiuix/smooth/e$a;

    iget v3, v3, Lmiuix/smooth/e$a;->b:F

    iget-object v4, v0, Lmiuix/smooth/e$b;->h:Lmiuix/smooth/e$a;

    iget v4, v4, Lmiuix/smooth/e$a;->b:F

    iget-wide v5, v0, Lmiuix/smooth/e$b;->c:D

    iget v7, v0, Lmiuix/smooth/e$b;->d:F

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-wide/from16 v21, v5

    move/from16 v23, v7

    invoke-static/range {v18 .. v23}, Lmiuix/smooth/e;->z(FFFDF)Z

    move-result v2

    if-nez v2, :cond_d

    .line 33
    iget-object v2, v0, Lmiuix/smooth/e$b;->h:Lmiuix/smooth/e$a;

    iget-object v2, v2, Lmiuix/smooth/e$a;->h:[Landroid/graphics/PointF;

    aget-object v2, v2, v11

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    :cond_d
    iget-object v2, v0, Lmiuix/smooth/e$b;->h:Lmiuix/smooth/e$a;

    iget-wide v3, v2, Lmiuix/smooth/e$a;->c:D

    cmpl-double v3, v3, v12

    if-eqz v3, :cond_e

    .line 35
    iget-object v2, v2, Lmiuix/smooth/e$a;->h:[Landroid/graphics/PointF;

    aget-object v3, v2, v16

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    aget-object v3, v2, v15

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v14

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v3, v2, Landroid/graphics/PointF;->y:F

    move-object v2, v1

    move/from16 v17, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move/from16 v8, v17

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 36
    :cond_e
    iget-object v2, v0, Lmiuix/smooth/e$b;->h:Lmiuix/smooth/e$a;

    iget v3, v2, Lmiuix/smooth/e$a;->g:F

    cmpl-float v3, v3, v10

    if-eqz v3, :cond_f

    .line 37
    iget-object v3, v2, Lmiuix/smooth/e$a;->a:Landroid/graphics/RectF;

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    iget-wide v6, v2, Lmiuix/smooth/e$a;->e:D

    add-double/2addr v6, v4

    .line 38
    invoke-static {v6, v7}, Lmiuix/smooth/e;->I(D)D

    move-result-wide v4

    double-to-float v2, v4

    iget-object v4, v0, Lmiuix/smooth/e$b;->h:Lmiuix/smooth/e$a;

    iget v4, v4, Lmiuix/smooth/e$a;->g:F

    .line 39
    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 40
    :cond_f
    iget-object v2, v0, Lmiuix/smooth/e$b;->h:Lmiuix/smooth/e$a;

    iget-wide v3, v2, Lmiuix/smooth/e$a;->d:D

    cmpl-double v3, v3, v12

    if-eqz v3, :cond_10

    .line 41
    iget-object v2, v2, Lmiuix/smooth/e$a;->i:[Landroid/graphics/PointF;

    aget-object v3, v2, v16

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    aget-object v3, v2, v15

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v14

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v10, v2, Landroid/graphics/PointF;->y:F

    move-object v2, v1

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v10

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 42
    :cond_10
    iget v2, v0, Lmiuix/smooth/e$b;->b:F

    iget-object v3, v0, Lmiuix/smooth/e$b;->h:Lmiuix/smooth/e$a;

    iget v3, v3, Lmiuix/smooth/e$a;->b:F

    iget-object v4, v0, Lmiuix/smooth/e$b;->e:Lmiuix/smooth/e$a;

    iget v4, v4, Lmiuix/smooth/e$a;->b:F

    iget-wide v5, v0, Lmiuix/smooth/e$b;->c:D

    iget v7, v0, Lmiuix/smooth/e$b;->d:F

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move-wide/from16 v20, v5

    move/from16 v22, v7

    invoke-static/range {v17 .. v22}, Lmiuix/smooth/e;->y(FFFDF)Z

    move-result v2

    if-nez v2, :cond_11

    .line 43
    iget-object v2, v0, Lmiuix/smooth/e$b;->e:Lmiuix/smooth/e$a;

    iget-object v2, v2, Lmiuix/smooth/e$a;->i:[Landroid/graphics/PointF;

    aget-object v2, v2, v11

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    :cond_11
    iget-object v0, v0, Lmiuix/smooth/e$b;->e:Lmiuix/smooth/e$a;

    iget-wide v2, v0, Lmiuix/smooth/e$a;->d:D

    cmpl-double v2, v2, v12

    if-eqz v2, :cond_12

    .line 45
    iget-object v0, v0, Lmiuix/smooth/e$a;->i:[Landroid/graphics/PointF;

    aget-object v2, v0, v16

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    aget-object v2, v0, v15

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v2, Landroid/graphics/PointF;->y:F

    aget-object v0, v0, v14

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 46
    :cond_12
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-object v1
.end method
