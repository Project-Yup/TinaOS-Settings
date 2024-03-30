.class public Lcom/airbnb/lottie/LottieDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieDrawable$RepeatMode;,
        Lcom/airbnb/lottie/LottieDrawable$p;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private b:Lcom/airbnb/lottie/d;

.field private final g:Lp1/g;

.field private h:F

.field private i:Z

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/LottieDrawable$p;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lh1/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lh1/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Z

.field private p:Ll1/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:I

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Lp1/g;

    .line 12
    .line 13
    invoke-direct {v0}, Lp1/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lp1/g;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, p0, Lcom/airbnb/lottie/LottieDrawable;->h:F

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Z

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0xff

    .line 40
    .line 41
    iput v1, p0, Lcom/airbnb/lottie/LottieDrawable;->q:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Z

    .line 45
    .line 46
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$g;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/LottieDrawable$g;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lp1/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/LottieDrawable;)Ll1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Ll1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/airbnb/lottie/LottieDrawable;)Lp1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lp1/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private e()V
    .locals 4

    .line 1
    new-instance v0, Ll1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/d;

    .line 4
    .line 5
    invoke-static {v1}, Ln1/s;->a(Lcom/airbnb/lottie/d;)Ll1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/d;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->j()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/d;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2, v3}, Ll1/b;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/d;Ljava/util/List;Lcom/airbnb/lottie/d;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Ll1/b;

    .line 21
    .line 22
    return-void
.end method

.method private f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->y()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/d;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    mul-float/2addr v1, v0

    .line 22
    float-to-int v1, v1

    .line 23
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/d;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    mul-float/2addr v2, v0

    .line 35
    float-to-int v0, v2

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private l()Landroid/content/Context;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method

.method private m()Lh1/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Lh1/a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lh1/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v2, v1}, Lh1/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Lh1/a;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Lh1/a;

    .line 25
    .line 26
    return-object v0
.end method

.method private p()Lh1/b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Lh1/b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->l()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lh1/b;->b(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Lh1/b;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Lh1/b;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lh1/b;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->m:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/d;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/airbnb/lottie/d;->i()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v0, v2, v3, v1, v4}, Lh1/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/b;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Lh1/b;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Lh1/b;

    .line 49
    .line 50
    return-object v0
.end method

.method private s(Landroid/graphics/Canvas;)F
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/d;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    div-float/2addr p1, v1

    .line 35
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method


