.class public Lcom/xiaomi/misettings/usagestats/widget/BlueNumberPicker;
.super Lmiuix/pickerwidget/widget/NumberPicker;
.source "BlueNumberPicker.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/widget/BlueNumberPicker;->o0(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lmiuix/pickerwidget/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/widget/BlueNumberPicker;->o0(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lmiuix/pickerwidget/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/widget/BlueNumberPicker;->o0(Landroid/content/Context;)V

    return-void
.end method

.method private o0(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "zjj_debug"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, v1

    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    aget-object v3, v1, v2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-class v5, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/graphics/Paint;

    .line 42
    .line 43
    const/high16 v4, 0x41e00000    # 28.0f

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    .line 47
    .line 48
    const v4, 0x7f060063

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    const-string v3, "init: setFinish"

    .line 59
    .line 60
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    const-string v1, "init: "

    .line 68
    .line 69
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
