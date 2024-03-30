.class Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "ResponsiveActionMenuView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$b;->a:Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$b;->a:Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    .line 2
    .line 3
    const-string v0, "target"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p1, p2}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->q(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;I)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$b;->a:Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
