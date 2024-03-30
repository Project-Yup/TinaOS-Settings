.class public Lcom/xiaomi/easymode/widget/CViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "CViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/easymode/widget/CViewPager$b;
    }
.end annotation


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/easymode/widget/CViewPager;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/easymode/widget/CViewPager;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/easymode/widget/CViewPager;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/easymode/widget/CViewPager;->a:F

    .line 2
    .line 3
    return p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lt4/c;->card_radius_global:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lt4/c;->card_radius:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    iput p1, p0, Lcom/xiaomi/easymode/widget/CViewPager;->a:F

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/xiaomi/easymode/widget/CViewPager;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/easymode/widget/CViewPager;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/xiaomi/easymode/widget/CViewPager$b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/easymode/widget/CViewPager$b;-><init>(Lcom/xiaomi/easymode/widget/CViewPager;Lcom/xiaomi/easymode/widget/CViewPager$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
