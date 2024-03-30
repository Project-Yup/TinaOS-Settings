.class public final enum Landroidx/room/h$c;
.super Ljava/lang/Enum;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/h$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/room/h$c;

.field public static final enum b:Landroidx/room/h$c;

.field public static final enum g:Landroidx/room/h$c;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x10
    .end annotation
.end field

.field private static final synthetic h:[Landroidx/room/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/room/h$c;

    .line 2
    .line 3
    const-string v1, "AUTOMATIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/room/h$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/room/h$c;->a:Landroidx/room/h$c;

    .line 10
    .line 11
    new-instance v1, Landroidx/room/h$c;

    .line 12
    .line 13
    const-string v3, "TRUNCATE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Landroidx/room/h$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/room/h$c;->b:Landroidx/room/h$c;

    .line 20
    .line 21
    new-instance v3, Landroidx/room/h$c;

    .line 22
    .line 23
    const-string v5, "WRITE_AHEAD_LOGGING"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Landroidx/room/h$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Landroidx/room/h$c;->g:Landroidx/room/h$c;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Landroidx/room/h$c;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Landroidx/room/h$c;->h:[Landroidx/room/h$c;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Landroid/app/ActivityManager;)Z
    .locals 0
    .param p0    # Landroid/app/ActivityManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/h$c;
    .locals 1

    .line 1
    const-class v0, Landroidx/room/h$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/room/h$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/room/h$c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/h$c;->h:[Landroidx/room/h$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/room/h$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/room/h$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method b(Landroid/content/Context;)Landroidx/room/h$c;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/room/h$c;->a:Landroidx/room/h$c;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/ActivityManager;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/room/h$c;->a(Landroid/app/ActivityManager;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Landroidx/room/h$c;->g:Landroidx/room/h$c;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object p1, Landroidx/room/h$c;->b:Landroidx/room/h$c;

    .line 26
    .line 27
    return-object p1
.end method
