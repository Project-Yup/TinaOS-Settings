.class public Landroidx/viewpager/widget/OriginalViewPager;
.super Landroid/view/ViewGroup;
.source "OriginalViewPager.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/OriginalViewPager$k;,
        Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;,
        Landroidx/viewpager/widget/OriginalViewPager$j;,
        Landroidx/viewpager/widget/OriginalViewPager$f;,
        Landroidx/viewpager/widget/OriginalViewPager$SavedState;,
        Landroidx/viewpager/widget/OriginalViewPager$DecorView;,
        Landroidx/viewpager/widget/OriginalViewPager$g;,
        Landroidx/viewpager/widget/OriginalViewPager$i;,
        Landroidx/viewpager/widget/OriginalViewPager$h;,
        Landroidx/viewpager/widget/OriginalViewPager$e;
    }
.end annotation


# static fields
.field static final l0:[I

.field private static final m0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/viewpager/widget/OriginalViewPager$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final n0:Landroid/view/animation/Interpolator;

.field private static final o0:Landroidx/viewpager/widget/OriginalViewPager$k;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private H:I

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:I

.field private N:Landroid/view/VelocityTracker;

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Landroid/widget/EdgeEffect;

.field private U:Landroid/widget/EdgeEffect;

.field private V:Z

.field private W:Z

.field private a:I

.field private a0:Z

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/viewpager/widget/OriginalViewPager$e;",
            ">;"
        }
    .end annotation
.end field

.field private b0:I

.field private c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/OriginalViewPager$h;",
            ">;"
        }
    .end annotation
.end field

.field private d0:Landroidx/viewpager/widget/OriginalViewPager$h;

.field private e0:Landroidx/viewpager/widget/OriginalViewPager$h;

.field private f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/OriginalViewPager$g;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/viewpager/widget/OriginalViewPager$e;

.field private g0:I

.field private final h:Landroid/graphics/Rect;

.field private h0:I

.field i:Landroidx/viewpager/widget/a;

.field private i0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field j:I

.field private final j0:Ljava/lang/Runnable;

.field private k:I

.field private k0:I

.field private l:Z

.field private m:Landroid/os/Parcelable;

.field private n:Ljava/lang/ClassLoader;

.field private o:Lmiuix/androidbasewidget/widget/b;

.field private p:Z

.field private q:Landroidx/viewpager/widget/OriginalViewPager$j;

.field private r:I

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:I

.field private u:I

.field private v:F

