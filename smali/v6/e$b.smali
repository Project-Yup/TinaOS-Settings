.class Lv6/e$b;
.super Ljava/lang/Object;
.source "StatutoryHolidaysUtils.java"

# interfaces
.implements Lb4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/e;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/d<",
        "Lv6/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/e$b;->a:Landroid/content/Context;

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
    const-string v1, "requestHolidayData() request failed"

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
    check-cast p1, Lv6/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv6/e$b;->d(Lv6/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lj3/f;

    .line 4
    .line 5
    invoke-direct {v0}, Lj3/f;-><init>()V

    .line 6
    .line 7
    .line 8
    const-class v1, Lv6/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lj3/f;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lv6/b;

    .line 15
    .line 16
    iget v2, v1, Lz3/a;->code:I

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, "requestHolidayData() request succeeded"

    .line 21
    .line 22
    const-string v3, "StatutoryHolidayUtils"

    .line 23
    .line 24
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "request holiday data result : "

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Lv6/b;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-class v2, Lv6/d;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v2}, Lj3/f;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lv6/d;

    .line 56
    .line 57
    iget-object v0, p0, Lv6/e$b;->a:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v1, v1, Lv6/b;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lv6/e;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lv6/e$b;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p1}, Lv6/d;->b()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v0, v1}, Lv6/e;->j(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lv6/e$b;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0}, Lv6/c;->b(Landroid/content/Context;)Lv6/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Lv6/c;->l(Lv6/d;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p0}, Lv6/e$b;->a()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public d(Lv6/b;)V
    .locals 0

    .line 1
    return-void
.end method
