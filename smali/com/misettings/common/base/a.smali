.class public Lcom/misettings/common/base/a;
.super Ljava/lang/Object;
.source "SubSettingLauncher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/misettings/common/base/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/misettings/common/base/a$a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/misettings/common/base/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Lcom/misettings/common/base/a$a;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/misettings/common/base/a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/misettings/common/base/a;->b:Lcom/misettings/common/base/a$a;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Context must be non-null."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private e(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)Lcom/misettings/common/base/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/misettings/common/base/a;->b:Lcom/misettings/common/base/a$a;

    .line 2
    .line 3
    iget v1, v0, Lcom/misettings/common/base/a$a;->h:I

    .line 4
    .line 5
    or-int/2addr p1, v1

    .line 6
    iput p1, v0, Lcom/misettings/common/base/a$a;->h:I

    .line 7
    .line 8
    return-object p0
.end method

.method public b()Lcom/misettings/common/base/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/misettings/common/base/a;->b:Lcom/misettings/common/base/a$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/misettings/common/base/a$a;->a:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/misettings/common/base/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/misettings/common/base/a;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/misettings/common/base/a;->m()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/misettings/common/base/a;->b:Lcom/misettings/common/base/a$a;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/misettings/common/base/a$a;->i:Landroid/app/Fragment;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, v2, Lcom/misettings/common/base/a$a;->j:I

    .line 23
    .line 24
    invoke-direct {p0, v3, v1, v0}, Lcom/misettings/common/base/a;->e(Landroid/app/Fragment;Landroid/content/Intent;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Lcom/misettings/common/base/a;->d(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "This launcher has already been executed. Do not reuse"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method d(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/misettings/common/base/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/Class;)Lcom/misettings/common/base/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/misettings/common/base/a;->b:Lcom/misettings/common/base/a$a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/misettings/common/base/a$a;->l:Ljava/lang/Class;

    .line 4
    .line 5
    return-object p0
.end method

.method public g(Landroid/os/Bundle;)Lcom/misettings/common/base/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/misettings/common/base/a;->b:Lcom/misettings/common/base/a$a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/misettings/common/base/a$a;->k:Landroid/os/Bundle;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/misettings/common/base/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/misettings/common/base/a;->b:Lcom/misettings/common/base/a$a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/misettings/common/base/a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public i(Landroid/app/Fragment;I)Lcom/misettings/common/base/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/misettings/common/base/a;->b:Lcom/misettings/common/base/a$a;

    .line 2
    .line 3
    iput p2, v0, Lcom/misettings/common/base/a$a;->j:I

    .line 4
    .line 5
    iput-object p1, v0, Lcom/misettings/common/base/a$a;->i:Landroid/app/Fragment;

    .line 6
    .line 7
    return-object p0
.end method

.method public j(I)Lcom/misettings/common/base/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/misettings/common/base/a;->l(Ljava/lang/String;I)Lcom/misettings/common/base/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public k(Ljava/lang/CharSequence;)Lcom/misettings/common/base/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/misettings/common/base/a;->b:Lcom/misettings/common/base/a$a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/misettings/common/base/a$a;->e:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public l(Ljava/lang/String;I)Lcom/misettings/common/base/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/misettings/common/base/a;->b:Lcom/misettings/common/base/a$a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/misettings/common/base/a$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, v0, Lcom/misettings/common/base/a$a;->c:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Lcom/misettings/common/base/a$a;->e:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-object p0
.end method

.method public m()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.MAIN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/misettings/common/base/a;->b:Lcom/misettings/common/base/a$a;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/misettings/common/base/a$a;->l:Ljava/lang/Class;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/misettings/common/base/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/misettings/common/base/a;->a:Landroid/content/Context;

    .line 21
    .line 22
    const-class v2, Lcom/misettings/common/base/SubSettings;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lcom/misettings/common/base/a;->b:Lcom/misettings/common/base/a$a;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/misettings/common/base/a$a;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/misettings/common/base/a;->b:Lcom/misettings/common/base/a$a;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/misettings/common/base/a$a;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, ":settings:show_fragment"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/misettings/common/base/a;->b:Lcom/misettings/common/base/a$a;

    .line 47
    .line 48
    iget v1, v1, Lcom/misettings/common/base/a$a;->g:I

    .line 49
    .line 50
    if-ltz v1, :cond_2

    .line 51
    .line 52
    const-string v2, ":settings:source_metrics"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/misettings/common/base/a;->b:Lcom/misettings/common/base/a$a;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/misettings/common/base/a$a;->k:Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v2, ":settings:show_fragment_args"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/misettings/common/base/a;->b:Lcom/misettings/common/base/a$a;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/misettings/common/base/a$a;->d:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, ":settings:show_fragment_title_res_package_name"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/misettings/common/base/a;->b:Lcom/misettings/common/base/a$a;

    .line 76
    .line 77
    iget v1, v1, Lcom/misettings/common/base/a$a;->c:I

    .line 78
    .line 79
    const-string v2, ":settings:show_fragment_title_resid"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/misettings/common/base/a;->b:Lcom/misettings/common/base/a$a;

    .line 85
    .line 86
    iget v1, v1, Lcom/misettings/common/base/a$a;->c:I

    .line 87
    .line 88
    const-string v2, ":android:show_fragment_title"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/misettings/common/base/a;->b:Lcom/misettings/common/base/a$a;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/misettings/common/base/a$a;->e:Ljava/lang/CharSequence;

    .line 96
    .line 97
    const-string v2, ":settings:show_fragment_title"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/misettings/common/base/a;->b:Lcom/misettings/common/base/a$a;

    .line 103
    .line 104
    iget-boolean v1, v1, Lcom/misettings/common/base/a$a;->f:Z

    .line 105
    .line 106
    const-string v2, ":settings:show_fragment_as_shortcut"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/misettings/common/base/a;->b:Lcom/misettings/common/base/a$a;

    .line 112
    .line 113
    iget v1, v1, Lcom/misettings/common/base/a$a;->h:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/misettings/common/base/a;->b:Lcom/misettings/common/base/a$a;

    .line 119
    .line 120
    iget-boolean v1, v1, Lcom/misettings/common/base/a$a;->a:Z

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    invoke-static {v0, v1}, Lx3/m;->a(Landroid/content/Intent;I)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-object v0

    .line 130
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v1, "Source metrics category must be set"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v1, "Destination fragment must be set"

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method
