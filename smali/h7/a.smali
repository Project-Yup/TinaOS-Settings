.class public Lh7/a;
.super Ljava/lang/Object;
.source "CustomParameterizedType.java"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# instance fields
.field private a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7/a;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lh7/a;->a:Ljava/lang/Class;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    const-class v0, Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
