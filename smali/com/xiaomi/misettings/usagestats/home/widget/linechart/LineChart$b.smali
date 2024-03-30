.class Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$b;
.super Ljava/lang/Object;
.source "LineChart.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$b;->a:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$b;->a:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->k(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;F)F

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$b;->a:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->n(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$b;->a:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->j(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-float/2addr v1, v2

    .line 35
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->m(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;F)F

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$b;->a:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)Landroid/graphics/Path;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$b;->a:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->q(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)Landroid/graphics/PathMeasure;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$b;->a:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->l(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$b;->a:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)Landroid/graphics/Path;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    float-to-double v0, p1

    .line 75
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    cmpl-double p1, v0, v2

    .line 78
    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$b;->a:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 82
    .line 83
    iput-boolean v4, p1, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->K:Z

    .line 84
    .line 85
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$b;->a:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
