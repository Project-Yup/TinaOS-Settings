.class public final enum Lcom/miui/webkit_api/WebSettings$ZoomDensity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/webkit_api/WebSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ZoomDensity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/webkit_api/WebSettings$ZoomDensity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSE:Lcom/miui/webkit_api/WebSettings$ZoomDensity;

.field public static final enum FAR:Lcom/miui/webkit_api/WebSettings$ZoomDensity;

.field public static final enum MEDIUM:Lcom/miui/webkit_api/WebSettings$ZoomDensity;

.field private static final synthetic b:[Lcom/miui/webkit_api/WebSettings$ZoomDensity;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/miui/webkit_api/WebSettings$ZoomDensity;

    .line 2
    .line 3
    const/16 v1, 0x96

    .line 4
    .line 5
    const-string v2, "FAR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/miui/webkit_api/WebSettings$ZoomDensity;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/miui/webkit_api/WebSettings$ZoomDensity;->FAR:Lcom/miui/webkit_api/WebSettings$ZoomDensity;

    .line 12
    .line 13
    new-instance v1, Lcom/miui/webkit_api/WebSettings$ZoomDensity;

    .line 14
    .line 15
    const/16 v2, 0x64

    .line 16
    .line 17
    const-string v4, "MEDIUM"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/miui/webkit_api/WebSettings$ZoomDensity;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/miui/webkit_api/WebSettings$ZoomDensity;->MEDIUM:Lcom/miui/webkit_api/WebSettings$ZoomDensity;

    .line 24
    .line 25
    new-instance v2, Lcom/miui/webkit_api/WebSettings$ZoomDensity;

    .line 26
    .line 27
    const/16 v4, 0x4b

    .line 28
    .line 29
    const-string v6, "CLOSE"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/miui/webkit_api/WebSettings$ZoomDensity;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/miui/webkit_api/WebSettings$ZoomDensity;->CLOSE:Lcom/miui/webkit_api/WebSettings$ZoomDensity;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lcom/miui/webkit_api/WebSettings$ZoomDensity;

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    sput-object v4, Lcom/miui/webkit_api/WebSettings$ZoomDensity;->b:[Lcom/miui/webkit_api/WebSettings$ZoomDensity;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/miui/webkit_api/WebSettings$ZoomDensity;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/webkit_api/WebSettings$ZoomDensity;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/webkit_api/WebSettings$ZoomDensity;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/webkit_api/WebSettings$ZoomDensity;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/miui/webkit_api/WebSettings$ZoomDensity;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/webkit_api/WebSettings$ZoomDensity;->b:[Lcom/miui/webkit_api/WebSettings$ZoomDensity;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/miui/webkit_api/WebSettings$ZoomDensity;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/webkit_api/WebSettings$ZoomDensity;

    .line 8
    .line 9
    return-object v0
.end method
