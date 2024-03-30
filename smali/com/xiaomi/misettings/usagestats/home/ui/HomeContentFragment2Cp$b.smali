.class Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp$b;
.super Ljava/lang/Object;
.source "HomeContentFragment2Cp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp$b;->a:Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp$b;->a:Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp;->W(Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp;->V(Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp;I)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp$b;->a:Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp;->U(Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp;->X(Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp;I)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp$b;->a:Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp;->Y(Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp$b;->a:Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp;->Z(Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
