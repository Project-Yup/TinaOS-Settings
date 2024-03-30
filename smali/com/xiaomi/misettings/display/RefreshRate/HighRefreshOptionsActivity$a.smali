.class Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity$a;
.super Ljava/lang/Object;
.source "HighRefreshOptionsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity$a;->a:Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;

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
    const-string p1, "HighRefreshOptionsActivity"

    .line 2
    .line 3
    const-string v0, " the back tab is clicked "

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity$a;->a:Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;->j(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity$a;->a:Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;->j(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lx4/i;

    .line 42
    .line 43
    iget-object v1, v1, Lx4/i;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity$a;->a:Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;->k(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "miui.intent.action.HIGH_REFRESH_STATISTICS"

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lx4/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity$a;->a:Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;

    .line 61
    .line 62
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
