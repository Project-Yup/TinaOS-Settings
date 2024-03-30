.class Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp$c;
.super Landroid/content/BroadcastReceiver;
.source "SubContentFragmentCp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp$c;->a:Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;

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
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp$c;->a:Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->O(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_7

    .line 36
    .line 37
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp$c;->a:Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->X(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;)Lu5/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lu5/a;->G()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp$c;->a:Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->O(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_7

    .line 55
    .line 56
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp$c;->a:Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->X(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;)Lu5/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lu5/a;->G()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_1
    const-string v0, "misettings.action.EXCHANGE_STEADY_ON"

    .line 68
    .line 69
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp$c;->a:Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->O(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp$c;->a:Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->X(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;)Lu5/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lu5/a;->I()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp$c;->a:Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->O(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp$c;->a:Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->X(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;)Lu5/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lu5/a;->I()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const-string v0, "misettings.action.EXCHANGE_DETAIL_LIST"

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp$c;->a:Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->O(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp$c;->a:Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->X(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;)Lu5/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lu5/a;->F()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp$c;->a:Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->O(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp$c;->a:Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->X(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;)Lu5/a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lu5/a;->F()V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    const-string p2, "misettings.action.NOTIFY_TODAY_DATA"

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp$c;->a:Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->Y(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    const-string p2, "misettings.action.FORCE_NOTIFY_DATA"

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp$c;->a:Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->Z(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_0
    return-void
.end method
