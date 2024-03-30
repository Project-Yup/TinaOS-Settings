.class Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment$b;
.super Landroid/content/BroadcastReceiver;
.source "SubContentFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment$b;->a:Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;

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
    const-string p1, "SubContentFragment"

    .line 2
    .line 3
    const-string v0, "onReceive: "

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, ":key:notify_channel"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-string v0, "misettings.action.EXCHANGE_DEVICE_LIMIT"

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment$b;->a:Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;

    .line 30
    .line 31
    iget-boolean p2, p1, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->o:Z

    .line 32
    .line 33
    if-eqz p2, :cond_8

    .line 34
    .line 35
    iget-object p1, p1, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->j:Lu5/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lu5/a;->G()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment$b;->a:Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;

    .line 43
    .line 44
    iget-boolean p2, p1, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->o:Z

    .line 45
    .line 46
    if-nez p2, :cond_8

    .line 47
    .line 48
    iget-object p1, p1, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->j:Lu5/a;

    .line 49
    .line 50
    invoke-virtual {p1}, Lu5/a;->G()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    const-string v0, "misettings.action.EXCHANGE_STEADY_ON"

    .line 56
    .line 57
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment$b;->a:Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;

    .line 66
    .line 67
    iget-boolean p2, p1, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->o:Z

    .line 68
    .line 69
    if-eqz p2, :cond_8

    .line 70
    .line 71
    iget-object p1, p1, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->j:Lu5/a;

    .line 72
    .line 73
    invoke-virtual {p1}, Lu5/a;->I()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment$b;->a:Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;

    .line 78
    .line 79
    iget-boolean p2, p1, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->o:Z

    .line 80
    .line 81
    if-nez p2, :cond_8

    .line 82
    .line 83
    iget-object p1, p1, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->j:Lu5/a;

    .line 84
    .line 85
    invoke-virtual {p1}, Lu5/a;->I()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const-string v0, "misettings.action.EXCHANGE_DETAIL_LIST"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment$b;->a:Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;

    .line 100
    .line 101
    iget-boolean p2, p1, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->o:Z

    .line 102
    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    iget-object p1, p1, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->j:Lu5/a;

    .line 106
    .line 107
    invoke-virtual {p1}, Lu5/a;->F()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment$b;->a:Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;

    .line 112
    .line 113
    iget-boolean p2, p1, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->o:Z

    .line 114
    .line 115
    if-nez p2, :cond_8

    .line 116
    .line 117
    iget-object p1, p1, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->j:Lu5/a;

    .line 118
    .line 119
    invoke-virtual {p1}, Lu5/a;->F()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const-string p2, "misettings.action.NOTIFY_TODAY_DATA"

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment$b;->a:Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;->Y(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    const-string p2, "misettings.action.FORCE_NOTIFY_DATA"

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment$b;->a:Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;->R()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    const-string p2, "miui.token.change"

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment$b;->a:Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->j:Lu5/a;

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_0
    return-void
.end method
