.class Lcom/xiaomi/misettings/usagestats/TimeoverActivity$a;
.super Ljava/lang/Object;
.source "TimeoverActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/xiaomi/misettings/usagestats/TimeoverActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$a;->b:Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$a;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$a;->b:Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->B(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$a;->b:Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->C(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$a;->b:Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$a;->a:J

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->D(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;J)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
