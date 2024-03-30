.class Lh6/e$c;
.super Le7/k;
.source "NewBaseViewRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/e;->p(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic g:Lh6/e;


# direct methods
.method constructor <init>(Lh6/e;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/e$c;->g:Lh6/e;

    .line 2
    .line 3
    iput-boolean p2, p0, Lh6/e$c;->a:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lh6/e$c;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Le7/k;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh6/e$c;->g:Lh6/e;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p1, v0}, Lh6/e;->m(Lh6/e;F)F

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lh6/e$c;->g:Lh6/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Lh6/e;->n0()V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lh6/e$c;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lh6/e$c;->g:Lh6/e;

    .line 18
    .line 19
    iget-boolean v0, p0, Lh6/e$c;->b:Z

    .line 20
    .line 21
    iput-boolean v0, p1, Lh6/e;->I0:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lh6/e$c;->g:Lh6/e;

    .line 25
    .line 26
    iget-boolean v0, p0, Lh6/e$c;->b:Z

    .line 27
    .line 28
    invoke-static {p1, v0}, Lh6/e;->n(Lh6/e;Z)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
