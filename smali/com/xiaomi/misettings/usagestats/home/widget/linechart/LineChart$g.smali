.class Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$g;
.super Ljava/lang/Object;
.source "LineChart.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->e0(ILandroid/graphics/Path;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/PathMeasure;

.field final synthetic b:I

.field final synthetic g:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;Landroid/graphics/PathMeasure;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$g;->g:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$g;->a:Landroid/graphics/PathMeasure;

    .line 4
    .line 5
    iput p3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$g;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$g;->g:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->v(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$g;->g:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$g;->g:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->y(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    mul-float/2addr v2, v3

    .line 32
    invoke-static {v0, v2}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->x(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;F)F

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$g;->a:Landroid/graphics/PathMeasure;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$g;->g:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->w(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$g;->g:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 44
    .line 45
    iget-object v4, v3, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->n:[F

    .line 46
    .line 47
    iget-object v3, v3, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->m:[F

    .line 48
    .line 49
    invoke-virtual {v0, v2, v4, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$g;->g:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->n:[F

    .line 55
    .line 56
    aget v1, v2, v1

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->z(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;F)F

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$g;->g:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->n:[F

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    aget v1, v1, v2

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->A(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;F)F

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$g;->g:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    float-to-double v0, p1

    .line 81
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    cmpl-double p1, v0, v3

    .line 84
    .line 85
    if-nez p1, :cond_0

    .line 86
    .line 87
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$g;->g:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 88
    .line 89
    invoke-static {p1, v2}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->v(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;Z)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$g;->g:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 93
    .line 94
    invoke-static {p1, v2}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->C(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;Z)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$g;->g:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 98
    .line 99
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$g;->b:I

    .line 100
    .line 101
    iput v0, p1, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o:I

    .line 102
    .line 103
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->I(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$h;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$g;->g:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 108
    .line 109
    iget v0, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o:I

    .line 110
    .line 111
    sub-int/2addr v0, v2

    .line 112
    invoke-interface {p1, v0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$h;->a(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$g;->g:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 116
    .line 117
    iget v0, p1, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o:I

    .line 118
    .line 119
    sub-int/2addr v0, v2

    .line 120
    invoke-virtual {p1, v0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->B0(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$g;->g:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 124
    .line 125
    iget v0, p1, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o:I

    .line 126
    .line 127
    invoke-static {p1, v0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->J(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;I)I

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void
.end method
