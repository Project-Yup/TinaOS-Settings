.class public final Loa/e;
.super Ljava/lang/Object;
.source "DisplayHelper.java"


# instance fields
.field private a:Landroid/util/DisplayMetrics;

.field private b:I

.field private c:I

.field private d:F

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Loa/e;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/WindowManager;

    .line 8
    .line 9
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Loa/e;->a:Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Loa/e;->a:Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Loa/e;->a:Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    iput v0, p0, Loa/e;->b:I

    .line 30
    .line 31
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 32
    .line 33
    iput v1, p0, Loa/e;->c:I

    .line 34
    .line 35
    iget v2, p1, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    iput v2, p0, Loa/e;->d:F

    .line 38
    .line 39
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 40
    .line 41
    iput p1, p0, Loa/e;->e:I

    .line 42
    .line 43
    int-to-float p1, v0

    .line 44
    div-float/2addr p1, v2

    .line 45
    float-to-int p1, p1

    .line 46
    iput p1, p0, Loa/e;->f:I

    .line 47
    .line 48
    int-to-float p1, v1

    .line 49
    div-float/2addr p1, v2

    .line 50
    float-to-int p1, p1

    .line 51
    iput p1, p0, Loa/e;->g:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Loa/e;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Loa/e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Loa/e;->b:I

    .line 2
    .line 3
    return v0
.end method
