.class Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase$g;
.super Ljava/lang/Object;
.source "FocusModeActivityBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Window;

.field final synthetic b:Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;Landroid/view/Window;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase$g;->b:Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase$g;->a:Landroid/view/Window;

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
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase$g;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
