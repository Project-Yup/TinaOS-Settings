.class public Lq5/a;
.super Ljava/lang/Object;
.source "AnimationContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/a$a;
    }
.end annotation


# static fields
.field private static d:Lq5/a;


# instance fields
.field public a:I

.field private b:I

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    iput v0, p0, Lq5/a;->a:I

    .line 7
    .line 8
    const v0, 0x7f03001c

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lq5/a;->b:I

    .line 12
    .line 13
    iput-object p1, p0, Lq5/a;->c:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method private b(I)[I
    .locals 5

    .line 1
    iget-object v0, p0, Lq5/a;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    aput v4, v1, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static c(IILandroid/content/Context;)Lq5/a;
    .locals 1

    .line 1
    sget-object v0, Lq5/a;->d:Lq5/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq5/a;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lq5/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lq5/a;->d:Lq5/a;

    .line 11
    .line 12
    :cond_0
    sget-object p2, Lq5/a;->d:Lq5/a;

    .line 13
    .line 14
    invoke-virtual {p2, p0, p1}, Lq5/a;->e(II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lq5/a;->d:Lq5/a;

    .line 18
    .line 19
    return-object p0
.end method

.method public static d()V
    .locals 1

    .line 1
    sget-object v0, Lq5/a;->d:Lq5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lq5/a;->d:Lq5/a;

    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)Lq5/a$a;
    .locals 3

    .line 1
    new-instance v0, Lq5/a$a;

    .line 2
    .line 3
    iget v1, p0, Lq5/a;->b:I

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lq5/a;->b(I)[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lq5/a;->a:I

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Lq5/a$a;-><init>(Lq5/a;Landroid/widget/ImageView;[II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e(II)V
    .locals 0

    .line 1
    iput p1, p0, Lq5/a;->b:I

    .line 2
    .line 3
    iput p2, p0, Lq5/a;->a:I

    .line 4
    .line 5
    return-void
.end method
