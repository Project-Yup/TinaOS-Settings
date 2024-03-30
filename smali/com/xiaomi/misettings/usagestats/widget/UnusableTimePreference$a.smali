.class Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference$a;
.super Ljava/lang/Object;
.source "UnusableTimePreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference$a;->a:Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b0255

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference$a;->a:Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->c(Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;)Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference$a;->a:Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->c(Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;)Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference$a;->a:Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->d(Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference$a;->a:Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->e(Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;)Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v0, v1}, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference$b;->a(ILcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
