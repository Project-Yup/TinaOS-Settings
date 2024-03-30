.class Lcom/xiaomi/misettings/usagestats/home/category/c;
.super Ljava/lang/Object;
.source "ItemTouchUIUtilImpl.java"

# interfaces
.implements Landroidx/recyclerview/widget/f;


# static fields
.field static final a:Landroidx/recyclerview/widget/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/misettings/usagestats/home/category/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/misettings/usagestats/home/category/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/misettings/usagestats/home/category/c;->a:Landroidx/recyclerview/widget/f;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eq v3, p1, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    cmpl-float v4, v3, v1

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0b024f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    instance-of v2, v1, Ljava/lang/Float;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->n0(Landroid/view/View;F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 0

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    const p1, 0x7f0b024f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p6

    .line 10
    if-nez p6, :cond_0

    .line 11
    .line 12
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)F

    .line 13
    .line 14
    .line 15
    move-result p6

    .line 16
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    const/high16 p7, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {p2, p3}, Lcom/xiaomi/misettings/usagestats/home/category/c;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    add-float/2addr p2, p7

    .line 27
    invoke-static {p3, p2}, Landroidx/core/view/ViewCompat;->n0(Landroid/view/View;F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
