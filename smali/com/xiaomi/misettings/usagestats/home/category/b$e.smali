.class public abstract Lcom/xiaomi/misettings/usagestats/home/category/b$e;
.super Ljava/lang/Object;
.source "ClassifyItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/home/category/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# static fields
.field private static final d:Landroid/view/animation/Interpolator;

.field private static final e:Landroid/view/animation/Interpolator;


# instance fields
.field private a:I

.field public b:Z

.field public c:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/misettings/usagestats/home/category/b$e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/misettings/usagestats/home/category/b$e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->d:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Lcom/xiaomi/misettings/usagestats/home/category/b$e$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xiaomi/misettings/usagestats/home/category/b$e$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->e:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->b:Z

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Point;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->c:Landroid/graphics/Point;

    .line 16
    .line 17
    return-void
.end method

.method public static e(II)I
    .locals 3

    .line 1
    const v0, 0xc0c0c

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    not-int v2, v1

    .line 10
    and-int/2addr p0, v2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    shl-int/lit8 p1, v1, 0x2

    .line 14
    .line 15
    :goto_0
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_1
    shl-int/lit8 p1, v1, 0x1

    .line 18
    .line 19
    const v1, -0xc0c0d

    .line 20
    .line 21
    .line 22
    and-int/2addr v1, p1

    .line 23
    or-int/2addr p0, v1

    .line 24
    and-int/2addr p1, v0

    .line 25
    shl-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    goto :goto_0
.end method