# virtual methods
.method public A()Lcom/airbnb/lottie/q;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->m()Lh1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lh1/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lp1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/g;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lp1/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp1/g;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public E()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Ll1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$h;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/LottieDrawable$h;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->w()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lp1/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp1/g;->q()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Z

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->z()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    cmpg-float v0, v0, v1

    .line 41
    .line 42
    if-gez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->t()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->r()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    float-to-int v0, v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->L(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lp1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/c;->removeAllListeners()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lp1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/c;->removeAllUpdateListeners()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H(Li1/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/e;",
            ")",
            "Ljava/util/List<",
            "Li1/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Ll1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 6
    .line 7
    invoke-static {p1}, Lp1/f;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Ll1/b;

    .line 21
    .line 22
    new-instance v2, Li1/e;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v4, v3, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v2, v4}, Li1/e;-><init>([Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v3, v0, v2}, Ll1/a;->g(Li1/e;ILjava/util/List;Li1/e;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public I()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Ll1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$i;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/LottieDrawable$i;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lp1/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp1/g;->u()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public J(Lcom/airbnb/lottie/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->g()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/d;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lp1/g;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lp1/g;->w(Lcom/airbnb/lottie/d;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lp1/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp1/g;->getAnimatedFraction()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->Y(F)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:F

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->b0(F)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->f0()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/airbnb/lottie/LottieDrawable$p;

    .line 61
    .line 62
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/LottieDrawable$p;->a(Lcom/airbnb/lottie/d;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Z

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/d;->u(Z)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1
.end method

.method public K(Lcom/airbnb/lottie/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Lh1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh1/a;->c(Lcom/airbnb/lottie/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public L(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$d;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$d;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lp1/g;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, p1}, Lp1/g;->x(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public M(Lcom/airbnb/lottie/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Lh1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh1/b;->d(Lcom/airbnb/lottie/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public O(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$l;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$l;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lp1/g;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    const v1, 0x3f7d70a4    # 0.99f

    .line 20
    .line 21
    .line 22
    add-float/2addr p1, v1

    .line 23
    invoke-virtual {v0, p1}, Lp1/g;->y(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$o;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$o;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->k(Ljava/lang/String;)Li1/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Li1/h;->b:F

    .line 23
    .line 24
    iget v0, v0, Li1/h;->c:F

    .line 25
    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->O(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Cannot find marker with name "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "."

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public Q(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$m;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$m;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->o()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/d;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->f()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1, p1}, Lp1/i;->j(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->O(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public R(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable$b;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lp1/g;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    int-to-float p2, p2

    .line 20
    const v1, 0x3f7d70a4    # 0.99f

    .line 21
    .line 22
    .line 23
    add-float/2addr p2, v1

    .line 24
    invoke-virtual {v0, p1, p2}, Lp1/g;->z(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->k(Ljava/lang/String;)Li1/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Li1/h;->b:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    iget v0, v0, Li1/h;->c:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->R(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Cannot find marker with name "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "."

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public T(FF)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable$c;-><init>(Lcom/airbnb/lottie/LottieDrawable;FF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->o()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/d;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->f()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1, p1}, Lp1/i;->j(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->o()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/d;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->f()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1, p2}, Lp1/i;->j(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    float-to-int p2, p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->R(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public U(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$j;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$j;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lp1/g;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lp1/g;->A(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$n;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$n;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->k(Ljava/lang/String;)Li1/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Li1/h;->b:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->U(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Cannot find marker with name "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "."

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public W(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$k;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$k;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->o()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/d;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->f()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1, p1}, Lp1/i;->j(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->U(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public X(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->u(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Y(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$e;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$e;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lp1/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->o()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/d;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->f()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2, p1}, Lp1/i;->j(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1, p1}, Lp1/g;->x(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public Z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lp1/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lp1/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp1/g;->setRepeatMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->h:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->f0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lp1/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp1/c;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lp1/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp1/g;->B(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Li1/e;Ljava/lang/Object;Lq1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li1/e;",
            "TT;",
            "Lq1/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Ll1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$f;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable$f;-><init>(Lcom/airbnb/lottie/LottieDrawable;Li1/e;Ljava/lang/Object;Lq1/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Li1/e;->d()Li1/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Li1/e;->d()Li1/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, p2, p3}, Li1/f;->c(Ljava/lang/Object;Lq1/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->H(Li1/e;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Li1/e;

    .line 47
    .line 48
    invoke-virtual {v2}, Li1/e;->d()Li1/f;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, p2, p3}, Li1/f;->c(Ljava/lang/Object;Lq1/c;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    xor-int/2addr v1, p1

    .line 63
    :goto_1
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/airbnb/lottie/j;->A:Ljava/lang/Float;

    .line 69
    .line 70
    if-ne p2, p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->v()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->Y(F)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method d0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Z

    .line 6
    .line 7
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Z

    .line 3
    .line 4
    const-string v0, "Drawable#draw"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Ll1/b;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/LottieDrawable;->h:F

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->s(Landroid/graphics/Canvas;)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lcom/airbnb/lottie/LottieDrawable;->h:F

    .line 27
    .line 28
    div-float/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    move v1, v4

    .line 32
    :goto_0
    cmpl-float v3, v1, v4

    .line 33
    .line 34
    if-lez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/d;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    const/high16 v5, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v4, v5

    .line 54
    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/d;

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    int-to-float v6, v6

    .line 65
    div-float/2addr v6, v5

    .line 66
    mul-float v5, v4, v2

    .line 67
    .line 68
    mul-float v7, v6, v2

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->y()F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    mul-float/2addr v8, v4

    .line 75
    sub-float/2addr v8, v5

    .line 76
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->y()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    mul-float/2addr v4, v6

    .line 81
    sub-float/2addr v4, v7

    .line 82
    invoke-virtual {p1, v8, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v1, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v3, -0x1

    .line 90
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Landroid/graphics/Matrix;

    .line 96
    .line 97
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Ll1/b;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Landroid/graphics/Matrix;

    .line 103
    .line 104
    iget v4, p0, Lcom/airbnb/lottie/LottieDrawable;->q:I

    .line 105
    .line 106
    invoke-virtual {v1, p1, v2, v4}, Ll1/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 110
    .line 111
    .line 112
    if-lez v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public e0(Lcom/airbnb/lottie/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lp1/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp1/g;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lp1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/g;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lp1/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp1/g;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/d;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Ll1/b;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Lh1/b;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lp1/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp1/g;->g()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->c()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->y()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-int v0, v0

    .line 22
    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->y()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-int v0, v0

    .line 22
    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/d;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->e()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lp1/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp1/g;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k()Lcom/airbnb/lottie/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lp1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/g;->j()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public o(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->p()Lh1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lh1/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public q()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lp1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/g;->l()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->q:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p1, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p1}, Lp1/f;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stop()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lp1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/g;->m()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u()Lcom/airbnb/lottie/m;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->m()Lcom/airbnb/lottie/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lp1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/g;->i()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lp1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lp1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public y()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public z()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Lp1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/g;->n()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
