.class public Lcom/xiaomi/misettings/display/RefreshRate/a;
.super Ljava/lang/Object;
.source "FpsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/misettings/display/RefreshRate/a$a;
    }
.end annotation


# static fields
.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/misettings/display/RefreshRate/a;->b:Ljava/util/Map;

    .line 7
    .line 8
    const/16 v1, 0x3c

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "fps_60hz.json"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/xiaomi/misettings/display/RefreshRate/a;->b:Ljava/util/Map;

    .line 20
    .line 21
    const/16 v1, 0x5a

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "fps_90hz.json"

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/xiaomi/misettings/display/RefreshRate/a;->b:Ljava/util/Map;

    .line 33
    .line 34
    const/16 v1, 0x78

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "fps_120hz.json"

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/xiaomi/misettings/display/RefreshRate/a;->b:Ljava/util/Map;

    .line 46
    .line 47
    const/16 v1, 0x90

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "fps_144hz.json"

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/misettings/display/RefreshRate/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/display/RefreshRate/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(I)Lcom/xiaomi/misettings/display/RefreshRate/a$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/misettings/display/RefreshRate/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/display/RefreshRate/a$a;-><init>(Lcom/xiaomi/misettings/display/RefreshRate/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/xiaomi/misettings/display/RefreshRate/a$a;->h(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/xiaomi/misettings/display/RefreshRate/a;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/xiaomi/misettings/display/RefreshRate/a$a;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x3c

    .line 25
    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x5a

    .line 29
    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x78

    .line 33
    .line 34
    if-eq p1, v1, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x90

    .line 37
    .line 38
    if-eq p1, v1, :cond_0

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    invoke-virtual {v0, p1}, Lcom/xiaomi/misettings/display/RefreshRate/a$a;->h(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget p1, Lv4/k;->fps_nature_title:I

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/xiaomi/misettings/display/RefreshRate/a$a;->g(I)V

    .line 48
    .line 49
    .line 50
    sget p1, Lv4/k;->fps_nature_summary:I

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/xiaomi/misettings/display/RefreshRate/a$a;->f(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget p1, Lv4/k;->fps_smooth_title:I

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/xiaomi/misettings/display/RefreshRate/a$a;->g(I)V

    .line 59
    .line 60
    .line 61
    sget p1, Lv4/k;->fps_smooth_summary:I

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/xiaomi/misettings/display/RefreshRate/a$a;->f(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget p1, Lv4/k;->fps_standard_title:I

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/xiaomi/misettings/display/RefreshRate/a$a;->g(I)V

    .line 70
    .line 71
    .line 72
    sget p1, Lv4/k;->fps_standard_summary:I

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/xiaomi/misettings/display/RefreshRate/a$a;->f(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object v0
.end method