.method private i(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0701c7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->a:I

    .line 18
    .line 19
    :cond_0
    iget p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->a:I

    .line 20
    .line 21
    return p1
.end method

.method public static s(II)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    shl-int p0, p1, p0

    .line 4
    .line 5
    return p0
.end method

.method public static t(II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    or-int v1, p1, p0

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->s(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, p1}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->s(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    or-int/2addr p1, v0

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, p0}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->s(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    or-int/2addr p0, p1

    .line 20
    return p0
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/xiaomi/misettings/usagestats/home/category/c;->a:Landroidx/recyclerview/widget/f;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/f;->b(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public abstract C(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$a0;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$a0;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$a0;
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;II)",
            "Landroidx/recyclerview/widget/RecyclerView$a0;"
        }
    .end annotation
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/xiaomi/misettings/usagestats/home/category/c;->a:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Landroidx/recyclerview/widget/f;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(II)I
    .locals 3

    .line 1
    const v0, 0x303030

    .line 2
    .line 3
    .line 4
    and-int v1, p1, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    not-int v2, v1

    .line 10
    and-int/2addr p1, v2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    shr-int/lit8 p2, v1, 0x2

    .line 14
    .line 15
    :goto_0
    or-int/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_1
    shr-int/lit8 p2, v1, 0x1

    .line 18
    .line 19
    const v1, -0x303031

    .line 20
    .line 21
    .line 22
    and-int/2addr v1, p2

    .line 23
    or-int/2addr p1, v1

    .line 24
    and-int/2addr p2, v0

    .line 25
    shr-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    goto :goto_0
.end method

.method final f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->w(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->d(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView;IFF)J
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 p3, 0x8

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    const/16 p1, 0xc8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0xfa

    .line 15
    .line 16
    :goto_0
    int-to-long p1, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    if-ne p2, p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->n()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->o()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    :goto_1
    return-wide p1
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$a0;)F
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    .line 3
    return p1
.end method

.method public abstract k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public l(F)F
    .locals 0

    .line 1
    return p1
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$a0;)F
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    .line 3
    return p1
.end method

.method public n(F)F
    .locals 0

    .line 1
    return p1
.end method

.method o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0xff0000

    .line 6
    .line 7
    and-int/2addr p1, p2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->i(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    int-to-float v0, p3

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v0, v0

    .line 15
    int-to-float p4, p4

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    mul-float/2addr p4, v1

    .line 19
    int-to-float p2, p2

    .line 20
    div-float/2addr p4, p2

    .line 21
    invoke-static {v1, p4}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    mul-int/2addr v0, p1

    .line 26
    int-to-float p1, v0

    .line 27
    sget-object p4, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->e:Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    invoke-interface {p4, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    mul-float/2addr p1, p2

    .line 34
    float-to-int p1, p1

    .line 35
    const-wide/16 v2, 0x7d0

    .line 36
    .line 37
    cmp-long p2, p5, v2

    .line 38
    .line 39
    if-lez p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    long-to-float p2, p5

    .line 43
    const/high16 p4, 0x44fa0000    # 2000.0f

    .line 44
    .line 45
    div-float v1, p2, p4

    .line 46
    .line 47
    :goto_0
    int-to-float p1, p1

    .line 48
    sget-object p2, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->d:Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    invoke-interface {p2, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    mul-float/2addr p1, p2

    .line 55
    float-to-int p1, p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    if-lez p3, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p1, -0x1

    .line 63
    :cond_2
    :goto_1
    return p1
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;FFIZ)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xiaomi/misettings/usagestats/home/category/c;->a:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    iget-object v3, p3, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move v7, p7

    .line 11
    invoke-interface/range {v0 .. v7}, Landroidx/recyclerview/widget/f;->d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public v(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;FFIZ)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xiaomi/misettings/usagestats/home/category/c;->a:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    iget-object v3, p3, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move v7, p7

    .line 11
    invoke-interface/range {v0 .. v7}, Landroidx/recyclerview/widget/f;->c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method w(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;Ljava/util/List;IFF)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            "Ljava/util/List<",
            "Lcom/xiaomi/misettings/usagestats/home/category/b$g;",
            ">;IFF)V"
        }
    .end annotation

    .line 1
    move-object v8, p1

    .line 2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    const/4 v0, 0x0

    .line 7
    move v10, v0

    .line 8
    :goto_0
    if-ge v10, v9, :cond_1

    .line 9
    .line 10
    move-object/from16 v11, p4

    .line 11
    .line 12
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->f()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    move-object v13, p0

    .line 26
    iget-boolean v1, v13, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->b:Z

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v3, v0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->i:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 31
    .line 32
    iget v4, v0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->n:F

    .line 33
    .line 34
    iget v5, v0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->o:F

    .line 35
    .line 36
    iget v6, v0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->j:I

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;FFIZ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v10, v10, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v13, p0

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v7, 0x1

    .line 60
    move-object v0, p0

    .line 61
    move-object v1, p1

    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    move-object/from16 v3, p3

    .line 65
    .line 66
    move/from16 v4, p6

    .line 67
    .line 68
    move/from16 v5, p7

    .line 69
    .line 70
    move/from16 v6, p5

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;FFIZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method x(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;Ljava/util/List;IFF)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            "Ljava/util/List<",
            "Lcom/xiaomi/misettings/usagestats/home/category/b$g;",
            ">;IFF)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    const/4 v11, 0x0

    .line 10
    move v12, v11

    .line 11
    :goto_0
    if-ge v12, v10, :cond_1

    .line 12
    .line 13
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    move-result v13

    .line 23
    move-object v14, p0

    .line 24
    iget-boolean v1, v14, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->b:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->i:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 29
    .line 30
    iget v4, v0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->n:F

    .line 31
    .line 32
    iget v5, v0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->o:F

    .line 33
    .line 34
    iget v6, v0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->j:I

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v0, p0

    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->v(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;FFIZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v8, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v12, v12, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v14, p0

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const/4 v7, 0x1

    .line 59
    move-object v0, p0

    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    move-object/from16 v3, p3

    .line 65
    .line 66
    move/from16 v4, p6

    .line 67
    .line 68
    move/from16 v5, p7

    .line 69
    .line 70
    move/from16 v6, p5

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->v(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;FFIZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v0, 0x1

    .line 79
    sub-int/2addr v10, v0

    .line 80
    :goto_1
    if-ltz v10, :cond_5

    .line 81
    .line 82
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/xiaomi/misettings/usagestats/home/category/b$g;

    .line 87
    .line 88
    iget-boolean v2, v1, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->q:Z

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-boolean v1, v1, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->m:Z

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    invoke-interface {v9, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    if-nez v2, :cond_4

    .line 101
    .line 102
    move v11, v0

    .line 103
    :cond_4
    :goto_2
    add-int/lit8 v10, v10, -0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    if-eqz v11, :cond_6

    .line 107
    .line 108
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->invalidate()V

    .line 109
    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method public abstract y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$a0;)Z
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;ILandroidx/recyclerview/widget/RecyclerView$a0;III)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    instance-of v0, p3, Lcom/xiaomi/misettings/usagestats/home/category/b$h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p3, Lcom/xiaomi/misettings/usagestats/home/category/b$h;

    .line 10
    .line 11
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-interface {p3, p1, p2, p6, p7}, Lcom/xiaomi/misettings/usagestats/home/category/b$h;->a(Landroid/view/View;Landroid/view/View;II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$n;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->Q(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result p6

    .line 35
    if-gt p2, p6, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->T(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p6

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result p7

    .line 54
    sub-int/2addr p6, p7

    .line 55
    if-lt p2, p6, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$n;->l()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 73
    .line 74
    .line 75
    move-result p6

    .line 76
    if-gt p2, p6, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->O(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    sub-int/2addr p3, p4

    .line 96
    if-lt p2, p3, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    return-void
.end method
