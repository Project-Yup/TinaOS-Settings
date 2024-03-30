.class public Lcom/xiaomi/misettings/usagestats/utils/a;
.super Ljava/lang/Object;
.source "AppCategory.java"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xiaomi/misettings/usagestats/utils/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/misettings/usagestats/utils/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/misettings/usagestats/utils/a;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lcom/xiaomi/misettings/usagestats/utils/a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xiaomi/misettings/usagestats/utils/a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xiaomi/misettings/usagestats/utils/a;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/xiaomi/misettings/usagestats/utils/a;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/utils/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lcom/xiaomi/misettings/usagestats/utils/a;->c:Ljava/util/HashMap;

    .line 47
    .line 48
    sget-object v4, Lcom/xiaomi/misettings/usagestats/utils/a;->b:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/a;->b:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/a;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    return p0

    .line 25
    :pswitch_0
    const p0, 0x1af02

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_1
    const p0, 0x1aefe

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_2
    const p0, 0x1af00

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_3
    const p0, 0x1af01

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_4
    const p0, 0x1aeff

    .line 42
    .line 43
    .line 44
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
