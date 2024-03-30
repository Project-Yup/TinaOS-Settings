.class public final Lta/c;
.super Lta/b;
.source "FlingAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/c$a;,
        Lta/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/b<",
        "Lta/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final B:Lta/c$a;

.field private C:Lta/c$b;


# direct methods
.method public constructor <init>(Lta/e;Lta/c$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lta/b;-><init>(Lta/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lta/c$a;

    .line 5
    .line 6
    invoke-direct {p1}, Lta/c$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lta/c;->B:Lta/c$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lta/b;->e()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lta/c$a;->e(F)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lta/c;->C:Lta/c$b;

    .line 19
    .line 20
    return-void
.end method

.method private x(F)F
    .locals 4

    .line 1
    iget v0, p0, Lta/b;->a:F

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    float-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr v0, v2

    .line 15
    iget-object p1, p0, Lta/c;->B:Lta/c$a;

    .line 16
    .line 17
    invoke-static {p1}, Lta/c$a;->a(Lta/c$a;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    float-to-double v2, p1

    .line 22
    div-double/2addr v0, v2

    .line 23
    double-to-float p1, v0

    .line 24
    return p1
.end method


# virtual methods
.method public A(F)Lta/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lta/b;->k(F)Lta/b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public B(F)Lta/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lta/b;->o(F)Lta/b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic j(F)Lta/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lta/c;->z(F)Lta/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(F)Lta/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lta/c;->A(F)Lta/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic o(F)Lta/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lta/c;->B(F)Lta/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/c;->B:Lta/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lta/c$a;->e(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method s(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lta/c;->B:Lta/c$a;

    .line 2
    .line 3
    iget v1, p0, Lta/b;->b:F

    .line 4
    .line 5
    iget v2, p0, Lta/b;->a:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1, p2}, Lta/c$a;->f(FFJ)Lta/b$p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p2, p1, Lta/b$p;->a:F

    .line 12
    .line 13
    iput p2, p0, Lta/b;->b:F

    .line 14
    .line 15
    iget p1, p1, Lta/b$p;->b:F

    .line 16
    .line 17
    iput p1, p0, Lta/b;->a:F

    .line 18
    .line 19
    iget v0, p0, Lta/b;->h:F

    .line 20
    .line 21
    cmpg-float v1, p2, v0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    iput v0, p0, Lta/b;->b:F

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    iget v0, p0, Lta/b;->g:F

    .line 30
    .line 31
    cmpl-float v1, p2, v0

    .line 32
    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    iput v0, p0, Lta/b;->b:F

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    invoke-virtual {p0, p2, p1}, Lta/c;->t(FF)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lta/c;->C:Lta/c$b;

    .line 45
    .line 46
    iget p2, p0, Lta/b;->b:F

    .line 47
    .line 48
    float-to-int p2, p2

    .line 49
    invoke-interface {p1, p2}, Lta/c$b;->a(I)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method t(FF)Z
    .locals 1

    .line 1
    iget v0, p0, Lta/b;->g:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lta/b;->h:F

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lta/c;->B:Lta/c$a;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lta/c$a;->c(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public u()F
    .locals 2

    .line 1
    iget v0, p0, Lta/b;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lta/c;->B:Lta/c$a;

    .line 8
    .line 9
    invoke-static {v1}, Lta/c$a;->b(Lta/c$a;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-float/2addr v0, v1

    .line 14
    invoke-direct {p0, v0}, Lta/c;->x(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public v()F
    .locals 4

    .line 1
    iget v0, p0, Lta/b;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lta/b;->b:F

    .line 8
    .line 9
    iget v2, p0, Lta/b;->a:F

    .line 10
    .line 11
    iget-object v3, p0, Lta/c;->B:Lta/c$a;

    .line 12
    .line 13
    invoke-static {v3}, Lta/c$a;->a(Lta/c$a;)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    div-float/2addr v2, v3

    .line 18
    sub-float/2addr v1, v2

    .line 19
    iget-object v2, p0, Lta/c;->B:Lta/c$a;

    .line 20
    .line 21
    invoke-static {v2}, Lta/c$a;->b(Lta/c$a;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-float/2addr v0, v2

    .line 26
    iget-object v2, p0, Lta/c;->B:Lta/c$a;

    .line 27
    .line 28
    invoke-static {v2}, Lta/c$a;->a(Lta/c$a;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr v0, v2

    .line 33
    add-float/2addr v1, v0

    .line 34
    return v1
.end method

.method public w(F)F
    .locals 2

    .line 1
    iget v0, p0, Lta/b;->b:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Lta/b;->a:F

    .line 5
    .line 6
    iget-object v1, p0, Lta/c;->B:Lta/c$a;

    .line 7
    .line 8
    invoke-static {v1}, Lta/c$a;->a(Lta/c$a;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    div-float/2addr v0, v1

    .line 13
    add-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Lta/c;->B:Lta/c$a;

    .line 15
    .line 16
    invoke-static {v0}, Lta/c$a;->a(Lta/c$a;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-float/2addr p1, v0

    .line 21
    invoke-direct {p0, p1}, Lta/c;->x(F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public y(F)Lta/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lta/c;->B:Lta/c$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lta/c$a;->d(F)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Friction must be positive"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public z(F)Lta/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lta/b;->j(F)Lta/b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
