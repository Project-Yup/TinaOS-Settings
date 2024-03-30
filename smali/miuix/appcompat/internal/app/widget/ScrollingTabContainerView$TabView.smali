.class public Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;
.super Landroid/widget/LinearLayout;
.source "ScrollingTabContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabView"
.end annotation


# instance fields
.field private a:Landroidx/appcompat/app/ActionBar$c;

.field private b:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [Landroid/view/View;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    aput-object p0, p1, p2

    .line 9
    .line 10
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-array p2, p2, [Lmiuix/animation/base/AnimConfig;

    .line 25
    .line 26
    invoke-interface {p1, p0, p2}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic a(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getTab()Landroidx/appcompat/app/ActionBar$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;->a:Landroidx/appcompat/app/ActionBar$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;->i:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->c(Landroid/widget/TextView;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;->g:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;->a:Landroidx/appcompat/app/ActionBar$c;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$c;->c()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
