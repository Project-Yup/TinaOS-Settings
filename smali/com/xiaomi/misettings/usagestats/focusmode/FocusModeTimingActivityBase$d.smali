.class Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase$d;
.super Ljava/lang/Object;
.source "FocusModeTimingActivityBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase$d;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase$d;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->n(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x190

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase$d$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase$d$a;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase$d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
