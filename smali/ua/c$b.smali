.class Lua/c$b;
.super Ljava/lang/Object;
.source "OverScroller.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final a:F

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Lua/c$b;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-float v1, v0, v1

    .line 8
    .line 9
    sput v1, Lua/c$b;->a:F

    .line 10
    .line 11
    invoke-static {v0}, Lua/c$b;->a(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    mul-float/2addr v1, v2

    .line 16
    sub-float/2addr v0, v1

    .line 17
    sput v0, Lua/c$b;->b:F

    .line 18
    .line 19
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(F)F
    .locals 3

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v1, p0, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    neg-float v1, p0

    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float v1, v1

    .line 17
    sub-float/2addr v0, v1

    .line 18
    sub-float/2addr p0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-float p0, v0, p0

    .line 21
    .line 22
    float-to-double v1, p0

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-float p0, v1

    .line 28
    sub-float/2addr v0, p0

    .line 29
    const p0, 0x3f21d2a7

    .line 30
    .line 31
    .line 32
    mul-float/2addr v0, p0

    .line 33
    const p0, 0x3ebc5ab2

    .line 34
    .line 35
    .line 36
    add-float/2addr p0, v0

    .line 37
    :goto_0
    return p0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    .line 1
    sget v0, Lua/c$b;->a:F

    .line 2
    .line 3
    invoke-static {p1}, Lua/c$b;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    mul-float/2addr v0, p1

    .line 8
    const/4 p1, 0x0

    .line 9
    cmpl-float p1, v0, p1

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    sget p1, Lua/c$b;->b:F

    .line 14
    .line 15
    add-float/2addr v0, p1

    .line 16
    :cond_0
    return v0
.end method
