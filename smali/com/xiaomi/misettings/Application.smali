.class public Lcom/xiaomi/misettings/Application;
.super Lmiuix/autodensity/MiuixApplication;
.source "Application.java"

# interfaces
.implements Landroidx/work/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/misettings/Application$d;
    }
.end annotation


# static fields
.field private static i:Landroid/content/Context;

.field private static j:Z

.field private static k:Lcom/xiaomi/misettings/Application$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/autodensity/MiuixApplication;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/misettings/Application;->i:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method private f()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/misettings/Application$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/Application$c;-><init>(Lcom/xiaomi/misettings/Application;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static g(Lcom/xiaomi/misettings/Application$d;)V
    .locals 1

    .line 1
    sput-object p0, Lcom/xiaomi/misettings/Application;->k:Lcom/xiaomi/misettings/Application$d;

    .line 2
    .line 3
    sget-boolean v0, Lcom/xiaomi/misettings/Application;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/xiaomi/misettings/Application$d;->call()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/misettings/Application;->i:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sput-object p0, Lcom/xiaomi/misettings/Application;->i:Landroid/content/Context;

    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public b()Landroidx/work/a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/a$b;->b(I)Landroidx/work/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/work/a$b;->a()Landroidx/work/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lmiuix/autodensity/MiuixApplication;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/xiaomi/misettings/Application;->i:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/y;->b(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Le4/a;->b(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lf7/a;->b(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ly3/e;->b(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Li7/e;->b(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lx3/d;->f(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/xiaomi/misettings/Application;->f()V

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string v1, "registerActivityLifecycleCallbacks"

    .line 51
    .line 52
    const-string v2, "MiSettingsApplication"

    .line 53
    .line 54
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lc7/c;->b(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    new-instance v0, Lz4/f;

    .line 63
    .line 64
    invoke-direct {v0}, Lz4/f;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lj4/e;->k()Lj4/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lj4/e;->E()V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Li4/e;->b(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-static {p0}, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;->init(Lcom/xiaomi/misettings/Application;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {p0}, Lx3/p;->m(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "isOutMemoryOptimized:"

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-static {p0}, Lq5/c;->k0(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    invoke-static {}, La4/a;->g()La4/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lcom/xiaomi/misettings/Application$a;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/Application$a;-><init>(Lcom/xiaomi/misettings/Application;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, La4/a;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v3, "MainProcess init error"

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver;->j(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcom/xiaomi/misettings/Application$b;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/Application$b;-><init>(Lcom/xiaomi/misettings/Application;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    const/4 v0, 0x1

    .line 177
    sput-boolean v0, Lcom/xiaomi/misettings/Application;->j:Z

    .line 178
    .line 179
    sget-object v0, Lcom/xiaomi/misettings/Application;->k:Lcom/xiaomi/misettings/Application$d;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-interface {v0}, Lcom/xiaomi/misettings/Application$d;->call()V

    .line 184
    .line 185
    .line 186
    :cond_5
    return-void
.end method
