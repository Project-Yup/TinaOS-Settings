.class public Lmiuix/appcompat/app/s;
.super Landroidx/appcompat/app/i;
.source "AlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/s$d;,
        Lmiuix/appcompat/app/s$c;,
        Lmiuix/appcompat/app/s$b;
    }
.end annotation


# instance fields
.field final i:Lmiuix/appcompat/app/AlertController;

.field private j:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lg/d;

.field private l:Lmiuix/appcompat/widget/b$a;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/app/s;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2}, Lmiuix/appcompat/app/s;->C(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/i;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p2, Lmiuix/appcompat/app/r;

    invoke-direct {p2, p0}, Lmiuix/appcompat/app/r;-><init>(Lmiuix/appcompat/app/s;)V

    iput-object p2, p0, Lmiuix/appcompat/app/s;->l:Lmiuix/appcompat/widget/b$a;

    .line 4
    new-instance p2, Lmiuix/appcompat/app/AlertController;

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/s;->x(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p2, p1, p0, v0}, Lmiuix/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/i;Landroid/view/Window;)V

    iput-object p2, p0, Lmiuix/appcompat/app/s;->i:Lmiuix/appcompat/app/AlertController;

    return-void
.end method

.method private A()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    const-string v0, "MiuixDialog"

    .line 2
    .line 3
    :try_start_0
    const-class v1, Lg/a;

    .line 4
    .line 5
    invoke-static {}, Lg/a;->e()Lg/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "mDelegate"

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Leb/a;->j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lmiuix/appcompat/app/s;->j:Ljava/lang/Object;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iput-object v0, p0, Lmiuix/appcompat/app/s;->j:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/s;->k:Lg/d;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lg/a;->e()Lg/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lg/a;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Lg/a;->e()Lg/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lmiuix/appcompat/app/s;->k:Lg/d;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lg/a;->f(Lg/d;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v1

    .line 50
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "onStop() taskExecutor get failed InvocationTargetException "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lmiuix/appcompat/app/s;->k:Lg/d;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-static {}, Lg/a;->e()Lg/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lg/a;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_1
    move-exception v1

    .line 86
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "onStop() taskExecutor get failed NoSuchMethodException "

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lmiuix/appcompat/app/s;->k:Lg/d;

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    invoke-static {}, Lg/a;->e()Lg/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lg/a;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_2
    move-exception v1

    .line 122
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "onStop() taskExecutor get failed IllegalAccessException "

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lmiuix/appcompat/app/s;->k:Lg/d;

    .line 143
    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    invoke-static {}, Lg/a;->e()Lg/a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lg/a;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    :goto_1
    return-void

    .line 158
    :goto_2
    iget-object v1, p0, Lmiuix/appcompat/app/s;->k:Lg/d;

    .line 159
    .line 160
    if-nez v1, :cond_3

    .line 161
    .line 162
    invoke-static {}, Lg/a;->e()Lg/a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lg/a;->b()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_4

    .line 171
    .line 172
    :cond_3
    invoke-static {}, Lg/a;->e()Lg/a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, p0, Lmiuix/appcompat/app/s;->k:Lg/d;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lg/a;->f(Lg/d;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    throw v0
.end method

.method static C(Landroid/content/Context;I)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Lp9/c;->miuiAlertDialogTheme:I

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    return p0
.end method

.method public static synthetic l(Lmiuix/appcompat/app/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/s;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lmiuix/appcompat/app/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/s;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n()Lg/d;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Lmiuix/appcompat/app/s$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/s$a;-><init>(Lmiuix/appcompat/app/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private t()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.ui"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "android.imms"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "system_server"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 53
    :goto_1
    return v0
.end method

.method private synthetic u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/s;->i:Lmiuix/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v1, p0, Lmiuix/appcompat/app/s;->l:Lmiuix/appcompat/widget/b$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertController;->K(Lmiuix/appcompat/widget/b$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lmiuix/appcompat/app/s;->B()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private x(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1
.end method

.method private y()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    const-string v0, "MiuixDialog"

    .line 2
    .line 3
    :try_start_0
    const-class v1, Lg/a;

    .line 4
    .line 5
    invoke-static {}, Lg/a;->e()Lg/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "mDelegate"

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Leb/a;->j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, Lmiuix/appcompat/app/s;->j:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-direct {p0}, Lmiuix/appcompat/app/s;->n()Lg/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lmiuix/appcompat/app/s;->k:Lg/d;

    .line 24
    .line 25
    invoke-static {}, Lg/a;->e()Lg/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lmiuix/appcompat/app/s;->k:Lg/d;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lg/a;->f(Lg/d;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    move-exception v1

    .line 38
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "onCreate() taskExecutor get failed InvocationTargetException "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "onCreate() taskExecutor get failed NoSuchMethodException "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_2
    move-exception v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "onCreate() taskExecutor get failed IllegalAccessException "

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    return-void

    .line 104
    :goto_2
    invoke-direct {p0}, Lmiuix/appcompat/app/s;->n()Lg/d;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lmiuix/appcompat/app/s;->k:Lg/d;

    .line 109
    .line 110
    invoke-static {}, Lg/a;->e()Lg/a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lmiuix/appcompat/app/s;->k:Lg/d;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lg/a;->f(Lg/d;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method private z()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/s;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lg/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lg/a;->e()Lg/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lmiuix/appcompat/app/s;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lg/d;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lg/a;->f(Lg/d;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method B()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/i;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/s;->i:Lmiuix/appcompat/app/AlertController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, Lmiuix/appcompat/app/AlertController;->z0(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public E(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/s;->i:Lmiuix/appcompat/app/AlertController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertController;->H0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(Lmiuix/appcompat/app/s$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/s;->i:Lmiuix/appcompat/app/AlertController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertController;->P0(Lmiuix/appcompat/app/s$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/s;->i:Lmiuix/appcompat/app/AlertController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertController;->T0(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmiuix/appcompat/app/s;->i:Lmiuix/appcompat/app/AlertController;

    .line 10
    .line 11
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertController;->d0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lmiuix/appcompat/app/s;->r()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/s;->o(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/s;->q(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/s;->o(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/s;->i:Lmiuix/appcompat/app/AlertController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertController;->L(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method o(Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/i;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lmiuix/appcompat/app/s;->i:Lmiuix/appcompat/app/AlertController;

    .line 15
    .line 16
    iget-boolean v1, v1, Lmiuix/appcompat/app/AlertController;->h0:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget v1, Lmiuix/view/h;->E:I

    .line 21
    .line 22
    sget v2, Lmiuix/view/h;->n:I

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/s;->i:Lmiuix/appcompat/app/AlertController;

    .line 28
    .line 29
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->p0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/s;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lmiuix/appcompat/app/s;->y()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/s;->i:Lmiuix/appcompat/app/AlertController;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->d0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lmiuix/appcompat/app/s;->i:Lmiuix/appcompat/app/AlertController;

    .line 19
    .line 20
    iget-boolean v0, v0, Lmiuix/appcompat/app/AlertController;->f:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/app/i;->onCreate(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lmiuix/appcompat/app/s;->i:Lmiuix/appcompat/app/AlertController;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertController;->Y(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/appcompat/app/s;->i:Lmiuix/appcompat/app/AlertController;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->r0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/f;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/appcompat/app/s;->i:Lmiuix/appcompat/app/AlertController;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->t0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/s;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lmiuix/appcompat/app/s;->A()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/i;->onStop()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmiuix/appcompat/app/s;->i:Lmiuix/appcompat/app/AlertController;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->u0()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lmiuix/appcompat/app/s;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lmiuix/appcompat/app/s;->z()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method p(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lmiuix/appcompat/app/s;->i:Lmiuix/appcompat/app/AlertController;

    .line 20
    .line 21
    iget-object v0, p0, Lmiuix/appcompat/app/s;->l:Lmiuix/appcompat/widget/b$a;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->K(Lmiuix/appcompat/widget/b$a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lmiuix/appcompat/app/q;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/q;-><init>(Lmiuix/appcompat/app/s;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method q(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/s;->p(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/s;->o(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/i;->dismiss()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method r()Landroid/app/Activity;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v1, Landroid/content/ContextWrapper;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-object v0
.end method

.method public s()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/s;->i:Lmiuix/appcompat/app/AlertController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->S()Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/appcompat/app/s;->i:Lmiuix/appcompat/app/AlertController;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertController;->A0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/appcompat/app/s;->i:Lmiuix/appcompat/app/AlertController;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertController;->B0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/i;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/appcompat/app/s;->i:Lmiuix/appcompat/app/AlertController;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertController;->Q0(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected w()V
    .locals 0

    .line 1
    return-void
.end method
