.class Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$b;
.super Ljava/lang/Object;
.source "FocusRecordsFragment.java"

# interfaces
.implements Lb4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/d<",
        "Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHistoryData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$b;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$b;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->O(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "FocusRecord"

    .line 11
    .line 12
    const-string v1, "fail: "

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$b;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->Y(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$b;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->X(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;)Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$b;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->P(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;Z)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$b;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->V(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$b;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->W(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;)Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHistoryData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$b;->d(Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHistoryData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHistoryData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$b;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->O(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$b;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->Y(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$b;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->X(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHistoryData;->data:Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHistoryData$Data;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v1, p1, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHistoryData$Data;->records:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$b;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->a0(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;Z)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHistoryData$Data;->records:Ljava/util/List;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$b;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v2, v3}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->c0(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;I)I

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$b;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->R(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;)I

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lq5/b;->d(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$b;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->Z(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;)Ln5/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Ln5/a;->q(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$b;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->Z(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;)Ln5/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget p1, p1, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHistoryData$Data;->totalCount:I

    .line 75
    .line 76
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$b;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->b0(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-le p1, v2, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    :goto_0
    invoke-virtual {v1, v0}, Ln5/a;->u(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$b;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->P(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;Z)Z

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$b;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->V(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$b;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->W(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;)Landroid/os/Handler;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method
