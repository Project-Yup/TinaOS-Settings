.class public final enum Lcom/miui/webkit_api/WebSettings$TextSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/webkit_api/WebSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/webkit_api/WebSettings$TextSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LARGER:Lcom/miui/webkit_api/WebSettings$TextSize;

.field public static final enum LARGEST:Lcom/miui/webkit_api/WebSettings$TextSize;

.field public static final enum NORMAL:Lcom/miui/webkit_api/WebSettings$TextSize;

.field public static final enum SMALLER:Lcom/miui/webkit_api/WebSettings$TextSize;

.field public static final enum SMALLEST:Lcom/miui/webkit_api/WebSettings$TextSize;

.field private static final synthetic b:[Lcom/miui/webkit_api/WebSettings$TextSize;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/miui/webkit_api/WebSettings$TextSize;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    const-string v2, "SMALLEST"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/miui/webkit_api/WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/miui/webkit_api/WebSettings$TextSize;->SMALLEST:Lcom/miui/webkit_api/WebSettings$TextSize;

    .line 12
    .line 13
    new-instance v1, Lcom/miui/webkit_api/WebSettings$TextSize;

    .line 14
    .line 15
    const/16 v2, 0x4b

    .line 16
    .line 17
    const-string v4, "SMALLER"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/miui/webkit_api/WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/miui/webkit_api/WebSettings$TextSize;->SMALLER:Lcom/miui/webkit_api/WebSettings$TextSize;

    .line 24
    .line 25
    new-instance v2, Lcom/miui/webkit_api/WebSettings$TextSize;

    .line 26
    .line 27
    const/16 v4, 0x64

    .line 28
    .line 29
    const-string v6, "NORMAL"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/miui/webkit_api/WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/miui/webkit_api/WebSettings$TextSize;->NORMAL:Lcom/miui/webkit_api/WebSettings$TextSize;

    .line 36
    .line 37
    new-instance v4, Lcom/miui/webkit_api/WebSettings$TextSize;

    .line 38
    .line 39
    const/16 v6, 0x96

    .line 40
    .line 41
    const-string v8, "LARGER"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/miui/webkit_api/WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/miui/webkit_api/WebSettings$TextSize;->LARGER:Lcom/miui/webkit_api/WebSettings$TextSize;

    .line 48
    .line 49
    new-instance v6, Lcom/miui/webkit_api/WebSettings$TextSize;

    .line 50
    .line 51
    const/16 v8, 0xc8

    .line 52
    .line 53
    const-string v10, "LARGEST"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/miui/webkit_api/WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/miui/webkit_api/WebSettings$TextSize;->LARGEST:Lcom/miui/webkit_api/WebSettings$TextSize;

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    new-array v8, v8, [Lcom/miui/webkit_api/WebSettings$TextSize;

    .line 63
    .line 64
    aput-object v0, v8, v3

    .line 65
    .line 66
    aput-object v1, v8, v5

    .line 67
    .line 68
    aput-object v2, v8, v7

    .line 69
    .line 70
    aput-object v4, v8, v9

    .line 71
    .line 72
    aput-object v6, v8, v11

    .line 73
    .line 74
    sput-object v8, Lcom/miui/webkit_api/WebSettings$TextSize;->b:[Lcom/miui/webkit_api/WebSettings$TextSize;

    .line 75
    .line 76
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
    iput p3, p0, Lcom/miui/webkit_api/WebSettings$TextSize;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/webkit_api/WebSettings$TextSize;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/webkit_api/WebSettings$TextSize;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/webkit_api/WebSettings$TextSize;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/miui/webkit_api/WebSettings$TextSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/webkit_api/WebSettings$TextSize;->b:[Lcom/miui/webkit_api/WebSettings$TextSize;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/miui/webkit_api/WebSettings$TextSize;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/webkit_api/WebSettings$TextSize;

    .line 8
    .line 9
    return-object v0
.end method
