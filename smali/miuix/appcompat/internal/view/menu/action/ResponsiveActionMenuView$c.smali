.class Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$c;
.super Ljava/lang/Object;
.source "ResponsiveActionMenuView.java"

# interfaces
.implements Lmiuix/view/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$c;->a:Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lmiuix/view/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$c;->a:Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lp9/c;->isLightTheme:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Loa/c;->d(Landroid/content/Context;IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lrb/b;->b:[I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lrb/a;->b:[I

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$c;->a:Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    .line 22
    .line 23
    invoke-static {v2}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->r(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$c;->a:Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    .line 30
    .line 31
    invoke-static {v2}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->s(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$c;->a:Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    .line 37
    .line 38
    invoke-static {v2}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->t(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$c;->a:Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v2, v1}, Lmiuix/view/j;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;[I)[I

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lrb/d;->a:[I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sget-object v0, Lrb/c;->a:[I

    .line 58
    .line 59
    :goto_2
    const/16 v2, 0x42

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0, v2}, Lmiuix/view/j;->i([I[II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$c;->a:Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    .line 2
    .line 3
    invoke-static {p1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->u(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
