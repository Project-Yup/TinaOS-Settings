.class Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView$a;
.super Ljava/lang/Object;
.source "CircularProgressView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->setProgress(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView$a;->a:Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView$a;->a:Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->a(Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;I)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView$a;->a:Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
