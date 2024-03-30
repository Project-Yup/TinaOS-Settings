.class public final synthetic Lcom/xiaomi/misettings/usagestats/utils/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/misettings/usagestats/utils/i;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/misettings/usagestats/utils/i;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/utils/d;->a:Lcom/xiaomi/misettings/usagestats/utils/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/utils/d;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/d;->a:Lcom/xiaomi/misettings/usagestats/utils/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/utils/d;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/i;->c(Lcom/xiaomi/misettings/usagestats/utils/i;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
