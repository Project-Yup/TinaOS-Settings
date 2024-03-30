.class public Landroidx/transition/ChangeTransform;
.super Landroidx/transition/Transition;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeTransform$e;,
        Landroidx/transition/ChangeTransform$d;,
        Landroidx/transition/ChangeTransform$f;
    }
.end annotation


# static fields
.field private static final Q:[Ljava/lang/String;

.field private static final R:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeTransform$e;",
            "[F>;"
        }
    .end annotation
.end field

.field private static final S:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeTransform$e;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final T:Z


# instance fields
.field N:Z

.field private O:Z

.field private P:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "android:changeTransform:transforms"

    .line 2
    .line 3
    const-string v1, "android:changeTransform:parentMatrix"

    .line 4
    .line 5
    const-string v2, "android:changeTransform:matrix"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/transition/ChangeTransform;->Q:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Landroidx/transition/ChangeTransform$a;

    .line 14
    .line 15
    const-class v1, [F

    .line 16
    .line 17
    const-string v2, "nonTranslations"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeTransform$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/transition/ChangeTransform;->R:Landroid/util/Property;

    .line 23
    .line 24
    new-instance v0, Landroidx/transition/ChangeTransform$b;

    .line 25
    .line 26
    const-class v1, Landroid/graphics/PointF;

    .line 27
    .line 28
    const-string v2, "translations"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeTransform$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/transition/ChangeTransform;->S:Landroid/util/Property;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    sput-boolean v0, Landroidx/transition/ChangeTransform;->T:Z

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->N:Z

    .line 3
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->O:Z

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/ChangeTransform;->P:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->N:Z

    .line 7
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->O:Z

    .line 8
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/transition/ChangeTransform;->P:Landroid/graphics/Matrix;

    .line 9
    sget-object v1, Landroidx/transition/p;->g:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "reparentWithOverlay"

    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/res/k;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/transition/ChangeTransform;->N:Z

    const-string v1, "reparent"

    const/4 v2, 0x0

    .line 11
    invoke-static {p1, p2, v1, v2, v0}, Landroidx/core/content/res/k;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/transition/ChangeTransform;->O:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private i0(Landroidx/transition/t;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/transition/t;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p1, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 13
    .line 14
    const-string v2, "android:changeTransform:parent"

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/transition/ChangeTransform$f;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/transition/ChangeTransform$f;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 29
    .line 30
    const-string v3, "android:changeTransform:transforms"

    .line 31
    .line 32
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 55
    :goto_1
    iget-object v1, p1, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 56
    .line 57
    const-string v3, "android:changeTransform:matrix"

    .line 58
    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Landroidx/transition/ChangeTransform;->O:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    new-instance v1, Landroid/graphics/Matrix;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-static {v2, v1}, Landroidx/transition/b0;->j(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    neg-int v3, v3

    .line 85
    int-to-float v3, v3

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    neg-int v2, v2

    .line 91
    int-to-float v2, v2

    .line 92
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 93
    .line 94
    .line 95
    iget-object v2, p1, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 96
    .line 97
    const-string v3, "android:changeTransform:parentMatrix"

    .line 98
    .line 99
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 103
    .line 104
    sget v2, Lq0/e;->transition_transform:I

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "android:changeTransform:intermediateMatrix"

    .line 111
    .line 112
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 116
    .line 117
    sget v1, Lq0/e;->parent_matrix:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "android:changeTransform:intermediateParentMatrix"

    .line 124
    .line 125
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method private j0(Landroid/view/ViewGroup;Landroidx/transition/t;Landroidx/transition/t;)V
    .locals 3

    .line 1
    iget-object v0, p3, Landroidx/transition/t;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p3, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 4
    .line 5
    const-string v2, "android:changeTransform:parentMatrix"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2}, Landroidx/transition/b0;->k(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1, v2}, Landroidx/transition/i;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p2, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 29
    .line 30
    const-string v2, "android:changeTransform:parent"

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iget-object v2, p2, Landroidx/transition/t;->b:Landroid/view/View;

    .line 39
    .line 40
    invoke-interface {p1, v1, v2}, Landroidx/transition/e;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    move-object v1, p0

    .line 44
    :goto_0
    iget-object v2, v1, Landroidx/transition/Transition;->v:Landroidx/transition/TransitionSet;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    move-object v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v2, Landroidx/transition/ChangeTransform$d;

    .line 51
    .line 52
    invoke-direct {v2, v0, p1}, Landroidx/transition/ChangeTransform$d;-><init>(Landroid/view/View;Landroidx/transition/e;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    .line 56
    .line 57
    .line 58
    sget-boolean p1, Landroidx/transition/ChangeTransform;->T:Z

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p2, Landroidx/transition/t;->b:Landroid/view/View;

    .line 63
    .line 64
    iget-object p2, p3, Landroidx/transition/t;->b:Landroid/view/View;

    .line 65
    .line 66
    if-eq p1, p2, :cond_2

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-static {p1, p2}, Landroidx/transition/b0;->h(Landroid/view/View;F)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v0, p1}, Landroidx/transition/b0;->h(Landroid/view/View;F)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method private k0(Landroidx/transition/t;Landroidx/transition/t;Z)Landroid/animation/ObjectAnimator;
    .locals 12

    .line 1
    iget-object p1, p1, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "android:changeTransform:matrix"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object v1, p2, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/Matrix;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Landroidx/transition/k;->a:Landroid/graphics/Matrix;

    .line 22
    .line 23
    :cond_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Landroidx/transition/k;->a:Landroid/graphics/Matrix;

    .line 26
    .line 27
    :cond_1
    move-object v4, v0

    .line 28
    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_2
    iget-object v0, p2, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 37
    .line 38
    const-string v1, "android:changeTransform:transforms"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Landroidx/transition/ChangeTransform$f;

    .line 46
    .line 47
    iget-object v5, p2, Landroidx/transition/t;->b:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v5}, Landroidx/transition/ChangeTransform;->m0(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x9

    .line 53
    .line 54
    new-array v0, p2, [F

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 57
    .line 58
    .line 59
    new-array p1, p2, [F

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Landroidx/transition/ChangeTransform$e;

    .line 65
    .line 66
    invoke-direct {v7, v5, v0}, Landroidx/transition/ChangeTransform$e;-><init>(Landroid/view/View;[F)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Landroidx/transition/ChangeTransform;->R:Landroid/util/Property;

    .line 70
    .line 71
    new-instance v2, Landroidx/transition/c;

    .line 72
    .line 73
    new-array p2, p2, [F

    .line 74
    .line 75
    invoke-direct {v2, p2}, Landroidx/transition/c;-><init>([F)V

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x2

    .line 79
    new-array v3, p2, [[F

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    aput-object v0, v3, v8

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    aput-object p1, v3, v9

    .line 86
    .line 87
    invoke-static {v1, v2, v3}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0}, Landroidx/transition/Transition;->y()Landroidx/transition/PathMotion;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    aget v3, v0, p2

    .line 96
    .line 97
    const/4 v10, 0x5

    .line 98
    aget v0, v0, v10

    .line 99
    .line 100
    aget v11, p1, p2

    .line 101
    .line 102
    aget p1, p1, v10

    .line 103
    .line 104
    invoke-virtual {v2, v3, v0, v11, p1}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, Landroidx/transition/ChangeTransform;->S:Landroid/util/Property;

    .line 109
    .line 110
    invoke-static {v0, p1}, Landroidx/transition/m;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-array p2, p2, [Landroid/animation/PropertyValuesHolder;

    .line 115
    .line 116
    aput-object v1, p2, v8

    .line 117
    .line 118
    aput-object p1, p2, v9

    .line 119
    .line 120
    invoke-static {v7, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Landroidx/transition/ChangeTransform$c;

    .line 125
    .line 126
    move-object v1, p2

    .line 127
    move-object v2, p0

    .line 128
    move v3, p3

    .line 129
    invoke-direct/range {v1 .. v7}, Landroidx/transition/ChangeTransform$c;-><init>(Landroidx/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Landroidx/transition/ChangeTransform$f;Landroidx/transition/ChangeTransform$e;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2}, Landroidx/transition/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 136
    .line 137
    .line 138
    return-object p1
.end method

.method private l0(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->K(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->K(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, v1}, Landroidx/transition/Transition;->w(Landroid/view/View;Z)Landroidx/transition/t;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/transition/t;->b:Landroid/view/View;

    .line 23
    .line 24
    if-ne p2, p1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, v2

    .line 31
    :goto_1
    move v2, v1

    .line 32
    :cond_3
    return v2
.end method

.method static m0(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v8}, Landroidx/transition/ChangeTransform;->o0(Landroid/view/View;FFFFFFFF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private n0(Landroidx/transition/t;Landroidx/transition/t;)V
    .locals 4

    .line 1
    iget-object v0, p2, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "android:changeTransform:parentMatrix"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object p2, p2, Landroidx/transition/t;->b:Landroid/view/View;

    .line 12
    .line 13
    sget v2, Lq0/e;->parent_matrix:I

    .line 14
    .line 15
    invoke-virtual {p2, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Landroidx/transition/ChangeTransform;->P:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 27
    .line 28
    const-string v2, "android:changeTransform:matrix"

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/graphics/Matrix;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p1, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method static o0(Landroid/view/View;FFFFFFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->z0(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p6}, Landroid/view/View;->setRotationX(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p7}, Landroid/view/View;->setRotationY(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p8}, Landroid/view/View;->setRotation(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public G()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/ChangeTransform;->Q:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Landroidx/transition/t;)V
    .locals 0
    .param p1    # Landroidx/transition/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeTransform;->i0(Landroidx/transition/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Landroidx/transition/t;)V
    .locals 1
    .param p1    # Landroidx/transition/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeTransform;->i0(Landroidx/transition/t;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Landroidx/transition/ChangeTransform;->T:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/transition/t;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/transition/t;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public p(Landroid/view/ViewGroup;Landroidx/transition/t;Landroidx/transition/t;)Landroid/animation/Animator;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    if-eqz p3, :cond_7

    .line 4
    .line 5
    iget-object v0, p2, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "android:changeTransform:parent"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, p3, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v0, p2, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v2, p3, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-boolean v2, p0, Landroidx/transition/ChangeTransform;->O:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Landroidx/transition/ChangeTransform;->l0(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_0
    iget-object v2, p2, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 54
    .line 55
    const-string v3, "android:changeTransform:intermediateMatrix"

    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/graphics/Matrix;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v3, p2, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 66
    .line 67
    const-string v4, "android:changeTransform:matrix"

    .line 68
    .line 69
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v2, p2, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 73
    .line 74
    const-string v3, "android:changeTransform:intermediateParentMatrix"

    .line 75
    .line 76
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/graphics/Matrix;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v3, p2, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 85
    .line 86
    const-string v4, "android:changeTransform:parentMatrix"

    .line 87
    .line 88
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-direct {p0, p2, p3}, Landroidx/transition/ChangeTransform;->n0(Landroidx/transition/t;Landroidx/transition/t;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-direct {p0, p2, p3, v1}, Landroidx/transition/ChangeTransform;->k0(Landroidx/transition/t;Landroidx/transition/t;Z)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    iget-boolean v1, p0, Landroidx/transition/ChangeTransform;->N:Z

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroidx/transition/ChangeTransform;->j0(Landroid/view/ViewGroup;Landroidx/transition/t;Landroidx/transition/t;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    sget-boolean p1, Landroidx/transition/ChangeTransform;->T:Z

    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    iget-object p1, p2, Landroidx/transition/t;->b:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_1
    return-object v2

    .line 122
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 123
    return-object p1
.end method
