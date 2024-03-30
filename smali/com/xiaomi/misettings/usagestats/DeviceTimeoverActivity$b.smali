.class Lcom/xiaomi/misettings/usagestats/DeviceTimeoverActivity$b;
.super Ljava/lang/Object;
.source "DeviceTimeoverActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/DeviceTimeoverActivity;->j(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/DeviceTimeoverActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/DeviceTimeoverActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/DeviceTimeoverActivity$b;->a:Lcom/xiaomi/misettings/usagestats/DeviceTimeoverActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/DeviceTimeoverActivity$b;->a:Lcom/xiaomi/misettings/usagestats/DeviceTimeoverActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/DeviceTimeoverActivity$b;->a:Lcom/xiaomi/misettings/usagestats/DeviceTimeoverActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/DeviceTimeoverActivity$b;->a:Lcom/xiaomi/misettings/usagestats/DeviceTimeoverActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 p2, 0x3c

    .line 25
    .line 26
    invoke-static {p1, p2}, Ld5/c;->u(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
