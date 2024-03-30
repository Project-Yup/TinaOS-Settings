.class Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2$a;
.super Landroid/content/BroadcastReceiver;
.source "HomeContentFragment2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2$a;->a:Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, -0x1

    .line 17
    sparse-switch p2, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string p2, "misettings.action.ACTION_REFRESH_HOME_TAB"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string p2, "miui.token.change"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v0

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string p2, "misettings.action.FROM_STEADY_ON"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :pswitch_0
    invoke-static {}, Lj4/e;->k()Lj4/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lj4/e;->q()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2$a;->a:Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;->Y(Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;)Lcom/xiaomi/misettings/usagestats/home/widget/CustomRecycleView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2$a;->a:Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;->Y(Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;)Lcom/xiaomi/misettings/usagestats/home/widget/CustomRecycleView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/16 p2, 0x8

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2$a;->a:Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;->Z(Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;Z)Z

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2$a;->a:Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;->a0(Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v0, "viewCreateInit error"

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p2, "HomeContentFragment2"

    .line 120
    .line 121
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2$a;->a:Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;->b0(Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_1
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2$a;->a:Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;->V(Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2$a;->a:Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;->W(Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;)Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2$a;->a:Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;->X(Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;)Landroidx/fragment/app/Fragment;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_2
    instance-of p2, p1, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;

    .line 152
    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    check-cast p1, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->S()V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_3
    return-void

    .line 161
    :sswitch_data_0
    .sparse-switch
        -0x3ed8fd60 -> :sswitch_2
        -0x19bc86bd -> :sswitch_1
        -0x1019d1a7 -> :sswitch_0
    .end sparse-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
