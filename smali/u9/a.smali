.class public Lu9/a;
.super Landroid/animation/ValueAnimator;
.source "FragmentAnimator.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field private static final l:Z

.field private static final m:Landroid/animation/TimeInterpolator;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lia/a;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    sput-boolean v0, Lu9/a;->l:Z

    .line 8
    .line 9
    new-instance v0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    .line 10
    .line 11
    invoke-direct {v0}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    const v1, 0x3f733333    # 0.95f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setDamping(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x3f4ccccd    # 0.8f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setResponse(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lu9/a;->m:Landroid/animation/TimeInterpolator;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x42190000    # 38.25f

    .line 5
    .line 6
    const/high16 v0, -0x41800000    # -0.25f

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v1, v2}, Lu9/a;->c(FF)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, v2, v0}, Lu9/a;->c(FF)V

    .line 20
    .line 21
    .line 22
    sget-boolean p2, Lu9/a;->l:Z

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lu9/a;->k:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, v0, v2}, Lu9/a;->c(FF)V

    .line 36
    .line 37
    .line 38
    sget-boolean p2, Lu9/a;->l:Z

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lu9/a;->j:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-direct {p0, v2, v1}, Lu9/a;->c(FF)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    new-array p1, p1, [F

    .line 60
    .line 61
    fill-array-data p1, :array_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lu9/a;->m:Landroid/animation/TimeInterpolator;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 p1, 0x1f4

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private c(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lu9/a;->b:F

    .line 2
    .line 3
    iput p2, p0, Lu9/a;->g:F

    .line 4
    .line 5
    return-void
.end method

.method private d(Landroid/view/View;I)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0xff

    .line 6
    .line 7
    if-le p2, v0, :cond_1

    .line 8
    .line 9
    move p2, v0

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    const/high16 v1, -0x1000000

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu9/a;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget v1, p0, Lu9/a;->b:F

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    mul-float/2addr v1, v0

    .line 21
    iput v1, p0, Lu9/a;->h:F

    .line 22
    .line 23
    iget v1, p0, Lu9/a;->g:F

    .line 24
    .line 25
    mul-float/2addr v1, v0

    .line 26
    iput v1, p0, Lu9/a;->i:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lu9/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lu9/a;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Landroid/view/View;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lu9/a;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lu9/a;->j:I

    .line 24
    .line 25
    iget v1, p0, Lu9/a;->k:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lu9/a;->a(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lu9/a;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Landroid/view/View;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lu9/a;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-direct {p0}, Lu9/a;->e()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lu9/a;->h:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lu9/a;->j:I

    .line 28
    .line 29
    iget v1, p0, Lu9/a;->k:I

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lu9/a;->d(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lu9/a;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lu9/a;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v1, p0, Lu9/a;->h:F

    .line 27
    .line 28
    iget v2, p0, Lu9/a;->i:F

    .line 29
    .line 30
    cmpl-float v3, v1, v2

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sub-float/2addr v2, v1

    .line 35
    mul-float/2addr v2, p1

    .line 36
    add-float/2addr v1, v2

    .line 37
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lu9/a;->j:I

    .line 41
    .line 42
    iget v2, p0, Lu9/a;->k:I

    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    int-to-float v3, v1

    .line 47
    sub-int/2addr v2, v1

    .line 48
    int-to-float v1, v2

    .line 49
    mul-float/2addr v1, p1

    .line 50
    add-float/2addr v3, v1

    .line 51
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-direct {p0, v0, p1}, Lu9/a;->d(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu9/a;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p0}, Lu9/a;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lu9/a;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    instance-of v1, v0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :goto_0
    iput-object p1, p0, Lu9/a;->a:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    :cond_3
    return-void
.end method
