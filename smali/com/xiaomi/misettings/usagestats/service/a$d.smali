.class Lcom/xiaomi/misettings/usagestats/service/a$d;
.super Ljava/lang/Object;
.source "LimitServiceNotifyHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field private c:I

.field private d:Lcom/xiaomi/misettings/usagestats/service/a$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/misettings/usagestats/service/a$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/misettings/usagestats/service/a$d;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/xiaomi/misettings/usagestats/service/a$d;)Lcom/xiaomi/misettings/usagestats/service/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/service/a$d;->d:Lcom/xiaomi/misettings/usagestats/service/a$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c(Ljava/lang/String;ILcom/xiaomi/misettings/usagestats/service/a$c;)Lcom/xiaomi/misettings/usagestats/service/a$d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/service/a$d;->e(Ljava/lang/String;ILcom/xiaomi/misettings/usagestats/service/a$c;)Lcom/xiaomi/misettings/usagestats/service/a$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/service/a$d;->c:I

    .line 7
    .line 8
    return-object p0
.end method

.method public static d(Ljava/lang/String;ILcom/xiaomi/misettings/usagestats/service/a$c;)Lcom/xiaomi/misettings/usagestats/service/a$d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/service/a$d;->e(Ljava/lang/String;ILcom/xiaomi/misettings/usagestats/service/a$c;)Lcom/xiaomi/misettings/usagestats/service/a$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/service/a$d;->c:I

    .line 7
    .line 8
    return-object p0
.end method

.method private static e(Ljava/lang/String;ILcom/xiaomi/misettings/usagestats/service/a$c;)Lcom/xiaomi/misettings/usagestats/service/a$d;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/misettings/usagestats/service/a$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/misettings/usagestats/service/a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    :cond_0
    iput-object p0, v0, Lcom/xiaomi/misettings/usagestats/service/a$d;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p1, v0, Lcom/xiaomi/misettings/usagestats/service/a$d;->b:I

    .line 13
    .line 14
    iput-object p2, v0, Lcom/xiaomi/misettings/usagestats/service/a$d;->d:Lcom/xiaomi/misettings/usagestats/service/a$c;

    .line 15
    .line 16
    return-object v0
.end method
