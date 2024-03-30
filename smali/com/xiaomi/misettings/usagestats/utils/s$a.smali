.class Lcom/xiaomi/misettings/usagestats/utils/s$a;
.super Ljava/util/Observable;
.source "ControllerObserverUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/utils/s;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/utils/s;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/utils/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/utils/s$a;->a:Lcom/xiaomi/misettings/usagestats/utils/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public notifyObservers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
