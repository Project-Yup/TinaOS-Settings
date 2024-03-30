.class Lv6/e$a;
.super Ljava/lang/Object;
.source "StatutoryHolidaysUtils.java"

# interfaces
.implements Lb4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/e;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/d<",
        "Lv6/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/e$a;->a:Landroid/content/Context;

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
    const-string v0, "StatutoryHolidayUtils"

    .line 2
    .line 3
    const-string v1, "requestVersionCode: request failed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lv6/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv6/e$a;->d(Lv6/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Lj3/f;

    .line 4
    .line 5
    invoke-direct {v0}, Lj3/f;-><init>()V

    .line 6
    .line 7
    .line 8
    const-class v1, Lv6/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lj3/f;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lv6/f;

    .line 15
    .line 16
    iget v0, p1, Lz3/a;->code:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget p1, p1, Lv6/f;->a:I

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "onSuccess() : request success, the version code is : "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " , local version : "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lv6/e$a;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v1}, Lv6/e;->d(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "StatutoryHolidayUtils"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lv6/e$a;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v0, v2, v3}, Lv6/e;->l(Landroid/content/Context;J)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lv6/e$a;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0}, Lv6/e;->d(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-le p1, v0, :cond_0

    .line 74
    .line 75
    const-string p1, "onSuccess: register upload service alarm"

    .line 76
    .line 77
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lv6/e$a;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {p1}, Lv6/e;->f(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lv6/e$a;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {p1}, Lv6/e;->g(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    invoke-virtual {p0}, Lv6/e$a;->a()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public d(Lv6/f;)V
    .locals 0

    .line 1
    return-void
.end method
