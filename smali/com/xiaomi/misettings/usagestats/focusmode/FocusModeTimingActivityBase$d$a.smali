.class Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase$d$a;
.super Le7/k;
.source "FocusModeTimingActivityBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase$d;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase$d$a;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase$d;

    .line 2
    .line 3
    invoke-direct {p0}, Le7/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase$d$a;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase$d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase$d;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->n(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
