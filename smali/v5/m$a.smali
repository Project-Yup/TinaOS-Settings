.class Lv5/m$a;
.super Ljava/lang/Object;
.source "DeviceLimitViewNewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/m;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv5/m;


# direct methods
.method constructor <init>(Lv5/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/m$a;->a:Lv5/m;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/m$a;->a:Lv5/m;

    .line 2
    .line 3
    invoke-static {v0}, Lv5/m;->g(Lv5/m;)Lg6/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lg6/i;->g:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lg6/i;->b()Lcom/miui/greenguard/entity/FamilyBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/miui/greenguard/entity/FamilyBean;->getSelectDevice()Lcom/miui/greenguard/entity/FamilyBean$DevicesBean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0}, Lg6/i;->b()Lcom/miui/greenguard/entity/FamilyBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/miui/greenguard/entity/FamilyBean;->getUserId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1}, Lcom/miui/greenguard/entity/FamilyBean$DevicesBean;->getDeviceId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v0, v1}, Lcom/miui/greenguard/manager/ExtraRouteManager;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    sput-boolean p1, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->y:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionFragment;->T(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
