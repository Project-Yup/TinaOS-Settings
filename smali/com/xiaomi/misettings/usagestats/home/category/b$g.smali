.class Lcom/xiaomi/misettings/usagestats/home/category/b$g;
.super Ljava/lang/Object;
.source "ClassifyItemTouchHelper.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/home/category/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field final a:F

.field final b:F

.field final g:F

.field final h:F

.field final i:Landroidx/recyclerview/widget/RecyclerView$a0;

.field final j:I

.field private final k:Landroid/animation/ValueAnimator;

.field final l:I

.field m:Z

.field n:F

.field o:F

.field p:Z

.field q:Z

.field private r:F

.field s:Z


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$a0;IIFFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->p:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->q:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->s:Z

    .line 11
    .line 12
    iput p3, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->j:I

    .line 13
    .line 14
    iput p2, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->l:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->i:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 17
    .line 18
    iput p4, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->a:F

    .line 19
    .line 20
    iput p5, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->b:F

    .line 21
    .line 22
    iput p6, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->g:F

    .line 23
    .line 24
    iput p7, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->h:F

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    new-array p2, p2, [F

    .line 28
    .line 29
    fill-array-data p2, :array_0

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->k:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    new-instance p3, Lcom/xiaomi/misettings/usagestats/home/category/b$g$a;

    .line 39
    .line 40
    invoke-direct {p3, p0}, Lcom/xiaomi/misettings/usagestats/home/category/b$g$a;-><init>(Lcom/xiaomi/misettings/usagestats/home/category/b$g;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->d(F)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->k:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->k:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->r:F

    .line 2
    .line 3
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->i:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->setIsRecyclable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->k:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->a:F

    .line 7
    .line 8
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->g:F

    .line 9
    .line 10
    cmpl-float v2, v0, v1

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->i:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->n:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->r:F

    .line 26
    .line 27
    sub-float/2addr v1, v0

    .line 28
    mul-float/2addr v2, v1

    .line 29
    add-float/2addr v0, v2

    .line 30
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->n:F

    .line 31
    .line 32
    :goto_0
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->b:F

    .line 33
    .line 34
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->h:F

    .line 35
    .line 36
    cmpl-float v2, v0, v1

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->i:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->o:F

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->r:F

    .line 52
    .line 53
    sub-float/2addr v1, v0

    .line 54
    mul-float/2addr v2, v1

    .line 55
    add-float/2addr v0, v2

    .line 56
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->o:F

    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->d(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->q:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->i:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->setIsRecyclable(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->s:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->q:Z

    .line 14
    .line 15
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
