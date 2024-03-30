.class Lh6/e$b;
.super Le7/k;
.source "NewBaseViewRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/e;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh6/e;


# direct methods
.method constructor <init>(Lh6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/e$b;->a:Lh6/e;

    .line 2
    .line 3
    invoke-direct {p0}, Le7/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh6/e$b;->a:Lh6/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lh6/e;->j(Lh6/e;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lh6/e$b;->a:Lh6/e;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p1, Lh6/e;->t0:Z

    .line 11
    .line 12
    invoke-static {p1}, Lh6/e;->k(Lh6/e;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lh6/e$b;->a:Lh6/e;

    .line 19
    .line 20
    invoke-virtual {p1}, Lh6/e;->n0()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lh6/e$b;->a:Lh6/e;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lh6/e;->l(Lh6/e;Z)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh6/e$b;->a:Lh6/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lh6/e;->j(Lh6/e;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
