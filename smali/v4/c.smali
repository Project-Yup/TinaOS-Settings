.class public Lv4/c;
.super Ljava/lang/Object;
.source "GamutValueHelper.java"


# static fields
.field private static a:[I

.field public static final b:Z

.field public static final c:Z

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "need_remove_expert_primary"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lu3/b;->k(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lv4/c;->b:Z

    .line 9
    .line 10
    const-string v0, "need_remove_expert_bright"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lu3/b;->k(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Lv4/c;->c:Z

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    sput v0, Lv4/c;->d:I

    .line 20
    .line 21
    return-void
.end method

.method public static a(I)I
    .locals 5

    .line 1
    sget-object v0, Lv4/c;->a:[I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    aget v4, v0, v3

    .line 15
    .line 16
    if-ne v4, p0, :cond_1

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p0, Lv4/c;->a:[I

    .line 23
    .line 24
    aget p0, p0, v2

    .line 25
    .line 26
    :cond_3
    :goto_1
    return p0
.end method

.method public static b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/misettings/display/ExpertRadioPreference;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    sput-object v0, Lv4/c;->a:[I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/xiaomi/misettings/display/ExpertRadioPreference;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/preference/Preference;->isVisible()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    sget-object v2, Lv4/c;->a:[I

    .line 50
    .line 51
    add-int/lit8 v3, v0, 0x1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    aput v1, v2, v0

    .line 64
    .line 65
    move v0, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget p0, Lw4/a;->k:I

    .line 68
    .line 69
    invoke-static {p0}, Lv4/c;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Lw4/a;->r(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static c()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    sget v3, Lv4/c;->d:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-boolean v3, Lv4/c;->c:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    sget-boolean v3, Lv4/c;->b:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-array v2, v2, [I

    .line 42
    .line 43
    sput-object v2, Lv4/c;->a:[I

    .line 44
    .line 45
    move v2, v1

    .line 46
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v1, v3, :cond_3

    .line 51
    .line 52
    sget-object v3, Lv4/c;->a:[I

    .line 53
    .line 54
    add-int/lit8 v4, v2, 0x1

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    aput v5, v3, v2

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    move v2, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    sget v0, Lw4/a;->k:I

    .line 73
    .line 74
    invoke-static {v0}, Lv4/c;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Lw4/a;->r(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lw4/a;->c()Lw4/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lw4/a;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const-string v0, "is null"

    .line 93
    .line 94
    :goto_3
    const-string v1, "GamutValueHelper"

    .line 95
    .line 96
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return-void
.end method
