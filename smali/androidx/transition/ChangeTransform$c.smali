.class Landroidx/transition/ChangeTransform$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeTransform;->k0(Landroidx/transition/t;Landroidx/transition/t;Z)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/graphics/Matrix;

.field final synthetic g:Z

.field final synthetic h:Landroid/graphics/Matrix;

.field final synthetic i:Landroid/view/View;

.field final synthetic j:Landroidx/transition/ChangeTransform$f;

.field final synthetic k:Landroidx/transition/ChangeTransform$e;

.field final synthetic l:Landroidx/transition/ChangeTransform;


# direct methods
.method constructor <init>(Landroidx/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Landroidx/transition/ChangeTransform$f;Landroidx/transition/ChangeTransform$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/ChangeTransform$c;->l:Landroidx/transition/ChangeTransform;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/transition/ChangeTransform$c;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/transition/ChangeTransform$c;->h:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/transition/ChangeTransform$c;->i:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/transition/ChangeTransform$c;->j:Landroidx/transition/ChangeTransform$f;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/transition/ChangeTransform$c;->k:Landroidx/transition/ChangeTransform$e;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/transition/ChangeTransform$c;->b:Landroid/graphics/Matrix;

    .line 22
    .line 23
    return-void
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeTransform$c;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->i:Landroid/view/View;

    .line 7
    .line 8
    sget v0, Lq0/e;->transition_transform:I

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/transition/ChangeTransform$c;->b:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->j:Landroidx/transition/ChangeTransform$f;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/transition/ChangeTransform$c;->i:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/transition/ChangeTransform$f;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/ChangeTransform$c;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$c;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$c;->g:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->l:Landroidx/transition/ChangeTransform;

    .line 11
    .line 12
    iget-boolean p1, p1, Landroidx/transition/ChangeTransform;->N:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->h:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/transition/ChangeTransform$c;->a(Landroid/graphics/Matrix;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->i:Landroid/view/View;

    .line 23
    .line 24
    sget v1, Lq0/e;->transition_transform:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->i:Landroid/view/View;

    .line 30
    .line 31
    sget v1, Lq0/e;->parent_matrix:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->i:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroidx/transition/b0;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->j:Landroidx/transition/ChangeTransform$f;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/transition/ChangeTransform$c;->i:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/transition/ChangeTransform$f;->a(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->k:Landroidx/transition/ChangeTransform$e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/transition/ChangeTransform$e;->a()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/transition/ChangeTransform$c;->a(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/transition/ChangeTransform;->m0(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
