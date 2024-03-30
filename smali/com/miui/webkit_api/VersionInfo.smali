.class public Lcom/miui/webkit_api/VersionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/webkit_api/VersionInfo$Prototype;
    }
.end annotation


# static fields
.field public static AVAILABLE_CORE_VENSION:I = 0x10002

.field static final a:Ljava/lang/String; = "com.miui.webkit_api.support.CoreVersionInfo"

.field private static b:Ljava/lang/String; = "1.15"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApiVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/webkit_api/VersionInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getCoreIntVersion()I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/miui/webkit_api/VersionInfo$Prototype;->getCoreIntVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public static getCoreVersion()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/miui/webkit_api/VersionInfo$Prototype;->getCoreVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
