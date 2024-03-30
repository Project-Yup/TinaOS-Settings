.class Lcom/xiaomi/misettings/usagestats/utils/n$a;
.super Landroid/os/Handler;
.source "BackgroundRecyclerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/utils/n;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lcom/xiaomi/misettings/usagestats/utils/n;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/utils/n;Landroid/os/Looper;Ljava/lang/Runnable;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/utils/n$a;->e:Lcom/xiaomi/misettings/usagestats/utils/n;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/xiaomi/misettings/usagestats/utils/n$a;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/xiaomi/misettings/usagestats/utils/n$a;->b:Z

    .line 6
    .line 7
    iput-object p5, p0, Lcom/xiaomi/misettings/usagestats/utils/n$a;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/xiaomi/misettings/usagestats/utils/n$a;->d:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v1, "BackgroundRecyclerManager"

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/utils/n$a;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const-string p1, "\u5f00\u59cb\u8fdb\u884c\u6062\u590d"

    .line 13
    .line 14
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/utils/n$a;->a:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/utils/n$a;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/utils/n$a;->c:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string p1, "\u7ed3\u675f\u5f53\u524d\u9875\u9762"

    .line 35
    .line 36
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/utils/n$a;->c:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/utils/n$a;->e:Lcom/xiaomi/misettings/usagestats/utils/n;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xiaomi/misettings/usagestats/utils/n;->d()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/utils/n$a;->d:Ljava/lang/Runnable;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method
