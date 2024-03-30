.class Lg7/a$b;
.super Ljava/lang/Object;
.source "AccountUtils.java"

# interfaces
.implements Lg7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/a;->e(Lg7/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg7/d;


# direct methods
.method constructor <init>(Lg7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/a$b;->a:Lg7/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/accounts/AccountManagerFuture;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v2, "authtoken"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v1, "intent"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/content/Intent;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget-boolean v1, Lg7/a;->a:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/high16 v1, 0x10000000

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lf7/a;->a()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_2
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    sget-object p1, Lg7/a;->b:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "extTokenStr:"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-static {v0}, Lt7/i;->b(Ljava/lang/Object;)Lt7/i;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {}, Lh8/a;->b()Lt7/h;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Lt7/i;->c(Lt7/h;)Lt7/i;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lg7/a$b$a;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lg7/a$b$a;-><init>(Lg7/a$b;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lg7/a$b$b;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lg7/a$b$b;-><init>(Lg7/a$b;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Lt7/i;->d(Lw7/c;Lw7/c;)Lu7/b;

    .line 120
    .line 121
    .line 122
    return-void
.end method
