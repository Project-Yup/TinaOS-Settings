.class final Lta/c$a;
.super Ljava/lang/Object;
.source "FlingAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private final c:Lta/b$p;

.field private d:D

.field private final e:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x3f79999a    # -4.2f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lta/c$a;->a:F

    .line 8
    .line 9
    new-instance v0, Lta/b$p;

    .line 10
    .line 11
    invoke-direct {v0}, Lta/b$p;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lta/c$a;->c:Lta/b$p;

    .line 15
    .line 16
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    iput v0, p0, Lta/c$a;->e:F

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a(Lta/c$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lta/c$a;->a:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lta/c$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lta/c$a;->b:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public c(FF)Z
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lta/c$a;->b:F

    .line 6
    .line 7
    cmpg-float p1, p1, p2

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method d(F)V
    .locals 4

    .line 1
    const v0, -0x3f79999a    # -4.2f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    iput p1, p0, Lta/c$a;->a:F

    .line 6
    .line 7
    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    float-to-double v2, p1

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    sub-double/2addr v2, v0

    .line 20
    iput-wide v2, p0, Lta/c$a;->d:D

    .line 21
    .line 22
    return-void
.end method

.method e(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x427a0000    # 62.5f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    iput p1, p0, Lta/c$a;->b:F

    .line 5
    .line 6
    return-void
.end method

.method f(FFJ)Lta/b$p;
    .locals 4

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p3

    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    iget-wide v2, p0, Lta/c$a;->d:D

    .line 10
    .line 11
    sub-double/2addr v0, v2

    .line 12
    long-to-float p3, p3

    .line 13
    const/high16 p4, 0x447a0000    # 1000.0f

    .line 14
    .line 15
    div-float/2addr p3, p4

    .line 16
    float-to-double v2, p3

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p4, p0, Lta/c$a;->c:Lta/b$p;

    .line 22
    .line 23
    float-to-double v2, p2

    .line 24
    mul-double/2addr v2, v0

    .line 25
    double-to-float p2, v2

    .line 26
    iput p2, p4, Lta/b$p;->b:F

    .line 27
    .line 28
    mul-float/2addr p3, p2

    .line 29
    add-float/2addr p1, p3

    .line 30
    iput p1, p4, Lta/b$p;->a:F

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lta/c$a;->c(FF)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lta/c$a;->c:Lta/b$p;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    iput p2, p1, Lta/b$p;->b:F

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lta/c$a;->c:Lta/b$p;

    .line 44
    .line 45
    return-object p1
.end method