.field private w:F

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0x10100b3

    .line 6
    .line 7
    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    sput-object v0, Landroidx/viewpager/widget/OriginalViewPager;->l0:[I

    .line 11
    .line 12
    new-instance v0, Landroidx/viewpager/widget/OriginalViewPager$a;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/viewpager/widget/OriginalViewPager$a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/viewpager/widget/OriginalViewPager;->m0:Ljava/util/Comparator;

    .line 18
    .line 19
    new-instance v0, Landroidx/viewpager/widget/OriginalViewPager$b;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/viewpager/widget/OriginalViewPager$b;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/viewpager/widget/OriginalViewPager;->n0:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    new-instance v0, Landroidx/viewpager/widget/OriginalViewPager$k;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/viewpager/widget/OriginalViewPager$k;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/viewpager/widget/OriginalViewPager;->o0:Landroidx/viewpager/widget/OriginalViewPager$k;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Landroidx/viewpager/widget/OriginalViewPager$e;

    invoke-direct {p1}, Landroidx/viewpager/widget/OriginalViewPager$e;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->g:Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->h:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->l:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->m:Landroid/os/Parcelable;

    .line 8
    iput-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->n:Ljava/lang/ClassLoader;

    const v1, -0x800001

    .line 9
    iput v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->v:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    iput v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->w:F

    const/4 v1, 0x2

    .line 11
    iput v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->C:I

    .line 12
    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->M:I

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->V:Z

    .line 14
    iput-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->W:Z

    .line 15
    new-instance p1, Landroidx/viewpager/widget/OriginalViewPager$c;

    invoke-direct {p1, p0}, Landroidx/viewpager/widget/OriginalViewPager$c;-><init>(Landroidx/viewpager/widget/OriginalViewPager;)V

    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->j0:Ljava/lang/Runnable;

    .line 16
    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->k0:I

    .line 17
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->s()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 20
    new-instance p1, Landroidx/viewpager/widget/OriginalViewPager$e;

    invoke-direct {p1}, Landroidx/viewpager/widget/OriginalViewPager$e;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->g:Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 21
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->h:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:I

    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Landroidx/viewpager/widget/OriginalViewPager;->l:Z

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->m:Landroid/os/Parcelable;

    .line 25
    iput-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->n:Ljava/lang/ClassLoader;

    const v0, -0x800001

    .line 26
    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->v:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 27
    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->w:F

    const/4 v0, 0x2

    .line 28
    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->C:I

    .line 29
    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->M:I

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->V:Z

    .line 31
    iput-boolean p2, p0, Landroidx/viewpager/widget/OriginalViewPager;->W:Z

    .line 32
    new-instance p1, Landroidx/viewpager/widget/OriginalViewPager$c;

    invoke-direct {p1, p0}, Landroidx/viewpager/widget/OriginalViewPager$c;-><init>(Landroidx/viewpager/widget/OriginalViewPager;)V

    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->j0:Ljava/lang/Runnable;

    .line 33
    iput p2, p0, Landroidx/viewpager/widget/OriginalViewPager;->k0:I

    .line 34
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->s()V

    return-void
.end method

.method private A(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->V:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iput-boolean v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->a0:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, v2, p1, v2}, Landroidx/viewpager/widget/OriginalViewPager;->w(IFI)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->a0:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->q()Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->getClientWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->r:I

    .line 43
    .line 44
    add-int v5, v3, v4

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    int-to-float v3, v3

    .line 48
    div-float/2addr v4, v3

    .line 49
    iget v6, v0, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    div-float/2addr p1, v3

    .line 53
    iget v3, v0, Landroidx/viewpager/widget/OriginalViewPager$e;->e:F

    .line 54
    .line 55
    sub-float/2addr p1, v3

    .line 56
    iget v0, v0, Landroidx/viewpager/widget/OriginalViewPager$e;->d:F

    .line 57
    .line 58
    add-float/2addr v0, v4

    .line 59
    div-float/2addr p1, v0

    .line 60
    int-to-float v0, v5

    .line 61
    mul-float/2addr v0, p1

    .line 62
    float-to-int v0, v0

    .line 63
    iput-boolean v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->a0:Z

    .line 64
    .line 65
    invoke-virtual {p0, v6, p1, v0}, Landroidx/viewpager/widget/OriginalViewPager;->w(IFI)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->a0:Z

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method private B(F)Z
    .locals 9

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->I:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->I:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    add-float/2addr p1, v0

    .line 12
    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->getClientWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->v:F

    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->w:F

    .line 21
    .line 22
    mul-float/2addr v2, v0

    .line 23
    iget-object v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x1

    .line 39
    sub-int/2addr v6, v7

    .line 40
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 45
    .line 46
    iget v6, v3, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    iget v1, v3, Landroidx/viewpager/widget/OriginalViewPager$e;->e:F

    .line 51
    .line 52
    mul-float/2addr v1, v0

    .line 53
    move v3, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v3, v7

    .line 56
    :goto_0
    iget v6, v5, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 57
    .line 58
    iget-object v8, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 59
    .line 60
    invoke-virtual {v8}, Landroidx/viewpager/widget/a;->getCount()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    sub-int/2addr v8, v7

    .line 65
    if-eq v6, v8, :cond_1

    .line 66
    .line 67
    iget v2, v5, Landroidx/viewpager/widget/OriginalViewPager$e;->e:F

    .line 68
    .line 69
    mul-float/2addr v2, v0

    .line 70
    move v5, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v5, v7

    .line 73
    :goto_1
    cmpg-float v6, p1, v1

    .line 74
    .line 75
    if-gez v6, :cond_3

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    sub-float p1, v1, p1

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->T:Landroid/widget/EdgeEffect;

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    div-float/2addr p1, v0

    .line 88
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 89
    .line 90
    .line 91
    move v4, v7

    .line 92
    :cond_2
    move p1, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    cmpl-float v1, p1, v2

    .line 95
    .line 96
    if-lez v1, :cond_5

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    sub-float/2addr p1, v2

    .line 101
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->U:Landroid/widget/EdgeEffect;

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    div-float/2addr p1, v0

    .line 108
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 109
    .line 110
    .line 111
    move v4, v7

    .line 112
    :cond_4
    move p1, v2

    .line 113
    :cond_5
    :goto_2
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->I:F

    .line 114
    .line 115
    float-to-int v1, p1

    .line 116
    int-to-float v2, v1

    .line 117
    sub-float/2addr p1, v2

    .line 118
    add-float/2addr v0, p1

    .line 119
    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->I:F

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->A(I)Z

    .line 129
    .line 130
    .line 131
    return v4
.end method

.method private E(IIII)V
    .locals 1

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->o:Lmiuix/androidbasewidget/widget/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/b;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->o:Lmiuix/androidbasewidget/widget/b;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->getClientWidth()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    mul-int/2addr p2, p3

    .line 30
    invoke-virtual {p1, p2}, Lmiuix/androidbasewidget/widget/b;->i(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    add-int/2addr p1, p3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sub-int/2addr p2, p3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    sub-int/2addr p2, p3

    .line 55
    add-int/2addr p2, p4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    int-to-float p3, p3

    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p3, p2

    .line 63
    int-to-float p1, p1

    .line 64
    mul-float/2addr p3, p1

    .line 65
    float-to-int p1, p3

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget p2, p0, Landroidx/viewpager/widget/OriginalViewPager;->j:I

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/OriginalViewPager;->r(I)Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    iget p2, p2, Landroidx/viewpager/widget/OriginalViewPager$e;->e:F

    .line 83
    .line 84
    iget p3, p0, Landroidx/viewpager/widget/OriginalViewPager;->w:F

    .line 85
    .line 86
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 p2, 0x0

    .line 92
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    sub-int/2addr p1, p3

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    sub-int/2addr p1, p3

    .line 102
    int-to-float p1, p1

    .line 103
    mul-float/2addr p2, p1

    .line 104
    float-to-int p1, p2

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eq p1, p2, :cond_3

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-direct {p0, p2}, Landroidx/viewpager/widget/OriginalViewPager;->e(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;

    .line 17
    .line 18
    iget-boolean v1, v1, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->a:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private G(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private H()Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->M:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->T:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->U:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->T:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->U:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method private I(IZIZ)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->r(I)Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->getClientWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->v:F

    .line 14
    .line 15
    iget v0, v0, Landroidx/viewpager/widget/OriginalViewPager$e;->e:F

    .line 16
    .line 17
    iget v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->w:F

    .line 18
    .line 19
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float/2addr v2, v0

    .line 28
    float-to-int v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, p3}, Landroidx/viewpager/widget/OriginalViewPager;->L(III)V

    .line 34
    .line 35
    .line 36
    if-eqz p4, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->j(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz p4, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->j(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->e(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/OriginalViewPager;->A(I)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method private M()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->h0:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->i0:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->i0:Ljava/util/ArrayList;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->i0:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->i0:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object v1, Landroidx/viewpager/widget/OriginalViewPager;->o0:Landroidx/viewpager/widget/OriginalViewPager$k;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private c(Landroidx/viewpager/widget/OriginalViewPager$e;ILandroidx/viewpager/widget/OriginalViewPager$e;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->getClientWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->r:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-eqz p3, :cond_6

    .line 22
    .line 23
    iget v3, p3, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 24
    .line 25
    iget v4, p1, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 26
    .line 27
    if-ge v3, v4, :cond_3

    .line 28
    .line 29
    iget v4, p3, Landroidx/viewpager/widget/OriginalViewPager$e;->e:F

    .line 30
    .line 31
    iget p3, p3, Landroidx/viewpager/widget/OriginalViewPager$e;->d:F

    .line 32
    .line 33
    add-float/2addr v4, p3

    .line 34
    add-float/2addr v4, v2

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    move p3, v1

    .line 38
    :goto_1
    iget v5, p1, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 39
    .line 40
    if-gt v3, v5, :cond_6

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge p3, v5, :cond_6

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 57
    .line 58
    :goto_2
    iget v6, v5, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 59
    .line 60
    if-le v3, v6, :cond_1

    .line 61
    .line 62
    iget-object v6, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/lit8 v6, v6, -0x1

    .line 69
    .line 70
    if-ge p3, v6, :cond_1

    .line 71
    .line 72
    add-int/lit8 p3, p3, 0x1

    .line 73
    .line 74
    iget-object v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_3
    iget v6, v5, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 84
    .line 85
    if-ge v3, v6, :cond_2

    .line 86
    .line 87
    iget-object v6, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 88
    .line 89
    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-float/2addr v6, v2

    .line 94
    add-float/2addr v4, v6

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    iput v4, v5, Landroidx/viewpager/widget/OriginalViewPager$e;->e:F

    .line 99
    .line 100
    iget v5, v5, Landroidx/viewpager/widget/OriginalViewPager$e;->d:F

    .line 101
    .line 102
    add-float/2addr v5, v2

    .line 103
    add-float/2addr v4, v5

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    if-le v3, v4, :cond_6

    .line 108
    .line 109
    iget-object v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    add-int/lit8 v4, v4, -0x1

    .line 116
    .line 117
    iget p3, p3, Landroidx/viewpager/widget/OriginalViewPager$e;->e:F

    .line 118
    .line 119
    add-int/lit8 v3, v3, -0x1

    .line 120
    .line 121
    :goto_4
    iget v5, p1, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 122
    .line 123
    if-lt v3, v5, :cond_6

    .line 124
    .line 125
    if-ltz v4, :cond_6

    .line 126
    .line 127
    iget-object v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 134
    .line 135
    :goto_5
    iget v6, v5, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 136
    .line 137
    if-ge v3, v6, :cond_4

    .line 138
    .line 139
    if-lez v4, :cond_4

    .line 140
    .line 141
    add-int/lit8 v4, v4, -0x1

    .line 142
    .line 143
    iget-object v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    :goto_6
    iget v6, v5, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 153
    .line 154
    if-le v3, v6, :cond_5

    .line 155
    .line 156
    iget-object v6, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 157
    .line 158
    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    add-float/2addr v6, v2

    .line 163
    sub-float/2addr p3, v6

    .line 164
    add-int/lit8 v3, v3, -0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_5
    iget v6, v5, Landroidx/viewpager/widget/OriginalViewPager$e;->d:F

    .line 168
    .line 169
    add-float/2addr v6, v2

    .line 170
    sub-float/2addr p3, v6

    .line 171
    iput p3, v5, Landroidx/viewpager/widget/OriginalViewPager$e;->e:F

    .line 172
    .line 173
    add-int/lit8 v3, v3, -0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    iget-object p3, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    iget v3, p1, Landroidx/viewpager/widget/OriginalViewPager$e;->e:F

    .line 183
    .line 184
    iget v4, p1, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 185
    .line 186
    add-int/lit8 v5, v4, -0x1

    .line 187
    .line 188
    if-nez v4, :cond_7

    .line 189
    .line 190
    move v6, v3

    .line 191
    goto :goto_7

    .line 192
    :cond_7
    const v6, -0x800001

    .line 193
    .line 194
    .line 195
    :goto_7
    iput v6, p0, Landroidx/viewpager/widget/OriginalViewPager;->v:F

    .line 196
    .line 197
    add-int/lit8 v0, v0, -0x1

    .line 198
    .line 199
    const/high16 v6, 0x3f800000    # 1.0f

    .line 200
    .line 201
    if-ne v4, v0, :cond_8

    .line 202
    .line 203
    iget v4, p1, Landroidx/viewpager/widget/OriginalViewPager$e;->d:F

    .line 204
    .line 205
    add-float/2addr v4, v3

    .line 206
    sub-float/2addr v4, v6

    .line 207
    goto :goto_8

    .line 208
    :cond_8
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 209
    .line 210
    .line 211
    :goto_8
    iput v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->w:F

    .line 212
    .line 213
    add-int/lit8 v4, p2, -0x1

    .line 214
    .line 215
    :goto_9
    if-ltz v4, :cond_b

    .line 216
    .line 217
    iget-object v7, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 224
    .line 225
    :goto_a
    iget v8, v7, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 226
    .line 227
    if-le v5, v8, :cond_9

    .line 228
    .line 229
    iget-object v8, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 230
    .line 231
    add-int/lit8 v9, v5, -0x1

    .line 232
    .line 233
    invoke-virtual {v8, v5}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    add-float/2addr v5, v2

    .line 238
    sub-float/2addr v3, v5

    .line 239
    move v5, v9

    .line 240
    goto :goto_a

    .line 241
    :cond_9
    iget v9, v7, Landroidx/viewpager/widget/OriginalViewPager$e;->d:F

    .line 242
    .line 243
    add-float/2addr v9, v2

    .line 244
    sub-float/2addr v3, v9

    .line 245
    iput v3, v7, Landroidx/viewpager/widget/OriginalViewPager$e;->e:F

    .line 246
    .line 247
    if-nez v8, :cond_a

    .line 248
    .line 249
    iput v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->v:F

    .line 250
    .line 251
    :cond_a
    add-int/lit8 v4, v4, -0x1

    .line 252
    .line 253
    add-int/lit8 v5, v5, -0x1

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_b
    iget v3, p1, Landroidx/viewpager/widget/OriginalViewPager$e;->e:F

    .line 257
    .line 258
    iget v4, p1, Landroidx/viewpager/widget/OriginalViewPager$e;->d:F

    .line 259
    .line 260
    add-float/2addr v3, v4

    .line 261
    add-float/2addr v3, v2

    .line 262
    iget p1, p1, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 263
    .line 264
    add-int/lit8 p1, p1, 0x1

    .line 265
    .line 266
    add-int/lit8 p2, p2, 0x1

    .line 267
    .line 268
    :goto_b
    if-ge p2, p3, :cond_e

    .line 269
    .line 270
    iget-object v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 277
    .line 278
    :goto_c
    iget v5, v4, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 279
    .line 280
    if-ge p1, v5, :cond_c

    .line 281
    .line 282
    iget-object v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 283
    .line 284
    add-int/lit8 v7, p1, 0x1

    .line 285
    .line 286
    invoke-virtual {v5, p1}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    add-float/2addr p1, v2

    .line 291
    add-float/2addr v3, p1

    .line 292
    move p1, v7

    .line 293
    goto :goto_c

    .line 294
    :cond_c
    if-ne v5, v0, :cond_d

    .line 295
    .line 296
    iget v5, v4, Landroidx/viewpager/widget/OriginalViewPager$e;->d:F

    .line 297
    .line 298
    add-float/2addr v5, v3

    .line 299
    sub-float/2addr v5, v6

    .line 300
    iput v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->w:F

    .line 301
    .line 302
    :cond_d
    iput v3, v4, Landroidx/viewpager/widget/OriginalViewPager$e;->e:F

    .line 303
    .line 304
    iget v4, v4, Landroidx/viewpager/widget/OriginalViewPager$e;->d:F

    .line 305
    .line 306
    add-float/2addr v4, v2

    .line 307
    add-float/2addr v3, v4

    .line 308
    add-int/lit8 p2, p2, 0x1

    .line 309
    .line 310
    add-int/lit8 p1, p1, 0x1

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_e
    iput-boolean v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->W:Z

    .line 314
    .line 315
    return-void
.end method

.method private e(Z)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->k0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollingCacheEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->o:Lmiuix/androidbasewidget/widget/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lmiuix/androidbasewidget/widget/b;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v1, v2

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->o:Lmiuix/androidbasewidget/widget/b;

    .line 26
    .line 27
    invoke-virtual {v1}, Lmiuix/androidbasewidget/widget/b;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->o:Lmiuix/androidbasewidget/widget/b;

    .line 39
    .line 40
    invoke-virtual {v5}, Lmiuix/androidbasewidget/widget/b;->c()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, p0, Landroidx/viewpager/widget/OriginalViewPager;->o:Lmiuix/androidbasewidget/widget/b;

    .line 45
    .line 46
    invoke-virtual {v6}, Lmiuix/androidbasewidget/widget/b;->d()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v1, v5, :cond_1

    .line 51
    .line 52
    if-eq v4, v6, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    .line 55
    .line 56
    .line 57
    if-eq v5, v1, :cond_2

    .line 58
    .line 59
    invoke-direct {p0, v5}, Landroidx/viewpager/widget/OriginalViewPager;->A(I)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-boolean v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->B:Z

    .line 63
    .line 64
    move v1, v3

    .line 65
    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v1, v4, :cond_4

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 80
    .line 81
    iget-boolean v5, v4, Landroidx/viewpager/widget/OriginalViewPager$e;->c:Z

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iput-boolean v3, v4, Landroidx/viewpager/widget/OriginalViewPager$e;->c:Z

    .line 86
    .line 87
    move v0, v2

    .line 88
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-eqz v0, :cond_6

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->j0:Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->b0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->j0:Ljava/lang/Runnable;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_2
    return-void
.end method

.method private getClientWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private h(IFII)I
    .locals 1

    .line 1
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->Q:I

    .line 6
    .line 7
    if-le p4, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->O:I

    .line 14
    .line 15
    if-le p4, v0, :cond_1

    .line 16
    .line 17
    if-lez p3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget p3, p0, Landroidx/viewpager/widget/OriginalViewPager;->j:I

    .line 24
    .line 25
    if-lt p1, p3, :cond_2

    .line 26
    .line 27
    const p3, 0x3ecccccd    # 0.4f

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const p3, 0x3f19999a    # 0.6f

    .line 32
    .line 33
    .line 34
    :goto_0
    add-float/2addr p2, p3

    .line 35
    float-to-int p2, p2

    .line 36
    add-int/2addr p1, p2

    .line 37
    :goto_1
    iget-object p2, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-lez p2, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 53
    .line 54
    iget-object p3, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    add-int/lit8 p4, p4, -0x1

    .line 61
    .line 62
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 67
    .line 68
    iget p2, p2, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 69
    .line 70
    iget p3, p3, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 71
    .line 72
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :cond_3
    return p1
.end method

.method private i(IFI)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->d0:Landroidx/viewpager/widget/OriginalViewPager$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/OriginalViewPager$h;->onPageScrolled(IFI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->c0:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->c0:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/viewpager/widget/OriginalViewPager$h;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p1, p2, p3}, Landroidx/viewpager/widget/OriginalViewPager$h;->onPageScrolled(IFI)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e0:Landroidx/viewpager/widget/OriginalViewPager$h;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/OriginalViewPager$h;->onPageScrolled(IFI)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method private j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->d0:Landroidx/viewpager/widget/OriginalViewPager$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/OriginalViewPager$h;->onPageSelected(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->c0:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->c0:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/viewpager/widget/OriginalViewPager$h;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/OriginalViewPager$h;->onPageSelected(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e0:Landroidx/viewpager/widget/OriginalViewPager$h;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/OriginalViewPager$h;->onPageSelected(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method private k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->d0:Landroidx/viewpager/widget/OriginalViewPager$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/OriginalViewPager$h;->onPageScrollStateChanged(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->c0:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->c0:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/viewpager/widget/OriginalViewPager$h;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/OriginalViewPager$h;->onPageScrollStateChanged(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e0:Landroidx/viewpager/widget/OriginalViewPager$h;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/OriginalViewPager$h;->onPageScrollStateChanged(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->D:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->E:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->N:Landroid/view/VelocityTracker;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->N:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private n(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eq p2, p0, :cond_2

    .line 48
    .line 49
    check-cast p2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object p1
.end method

.method private q()Landroidx/viewpager/widget/OriginalViewPager$e;
    .locals 13

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->getClientWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->r:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_1
    const/4 v0, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    move v8, v0

    .line 31
    move v9, v5

    .line 32
    move-object v7, v6

    .line 33
    move v6, v4

    .line 34
    move v4, v1

    .line 35
    :goto_2
    iget-object v10, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-ge v8, v10, :cond_7

    .line 42
    .line 43
    iget-object v10, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 50
    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    iget v11, v10, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 54
    .line 55
    add-int/2addr v6, v5

    .line 56
    if-eq v11, v6, :cond_2

    .line 57
    .line 58
    iget-object v10, p0, Landroidx/viewpager/widget/OriginalViewPager;->g:Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 59
    .line 60
    add-float/2addr v1, v4

    .line 61
    add-float/2addr v1, v3

    .line 62
    iput v1, v10, Landroidx/viewpager/widget/OriginalViewPager$e;->e:F

    .line 63
    .line 64
    iput v6, v10, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v10, Landroidx/viewpager/widget/OriginalViewPager$e;->d:F

    .line 73
    .line 74
    add-int/lit8 v8, v8, -0x1

    .line 75
    .line 76
    :cond_2
    move-object v6, v10

    .line 77
    iget v1, v6, Landroidx/viewpager/widget/OriginalViewPager$e;->e:F

    .line 78
    .line 79
    iget v4, v6, Landroidx/viewpager/widget/OriginalViewPager$e;->d:F

    .line 80
    .line 81
    add-float/2addr v4, v1

    .line 82
    add-float/2addr v4, v3

    .line 83
    if-nez v9, :cond_4

    .line 84
    .line 85
    cmpl-float v9, v2, v1

    .line 86
    .line 87
    if-ltz v9, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    return-object v7

    .line 91
    :cond_4
    :goto_3
    cmpg-float v4, v2, v4

    .line 92
    .line 93
    if-ltz v4, :cond_6

    .line 94
    .line 95
    iget-object v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-int/2addr v4, v5

    .line 102
    if-ne v8, v4, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    iget v4, v6, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 106
    .line 107
    iget v7, v6, Landroidx/viewpager/widget/OriginalViewPager$e;->d:F

    .line 108
    .line 109
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    move v9, v0

    .line 112
    move-object v12, v6

    .line 113
    move v6, v4

    .line 114
    move v4, v7

    .line 115
    move-object v7, v12

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    :goto_4
    return-object v6

    .line 118
    :cond_7
    return-object v7
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->A:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->A:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private static t(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Landroidx/viewpager/widget/OriginalViewPager$DecorView;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private u(FF)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->G:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    cmpl-float v0, p2, v1

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->G:I

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    int-to-float v0, v0

    .line 21
    cmpl-float p1, p1, v0

    .line 22
    .line 23
    if-lez p1, :cond_2

    .line 24
    .line 25
    cmpg-float p1, p2, v1

    .line 26
    .line 27
    if-gez p1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method private x(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->M:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->I:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->M:I

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->N:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method C()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->j:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/OriginalViewPager;->D(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method D(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/viewpager/widget/OriginalViewPager;->j:I

    .line 6
    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/OriginalViewPager;->r(I)Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->j:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/OriginalViewPager;->M()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->B:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/OriginalViewPager;->M()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/a;->startUpdate(Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->C:I

    .line 46
    .line 47
    iget v4, v0, Landroidx/viewpager/widget/OriginalViewPager;->j:I

    .line 48
    .line 49
    sub-int/2addr v4, v1

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v6, v0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/viewpager/widget/a;->getCount()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/lit8 v7, v6, -0x1

    .line 62
    .line 63
    iget v8, v0, Landroidx/viewpager/widget/OriginalViewPager;->j:I

    .line 64
    .line 65
    add-int/2addr v8, v1

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v7, v0, Landroidx/viewpager/widget/OriginalViewPager;->a:I

    .line 71
    .line 72
    if-ne v6, v7, :cond_1e

    .line 73
    .line 74
    move v7, v5

    .line 75
    :goto_1
    iget-object v8, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-ge v7, v8, :cond_5

    .line 82
    .line 83
    iget-object v8, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 90
    .line 91
    iget v9, v8, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 92
    .line 93
    iget v10, v0, Landroidx/viewpager/widget/OriginalViewPager;->j:I

    .line 94
    .line 95
    if-lt v9, v10, :cond_4

    .line 96
    .line 97
    if-ne v9, v10, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v8, 0x0

    .line 104
    :goto_2
    if-nez v8, :cond_6

    .line 105
    .line 106
    if-lez v6, :cond_6

    .line 107
    .line 108
    iget v8, v0, Landroidx/viewpager/widget/OriginalViewPager;->j:I

    .line 109
    .line 110
    invoke-virtual {v0, v8, v7}, Landroidx/viewpager/widget/OriginalViewPager;->a(II)Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :cond_6
    const/4 v9, 0x0

    .line 115
    if-eqz v8, :cond_17

    .line 116
    .line 117
    add-int/lit8 v10, v7, -0x1

    .line 118
    .line 119
    if-ltz v10, :cond_7

    .line 120
    .line 121
    iget-object v11, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    const/4 v11, 0x0

    .line 131
    :goto_3
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/OriginalViewPager;->getClientWidth()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    const/high16 v13, 0x40000000    # 2.0f

    .line 136
    .line 137
    if-gtz v12, :cond_8

    .line 138
    .line 139
    move v14, v9

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    iget v14, v8, Landroidx/viewpager/widget/OriginalViewPager$e;->d:F

    .line 142
    .line 143
    sub-float v14, v13, v14

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    int-to-float v15, v15

    .line 150
    int-to-float v3, v12

    .line 151
    div-float/2addr v15, v3

    .line 152
    add-float/2addr v14, v15

    .line 153
    :goto_4
    iget v3, v0, Landroidx/viewpager/widget/OriginalViewPager;->j:I

    .line 154
    .line 155
    add-int/lit8 v3, v3, -0x1

    .line 156
    .line 157
    move v15, v9

    .line 158
    :goto_5
    if-ltz v3, :cond_e

    .line 159
    .line 160
    cmpl-float v16, v15, v14

    .line 161
    .line 162
    if-ltz v16, :cond_a

    .line 163
    .line 164
    if-ge v3, v4, :cond_a

    .line 165
    .line 166
    if-nez v11, :cond_9

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_9
    iget v5, v11, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 170
    .line 171
    if-ne v3, v5, :cond_d

    .line 172
    .line 173
    iget-boolean v5, v11, Landroidx/viewpager/widget/OriginalViewPager$e;->c:Z

    .line 174
    .line 175
    if-nez v5, :cond_d

    .line 176
    .line 177
    iget-object v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 183
    .line 184
    iget-object v11, v11, Landroidx/viewpager/widget/OriginalViewPager$e;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v5, v0, v3, v11}, Landroidx/viewpager/widget/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v10, v10, -0x1

    .line 190
    .line 191
    add-int/lit8 v7, v7, -0x1

    .line 192
    .line 193
    if-ltz v10, :cond_c

    .line 194
    .line 195
    iget-object v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    if-eqz v11, :cond_b

    .line 205
    .line 206
    iget v5, v11, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 207
    .line 208
    if-ne v3, v5, :cond_b

    .line 209
    .line 210
    iget v5, v11, Landroidx/viewpager/widget/OriginalViewPager$e;->d:F

    .line 211
    .line 212
    add-float/2addr v15, v5

    .line 213
    add-int/lit8 v10, v10, -0x1

    .line 214
    .line 215
    if-ltz v10, :cond_c

    .line 216
    .line 217
    iget-object v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    add-int/lit8 v5, v10, 0x1

    .line 227
    .line 228
    invoke-virtual {v0, v3, v5}, Landroidx/viewpager/widget/OriginalViewPager;->a(II)Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget v5, v5, Landroidx/viewpager/widget/OriginalViewPager$e;->d:F

    .line 233
    .line 234
    add-float/2addr v15, v5

    .line 235
    add-int/lit8 v7, v7, 0x1

    .line 236
    .line 237
    if-ltz v10, :cond_c

    .line 238
    .line 239
    iget-object v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_c
    const/4 v5, 0x0

    .line 249
    :goto_6
    move-object v11, v5

    .line 250
    :cond_d
    add-int/lit8 v3, v3, -0x1

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    goto :goto_5

    .line 254
    :cond_e
    :goto_7
    iget v3, v8, Landroidx/viewpager/widget/OriginalViewPager$e;->d:F

    .line 255
    .line 256
    add-int/lit8 v4, v7, 0x1

    .line 257
    .line 258
    cmpg-float v5, v3, v13

    .line 259
    .line 260
    if-gez v5, :cond_16

    .line 261
    .line 262
    iget-object v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-ge v4, v5, :cond_f

    .line 269
    .line 270
    iget-object v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_f
    const/4 v5, 0x0

    .line 280
    :goto_8
    if-gtz v12, :cond_10

    .line 281
    .line 282
    move v10, v9

    .line 283
    goto :goto_9

    .line 284
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    int-to-float v10, v10

    .line 289
    int-to-float v11, v12

    .line 290
    div-float/2addr v10, v11

    .line 291
    add-float/2addr v10, v13

    .line 292
    :goto_9
    iget v11, v0, Landroidx/viewpager/widget/OriginalViewPager;->j:I

    .line 293
    .line 294
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 295
    .line 296
    if-ge v11, v6, :cond_16

    .line 297
    .line 298
    cmpl-float v12, v3, v10

    .line 299
    .line 300
    if-ltz v12, :cond_13

    .line 301
    .line 302
    if-le v11, v1, :cond_13

    .line 303
    .line 304
    if-nez v5, :cond_11

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_11
    iget v12, v5, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 308
    .line 309
    if-ne v11, v12, :cond_15

    .line 310
    .line 311
    iget-boolean v12, v5, Landroidx/viewpager/widget/OriginalViewPager$e;->c:Z

    .line 312
    .line 313
    if-nez v12, :cond_15

    .line 314
    .line 315
    iget-object v12, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    iget-object v12, v0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 321
    .line 322
    iget-object v5, v5, Landroidx/viewpager/widget/OriginalViewPager$e;->a:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-virtual {v12, v0, v11, v5}, Landroidx/viewpager/widget/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ge v4, v5, :cond_12

    .line 334
    .line 335
    iget-object v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_12
    const/4 v5, 0x0

    .line 345
    goto :goto_b

    .line 346
    :cond_13
    if-eqz v5, :cond_14

    .line 347
    .line 348
    iget v12, v5, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 349
    .line 350
    if-ne v11, v12, :cond_14

    .line 351
    .line 352
    iget v5, v5, Landroidx/viewpager/widget/OriginalViewPager$e;->d:F

    .line 353
    .line 354
    add-float/2addr v3, v5

    .line 355
    add-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    iget-object v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-ge v4, v5, :cond_12

    .line 364
    .line 365
    iget-object v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_14
    invoke-virtual {v0, v11, v4}, Landroidx/viewpager/widget/OriginalViewPager;->a(II)Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    add-int/lit8 v4, v4, 0x1

    .line 379
    .line 380
    iget v5, v5, Landroidx/viewpager/widget/OriginalViewPager$e;->d:F

    .line 381
    .line 382
    add-float/2addr v3, v5

    .line 383
    iget-object v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-ge v4, v5, :cond_12

    .line 390
    .line 391
    iget-object v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 398
    .line 399
    :cond_15
    :goto_b
    goto :goto_a

    .line 400
    :cond_16
    :goto_c
    invoke-direct {v0, v8, v7, v2}, Landroidx/viewpager/widget/OriginalViewPager;->c(Landroidx/viewpager/widget/OriginalViewPager$e;ILandroidx/viewpager/widget/OriginalViewPager$e;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 404
    .line 405
    iget v2, v0, Landroidx/viewpager/widget/OriginalViewPager;->j:I

    .line 406
    .line 407
    iget-object v3, v8, Landroidx/viewpager/widget/OriginalViewPager$e;->a:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-virtual {v1, v0, v2, v3}, Landroidx/viewpager/widget/a;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_17
    iget-object v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/a;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    const/4 v2, 0x0

    .line 422
    :goto_d
    if-ge v2, v1, :cond_19

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;

    .line 433
    .line 434
    iput v2, v4, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->f:I

    .line 435
    .line 436
    iget-boolean v5, v4, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->a:Z

    .line 437
    .line 438
    if-nez v5, :cond_18

    .line 439
    .line 440
    iget v5, v4, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->c:F

    .line 441
    .line 442
    cmpl-float v5, v5, v9

    .line 443
    .line 444
    if-nez v5, :cond_18

    .line 445
    .line 446
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/OriginalViewPager;->p(Landroid/view/View;)Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    if-eqz v3, :cond_18

    .line 451
    .line 452
    iget v5, v3, Landroidx/viewpager/widget/OriginalViewPager$e;->d:F

    .line 453
    .line 454
    iput v5, v4, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->c:F

    .line 455
    .line 456
    iget v3, v3, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 457
    .line 458
    iput v3, v4, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->e:I

    .line 459
    .line 460
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_19
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/OriginalViewPager;->M()V

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_1d

    .line 471
    .line 472
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-eqz v1, :cond_1a

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->o(Landroid/view/View;)Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    goto :goto_e

    .line 483
    :cond_1a
    const/4 v3, 0x0

    .line 484
    :goto_e
    if-eqz v3, :cond_1b

    .line 485
    .line 486
    iget v1, v3, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 487
    .line 488
    iget v2, v0, Landroidx/viewpager/widget/OriginalViewPager;->j:I

    .line 489
    .line 490
    if-eq v1, v2, :cond_1d

    .line 491
    .line 492
    :cond_1b
    const/4 v5, 0x0

    .line 493
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-ge v5, v1, :cond_1d

    .line 498
    .line 499
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->p(Landroid/view/View;)Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-eqz v2, :cond_1c

    .line 508
    .line 509
    iget v2, v2, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 510
    .line 511
    iget v3, v0, Landroidx/viewpager/widget/OriginalViewPager;->j:I

    .line 512
    .line 513
    if-ne v2, v3, :cond_1c

    .line 514
    .line 515
    const/4 v2, 0x2

    .line 516
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_1c

    .line 521
    .line 522
    goto :goto_10

    .line 523
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 524
    .line 525
    goto :goto_f

    .line 526
    :cond_1d
    :goto_10
    return-void

    .line 527
    :cond_1e
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    goto :goto_11

    .line 540
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    :goto_11
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    new-instance v3, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .line 554
    .line 555
    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 556
    .line 557
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    iget v4, v0, Landroidx/viewpager/widget/OriginalViewPager;->a:I

    .line 561
    .line 562
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v4, ", found: "

    .line 566
    .line 567
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v4, " Pager id: "

    .line 574
    .line 575
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v1, " Pager class: "

    .line 582
    .line 583
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v1, " Problematic adapter: "

    .line 594
    .line 595
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    iget-object v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v2
.end method

.method J(IZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/viewpager/widget/OriginalViewPager;->K(IZZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method K(IZZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    iget p3, p0, Landroidx/viewpager/widget/OriginalViewPager;->j:I

    .line 16
    .line 17
    if-ne p3, p1, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollingCacheEnabled(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 p3, 0x1

    .line 32
    if-gez p1, :cond_2

    .line 33
    .line 34
    move p1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt p1, v0, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->getCount()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-int/2addr p1, p3

    .line 51
    :cond_3
    :goto_0
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->C:I

    .line 52
    .line 53
    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->j:I

    .line 54
    .line 55
    add-int v3, v2, v0

    .line 56
    .line 57
    if-gt p1, v3, :cond_4

    .line 58
    .line 59
    sub-int/2addr v2, v0

    .line 60
    if-ge p1, v2, :cond_5

    .line 61
    .line 62
    :cond_4
    move v0, v1

    .line 63
    :goto_1
    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ge v0, v2, :cond_5

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 78
    .line 79
    iput-boolean p3, v2, Landroidx/viewpager/widget/OriginalViewPager$e;->c:Z

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->j:I

    .line 85
    .line 86
    if-eq v0, p1, :cond_6

    .line 87
    .line 88
    move v1, p3

    .line 89
    :cond_6
    iget-boolean p3, p0, Landroidx/viewpager/widget/OriginalViewPager;->V:Z

    .line 90
    .line 91
    if-eqz p3, :cond_8

    .line 92
    .line 93
    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->j:I

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->j(I)V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->D(I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1, p2, p4, v1}, Landroidx/viewpager/widget/OriginalViewPager;->I(IZIZ)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void

    .line 111
    :cond_9
    :goto_3
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollingCacheEnabled(Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method L(III)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollingCacheEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->o:Lmiuix/androidbasewidget/widget/b;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/b;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->p:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->o:Lmiuix/androidbasewidget/widget/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/b;->c()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->o:Lmiuix/androidbasewidget/widget/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/b;->f()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    iget-object v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->o:Lmiuix/androidbasewidget/widget/b;

    .line 46
    .line 47
    invoke-virtual {v3}, Lmiuix/androidbasewidget/widget/b;->a()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollingCacheEnabled(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int v4, p1, v0

    .line 63
    .line 64
    sub-int v5, p2, v3

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->e(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->C()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollState(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollingCacheEnabled(Z)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollState(I)V

    .line 85
    .line 86
    .line 87
    iput-boolean v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->p:Z

    .line 88
    .line 89
    iget-object v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->o:Lmiuix/androidbasewidget/widget/b;

    .line 90
    .line 91
    int-to-float v5, v0

    .line 92
    int-to-float v6, p1

    .line 93
    int-to-float v7, v3

    .line 94
    int-to-float v8, p2

    .line 95
    neg-int p1, p3

    .line 96
    int-to-float v9, p1

    .line 97
    invoke-virtual/range {v4 .. v9}, Lmiuix/androidbasewidget/widget/b;->j(FFFFF)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->a0(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method a(II)Landroidx/viewpager/widget/OriginalViewPager$e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/viewpager/widget/OriginalViewPager$e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 9
    .line 10
    invoke-virtual {v1, p0, p1}, Landroidx/viewpager/widget/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Landroidx/viewpager/widget/OriginalViewPager$e;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Landroidx/viewpager/widget/OriginalViewPager$e;->d:F

    .line 23
    .line 24
    if-ltz p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lt p2, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_1
    return-object v0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x60000

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/OriginalViewPager;->p(Landroid/view/View;)Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget v4, v4, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 37
    .line 38
    iget v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->j:I

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p2, 0x40000

    .line 49
    .line 50
    if-ne v1, p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne v0, p2, :cond_5

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const/4 p2, 0x1

    .line 66
    and-int/2addr p3, p2

    .line 67
    if-ne p3, p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->p(Landroid/view/View;)Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v2, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 25
    .line 26
    iget v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->j:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/OriginalViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/OriginalViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v0, p3

    .line 12
    check-cast v0, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;

    .line 13
    .line 14
    iget-boolean v1, v0, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->a:Z

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/viewpager/widget/OriginalViewPager;->t(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    or-int/2addr v1, v2

    .line 21
    iput-boolean v1, v0, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->a:Z

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->z:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->d:Z

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Cannot add pager decor view during layout"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public b(I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v0, v3

    .line 11
    goto :goto_4

    .line 12
    :cond_0
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    if-ne v4, p0, :cond_1

    .line 23
    .line 24
    move v4, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v4, v2

    .line 32
    :goto_2
    if-nez v4, :cond_4

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_3
    instance-of v5, v0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const-string v5, " => "

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v5, "arrowScroll tried to find focus based on non-child current focused view "

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v4, "ViewPager"

    .line 101
    .line 102
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/16 v4, 0x42

    .line 115
    .line 116
    const/16 v5, 0x11

    .line 117
    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    if-eq v3, v0, :cond_8

    .line 121
    .line 122
    if-ne p1, v5, :cond_6

    .line 123
    .line 124
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->h:Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-direct {p0, v1, v3}, Landroidx/viewpager/widget/OriginalViewPager;->n(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->h:Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-direct {p0, v2, v0}, Landroidx/viewpager/widget/OriginalViewPager;->n(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    if-lt v1, v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->y()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_5
    move v2, v0

    .line 154
    goto :goto_7

    .line 155
    :cond_6
    if-ne p1, v4, :cond_c

    .line 156
    .line 157
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->h:Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-direct {p0, v1, v3}, Landroidx/viewpager/widget/OriginalViewPager;->n(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->h:Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-direct {p0, v2, v0}, Landroidx/viewpager/widget/OriginalViewPager;->n(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    if-gt v1, v2, :cond_7

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->z()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    if-eq p1, v5, :cond_b

    .line 188
    .line 189
    if-ne p1, v1, :cond_9

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    if-eq p1, v4, :cond_a

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    if-ne p1, v0, :cond_c

    .line 196
    .line 197
    :cond_a
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->z()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    goto :goto_7

    .line 202
    :cond_b
    :goto_6
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->y()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    .line 207
    .line 208
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 213
    .line 214
    .line 215
    :cond_d
    return v2
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->getClientWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    int-to-float p1, v0

    .line 19
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->v:F

    .line 20
    .line 21
    mul-float/2addr p1, v0

    .line 22
    float-to-int p1, p1

    .line 23
    if-le v2, p1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    if-lez p1, :cond_3

    .line 28
    .line 29
    int-to-float p1, v0

    .line 30
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->w:F

    .line 31
    .line 32
    mul-float/2addr p1, v0

    .line 33
    float-to-int p1, p1

    .line 34
    if-ge v2, p1, :cond_3

    .line 35
    .line 36
    move v1, v3

    .line 37
    :cond_3
    return v1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->p:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->o:Lmiuix/androidbasewidget/widget/b;

    .line 5
    .line 6
    invoke-virtual {v1}, Lmiuix/androidbasewidget/widget/b;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->o:Lmiuix/androidbasewidget/widget/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Lmiuix/androidbasewidget/widget/b;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->o:Lmiuix/androidbasewidget/widget/b;

    .line 29
    .line 30
    invoke-virtual {v2}, Lmiuix/androidbasewidget/widget/b;->c()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->o:Lmiuix/androidbasewidget/widget/b;

    .line 35
    .line 36
    invoke-virtual {v3}, Lmiuix/androidbasewidget/widget/b;->d()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/OriginalViewPager;->A(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->o:Lmiuix/androidbasewidget/widget/b;

    .line 54
    .line 55
    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/b;->a()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->a0(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/OriginalViewPager;->e(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected d(Landroid/view/View;ZIII)Z
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sub-int/2addr v5, v2

    .line 23
    :goto_0
    if-ltz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    add-int v6, p4, v3

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-lt v6, v8, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ge v6, v8, :cond_0

    .line 42
    .line 43
    add-int v8, p5, v4

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-lt v8, v9, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-ge v8, v9, :cond_0

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    sub-int v10, v6, v10

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sub-int v11, v8, v6

    .line 69
    .line 70
    move-object v6, p0

    .line 71
    move v8, v9

    .line 72
    move v9, p3

    .line 73
    invoke-virtual/range {v6 .. v11}, Landroidx/viewpager/widget/OriginalViewPager;->d(Landroid/view/View;ZIII)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    return v2

    .line 80
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    if-eqz p2, :cond_2

    .line 84
    .line 85
    move v1, p3

    .line 86
    neg-int v1, v1

    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v2, 0x0

    .line 95
    :goto_1
    return v2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->m(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/OriginalViewPager;->p(Landroid/view/View;)Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget v4, v4, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 39
    .line 40
    iget v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->j:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->T:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->U:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->T:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v2, v3

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/high16 v4, 0x43870000    # 270.0f

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 70
    .line 71
    .line 72
    neg-int v4, v2

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-int/2addr v4, v5

    .line 78
    int-to-float v4, v4

    .line 79
    iget v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->v:F

    .line 80
    .line 81
    int-to-float v6, v3

    .line 82
    mul-float/2addr v5, v6

    .line 83
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->T:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {v4, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->T:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    or-int/2addr v1, v2

    .line 98
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->U:Landroid/widget/EdgeEffect;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    sub-int/2addr v3, v4

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    sub-int/2addr v3, v4

    .line 131
    const/high16 v4, 0x42b40000    # 90.0f

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    neg-int v4, v4

    .line 141
    int-to-float v4, v4

    .line 142
    iget v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->w:F

    .line 143
    .line 144
    const/high16 v6, 0x3f800000    # 1.0f

    .line 145
    .line 146
    add-float/2addr v5, v6

    .line 147
    neg-float v5, v5

    .line 148
    int-to-float v6, v2

    .line 149
    mul-float/2addr v5, v6

    .line 150
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->U:Landroid/widget/EdgeEffect;

    .line 154
    .line 155
    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->U:Landroid/widget/EdgeEffect;

    .line 159
    .line 160
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    or-int/2addr v1, v2

    .line 165
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 169
    .line 170
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->a0(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->s:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method f(IIZZ)I
    .locals 0

    .line 1
    if-ne p3, p4, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    sub-int/2addr p1, p2

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    return p1
.end method

.method g()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->C:I

    .line 16
    .line 17
    mul-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/2addr v2, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v4

    .line 35
    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->j:I

    .line 36
    .line 37
    move v5, v4

    .line 38
    move v6, v5

    .line 39
    :goto_1
    iget-object v7, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-ge v5, v7, :cond_7

    .line 46
    .line 47
    iget-object v7, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 54
    .line 55
    iget-object v8, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 56
    .line 57
    iget-object v9, v7, Landroidx/viewpager/widget/OriginalViewPager$e;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v8, v9}, Landroidx/viewpager/widget/a;->getItemPosition(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v9, -0x1

    .line 64
    if-ne v8, v9, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    const/4 v9, -0x2

    .line 68
    if-ne v8, v9, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v5, -0x1

    .line 76
    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/a;->startUpdate(Landroid/view/ViewGroup;)V

    .line 82
    .line 83
    .line 84
    move v6, v3

    .line 85
    :cond_2
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 86
    .line 87
    iget v8, v7, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 88
    .line 89
    iget-object v9, v7, Landroidx/viewpager/widget/OriginalViewPager$e;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v1, p0, v8, v9}, Landroidx/viewpager/widget/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->j:I

    .line 95
    .line 96
    iget v7, v7, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 97
    .line 98
    if-ne v1, v7, :cond_3

    .line 99
    .line 100
    add-int/lit8 v2, v0, -0x1

    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    move v2, v1

    .line 111
    :cond_3
    :goto_2
    move v1, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget v9, v7, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 114
    .line 115
    if-eq v9, v8, :cond_6

    .line 116
    .line 117
    iget v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->j:I

    .line 118
    .line 119
    if-ne v9, v1, :cond_5

    .line 120
    .line 121
    move v2, v8

    .line 122
    :cond_5
    iput v8, v7, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    :goto_3
    add-int/2addr v5, v3

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    if-eqz v6, :cond_8

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/a;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 135
    .line 136
    sget-object v5, Landroidx/viewpager/widget/OriginalViewPager;->m0:Ljava/util/Comparator;

    .line 137
    .line 138
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    move v1, v4

    .line 148
    :goto_4
    if-ge v1, v0, :cond_a

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;

    .line 159
    .line 160
    iget-boolean v6, v5, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->a:Z

    .line 161
    .line 162
    if-nez v6, :cond_9

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    iput v6, v5, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->c:F

    .line 166
    .line 167
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    invoke-virtual {p0, v2, v4, v3}, Landroidx/viewpager/widget/OriginalViewPager;->J(IZZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 174
    .line 175
    .line 176
    :cond_b
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Landroidx/viewpager/widget/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->h0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    sub-int p2, p1, p2

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->i0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;

    .line 23
    .line 24
    iget p1, p1, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->f:I

    .line 25
    .line 26
    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public m(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x3d

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/OriginalViewPager;->b(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/OriginalViewPager;->b(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->z()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/16 p1, 0x42

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->b(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->y()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/16 p1, 0x11

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->b(I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 85
    :goto_1
    return p1
.end method

.method o(Landroid/view/View;)Landroidx/viewpager/widget/OriginalViewPager$e;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of p1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->p(Landroid/view/View;)Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->V:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->j0:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->o:Lmiuix/androidbasewidget/widget/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/b;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->o:Lmiuix/androidbasewidget/widget/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/b;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->r:I

    .line 7
    .line 8
    if-lez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->s:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_4

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, v0, Landroidx/viewpager/widget/OriginalViewPager;->r:I

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    int-to-float v4, v2

    .line 38
    div-float/2addr v3, v4

    .line 39
    iget-object v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 47
    .line 48
    iget v7, v5, Landroidx/viewpager/widget/OriginalViewPager$e;->e:F

    .line 49
    .line 50
    iget-object v8, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget v9, v5, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 57
    .line 58
    iget-object v10, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    add-int/lit8 v11, v8, -0x1

    .line 61
    .line 62
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 67
    .line 68
    iget v10, v10, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 69
    .line 70
    :goto_0
    if-ge v9, v10, :cond_4

    .line 71
    .line 72
    :goto_1
    iget v11, v5, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 73
    .line 74
    if-le v9, v11, :cond_0

    .line 75
    .line 76
    if-ge v6, v8, :cond_0

    .line 77
    .line 78
    iget-object v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    if-ne v9, v11, :cond_1

    .line 90
    .line 91
    iget v7, v5, Landroidx/viewpager/widget/OriginalViewPager$e;->e:F

    .line 92
    .line 93
    iget v11, v5, Landroidx/viewpager/widget/OriginalViewPager$e;->d:F

    .line 94
    .line 95
    add-float v12, v7, v11

    .line 96
    .line 97
    mul-float/2addr v12, v4

    .line 98
    add-float/2addr v7, v11

    .line 99
    add-float/2addr v7, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    iget-object v11, v0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 102
    .line 103
    invoke-virtual {v11, v9}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    add-float v12, v7, v11

    .line 108
    .line 109
    mul-float/2addr v12, v4

    .line 110
    add-float/2addr v11, v3

    .line 111
    add-float/2addr v7, v11

    .line 112
    :goto_2
    iget v11, v0, Landroidx/viewpager/widget/OriginalViewPager;->r:I

    .line 113
    .line 114
    int-to-float v11, v11

    .line 115
    add-float/2addr v11, v12

    .line 116
    int-to-float v13, v1

    .line 117
    cmpl-float v11, v11, v13

    .line 118
    .line 119
    if-lez v11, :cond_2

    .line 120
    .line 121
    iget-object v11, v0, Landroidx/viewpager/widget/OriginalViewPager;->s:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    iget v14, v0, Landroidx/viewpager/widget/OriginalViewPager;->t:I

    .line 128
    .line 129
    iget v15, v0, Landroidx/viewpager/widget/OriginalViewPager;->r:I

    .line 130
    .line 131
    int-to-float v15, v15

    .line 132
    add-float/2addr v15, v12

    .line 133
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    move/from16 v16, v3

    .line 138
    .line 139
    iget v3, v0, Landroidx/viewpager/widget/OriginalViewPager;->u:I

    .line 140
    .line 141
    invoke-virtual {v11, v13, v14, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v0, Landroidx/viewpager/widget/OriginalViewPager;->s:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    move-object/from16 v11, p1

    .line 147
    .line 148
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    move-object/from16 v11, p1

    .line 153
    .line 154
    move/from16 v16, v3

    .line 155
    .line 156
    :goto_3
    add-int v3, v1, v2

    .line 157
    .line 158
    int-to-float v3, v3

    .line 159
    cmpl-float v3, v12, v3

    .line 160
    .line 161
    if-lez v3, :cond_3

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    move/from16 v3, v16

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eq v0, v1, :cond_f

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    if-ne v0, v9, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v1, v6, Landroidx/viewpager/widget/OriginalViewPager;->D:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return v9

    .line 26
    :cond_1
    iget-boolean v1, v6, Landroidx/viewpager/widget/OriginalViewPager;->E:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    return v8

    .line 31
    :cond_2
    const/4 v1, 0x2

    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_3
    invoke-direct/range {p0 .. p1}, Landroidx/viewpager/widget/OriginalViewPager;->x(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_4
    iget v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->M:I

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_5
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ltz v0, :cond_d

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lt v0, v1, :cond_6

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_6
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    iget v1, v6, Landroidx/viewpager/widget/OriginalViewPager;->I:F

    .line 72
    .line 73
    sub-float v1, v10, v1

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    iget v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->L:F

    .line 84
    .line 85
    sub-float v0, v12, v0

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const/4 v0, 0x0

    .line 92
    cmpl-float v14, v1, v0

    .line 93
    .line 94
    if-eqz v14, :cond_7

    .line 95
    .line 96
    iget v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->I:F

    .line 97
    .line 98
    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->u(FF)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    float-to-int v3, v1

    .line 106
    float-to-int v4, v10

    .line 107
    float-to-int v5, v12

    .line 108
    move-object v0, p0

    .line 109
    move-object v1, p0

    .line 110
    invoke-virtual/range {v0 .. v5}, Landroidx/viewpager/widget/OriginalViewPager;->d(Landroid/view/View;ZIII)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iput v10, v6, Landroidx/viewpager/widget/OriginalViewPager;->I:F

    .line 117
    .line 118
    iput v12, v6, Landroidx/viewpager/widget/OriginalViewPager;->J:F

    .line 119
    .line 120
    iput-boolean v9, v6, Landroidx/viewpager/widget/OriginalViewPager;->E:Z

    .line 121
    .line 122
    return v8

    .line 123
    :cond_7
    iget v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->H:I

    .line 124
    .line 125
    int-to-float v1, v0

    .line 126
    cmpl-float v1, v11, v1

    .line 127
    .line 128
    if-lez v1, :cond_9

    .line 129
    .line 130
    const/high16 v1, 0x3f000000    # 0.5f

    .line 131
    .line 132
    mul-float/2addr v11, v1

    .line 133
    cmpl-float v1, v11, v13

    .line 134
    .line 135
    if-lez v1, :cond_9

    .line 136
    .line 137
    iput-boolean v9, v6, Landroidx/viewpager/widget/OriginalViewPager;->D:Z

    .line 138
    .line 139
    invoke-direct {p0, v9}, Landroidx/viewpager/widget/OriginalViewPager;->G(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollState(I)V

    .line 143
    .line 144
    .line 145
    if-lez v14, :cond_8

    .line 146
    .line 147
    iget v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->K:F

    .line 148
    .line 149
    iget v1, v6, Landroidx/viewpager/widget/OriginalViewPager;->H:I

    .line 150
    .line 151
    int-to-float v1, v1

    .line 152
    add-float/2addr v0, v1

    .line 153
    goto :goto_0

    .line 154
    :cond_8
    iget v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->K:F

    .line 155
    .line 156
    iget v1, v6, Landroidx/viewpager/widget/OriginalViewPager;->H:I

    .line 157
    .line 158
    int-to-float v1, v1

    .line 159
    sub-float/2addr v0, v1

    .line 160
    :goto_0
    iput v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->I:F

    .line 161
    .line 162
    iput v12, v6, Landroidx/viewpager/widget/OriginalViewPager;->J:F

    .line 163
    .line 164
    invoke-direct {p0, v9}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollingCacheEnabled(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    int-to-float v0, v0

    .line 169
    cmpl-float v0, v13, v0

    .line 170
    .line 171
    if-lez v0, :cond_a

    .line 172
    .line 173
    iput-boolean v9, v6, Landroidx/viewpager/widget/OriginalViewPager;->E:Z

    .line 174
    .line 175
    :cond_a
    :goto_1
    iget-boolean v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->D:Z

    .line 176
    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    invoke-direct {p0, v10}, Landroidx/viewpager/widget/OriginalViewPager;->B(F)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->a0(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->K:F

    .line 194
    .line 195
    iput v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->I:F

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->L:F

    .line 202
    .line 203
    iput v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->J:F

    .line 204
    .line 205
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->M:I

    .line 210
    .line 211
    iput-boolean v8, v6, Landroidx/viewpager/widget/OriginalViewPager;->E:Z

    .line 212
    .line 213
    iput-boolean v9, v6, Landroidx/viewpager/widget/OriginalViewPager;->p:Z

    .line 214
    .line 215
    iget-object v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->o:Lmiuix/androidbasewidget/widget/b;

    .line 216
    .line 217
    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/b;->b()Z

    .line 218
    .line 219
    .line 220
    iget v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->k0:I

    .line 221
    .line 222
    if-ne v0, v1, :cond_c

    .line 223
    .line 224
    iget-object v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->o:Lmiuix/androidbasewidget/widget/b;

    .line 225
    .line 226
    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/b;->e()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget-object v1, v6, Landroidx/viewpager/widget/OriginalViewPager;->o:Lmiuix/androidbasewidget/widget/b;

    .line 231
    .line 232
    invoke-virtual {v1}, Lmiuix/androidbasewidget/widget/b;->c()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    sub-int/2addr v0, v1

    .line 237
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iget v1, v6, Landroidx/viewpager/widget/OriginalViewPager;->R:I

    .line 242
    .line 243
    if-le v0, v1, :cond_c

    .line 244
    .line 245
    iget-object v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->o:Lmiuix/androidbasewidget/widget/b;

    .line 246
    .line 247
    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/b;->a()V

    .line 248
    .line 249
    .line 250
    iput-boolean v8, v6, Landroidx/viewpager/widget/OriginalViewPager;->B:Z

    .line 251
    .line 252
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->C()V

    .line 253
    .line 254
    .line 255
    iput-boolean v9, v6, Landroidx/viewpager/widget/OriginalViewPager;->D:Z

    .line 256
    .line 257
    invoke-direct {p0, v9}, Landroidx/viewpager/widget/OriginalViewPager;->G(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollState(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_c
    invoke-direct {p0, v8}, Landroidx/viewpager/widget/OriginalViewPager;->e(Z)V

    .line 265
    .line 266
    .line 267
    iput-boolean v8, v6, Landroidx/viewpager/widget/OriginalViewPager;->D:Z

    .line 268
    .line 269
    :cond_d
    :goto_2
    iget-object v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->N:Landroid/view/VelocityTracker;

    .line 270
    .line 271
    if-nez v0, :cond_e

    .line 272
    .line 273
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->N:Landroid/view/VelocityTracker;

    .line 278
    .line 279
    :cond_e
    iget-object v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->N:Landroid/view/VelocityTracker;

    .line 280
    .line 281
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 282
    .line 283
    .line 284
    iget-boolean v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->D:Z

    .line 285
    .line 286
    return v0

    .line 287
    :cond_f
    :goto_3
    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->H()Z

    .line 288
    .line 289
    .line 290
    return v8
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 8
    .line 9
    sub-int v3, p5, p3

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_0
    const/16 v12, 0x8

    .line 34
    .line 35
    if-ge v10, v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-eq v14, v12, :cond_6

    .line 46
    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;

    .line 52
    .line 53
    iget-boolean v14, v12, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->a:Z

    .line 54
    .line 55
    if-eqz v14, :cond_6

    .line 56
    .line 57
    iget v12, v12, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->b:I

    .line 58
    .line 59
    and-int/lit8 v14, v12, 0x7

    .line 60
    .line 61
    and-int/lit8 v12, v12, 0x70

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    if-eq v14, v15, :cond_2

    .line 65
    .line 66
    const/4 v15, 0x3

    .line 67
    if-eq v14, v15, :cond_1

    .line 68
    .line 69
    const/4 v15, 0x5

    .line 70
    if-eq v14, v15, :cond_0

    .line 71
    .line 72
    move v14, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    sub-int v14, v2, v6

    .line 75
    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    add-int/2addr v6, v15

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    add-int/2addr v14, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    sub-int v14, v2, v14

    .line 98
    .line 99
    div-int/lit8 v14, v14, 0x2

    .line 100
    .line 101
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    :goto_1
    move/from16 v17, v14

    .line 106
    .line 107
    move v14, v4

    .line 108
    move/from16 v4, v17

    .line 109
    .line 110
    :goto_2
    const/16 v15, 0x10

    .line 111
    .line 112
    if-eq v12, v15, :cond_5

    .line 113
    .line 114
    const/16 v15, 0x30

    .line 115
    .line 116
    if-eq v12, v15, :cond_4

    .line 117
    .line 118
    const/16 v15, 0x50

    .line 119
    .line 120
    if-eq v12, v15, :cond_3

    .line 121
    .line 122
    move v12, v5

    .line 123
    goto :goto_4

    .line 124
    :cond_3
    sub-int v12, v3, v7

    .line 125
    .line 126
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    sub-int/2addr v12, v15

    .line 131
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    add-int/2addr v7, v15

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    add-int/2addr v12, v5

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    sub-int v12, v3, v12

    .line 148
    .line 149
    div-int/lit8 v12, v12, 0x2

    .line 150
    .line 151
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    :goto_3
    move/from16 v17, v12

    .line 156
    .line 157
    move v12, v5

    .line 158
    move/from16 v5, v17

    .line 159
    .line 160
    :goto_4
    add-int/2addr v4, v8

    .line 161
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    add-int/2addr v15, v4

    .line 166
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    add-int v9, v5, v16

    .line 171
    .line 172
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    move v5, v12

    .line 178
    move v4, v14

    .line 179
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_7
    sub-int/2addr v2, v4

    .line 184
    sub-int/2addr v2, v6

    .line 185
    const/4 v6, 0x0

    .line 186
    :goto_5
    if-ge v6, v1, :cond_a

    .line 187
    .line 188
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eq v9, v12, :cond_9

    .line 197
    .line 198
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;

    .line 203
    .line 204
    iget-boolean v10, v9, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->a:Z

    .line 205
    .line 206
    if-nez v10, :cond_9

    .line 207
    .line 208
    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/OriginalViewPager;->p(Landroid/view/View;)Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    if-eqz v10, :cond_9

    .line 213
    .line 214
    int-to-float v13, v2

    .line 215
    iget v10, v10, Landroidx/viewpager/widget/OriginalViewPager$e;->e:F

    .line 216
    .line 217
    mul-float/2addr v10, v13

    .line 218
    float-to-int v10, v10

    .line 219
    add-int/2addr v10, v4

    .line 220
    iget-boolean v14, v9, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->d:Z

    .line 221
    .line 222
    if-eqz v14, :cond_8

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    iput-boolean v14, v9, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->d:Z

    .line 226
    .line 227
    iget v9, v9, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->c:F

    .line 228
    .line 229
    mul-float/2addr v13, v9

    .line 230
    float-to-int v9, v13

    .line 231
    const/high16 v13, 0x40000000    # 2.0f

    .line 232
    .line 233
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    sub-int v14, v3, v5

    .line 238
    .line 239
    sub-int/2addr v14, v7

    .line 240
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    add-int/2addr v9, v10

    .line 252
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    add-int/2addr v13, v5

    .line 257
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 258
    .line 259
    .line 260
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    iput v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->t:I

    .line 264
    .line 265
    sub-int/2addr v3, v7

    .line 266
    iput v3, v0, Landroidx/viewpager/widget/OriginalViewPager;->u:I

    .line 267
    .line 268
    iput v11, v0, Landroidx/viewpager/widget/OriginalViewPager;->b0:I

    .line 269
    .line 270
    iget-boolean v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->V:Z

    .line 271
    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    iget v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->j:I

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-direct {v0, v1, v2, v2, v2}, Landroidx/viewpager/widget/OriginalViewPager;->I(IZIZ)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_b
    const/4 v2, 0x0

    .line 282
    :goto_6
    iput-boolean v2, v0, Landroidx/viewpager/widget/OriginalViewPager;->V:Z

    .line 283
    .line 284
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p2, p1, 0xa

    .line 18
    .line 19
    iget v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->F:I

    .line 20
    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Landroidx/viewpager/widget/OriginalViewPager;->G:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr p2, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v2, v0

    .line 56
    :goto_0
    const/16 v3, 0x8

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-ge v2, v1, :cond_c

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eq v7, v3, :cond_b

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;

    .line 78
    .line 79
    if-eqz v3, :cond_b

    .line 80
    .line 81
    iget-boolean v7, v3, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->a:Z

    .line 82
    .line 83
    if-eqz v7, :cond_b

    .line 84
    .line 85
    iget v7, v3, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->b:I

    .line 86
    .line 87
    and-int/lit8 v8, v7, 0x7

    .line 88
    .line 89
    and-int/lit8 v7, v7, 0x70

    .line 90
    .line 91
    const/16 v9, 0x30

    .line 92
    .line 93
    if-eq v7, v9, :cond_1

    .line 94
    .line 95
    const/16 v9, 0x50

    .line 96
    .line 97
    if-ne v7, v9, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move v7, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    move v7, v4

    .line 103
    :goto_2
    const/4 v9, 0x3

    .line 104
    if-eq v8, v9, :cond_3

    .line 105
    .line 106
    const/4 v9, 0x5

    .line 107
    if-ne v8, v9, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move v4, v0

    .line 111
    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    move v9, v8

    .line 116
    move v8, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    if-eqz v4, :cond_5

    .line 119
    .line 120
    move v9, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v9, v8

    .line 123
    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    const/4 v11, -0x1

    .line 126
    const/4 v12, -0x2

    .line 127
    if-eq v10, v12, :cond_7

    .line 128
    .line 129
    if-eq v10, v11, :cond_6

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    move v10, p1

    .line 133
    :goto_5
    move v8, v5

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    move v10, p1

    .line 136
    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    .line 138
    if-eq v3, v12, :cond_9

    .line 139
    .line 140
    if-eq v3, v11, :cond_8

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    move v3, p2

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move v3, p2

    .line 146
    move v5, v9

    .line 147
    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 156
    .line 157
    .line 158
    if-eqz v7, :cond_a

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sub-int/2addr p2, v3

    .line 165
    goto :goto_8

    .line 166
    :cond_a
    if-eqz v4, :cond_b

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-int/2addr p1, v3

    .line 173
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iput v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->x:I

    .line 181
    .line 182
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iput p2, p0, Landroidx/viewpager/widget/OriginalViewPager;->y:I

    .line 187
    .line 188
    iput-boolean v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->z:Z

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->C()V

    .line 191
    .line 192
    .line 193
    iput-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->z:Z

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    :goto_9
    if-ge v0, p2, :cond_f

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eq v2, v3, :cond_e

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;

    .line 216
    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    iget-boolean v4, v2, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->a:Z

    .line 220
    .line 221
    if-nez v4, :cond_e

    .line 222
    .line 223
    :cond_d
    int-to-float v4, p1

    .line 224
    iget v2, v2, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->c:F

    .line 225
    .line 226
    mul-float/2addr v4, v2

    .line 227
    float-to-int v2, v4

    .line 228
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iget v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->y:I

    .line 233
    .line 234
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 235
    .line 236
    .line 237
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_f
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    move v0, v2

    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/OriginalViewPager;->p(Landroid/view/View;)Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget v6, v6, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 38
    .line 39
    iget v7, p0, Landroidx/viewpager/widget/OriginalViewPager;->j:I

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    add-int/2addr v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->c()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v3, p1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;->i:Landroid/os/Parcelable;

    .line 25
    .line 26
    iget-object v4, p1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;->j:Ljava/lang/ClassLoader;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Landroidx/viewpager/widget/a;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v3, p1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;->g:I

    .line 38
    .line 39
    iget p1, p1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;->h:I

    .line 40
    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    move p1, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v2

    .line 46
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->v()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p0, v0, v3, p1, v4}, Landroidx/viewpager/widget/OriginalViewPager;->f(IIZZ)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1, v2, v1}, Landroidx/viewpager/widget/OriginalViewPager;->J(IZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget v0, p1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;->g:I

    .line 59
    .line 60
    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:I

    .line 61
    .line 62
    iget v0, p1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;->h:I

    .line 63
    .line 64
    if-lez v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v1, v2

    .line 68
    :goto_1
    iput-boolean v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->l:Z

    .line 69
    .line 70
    iget-object v0, p1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;->i:Landroid/os/Parcelable;

    .line 71
    .line 72
    iput-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->m:Landroid/os/Parcelable;

    .line 73
    .line 74
    iget-object p1, p1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;->j:Ljava/lang/ClassLoader;

    .line 75
    .line 76
    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->n:Ljava/lang/ClassLoader;

    .line 77
    .line 78
    :goto_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/viewpager/widget/OriginalViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->j:I

    .line 11
    .line 12
    iput v0, v1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;->g:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->v()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;->h:I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->saveState()Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;->i:Landroid/os/Parcelable;

    .line 29
    .line 30
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    iget p2, p0, Landroidx/viewpager/widget/OriginalViewPager;->r:I

    .line 7
    .line 8
    invoke-direct {p0, p1, p3, p2, p2}, Landroidx/viewpager/widget/OriginalViewPager;->E(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 22
    .line 23
    if-eqz v0, :cond_f

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->N:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->N:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->N:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    if-eqz v0, :cond_c

    .line 55
    .line 56
    if-eq v0, v1, :cond_b

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    if-eq v0, v3, :cond_7

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    if-eq v0, v3, :cond_6

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    if-eq v0, v3, :cond_5

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    if-eq v0, v3, :cond_4

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_4
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->x(Landroid/view/MotionEvent;)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->M:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->I:F

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->I:F

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->M:I

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_6
    iget-boolean p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->D:Z

    .line 108
    .line 109
    if-eqz p1, :cond_d

    .line 110
    .line 111
    iget p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->j:I

    .line 112
    .line 113
    invoke-direct {p0, p1, v1, v2, v2}, Landroidx/viewpager/widget/OriginalViewPager;->I(IZIZ)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->H()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_7
    iget-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->D:Z

    .line 123
    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->M:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v3, -0x1

    .line 133
    if-ne v0, v3, :cond_8

    .line 134
    .line 135
    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->H()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->I:F

    .line 146
    .line 147
    sub-float v4, v3, v4

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->J:F

    .line 158
    .line 159
    sub-float v5, v0, v5

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget v6, p0, Landroidx/viewpager/widget/OriginalViewPager;->H:I

    .line 166
    .line 167
    int-to-float v6, v6

    .line 168
    cmpl-float v6, v4, v6

    .line 169
    .line 170
    if-lez v6, :cond_a

    .line 171
    .line 172
    cmpl-float v4, v4, v5

    .line 173
    .line 174
    if-lez v4, :cond_a

    .line 175
    .line 176
    iput-boolean v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->D:Z

    .line 177
    .line 178
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->G(Z)V

    .line 179
    .line 180
    .line 181
    iget v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->K:F

    .line 182
    .line 183
    sub-float/2addr v3, v4

    .line 184
    const/4 v5, 0x0

    .line 185
    cmpl-float v3, v3, v5

    .line 186
    .line 187
    if-lez v3, :cond_9

    .line 188
    .line 189
    iget v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->H:I

    .line 190
    .line 191
    int-to-float v3, v3

    .line 192
    add-float/2addr v4, v3

    .line 193
    goto :goto_0

    .line 194
    :cond_9
    iget v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->H:I

    .line 195
    .line 196
    int-to-float v3, v3

    .line 197
    sub-float/2addr v4, v3

    .line 198
    :goto_0
    iput v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->I:F

    .line 199
    .line 200
    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->J:F

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollState(I)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollingCacheEnabled(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 215
    .line 216
    .line 217
    :cond_a
    iget-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->D:Z

    .line 218
    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->M:I

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->B(F)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    or-int/2addr v2, p1

    .line 236
    goto :goto_1

    .line 237
    :cond_b
    iget-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->D:Z

    .line 238
    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->N:Landroid/view/VelocityTracker;

    .line 242
    .line 243
    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->P:I

    .line 244
    .line 245
    int-to-float v2, v2

    .line 246
    const/16 v3, 0x3e8

    .line 247
    .line 248
    invoke-virtual {v0, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 249
    .line 250
    .line 251
    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->M:I

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    float-to-int v0, v0

    .line 258
    iput-boolean v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->B:Z

    .line 259
    .line 260
    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->getClientWidth()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->q()Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->r:I

    .line 273
    .line 274
    int-to-float v5, v5

    .line 275
    int-to-float v2, v2

    .line 276
    div-float/2addr v5, v2

    .line 277
    iget v6, v4, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 278
    .line 279
    int-to-float v3, v3

    .line 280
    div-float/2addr v3, v2

    .line 281
    iget v2, v4, Landroidx/viewpager/widget/OriginalViewPager$e;->e:F

    .line 282
    .line 283
    sub-float/2addr v3, v2

    .line 284
    iget v2, v4, Landroidx/viewpager/widget/OriginalViewPager$e;->d:F

    .line 285
    .line 286
    add-float/2addr v2, v5

    .line 287
    div-float/2addr v3, v2

    .line 288
    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->M:I

    .line 289
    .line 290
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->K:F

    .line 299
    .line 300
    sub-float/2addr p1, v2

    .line 301
    float-to-int p1, p1

    .line 302
    invoke-direct {p0, v6, v3, v0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->h(IFII)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/viewpager/widget/OriginalViewPager;->K(IZZI)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->H()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    goto :goto_1

    .line 314
    :cond_c
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->o:Lmiuix/androidbasewidget/widget/b;

    .line 315
    .line 316
    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/b;->a()V

    .line 317
    .line 318
    .line 319
    iput-boolean v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->B:Z

    .line 320
    .line 321
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->C()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->K:F

    .line 329
    .line 330
    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->I:F

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->L:F

    .line 337
    .line 338
    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->J:F

    .line 339
    .line 340
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->M:I

    .line 345
    .line 346
    :cond_d
    :goto_1
    if-eqz v2, :cond_e

    .line 347
    .line 348
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->a0(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    :cond_e
    return v1

    .line 352
    :cond_f
    :goto_2
    return v2
.end method

.method p(Landroid/view/View;)Landroidx/viewpager/widget/OriginalViewPager$e;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/viewpager/widget/OriginalViewPager$e;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3}, Landroidx/viewpager/widget/a;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method r(I)Landroidx/viewpager/widget/OriginalViewPager$e;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 17
    .line 18
    iget v2, v1, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method s()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x40000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lmiuix/androidbasewidget/widget/b;

    .line 19
    .line 20
    invoke-direct {v2}, Lmiuix/androidbasewidget/widget/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->o:Lmiuix/androidbasewidget/widget/b;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iput v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->H:I

    .line 44
    .line 45
    const/high16 v4, 0x43c80000    # 400.0f

    .line 46
    .line 47
    mul-float/2addr v4, v3

    .line 48
    float-to-int v4, v4

    .line 49
    iput v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->O:I

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->P:I

    .line 56
    .line 57
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->T:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->U:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    const/high16 v1, 0x41c80000    # 25.0f

    .line 72
    .line 73
    mul-float/2addr v1, v3

    .line 74
    float-to-int v1, v1

    .line 75
    iput v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->Q:I

    .line 76
    .line 77
    const/high16 v1, 0x40000000    # 2.0f

    .line 78
    .line 79
    mul-float/2addr v1, v3

    .line 80
    float-to-int v1, v1

    .line 81
    iput v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->R:I

    .line 82
    .line 83
    const/high16 v1, 0x41800000    # 16.0f

    .line 84
    .line 85
    mul-float/2addr v3, v1

    .line 86
    float-to-int v1, v3

    .line 87
    iput v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->F:I

    .line 88
    .line 89
    new-instance v1, Landroidx/viewpager/widget/OriginalViewPager$f;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Landroidx/viewpager/widget/OriginalViewPager$f;-><init>(Landroidx/viewpager/widget/OriginalViewPager;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->g0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->u(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_0

    .line 102
    .line 103
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    :cond_0
    new-instance v0, Landroidx/viewpager/widget/OriginalViewPager$d;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Landroidx/viewpager/widget/OriginalViewPager$d;-><init>(Landroidx/viewpager/widget/OriginalViewPager;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->t0(Landroid/view/View;Landroidx/core/view/v0;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/a;)V
    .locals 8
    .param p1    # Landroidx/viewpager/widget/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/a;->startUpdate(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v0, v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 33
    .line 34
    iget v5, v3, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/viewpager/widget/OriginalViewPager$e;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v4, p0, v5, v3}, Landroidx/viewpager/widget/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/a;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->F()V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->j:I

    .line 58
    .line 59
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 63
    .line 64
    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 65
    .line 66
    iput v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->a:I

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->q:Landroidx/viewpager/widget/OriginalViewPager$j;

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    new-instance v3, Landroidx/viewpager/widget/OriginalViewPager$j;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Landroidx/viewpager/widget/OriginalViewPager$j;-><init>(Landroidx/viewpager/widget/OriginalViewPager;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->q:Landroidx/viewpager/widget/OriginalViewPager$j;

    .line 80
    .line 81
    :cond_2
    iget-object v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 82
    .line 83
    iget-object v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->q:Landroidx/viewpager/widget/OriginalViewPager$j;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/a;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->B:Z

    .line 89
    .line 90
    iget-boolean v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->V:Z

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    iput-boolean v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->V:Z

    .line 94
    .line 95
    iget-object v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroidx/viewpager/widget/a;->getCount()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iput v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->a:I

    .line 102
    .line 103
    iget v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:I

    .line 104
    .line 105
    if-ltz v5, :cond_3

    .line 106
    .line 107
    iget-object v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 108
    .line 109
    iget-object v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->m:Landroid/os/Parcelable;

    .line 110
    .line 111
    iget-object v6, p0, Landroidx/viewpager/widget/OriginalViewPager;->n:Ljava/lang/ClassLoader;

    .line 112
    .line 113
    invoke-virtual {v3, v5, v6}, Landroidx/viewpager/widget/a;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroidx/viewpager/widget/a;->getCount()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:I

    .line 123
    .line 124
    iget-boolean v6, p0, Landroidx/viewpager/widget/OriginalViewPager;->l:Z

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->v()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {p0, v3, v5, v6, v7}, Landroidx/viewpager/widget/OriginalViewPager;->f(IIZZ)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {p0, v3, v2, v4}, Landroidx/viewpager/widget/OriginalViewPager;->J(IZZ)V

    .line 135
    .line 136
    .line 137
    const/4 v3, -0x1

    .line 138
    iput v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:I

    .line 139
    .line 140
    iput-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->m:Landroid/os/Parcelable;

    .line 141
    .line 142
    iput-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->n:Ljava/lang/ClassLoader;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    if-nez v3, :cond_4

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->C()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_1
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->f0:Ljava/util/List;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->f0:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    :goto_2
    if-ge v2, v1, :cond_6

    .line 171
    .line 172
    iget-object v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->f0:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Landroidx/viewpager/widget/OriginalViewPager$g;

    .line 179
    .line 180
    move-object v4, p0

    .line 181
    check-cast v4, Lmiuix/viewpager/widget/ViewPager;

    .line 182
    .line 183
    invoke-interface {v3, v4, v0, p1}, Landroidx/viewpager/widget/OriginalViewPager$g;->a(Lmiuix/viewpager/widget/ViewPager;Landroidx/viewpager/widget/a;Landroidx/viewpager/widget/a;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->B:Z

    .line 2
    iget-boolean v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->V:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Landroidx/viewpager/widget/OriginalViewPager;->J(IZZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->B:Z

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/OriginalViewPager;->J(IZZ)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "Requested offscreen page limit "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, " too small; defaulting to "

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "ViewPager"

    .line 30
    .line 31
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move p1, v0

    .line 35
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->C:I

    .line 36
    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->C:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->C()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/OriginalViewPager$h;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->d0:Landroidx/viewpager/widget/OriginalViewPager$h;

    .line 2
    .line 3
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->r:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->r:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v1, v1, p1, v0}, Landroidx/viewpager/widget/OriginalViewPager;->E(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->s:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPageTransformer(ZLandroidx/viewpager/widget/OriginalViewPager$i;)V
    .locals 1
    .param p2    # Landroidx/viewpager/widget/OriginalViewPager$i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/OriginalViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/OriginalViewPager$i;I)V

    return-void
.end method

.method public setPageTransformer(ZLandroidx/viewpager/widget/OriginalViewPager$i;I)V
    .locals 2
    .param p2    # Landroidx/viewpager/widget/OriginalViewPager$i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    .line 2
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 3
    :cond_1
    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->h0:I

    .line 4
    iput p3, p0, Landroidx/viewpager/widget/OriginalViewPager;->g0:I

    goto :goto_1

    .line 5
    :cond_2
    iput v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->h0:I

    :goto_1
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->C()V

    :cond_3
    return-void
.end method

.method setScrollState(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->k0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->k0:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->k(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->s:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method protected w(IFI)V
    .locals 11
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->b0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v5, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;

    .line 38
    .line 39
    iget-boolean v9, v8, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->a:Z

    .line 40
    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    iget v8, v8, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->b:I

    .line 45
    .line 46
    and-int/lit8 v8, v8, 0x7

    .line 47
    .line 48
    if-eq v8, v1, :cond_3

    .line 49
    .line 50
    const/4 v9, 0x3

    .line 51
    if-eq v8, v9, :cond_2

    .line 52
    .line 53
    const/4 v9, 0x5

    .line 54
    if-eq v8, v9, :cond_1

    .line 55
    .line 56
    move v8, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    sub-int v8, v4, v3

    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    sub-int/2addr v8, v9

    .line 65
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    add-int/2addr v3, v9

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/2addr v8, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    sub-int v8, v4, v8

    .line 82
    .line 83
    div-int/lit8 v8, v8, 0x2

    .line 84
    .line 85
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    :goto_1
    move v10, v8

    .line 90
    move v8, v2

    .line 91
    move v2, v10

    .line 92
    :goto_2
    add-int/2addr v2, v0

    .line 93
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    sub-int/2addr v2, v9

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    move v2, v8

    .line 104
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/viewpager/widget/OriginalViewPager;->i(IFI)V

    .line 108
    .line 109
    .line 110
    iput-boolean v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->a0:Z

    .line 111
    .line 112
    return-void
.end method

.method y()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->setCurrentItem(IZ)V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->j:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v0, v2

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->j:I

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/OriginalViewPager;->setCurrentItem(IZ)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
