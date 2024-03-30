.class Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$c;
.super Ljava/lang/Object;
.source "LineChart.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->T(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$c;->b:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$c;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$c;->b:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->s(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;F)F

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$c;->a:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$c;->b:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->r(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-float/2addr v0, v1

    .line 23
    invoke-static {p1, v0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->s(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;F)F

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$c;->b:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
