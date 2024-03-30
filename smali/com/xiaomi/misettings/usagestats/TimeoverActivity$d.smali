.class Lcom/xiaomi/misettings/usagestats/TimeoverActivity$d;
.super Lmiui/process/IForegroundInfoListener$Stub;
.source "TimeoverActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/TimeoverActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/misettings/usagestats/TimeoverActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiui/process/IForegroundInfoListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onForegroundInfoChanged(Lmiui/process/ForegroundInfo;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 8
    .line 9
    iget-object v1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->k(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "onForegroundInfoChanged"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$d;->a:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->y(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    const-string p1, "com.xiaomi.misettings"

    .line 55
    .line 56
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$d;->a:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->j(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->l()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "onForegroundInfoChanged: home"

    .line 79
    .line 80
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$d;->a:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->A(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->l()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "ensureSuspendApp error:"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_0
    :goto_0
    return-void
.end method
