.class public Lmiui/external/SdkErrorActivity;
.super Landroid/app/Activity;
.source "SdkErrorActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/external/SdkErrorActivity$d;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/DialogInterface$OnClickListener;

.field private g:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmiui/external/SdkErrorActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmiui/external/SdkErrorActivity$a;-><init>(Lmiui/external/SdkErrorActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmiui/external/SdkErrorActivity;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 10
    .line 11
    new-instance v0, Lmiui/external/SdkErrorActivity$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lmiui/external/SdkErrorActivity$b;-><init>(Lmiui/external/SdkErrorActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmiui/external/SdkErrorActivity;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lmiui/external/SdkErrorActivity;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiui/external/SdkErrorActivity;->j()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lmiui/external/SdkErrorActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiui/external/SdkErrorActivity;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(Lmiui/external/SdkErrorActivity;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiui/external/SdkErrorActivity;->l()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lmiui/external/SdkErrorActivity;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiui/external/SdkErrorActivity;->k()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x104000a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/high16 p2, 0x1040000

    .line 22
    .line 23
    invoke-virtual {p1, p2, p4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p2, 0x1080027

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private f()Landroid/app/Dialog;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmiui/external/SdkErrorActivity;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "MIUI SDK\u53d1\u751f\u9519\u8bef"

    .line 16
    .line 17
    const-string v1, "\u8bf7\u91cd\u65b0\u5b89\u88c5MIUI SDK\u518d\u8fd0\u884c\u672c\u7a0b\u5e8f\u3002"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "MIUI SDK encounter errors"

    .line 21
    .line 22
    const-string v1, "Please re-install MIUI SDK and then re-run this application."

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lmiui/external/SdkErrorActivity;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1, v2}, Lmiui/external/SdkErrorActivity;->i(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private g()Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-direct {p0}, Lmiui/external/SdkErrorActivity;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "MIUI SDK\u7248\u672c\u8fc7\u4f4e"

    .line 6
    .line 7
    const-string v2, "MIUI SDK too old"

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, p0, Lmiui/external/SdkErrorActivity;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "\u8bf7\u5148\u5347\u7ea7MIUI SDK\u518d\u8fd0\u884c\u672c\u7a0b\u5e8f\u3002"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "Please upgrade MIUI SDK and then re-run this application."

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :goto_0
    iget-object v2, p0, Lmiui/external/SdkErrorActivity;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 32
    .line 33
    invoke-direct {p0, v1, v0, v2}, Lmiui/external/SdkErrorActivity;->i(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, p0, Lmiui/external/SdkErrorActivity;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v0, "\u8bf7\u5148\u5347\u7ea7MIUI SDK\u518d\u8fd0\u884c\u672c\u7a0b\u5e8f\u3002\u662f\u5426\u73b0\u5728\u5347\u7ea7\uff1f"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v0, "Please upgrade MIUI SDK and then re-run this application. Upgrade now?"

    .line 56
    .line 57
    move-object v1, v2

    .line 58
    :goto_1
    iget-object v2, p0, Lmiui/external/SdkErrorActivity;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 59
    .line 60
    iget-object v3, p0, Lmiui/external/SdkErrorActivity;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 61
    .line 62
    invoke-direct {p0, v1, v0, v2, v3}, Lmiui/external/SdkErrorActivity;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method private h()Landroid/app/Dialog;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmiui/external/SdkErrorActivity;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "\u6ca1\u6709\u627e\u5230MIUI SDK"

    .line 16
    .line 17
    const-string v1, "\u8bf7\u5148\u5b89\u88c5MIUI SDK\u518d\u8fd0\u884c\u672c\u7a0b\u5e8f\u3002"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "MIUI SDK not found"

    .line 21
    .line 22
    const-string v1, "Please install MIUI SDK and then re-run this application."

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lmiui/external/SdkErrorActivity;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1, v2}, Lmiui/external/SdkErrorActivity;->i(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x104000a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x1080027

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private j()Landroid/app/Dialog;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmiui/external/SdkErrorActivity;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "MIUI SDK\u6b63\u5728\u66f4\u65b0"

    .line 16
    .line 17
    const-string v1, "\u8bf7\u7a0d\u5019..."

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "MIUI SDK updating"

    .line 21
    .line 22
    const-string v1, "Please wait..."

    .line 23
    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private k()Landroid/app/Dialog;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmiui/external/SdkErrorActivity;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "MIUI SDK\u66f4\u65b0\u5931\u8d25"

    .line 16
    .line 17
    const-string v1, "\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "MIUI SDK update failed"

    .line 21
    .line 22
    const-string v1, "Please try it later."

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lmiui/external/SdkErrorActivity;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1, v2}, Lmiui/external/SdkErrorActivity;->i(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private l()Landroid/app/Dialog;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmiui/external/SdkErrorActivity;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "MIUI SDK\u66f4\u65b0\u5b8c\u6210"

    .line 16
    .line 17
    const-string v1, "\u8bf7\u91cd\u65b0\u8fd0\u884c\u672c\u7a0b\u5e8f\u3002"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "MIUI SDK updated"

    .line 21
    .line 22
    const-string v1, "Please re-run this application."

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lmiui/external/SdkErrorActivity;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1, v2}, Lmiui/external/SdkErrorActivity;->i(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private m()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lmiui/external/a;->a()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "supportUpdate"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    new-array v4, v3, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v5, Ljava/util/Map;

    .line 12
    .line 13
    aput-object v5, v4, v0

    .line 14
    .line 15
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-array v2, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v3, v2, v0

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return v0
.end method

.method private n()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lmiui/external/a;->a()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "update"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    new-array v5, v4, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v6, Ljava/util/Map;

    .line 17
    .line 18
    aput-object v6, v5, v0

    .line 19
    .line 20
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-array v3, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const v0, 0x1030055

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lmiui/external/SdkErrorActivity;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string v0, "com.miui.sdk.error"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ll9/b;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Ll9/b;->a:Ll9/b;

    .line 39
    .line 40
    :cond_1
    sget-object v0, Lmiui/external/SdkErrorActivity$c;->a:[I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    aget p1, v0, p1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq p1, v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq p1, v0, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Lmiui/external/SdkErrorActivity;->f()Landroid/app/Dialog;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-direct {p0}, Lmiui/external/SdkErrorActivity;->g()Landroid/app/Dialog;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-direct {p0}, Lmiui/external/SdkErrorActivity;->h()Landroid/app/Dialog;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    new-instance v0, Lmiui/external/SdkErrorActivity$d;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lmiui/external/SdkErrorActivity$d;-><init>(Lmiui/external/SdkErrorActivity;Landroid/app/Dialog;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "SdkErrorPromptDialog"

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
