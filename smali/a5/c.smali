.class public final synthetic La5/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/misettings/usagestats/AppTimerReceiver;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic g:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/misettings/usagestats/AppTimerReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La5/c;->a:Lcom/xiaomi/misettings/usagestats/AppTimerReceiver;

    .line 5
    .line 6
    iput-object p2, p0, La5/c;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, La5/c;->g:Landroid/content/Intent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La5/c;->a:Lcom/xiaomi/misettings/usagestats/AppTimerReceiver;

    .line 2
    .line 3
    iget-object v1, p0, La5/c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, La5/c;->g:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/xiaomi/misettings/usagestats/AppTimerReceiver;->a(Lcom/xiaomi/misettings/usagestats/AppTimerReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
