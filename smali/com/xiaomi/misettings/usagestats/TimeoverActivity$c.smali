.class Lcom/xiaomi/misettings/usagestats/TimeoverActivity$c;
.super Ljava/lang/Object;
.source "TimeoverActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/TimeoverActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$c;->a:Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$c;->a:Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->z(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lj5/b;->l(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "onClick: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$c;->a:Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$c;->a:Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->F(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$c;->a:Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->G(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v0, v1, v2, v3, p2}, Lj5/b;->r(Landroid/content/Context;Ljava/lang/String;JI)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$c;->a:Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->finish()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
