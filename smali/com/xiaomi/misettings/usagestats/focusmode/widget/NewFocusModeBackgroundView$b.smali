.class Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView$b;
.super Ljava/lang/Object;
.source "NewFocusModeBackgroundView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView$b;->a:Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;

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
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView$b;->a:Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->e(Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
