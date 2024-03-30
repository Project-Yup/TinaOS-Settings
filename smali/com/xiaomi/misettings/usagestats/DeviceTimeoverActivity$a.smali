.class Lcom/xiaomi/misettings/usagestats/DeviceTimeoverActivity$a;
.super Ljava/lang/Object;
.source "DeviceTimeoverActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/DeviceTimeoverActivity$a;->a:Lcom/xiaomi/misettings/usagestats/DeviceTimeoverActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/DeviceTimeoverActivity$a;->a:Lcom/xiaomi/misettings/usagestats/DeviceTimeoverActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
