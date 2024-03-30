.class Landroidx/recyclerview/widget/c$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/c;->T(Landroidx/recyclerview/widget/RecyclerView$a0;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$a0;

.field final synthetic b:I

.field final synthetic g:Landroid/view/View;

.field final synthetic h:I

.field final synthetic i:Landroid/view/ViewPropertyAnimator;

.field final synthetic j:Landroidx/recyclerview/widget/c;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/c;Landroidx/recyclerview/widget/RecyclerView$a0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/c$f;->j:Landroidx/recyclerview/widget/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/c$f;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 4
    .line 5
    iput p3, p0, Landroidx/recyclerview/widget/c$f;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/recyclerview/widget/c$f;->g:Landroid/view/View;

    .line 8
    .line 9
    iput p5, p0, Landroidx/recyclerview/widget/c$f;->h:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/recyclerview/widget/c$f;->i:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/c$f;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/c$f;->g:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/c$f;->h:I

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/c$f;->g:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/c$f;->i:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/c$f;->j:Landroidx/recyclerview/widget/c;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/c$f;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/p;->F(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/c$f;->j:Landroidx/recyclerview/widget/c;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/c;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/c$f;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/c$f;->j:Landroidx/recyclerview/widget/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c;->W()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/c$f;->j:Landroidx/recyclerview/widget/c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/c$f;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/p;->G(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
