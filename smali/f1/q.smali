.class public Lf1/q;
.super Ljava/lang/Object;
.source "ShapeContent.java"

# interfaces
.implements Lf1/m;
.implements Lg1/a$a;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/airbnb/lottie/LottieDrawable;

.field private final e:Lg1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/a<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lf1/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/a;Lk1/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf1/q;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lf1/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lf1/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf1/q;->g:Lf1/b;

    .line 17
    .line 18
    invoke-virtual {p3}, Lk1/o;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lf1/q;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3}, Lk1/o;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lf1/q;->c:Z

    .line 29
    .line 30
    iput-object p1, p0, Lf1/q;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 31
    .line 32
    invoke-virtual {p3}, Lk1/o;->c()Lj1/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lj1/h;->a()Lg1/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lf1/q;->e:Lg1/a;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ll1/a;->h(Lg1/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lg1/a;->a(Lg1/a$a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf1/q;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lf1/q;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf1/q;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf1/c;",
            ">;",
            "Ljava/util/List<",
            "Lf1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p2, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lf1/c;

    .line 13
    .line 14
    instance-of v1, v0, Lf1/s;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lf1/s;

    .line 19
    .line 20
    invoke-virtual {v0}, Lf1/s;->i()Lk1/q$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lk1/q$a;->a:Lk1/q$a;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lf1/q;->g:Lf1/b;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lf1/b;->a(Lf1/s;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lf1/s;->c(Lg1/a$a;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf1/q;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf1/q;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lf1/q;->a:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lf1/q;->c:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lf1/q;->f:Z

    .line 19
    .line 20
    iget-object v0, p0, Lf1/q;->a:Landroid/graphics/Path;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lf1/q;->a:Landroid/graphics/Path;

    .line 24
    .line 25
    iget-object v2, p0, Lf1/q;->e:Lg1/a;

    .line 26
    .line 27
    invoke-virtual {v2}, Lg1/a;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lf1/q;->a:Landroid/graphics/Path;

    .line 37
    .line 38
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lf1/q;->g:Lf1/b;

    .line 44
    .line 45
    iget-object v2, p0, Lf1/q;->a:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lf1/b;->b(Landroid/graphics/Path;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lf1/q;->f:Z

    .line 51
    .line 52
    iget-object v0, p0, Lf1/q;->a:Landroid/graphics/Path;

    .line 53
    .line 54
    return-object v0
.end method
