.class Landroidx/transition/ChangeClipBounds$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeClipBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeClipBounds;->p(Landroid/view/ViewGroup;Landroidx/transition/t;Landroidx/transition/t;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/transition/ChangeClipBounds;


# direct methods
.method constructor <init>(Landroidx/transition/ChangeClipBounds;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/ChangeClipBounds$a;->b:Landroidx/transition/ChangeClipBounds;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/ChangeClipBounds$a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeClipBounds$a;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
