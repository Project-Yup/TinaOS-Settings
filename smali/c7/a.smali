.class public Lc7/a;
.super Ljava/lang/Object;
.source "UpdateWidgetHelper.java"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lb7/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc7/a;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc7/a;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Landroid/content/Context;[ILb7/c;Landroid/appwidget/AppWidgetManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc7/a;->g(Landroid/content/Context;[ILb7/c;Landroid/appwidget/AppWidgetManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lc7/a;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v2, Lc7/a;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-static {v1}, Lc7/a;->d(Ljava/util/HashSet;)[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0, v1}, Lc7/a;->k(Landroid/content/Context;[I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method protected static c(Landroid/content/Context;[I)Lb7/c;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget v2, p1, v1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget p0, v2, Landroid/appwidget/AppWidgetProviderInfo;->initialLayout:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    :goto_1
    sget-object p1, Lc7/a;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lc7/a;->a:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0}, Lc7/a;->l(I)Lb7/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object p1, Lc7/a;->a:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lb7/c;

    .line 60
    .line 61
    return-object p0
.end method

.method public static d(Ljava/util/HashSet;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [I

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    aput v2, v1, v0

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v1
.end method

.method protected static e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "default_category"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Ld7/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method protected static f(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "key_has_accredit"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Ld7/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static g(Landroid/content/Context;[ILb7/c;Landroid/appwidget/AppWidgetManager;)V
    .locals 1

    .line 1
    invoke-static {}, Lc7/b;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p0, p3, p1}, Lb7/c;->d(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    .line 7
    const-class v2, Lcom/xiaomi/misettings/usagestats/widget/desktop/widget/SimpleUsageStatsWidget;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0}, Lc7/a;->i(Ljava/lang/Class;[I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/content/ComponentName;

    .line 24
    .line 25
    const-class v2, Lcom/xiaomi/misettings/usagestats/widget/desktop/widget/NormalUsageStatsWidget;

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v2, p0}, Lc7/a;->i(Ljava/lang/Class;[I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static i(Ljava/lang/Class;[I)V
    .locals 4

    .line 1
    sget-object v0, Lc7/a;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    aget v2, p1, v1

    .line 22
    .line 23
    sget-object v3, Lc7/a;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static j(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-object v0, Lc7/a;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static k(Landroid/content/Context;[I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lc7/a;->c(Landroid/content/Context;[I)Lb7/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lu4/b;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1, p1}, Lb7/c;->c(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p0}, Lc7/a;->f(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1, p1}, Lb7/c;->b(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {p0}, Lc7/b;->h(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "UpdateWidgetHelper"

    .line 39
    .line 40
    const-string v3, "renderStart"

    .line 41
    .line 42
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, v0, v1}, Lc7/a;->g(Landroid/content/Context;[ILb7/c;Landroid/appwidget/AppWidgetManager;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, La4/a;->g()La4/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lc7/a$a;

    .line 53
    .line 54
    invoke-direct {v3, p0, p1, v0, v1}, Lc7/a$a;-><init>(Landroid/content/Context;[ILb7/c;Landroid/appwidget/AppWidgetManager;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, La4/a;->d(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method public static l(I)Lb7/c;
    .locals 1

    .line 1
    const v0, 0x7f0e0040

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lb7/b;

    .line 7
    .line 8
    invoke-direct {p0}, Lb7/b;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lb7/a;

    .line 13
    .line 14
    invoke-direct {p0}, Lb7/a;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
