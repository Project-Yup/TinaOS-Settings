.class Lmiuix/appcompat/internal/app/widget/ActionBarContainer$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ActionBarContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$a;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$a;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$a;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    return-void
.end method
