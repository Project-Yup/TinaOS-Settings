.class Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment$b;
.super Ljava/lang/Object;
.source "NewAppUsageDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment$b;->a:Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment$b;->a:Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->R(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;)Lmiuix/slidingwidget/widget/SlidingButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->X(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
