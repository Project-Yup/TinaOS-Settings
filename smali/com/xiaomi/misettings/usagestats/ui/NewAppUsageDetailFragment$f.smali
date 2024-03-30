.class Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment$f;
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

.field final synthetic b:Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment$f;->b:Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment$f;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "onClick: negative "

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment$f;->a:Z

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
    const-string p2, "showDialog"

    .line 21
    .line 22
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment$f;->a:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment$f;->b:Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->e0(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment$f;->b:Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->a0(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment$f;->b:Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->c0(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    :goto_0
    invoke-static {p1, p2}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->d0(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;I)I

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment$f;->b:Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->R(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;)Lmiuix/slidingwidget/widget/SlidingButton;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, p2}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment$f;->b:Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->S(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
