.class Landroidx/transition/TransitionSet$a;
.super Landroidx/transition/q;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/TransitionSet;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/Transition;

.field final synthetic b:Landroidx/transition/TransitionSet;


# direct methods
.method constructor <init>(Landroidx/transition/TransitionSet;Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/TransitionSet$a;->b:Landroidx/transition/TransitionSet;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/TransitionSet$a;->a:Landroidx/transition/Transition;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/transition/q;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionSet$a;->a:Landroidx/transition/Transition;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/transition/Transition;->Y()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->U(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    .line 7
    .line 8
    .line 9
    return-void
.end method
