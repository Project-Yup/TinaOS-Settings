.class public final enum Lk1/h$a;
.super Ljava/lang/Enum;
.source "MergePaths.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk1/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lk1/h$a;

.field public static final enum b:Lk1/h$a;

.field public static final enum g:Lk1/h$a;

.field public static final enum h:Lk1/h$a;

.field public static final enum i:Lk1/h$a;

.field private static final synthetic j:[Lk1/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lk1/h$a;

    .line 2
    .line 3
    const-string v1, "MERGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lk1/h$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk1/h$a;->a:Lk1/h$a;

    .line 10
    .line 11
    new-instance v1, Lk1/h$a;

    .line 12
    .line 13
    const-string v3, "ADD"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lk1/h$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lk1/h$a;->b:Lk1/h$a;

    .line 20
    .line 21
    new-instance v3, Lk1/h$a;

    .line 22
    .line 23
    const-string v5, "SUBTRACT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lk1/h$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lk1/h$a;->g:Lk1/h$a;

    .line 30
    .line 31
    new-instance v5, Lk1/h$a;

    .line 32
    .line 33
    const-string v7, "INTERSECT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lk1/h$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lk1/h$a;->h:Lk1/h$a;

    .line 40
    .line 41
    new-instance v7, Lk1/h$a;

    .line 42
    .line 43
    const-string v9, "EXCLUDE_INTERSECTIONS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lk1/h$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lk1/h$a;->i:Lk1/h$a;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lk1/h$a;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lk1/h$a;->j:[Lk1/h$a;

    .line 65
    .line 66
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

.method public static a(I)Lk1/h$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lk1/h$a;->a:Lk1/h$a;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lk1/h$a;->i:Lk1/h$a;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lk1/h$a;->h:Lk1/h$a;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lk1/h$a;->g:Lk1/h$a;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    sget-object p0, Lk1/h$a;->b:Lk1/h$a;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    sget-object p0, Lk1/h$a;->a:Lk1/h$a;

    .line 32
    .line 33
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lk1/h$a;
    .locals 1

    .line 1
    const-class v0, Lk1/h$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk1/h$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk1/h$a;
    .locals 1

    .line 1
    sget-object v0, Lk1/h$a;->j:[Lk1/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lk1/h$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk1/h$a;

    .line 8
    .line 9
    return-object v0
.end method
