.class Landroidx/transition/ChangeTransform$d;
.super Landroidx/transition/q;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroidx/transition/e;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/transition/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/ChangeTransform$d;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/transition/ChangeTransform$d;->b:Landroidx/transition/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->b:Landroidx/transition/e;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-interface {p1, v0}, Landroidx/transition/e;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->U(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/transition/i;->b(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->a:Landroid/view/View;

    .line 10
    .line 11
    sget v0, Lq0/e;->transition_transform:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->a:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lq0/e;->parent_matrix:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->b:Landroidx/transition/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Landroidx/transition/e;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
