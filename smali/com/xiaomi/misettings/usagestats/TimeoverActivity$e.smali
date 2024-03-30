.class Lcom/xiaomi/misettings/usagestats/TimeoverActivity$e;
.super Lcom/xiaomi/misettings/usagestats/TimeoverActivity$f;
.source "TimeoverActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/TimeoverActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$f;-><init>(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/xiaomi/misettings/usagestats/TimeoverActivity$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$e;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$f;->b()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->x(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$f;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$f;->b()Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->v(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$f;->b()Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->w(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)Lmiui/process/IForegroundInfoListener$Stub;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/delegate/ProcessManagerDelegate;->registerForegroundInfoListener(Lmiui/process/IForegroundInfoListener;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->l()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "onCreate: "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$f;->b()Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$f;->b()Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$f;->b()Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->A(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    new-instance v0, Lcom/xiaomi/misettings/usagestats/a;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/a;-><init>(Lcom/xiaomi/misettings/usagestats/TimeoverActivity$e;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lx3/k;->b(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
