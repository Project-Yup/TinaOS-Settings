.class Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2$b;
.super Ljava/lang/Object;
.source "HomeContentFragment2.java"

# interfaces
.implements Lk7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk7/a<",
        "Lcom/miui/greenguard/result/FamilyResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2$b;->a:Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/miui/greenguard/result/FamilyResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/miui/greenguard/result/FamilyResult;->isHasChild()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2$b;->a:Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/miui/greenguard/result/FamilyResult;->data:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;->c0(Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
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
    check-cast p1, Lcom/miui/greenguard/result/FamilyResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2$b;->a(Lcom/miui/greenguard/result/FamilyResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
