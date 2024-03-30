.class public Lcom/xiaomi/misettings/usagestats/utils/f0$d;
.super Landroid/os/Handler;
.source "UsagestatsDataThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/utils/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/utils/f0$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "handleMessage: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "UsagestatsDataThread"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/f0$d;->a:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/utils/f0$d;->a:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/p;->b(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/f0$d;->a:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0}, Lk5/b;->e(Landroid/content/Context;)Lq6/l;

    .line 66
    .line 67
    .line 68
    iget p1, p1, Landroid/os/Message;->what:I

    .line 69
    .line 70
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/f0;->a(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/utils/f0$d;->a:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {p1}, Lk5/b;->d(Landroid/content/Context;)Lq6/l;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    invoke-static {}, Lk5/a;->b()Lk5/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/utils/f0$d;->a:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lk5/a;->c(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iget p1, p1, Landroid/os/Message;->what:I

    .line 102
    .line 103
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/f0;->a(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_4
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/utils/f0$d;->a:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {p1}, Lk5/b;->c(Landroid/content/Context;)Lq6/l;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/f0;->c()Ljava/lang/Runnable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/f0;->d(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_5
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/f0$d;->a:Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v0}, Lk5/b;->b(Landroid/content/Context;)Lq6/l;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/f0$d;->a:Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v0}, Lk5/b;->e(Landroid/content/Context;)Lq6/l;

    .line 146
    .line 147
    .line 148
    iget p1, p1, Landroid/os/Message;->what:I

    .line 149
    .line 150
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/f0;->a(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 155
    .line 156
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/f0$d;->a:Ljava/lang/ref/WeakReference;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/content/Context;

    .line 167
    .line 168
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v0, p1}, Lcom/xiaomi/misettings/usagestats/utils/f0;->h(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/utils/f0$d;->a:Ljava/lang/ref/WeakReference;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/f0;->b(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    :goto_0
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
