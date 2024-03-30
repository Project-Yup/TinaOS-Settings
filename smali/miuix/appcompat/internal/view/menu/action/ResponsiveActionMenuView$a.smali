.class Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$a;
.super Landroid/view/ViewOutlineProvider;
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
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$a;->a:Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$a;->a:Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    .line 12
    .line 13
    invoke-static {p1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->p(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float v5, p1

    .line 18
    move-object v0, p2

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
