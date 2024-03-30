.class public Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;
.super Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;
.source "SecondaryTabContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecondaryTabView"
.end annotation


# instance fields
.field private o:Landroidx/appcompat/app/ActionBar$c;

.field private final p:Lmiuix/appcompat/widget/a;

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->q:Z

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->r:Z

    .line 6
    new-instance p2, Lmiuix/appcompat/widget/a;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lmiuix/appcompat/widget/a;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->p:Lmiuix/appcompat/widget/a;

    return-void
.end method

.method static synthetic i(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->setBadgeNeeded(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->setBadgeDisappearOnClick(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->p:Lmiuix/appcompat/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lmiuix/appcompat/widget/a;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->p:Lmiuix/appcompat/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/widget/a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->k()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->l()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->getIconView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->o:Landroidx/appcompat/app/ActionBar$c;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar$c;->c()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private setBadgeDisappearOnClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method private setBadgeNeeded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->q:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getTab()Landroidx/appcompat/app/ActionBar$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->o:Landroidx/appcompat/app/ActionBar$c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
