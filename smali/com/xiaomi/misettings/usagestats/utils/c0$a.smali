.class Lcom/xiaomi/misettings/usagestats/utils/c0$a;
.super Ljava/lang/Object;
.source "UploadDataUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/utils/c0;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/utils/c0$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/c0$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lc5/d;->p(Landroid/content/Context;)Lc5/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/utils/c0$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lc5/d;->r(Landroid/content/Context;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v1, Lt0/b$a;

    .line 23
    .line 24
    invoke-direct {v1}, Lt0/b$a;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lt0/k;->b:Lt0/k;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lt0/b$a;->b(Lt0/k;)Lt0/b$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Lt0/b$a;->c(Z)Lt0/b$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lt0/b$a;->a()Lt0/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v3, v4, v1}, Lcom/xiaomi/misettings/usagestats/utils/c0;->a(JLt0/b;)Lt0/l;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/utils/c0$a;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v4}, Lt0/t;->e(Landroid/content/Context;)Lt0/t;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v3}, Lt0/t;->b(Lt0/l;)Lt0/r;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v2, v4, :cond_1

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v4, v5, v1}, Lcom/xiaomi/misettings/usagestats/utils/c0;->a(JLt0/b;)Lt0/l;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Lt0/r;->c(Lt0/l;)Lt0/r;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v3}, Lt0/r;->a()Lt0/m;

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    return-void
.end method
