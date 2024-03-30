.class Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$d;
.super Le7/k;
.source "LineChart.java"


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
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$d;->b:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$d;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Le7/k;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$d;->b:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$d;->a:Z

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->t(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
