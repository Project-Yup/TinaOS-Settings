.class Lmiuix/appcompat/internal/app/widget/ActionBarView$f;
.super Lmiuix/animation/listener/TransitionListener;
.source "ActionBarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/appcompat/internal/app/widget/ActionBarView;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$f;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$f;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 5
    .line 6
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/b$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$f;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 13
    .line 14
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/b$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/b$b;->g()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
