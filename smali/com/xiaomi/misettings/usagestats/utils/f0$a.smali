.class Lcom/xiaomi/misettings/usagestats/utils/f0$a;
.super Ljava/lang/Object;
.source "UsagestatsDataThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/utils/f0;->m(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/utils/f0$e;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/utils/f0$e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/utils/f0$a;->a:Lcom/xiaomi/misettings/usagestats/utils/f0$e;

    .line 2
    .line 3
    iput p2, p0, Lcom/xiaomi/misettings/usagestats/utils/f0$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/f0$a;->a:Lcom/xiaomi/misettings/usagestats/utils/f0$e;

    .line 2
    .line 3
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/utils/f0$a;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/f0$e;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
