.class Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase$e;
.super Ljava/lang/Object;
.source "FocusModeActivityBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase$e;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase$e;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;

    .line 2
    .line 3
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->r()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
