.class Lcom/miui/webkit_api/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/miui/webkit_api/ConsoleMessage$MessageLevel;)Landroid/webkit/ConsoleMessage$MessageLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/webkit_api/ConsoleMessage$MessageLevel;->TIP:Lcom/miui/webkit_api/ConsoleMessage$MessageLevel;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Landroid/webkit/ConsoleMessage$MessageLevel;->TIP:Landroid/webkit/ConsoleMessage$MessageLevel;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/ConsoleMessage$MessageLevel;->LOG:Lcom/miui/webkit_api/ConsoleMessage$MessageLevel;

    if-ne p0, v0, :cond_1

    .line 4
    sget-object p0, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lcom/miui/webkit_api/ConsoleMessage$MessageLevel;->WARNING:Lcom/miui/webkit_api/ConsoleMessage$MessageLevel;

    if-ne p0, v0, :cond_2

    .line 6
    sget-object p0, Landroid/webkit/ConsoleMessage$MessageLevel;->WARNING:Landroid/webkit/ConsoleMessage$MessageLevel;

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Lcom/miui/webkit_api/ConsoleMessage$MessageLevel;->ERROR:Lcom/miui/webkit_api/ConsoleMessage$MessageLevel;

    if-ne p0, v0, :cond_3

    .line 8
    sget-object p0, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    return-object p0

    .line 9
    :cond_3
    sget-object v0, Lcom/miui/webkit_api/ConsoleMessage$MessageLevel;->DEBUG:Lcom/miui/webkit_api/ConsoleMessage$MessageLevel;

    if-ne p0, v0, :cond_4

    .line 10
    sget-object p0, Landroid/webkit/ConsoleMessage$MessageLevel;->DEBUG:Landroid/webkit/ConsoleMessage$MessageLevel;

    return-object p0

    .line 11
    :cond_4
    sget-object p0, Landroid/webkit/ConsoleMessage$MessageLevel;->TIP:Landroid/webkit/ConsoleMessage$MessageLevel;

    return-object p0
.end method

.method public static a(Landroid/webkit/ConsoleMessage$MessageLevel;)Lcom/miui/webkit_api/ConsoleMessage$MessageLevel;
    .locals 1

    .line 12
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->TIP:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne p0, v0, :cond_0

    .line 13
    sget-object p0, Lcom/miui/webkit_api/ConsoleMessage$MessageLevel;->TIP:Lcom/miui/webkit_api/ConsoleMessage$MessageLevel;

    return-object p0

    .line 14
    :cond_0
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne p0, v0, :cond_1

    .line 15
    sget-object p0, Lcom/miui/webkit_api/ConsoleMessage$MessageLevel;->LOG:Lcom/miui/webkit_api/ConsoleMessage$MessageLevel;

    return-object p0

    .line 16
    :cond_1
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->WARNING:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne p0, v0, :cond_2

    .line 17
    sget-object p0, Lcom/miui/webkit_api/ConsoleMessage$MessageLevel;->WARNING:Lcom/miui/webkit_api/ConsoleMessage$MessageLevel;

    return-object p0

    .line 18
    :cond_2
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne p0, v0, :cond_3

    .line 19
    sget-object p0, Lcom/miui/webkit_api/ConsoleMessage$MessageLevel;->ERROR:Lcom/miui/webkit_api/ConsoleMessage$MessageLevel;

    return-object p0

    .line 20
    :cond_3
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->DEBUG:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne p0, v0, :cond_4

    .line 21
    sget-object p0, Lcom/miui/webkit_api/ConsoleMessage$MessageLevel;->DEBUG:Lcom/miui/webkit_api/ConsoleMessage$MessageLevel;

    return-object p0

    .line 22
    :cond_4
    sget-object p0, Lcom/miui/webkit_api/ConsoleMessage$MessageLevel;->TIP:Lcom/miui/webkit_api/ConsoleMessage$MessageLevel;

    return-object p0
.end method
