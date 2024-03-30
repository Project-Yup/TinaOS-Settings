.class Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$e;
.super Ljava/lang/Object;
.source "RemoteSubContentFragment.java"

# interfaces
.implements Lk7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk7/a<",
        "Lcom/miui/greenguard/result/DeviceLimitResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$e;->a:Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/miui/greenguard/result/DeviceLimitResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$e;->a:Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->Z(Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;Lcom/miui/greenguard/result/DeviceLimitResult;)Lcom/miui/greenguard/result/DeviceLimitResult;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$e;->a:Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->j:Lu5/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/miui/greenguard/result/DeviceLimitResult;->isEnable()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lu5/a;->H(Z)V

    .line 15
    .line 16
    .line 17
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
    check-cast p1, Lcom/miui/greenguard/result/DeviceLimitResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$e;->a(Lcom/miui/greenguard/result/DeviceLimitResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
