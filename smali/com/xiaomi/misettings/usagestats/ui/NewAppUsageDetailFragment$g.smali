.class Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment$g;
.super Ljava/lang/Object;
.source "NewAppUsageDetailFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->D0(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic g:Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment$g;->g:Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment$g;->a:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment$g;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "onClick: positive "

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment$g;->a:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "NewAppUsageDetailFragment"

    .line 21
    .line 22
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment$g;->g:Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;

    .line 26
    .line 27
    iget p2, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment$g;->b:I

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->d0(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;I)I

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment$g;->g:Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->T(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment$g;->g:Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->U(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p1, p2, v0}, Ld5/b;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment$g;->a:Z

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment$g;->g:Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->R(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;)Lmiuix/slidingwidget/widget/SlidingButton;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment$g;->g:Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->V(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment$g;->g:Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->R(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;)Lmiuix/slidingwidget/widget/SlidingButton;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment$g;->g:Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->W(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method
