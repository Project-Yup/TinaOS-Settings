.class Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$g;
.super Ljava/lang/Object;
.source "RemoteSubContentFragment.java"

# interfaces
.implements Lk7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk7/a<",
        "Lcom/miui/greenguard/result/ManDatoryRestResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$g;->a:Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/miui/greenguard/result/ManDatoryRestResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$g;->a:Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->j:Lu5/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/miui/greenguard/result/ManDatoryRestResult;->getData()Lcom/miui/greenguard/entity/DashBordBean$MandatoryRestBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/miui/greenguard/entity/DashBordBean$MandatoryRestBean;->toSteadyOnDetail()Lg6/j$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lu5/a;->J(Lg6/j$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/greenguard/result/ManDatoryRestResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$g;->a(Lcom/miui/greenguard/result/ManDatoryRestResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
