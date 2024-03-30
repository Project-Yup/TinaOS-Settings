.class Lcom/xiaomi/easymode/EasyModeFragment$a;
.super Ljava/lang/Object;
.source "EasyModeFragment.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/easymode/EasyModeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/easymode/EasyModeFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/easymode/EasyModeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/easymode/EasyModeFragment$a;->a:Lcom/xiaomi/easymode/EasyModeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/xiaomi/easymode/EasyModeFragment$a;->a:Lcom/xiaomi/easymode/EasyModeFragment;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/xiaomi/easymode/EasyModeFragment;->K(Lcom/xiaomi/easymode/EasyModeFragment;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object p3, p0, Lcom/xiaomi/easymode/EasyModeFragment$a;->a:Lcom/xiaomi/easymode/EasyModeFragment;

    .line 13
    .line 14
    invoke-static {p3}, Lcom/xiaomi/easymode/EasyModeFragment;->M(Lcom/xiaomi/easymode/EasyModeFragment;)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sub-float v1, v0, p2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p2

    .line 26
    :goto_1
    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lcom/xiaomi/easymode/EasyModeFragment$a;->a:Lcom/xiaomi/easymode/EasyModeFragment;

    .line 30
    .line 31
    invoke-static {p3}, Lcom/xiaomi/easymode/EasyModeFragment;->N(Lcom/xiaomi/easymode/EasyModeFragment;)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sub-float p2, v0, p2

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/easymode/EasyModeFragment$a;->a:Lcom/xiaomi/easymode/EasyModeFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xiaomi/easymode/EasyModeFragment;->L(Lcom/xiaomi/easymode/EasyModeFragment;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/easymode/EasyModeFragment$a;->a:Lcom/xiaomi/easymode/EasyModeFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xiaomi/easymode/EasyModeFragment;->M(Lcom/xiaomi/easymode/EasyModeFragment;)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/xiaomi/easymode/EasyModeFragment$a;->a:Lcom/xiaomi/easymode/EasyModeFragment;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/xiaomi/easymode/EasyModeFragment;->O(Lcom/xiaomi/easymode/EasyModeFragment;)[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aget v1, v1, p1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xiaomi/easymode/EasyModeFragment$a;->a:Lcom/xiaomi/easymode/EasyModeFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/xiaomi/easymode/EasyModeFragment;->N(Lcom/xiaomi/easymode/EasyModeFragment;)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/xiaomi/easymode/EasyModeFragment$a;->a:Lcom/xiaomi/easymode/EasyModeFragment;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/xiaomi/easymode/EasyModeFragment;->P(Lcom/xiaomi/easymode/EasyModeFragment;)[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aget p1, v1, p1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/xiaomi/easymode/EasyModeFragment$a;->a:Lcom/xiaomi/easymode/EasyModeFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/xiaomi/easymode/EasyModeFragment;->M(Lcom/xiaomi/easymode/EasyModeFragment;)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/xiaomi/easymode/EasyModeFragment$a;->a:Lcom/xiaomi/easymode/EasyModeFragment;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/xiaomi/easymode/EasyModeFragment;->N(Lcom/xiaomi/easymode/EasyModeFragment;)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/xiaomi/easymode/EasyModeFragment$a;->a:Lcom/xiaomi/easymode/EasyModeFragment;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/xiaomi/easymode/EasyModeFragment;->Q(Lcom/xiaomi/easymode/EasyModeFragment;)Lcom/xiaomi/easymode/widget/ViewPagerIndicator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/xiaomi/easymode/EasyModeFragment$a;->a:Lcom/xiaomi/easymode/EasyModeFragment;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/xiaomi/easymode/EasyModeFragment;->K(Lcom/xiaomi/easymode/EasyModeFragment;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/xiaomi/easymode/widget/ViewPagerIndicator;->setSelected(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
