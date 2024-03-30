.class Lcom/xiaomi/easymode/widget/CViewPager$b;
.super Landroid/view/ViewOutlineProvider;
.source "CViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/easymode/widget/CViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/easymode/widget/CViewPager;


# direct methods
.method private constructor <init>(Lcom/xiaomi/easymode/widget/CViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/easymode/widget/CViewPager$b;->a:Lcom/xiaomi/easymode/widget/CViewPager;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/easymode/widget/CViewPager;Lcom/xiaomi/easymode/widget/CViewPager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/easymode/widget/CViewPager$b;-><init>(Lcom/xiaomi/easymode/widget/CViewPager;)V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object p1, p0, Lcom/xiaomi/easymode/widget/CViewPager$b;->a:Lcom/xiaomi/easymode/widget/CViewPager;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/xiaomi/easymode/widget/CViewPager;->a(Lcom/xiaomi/easymode/widget/CViewPager;)F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v0, p2

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
