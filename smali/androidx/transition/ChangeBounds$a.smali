.class Landroidx/transition/ChangeBounds$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->p(Landroid/view/ViewGroup;Landroidx/transition/t;Landroidx/transition/t;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic g:Landroid/view/View;

.field final synthetic h:F

.field final synthetic i:Landroidx/transition/ChangeBounds;


# direct methods
.method constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/ChangeBounds$a;->i:Landroidx/transition/ChangeBounds;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/ChangeBounds$a;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/transition/ChangeBounds$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/transition/ChangeBounds$a;->g:Landroid/view/View;

    .line 8
    .line 9
    iput p5, p0, Landroidx/transition/ChangeBounds$a;->h:F

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeBounds$a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/transition/b0;->b(Landroid/view/View;)Landroidx/transition/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/transition/ChangeBounds$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/transition/a0;->b(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/transition/ChangeBounds$a;->g:Landroid/view/View;

    .line 13
    .line 14
    iget v0, p0, Landroidx/transition/ChangeBounds$a;->h:F

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/transition/b0;->h(Landroid/view/View;F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
