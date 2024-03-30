.class Lua/a$b;
.super Ljava/lang/Object;
.source "DynamicScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/a$b$b;,
        Lua/a$b$a;
    }
.end annotation


# instance fields
.field a:Lta/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/b<",
            "*>;"
        }
    .end annotation
.end field

.field b:I

.field private final c:I

.field private final d:I

.field e:F

.field f:I

.field private g:Lua/a$b$b;

.field private h:F

.field private i:F

.field private j:J

.field private k:Lua/a$b$a;


# direct methods
.method constructor <init>(Lta/b;IF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/b<",
            "*>;IF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lua/a$b$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lua/a$b$a;-><init>(Lua/a$b;Lua/a$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lua/a$b;->k:Lua/a$b$a;

    .line 11
    .line 12
    iput-object p1, p0, Lua/a$b;->a:Lta/b;

    .line 13
    .line 14
    const v0, -0x800001

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lta/b;->k(F)Lta/b;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lua/a$b;->a:Lta/b;

    .line 21
    .line 22
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lta/b;->j(F)Lta/b;

    .line 26
    .line 27
    .line 28
    iput p2, p0, Lua/a$b;->b:I

    .line 29
    .line 30
    iput p3, p0, Lua/a$b;->e:F

    .line 31
    .line 32
    const p1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    const/high16 v0, -0x80000000

    .line 36
    .line 37
    if-lez p2, :cond_0

    .line 38
    .line 39
    add-int/2addr v0, p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-gez p2, :cond_1

    .line 42
    .line 43
    add-int/2addr p1, p2

    .line 44
    :cond_1
    :goto_0
    iput v0, p0, Lua/a$b;->c:I

    .line 45
    .line 46
    iput p1, p0, Lua/a$b;->d:I

    .line 47
    .line 48
    iget-object p1, p0, Lua/a$b;->a:Lta/b;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Lta/b;->n(F)Lta/b;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lua/a$b;->a:Lta/b;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lta/b;->o(F)Lta/b;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method static synthetic a(Lua/a$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lua/a$b;->h:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lua/a$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lua/a$b;->i:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lua/a$b;->j:J

    .line 4
    .line 5
    iget-object v0, p0, Lua/a$b;->a:Lta/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lta/b;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lua/a$b;->a:Lta/b;

    .line 11
    .line 12
    iget-object v1, p0, Lua/a$b;->k:Lua/a$b$a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lta/b;->i(Lta/b$r;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lua/a$b;->g:Lua/a$b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lua/a$b;->f:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    iget v2, p0, Lua/a$b;->e:F

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lua/a$b$b;->a(FF)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method e()Lta/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lta/b<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/a$b;->a:Lta/b;

    .line 2
    .line 3
    return-object v0
.end method

.method f(I)I
    .locals 1

    .line 1
    iget v0, p0, Lua/a$b;->b:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    return p1
.end method

.method g(I)V
    .locals 1

    .line 1
    iget v0, p0, Lua/a$b;->d:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iget v0, p0, Lua/a$b;->b:I

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    iget-object v0, p0, Lua/a$b;->a:Lta/b;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lta/b;->j(F)Lta/b;

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lua/a$b;->i:F

    .line 21
    .line 22
    return-void
.end method

.method h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lua/a$b;->c:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iget v0, p0, Lua/a$b;->b:I

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    iget-object v0, p0, Lua/a$b;->a:Lta/b;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lta/b;->k(F)Lta/b;

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lua/a$b;->h:F

    .line 21
    .line 22
    return-void
.end method

.method i(Lua/a$b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/a$b;->g:Lua/a$b$b;

    .line 2
    .line 3
    return-void
.end method

.method j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lua/a$b;->a:Lta/b;

    .line 2
    .line 3
    iget-object v1, p0, Lua/a$b;->k:Lua/a$b$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lta/b;->a(Lta/b$r;)Lta/b;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lua/a$b;->a:Lta/b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lta/b;->q(Z)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lua/a$b;->j:J

    .line 17
    .line 18
    return-void
.end method

.method k()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lua/a$b;->j:J

    .line 2
    .line 3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v0, v2, v0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "update done in this frame, dropping current update request"

    .line 13
    .line 14
    invoke-static {v0}, Lua/b;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lua/a$b;->a:Lta/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lta/b;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/2addr v0, v1

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, Lua/a$b;->a:Lta/b;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lta/b;->doAnimationFrame(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, p0, Lua/a$b;->a:Lta/b;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x0

    .line 47
    aput-object v5, v4, v6

    .line 48
    .line 49
    iget v5, p0, Lua/a$b;->f:I

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    aput-object v5, v4, v1

    .line 56
    .line 57
    iget v1, p0, Lua/a$b;->e:F

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v5, 0x2

    .line 64
    aput-object v1, v4, v5

    .line 65
    .line 66
    const-string v1, "%s finishing value(%d) velocity(%f)"

    .line 67
    .line 68
    invoke-static {v1, v4}, Lua/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lua/a$b;->a:Lta/b;

    .line 72
    .line 73
    iget-object v4, p0, Lua/a$b;->k:Lua/a$b$a;

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Lta/b;->i(Lta/b$r;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    iput-wide v4, p0, Lua/a$b;->j:J

    .line 81
    .line 82
    :cond_1
    iput-wide v2, p0, Lua/a$b;->j:J

    .line 83
    .line 84
    return v0
.end method
