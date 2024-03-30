.class public Lmiuix/appcompat/internal/app/widget/SecondaryExpandTabContainer;
.super Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;
.source "SecondaryExpandTabContainer.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SecondaryExpandTabContainer;->getTabContainerHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->setContentHeight(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected getDefaultTabTextStyle()I
    .locals 1

    .line 1
    sget v0, Lp9/c;->actionBarTabTextSecondaryExpandStyle:I

    .line 2
    .line 3
    return v0
.end method

.method protected getTabActivatedTextStyle()I
    .locals 1

    .line 1
    sget v0, Lp9/c;->actionBarTabActivatedTextSecondaryExpandStyle:I

    .line 2
    .line 3
    return v0
.end method

.method getTabContainerHeight()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method
