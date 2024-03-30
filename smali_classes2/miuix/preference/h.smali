.class Lmiuix/preference/h;
.super Landroidx/preference/e;
.source "PreferenceGroupAdapter.java"

# interfaces
.implements Lmiuix/animation/internal/BlinkStateObserver;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/h$e;
    }
.end annotation


# static fields
.field private static final F:[I

.field private static final G:[I

.field private static final H:[I

.field private static final I:[I

.field private static final J:[I

.field private static final K:[I

.field private static final L:[I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private k:[Lmiuix/preference/h$e;

.field private final l:Landroidx/recyclerview/widget/RecyclerView$j;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroidx/recyclerview/widget/RecyclerView;

.field private s:Lmiuix/animation/controller/FolmeBlink;

.field private t:I

.field private u:I

.field private v:Landroid/view/View;

.field private w:Z

.field private x:Landroid/view/View$OnTouchListener;

.field private y:Landroidx/recyclerview/widget/RecyclerView$q;

.field private z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0x10100a3

    .line 6
    .line 7
    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const v4, 0x10100a4

    .line 12
    .line 13
    .line 14
    aput v4, v0, v3

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const v6, 0x10100a5

    .line 18
    .line 19
    .line 20
    aput v6, v0, v5

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const v7, 0x10100a6

    .line 24
    .line 25
    .line 26
    aput v7, v0, v5

    .line 27
    .line 28
    sget v5, Lmiuix/preference/i;->state_no_title:I

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    aput v5, v0, v8

    .line 32
    .line 33
    sget v8, Lmiuix/preference/i;->state_no_line:I

    .line 34
    .line 35
    const/4 v9, 0x5

    .line 36
    aput v8, v0, v9

    .line 37
    .line 38
    sput-object v0, Lmiuix/preference/h;->F:[I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 41
    .line 42
    .line 43
    new-array v0, v3, [I

    .line 44
    .line 45
    aput v2, v0, v1

    .line 46
    .line 47
    sput-object v0, Lmiuix/preference/h;->G:[I

    .line 48
    .line 49
    new-array v0, v3, [I

    .line 50
    .line 51
    aput v4, v0, v1

    .line 52
    .line 53
    sput-object v0, Lmiuix/preference/h;->H:[I

    .line 54
    .line 55
    new-array v0, v3, [I

    .line 56
    .line 57
    aput v6, v0, v1

    .line 58
    .line 59
    sput-object v0, Lmiuix/preference/h;->I:[I

    .line 60
    .line 61
    new-array v0, v3, [I

    .line 62
    .line 63
    aput v7, v0, v1

    .line 64
    .line 65
    sput-object v0, Lmiuix/preference/h;->J:[I

    .line 66
    .line 67
    new-array v0, v3, [I

    .line 68
    .line 69
    aput v5, v0, v1

    .line 70
    .line 71
    sput-object v0, Lmiuix/preference/h;->K:[I

    .line 72
    .line 73
    new-array v0, v3, [I

    .line 74
    .line 75
    aput v8, v0, v1

    .line 76
    .line 77
    sput-object v0, Lmiuix/preference/h;->L:[I

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/e;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmiuix/preference/h$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmiuix/preference/h$a;-><init>(Lmiuix/preference/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmiuix/preference/h;->l:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lmiuix/preference/h;->n:I

    .line 13
    .line 14
    iput v0, p0, Lmiuix/preference/h;->t:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lmiuix/preference/h;->u:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lmiuix/preference/h;->v:Landroid/view/View;

    .line 21
    .line 22
    iput-boolean v0, p0, Lmiuix/preference/h;->w:Z

    .line 23
    .line 24
    iput-object v1, p0, Lmiuix/preference/h;->x:Landroid/view/View$OnTouchListener;

    .line 25
    .line 26
    iput-object v1, p0, Lmiuix/preference/h;->y:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/preference/e;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-array v0, v0, [Lmiuix/preference/h$e;

    .line 33
    .line 34
    iput-object v0, p0, Lmiuix/preference/h;->k:[Lmiuix/preference/h$e;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lmiuix/preference/h;->O(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static synthetic A(Lmiuix/preference/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/preference/h;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic B(Lmiuix/preference/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/preference/h;->w:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic C(Lmiuix/preference/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/preference/h;->u:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic D(Lmiuix/preference/h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/preference/h;->u:I

    .line 2
    .line 3
    return p1
.end method

.method private F(Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 8

    .line 1
    instance-of v0, p1, Lmiuix/preference/drawable/MaskTaggingDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmiuix/preference/drawable/MaskTaggingDrawable;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lmiuix/preference/drawable/MaskTaggingDrawable;->h(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lmiuix/preference/h;->z:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget v3, p0, Lmiuix/preference/h;->A:I

    .line 14
    .line 15
    iget v4, p0, Lmiuix/preference/h;->B:I

    .line 16
    .line 17
    iget v0, p0, Lmiuix/preference/h;->C:I

    .line 18
    .line 19
    iget v1, p0, Lmiuix/preference/h;->t:I

    .line 20
    .line 21
    add-int v5, v0, v1

    .line 22
    .line 23
    iget v0, p0, Lmiuix/preference/h;->D:I

    .line 24
    .line 25
    add-int v6, v0, v1

    .line 26
    .line 27
    iget v7, p0, Lmiuix/preference/h;->E:I

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-virtual/range {v1 .. v7}, Lmiuix/preference/drawable/MaskTaggingDrawable;->f(Landroid/graphics/Paint;IIIII)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lmiuix/preference/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/appcompat/widget/l1;->b(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lmiuix/preference/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lmiuix/preference/h;->L(Landroidx/recyclerview/widget/RecyclerView;Z)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v2, v1, v0}, Lmiuix/preference/drawable/MaskTaggingDrawable;->g(IIZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, Lmiuix/preference/drawable/MaskTaggingDrawable;->i(ZZ)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method private G(Lmiuix/preference/RadioButtonPreferenceCategory;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->h(I)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lmiuix/preference/RadioSetPreferenceCategory;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lmiuix/preference/RadioSetPreferenceCategory;

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lmiuix/preference/h;->H(Lmiuix/preference/RadioSetPreferenceCategory;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method private H(Lmiuix/preference/RadioSetPreferenceCategory;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->h(I)Landroidx/preference/Preference;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroidx/preference/e;->m(Landroidx/preference/Preference;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lmiuix/preference/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0, v1}, Lmiuix/preference/h;->J(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private I(Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lmiuix/preference/h;->F(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private J(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move v3, v0

    .line 15
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-int/2addr v4, v2

    .line 20
    if-ne v1, v4, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/view/View;

    .line 29
    .line 30
    invoke-direct {p0, v4, v3, v2}, Lmiuix/preference/h;->I(Landroid/view/View;ZZ)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method private K(Landroidx/preference/PreferenceGroup;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceGroup;",
            ")",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->i()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->h(I)Landroidx/preference/Preference;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/preference/Preference;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0
.end method

.method private N(Landroidx/preference/Preference;I)V
    .locals 7

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/preference/h;->k:[Lmiuix/preference/h$e;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p2, v1, :cond_1

    .line 7
    .line 8
    aget-object v1, v0, p2

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lmiuix/preference/h$e;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lmiuix/preference/h$e;-><init>(Lmiuix/preference/h;)V

    .line 15
    .line 16
    .line 17
    aput-object v1, v0, p2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lmiuix/preference/h;->k:[Lmiuix/preference/h$e;

    .line 20
    .line 21
    aget-object v0, v0, p2

    .line 22
    .line 23
    iget-object v0, v0, Lmiuix/preference/h$e;->a:[I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_c

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_c

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lmiuix/preference/h;->K(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-ne v1, v2, :cond_3

    .line 53
    .line 54
    sget-object v0, Lmiuix/preference/h;->G:[I

    .line 55
    .line 56
    move v1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/preference/Preference;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->compareTo(Landroidx/preference/Preference;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    sget-object v0, Lmiuix/preference/h;->H:[I

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v1, v2

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/preference/Preference;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->compareTo(Landroidx/preference/Preference;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    sget-object v0, Lmiuix/preference/h;->J:[I

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    sget-object v0, Lmiuix/preference/h;->I:[I

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    :goto_1
    instance-of v4, p1, Landroidx/preference/PreferenceCategory;

    .line 99
    .line 100
    if-eqz v4, :cond_b

    .line 101
    .line 102
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 103
    .line 104
    instance-of v4, p1, Lmiuix/preference/PreferenceCategory;

    .line 105
    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    check-cast p1, Lmiuix/preference/PreferenceCategory;

    .line 109
    .line 110
    invoke-virtual {p1}, Lmiuix/preference/PreferenceCategory;->r()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    xor-int/2addr v4, v2

    .line 115
    invoke-virtual {p1}, Lmiuix/preference/PreferenceCategory;->q()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move v2, v3

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    move v4, v3

    .line 133
    :goto_2
    if-nez v4, :cond_8

    .line 134
    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    :cond_8
    if-eqz v4, :cond_9

    .line 138
    .line 139
    sget-object p1, Lmiuix/preference/h;->L:[I

    .line 140
    .line 141
    array-length v4, p1

    .line 142
    new-array v4, v4, [I

    .line 143
    .line 144
    array-length v5, p1

    .line 145
    invoke-static {p1, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    new-array v4, v3, [I

    .line 150
    .line 151
    :goto_3
    if-eqz v2, :cond_a

    .line 152
    .line 153
    sget-object p1, Lmiuix/preference/h;->K:[I

    .line 154
    .line 155
    array-length v2, p1

    .line 156
    new-array v2, v2, [I

    .line 157
    .line 158
    array-length v5, p1

    .line 159
    invoke-static {p1, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    new-array v2, v3, [I

    .line 164
    .line 165
    :goto_4
    array-length p1, v4

    .line 166
    array-length v5, v2

    .line 167
    add-int/2addr p1, v5

    .line 168
    array-length v5, v0

    .line 169
    add-int/2addr p1, v5

    .line 170
    new-array p1, p1, [I

    .line 171
    .line 172
    array-length v5, v4

    .line 173
    invoke-static {v4, v3, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    array-length v5, v4

    .line 177
    array-length v6, v2

    .line 178
    invoke-static {v2, v3, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    array-length v4, v4

    .line 182
    array-length v2, v2

    .line 183
    add-int/2addr v4, v2

    .line 184
    array-length v2, v0

    .line 185
    invoke-static {v0, v3, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    move-object v0, p1

    .line 189
    :cond_b
    iget-object p1, p0, Lmiuix/preference/h;->k:[Lmiuix/preference/h$e;

    .line 190
    .line 191
    aget-object p1, p1, p2

    .line 192
    .line 193
    iput-object v0, p1, Lmiuix/preference/h$e;->a:[I

    .line 194
    .line 195
    iput v1, p1, Lmiuix/preference/h$e;->b:I

    .line 196
    .line 197
    :cond_c
    return-void
.end method

.method private P(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/preference/Preference;->getOnPreferenceClickListener()Landroidx/preference/Preference$d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    instance-of v0, p1, Landroidx/preference/TwoStatePreference;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    instance-of p1, p1, Landroidx/preference/DialogPreference;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
.end method

.method private W(Landroid/view/View;Lmiuix/appcompat/app/AlphaBlendingDrawable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "CardView"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    .line 63
    add-int/2addr v1, v4

    .line 64
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 65
    .line 66
    add-int/2addr v2, v4

    .line 67
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 68
    .line 69
    add-int/2addr v3, v4

    .line 70
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 71
    .line 72
    add-int/2addr p1, v0

    .line 73
    :cond_0
    iget v0, p0, Lmiuix/preference/h;->q:I

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->c(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1, v2, v3, p1}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->b(IIII)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method private X(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lmiuix/preference/l;->preference_highlighted:I

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmiuix/preference/h;->s:Lmiuix/animation/controller/FolmeBlink;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Landroid/view/View;

    .line 15
    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lmiuix/animation/IFolme;->blink()Lmiuix/animation/IBlinkStyle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lmiuix/animation/controller/FolmeBlink;

    .line 27
    .line 28
    iput-object v0, p0, Lmiuix/preference/h;->s:Lmiuix/animation/controller/FolmeBlink;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lmiuix/preference/h;->s:Lmiuix/animation/controller/FolmeBlink;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lmiuix/animation/controller/FolmeBlink;->attach(Lmiuix/animation/internal/BlinkStateObserver;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lmiuix/preference/h;->s:Lmiuix/animation/controller/FolmeBlink;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/FolmeBlink;->startBlink(I[Lmiuix/animation/base/AnimConfig;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lmiuix/preference/h;->v:Landroid/view/View;

    .line 44
    .line 45
    return-void
.end method

.method private a0(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/preference/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lmiuix/preference/RadioButtonPreferenceCategory;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lmiuix/preference/RadioButtonPreferenceCategory;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lmiuix/preference/h;->G(Lmiuix/preference/RadioButtonPreferenceCategory;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lmiuix/preference/RadioSetPreferenceCategory;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lmiuix/preference/RadioSetPreferenceCategory;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lmiuix/preference/h;->H(Lmiuix/preference/RadioSetPreferenceCategory;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p1, p1, Lmiuix/preference/RadioButtonPreference;

    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method private x(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/preference/PreferenceCategory;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Lmiuix/preference/RadioButtonPreference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lmiuix/preference/RadioSetPreferenceCategory;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    instance-of v0, p1, Lmiuix/preference/b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lmiuix/preference/b;

    .line 22
    .line 23
    invoke-interface {p1}, Lmiuix/preference/b;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

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

.method static synthetic y(Lmiuix/preference/h;[Lmiuix/preference/h$e;)[Lmiuix/preference/h$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/h;->k:[Lmiuix/preference/h$e;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic z(Lmiuix/preference/h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/h;->v:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public E(Landroidx/preference/j;I)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    iget v0, p0, Lmiuix/preference/h;->u:I

    .line 4
    .line 5
    if-ne p2, v0, :cond_2

    .line 6
    .line 7
    iget-boolean p2, p0, Lmiuix/preference/h;->w:Z

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget v0, Lmiuix/preference/l;->preference_highlighted:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/preference/h;->X(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lmiuix/preference/h;->w:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    sget v0, Lmiuix/preference/l;->preference_highlighted:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lmiuix/preference/h;->Z(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method public L(Landroidx/recyclerview/widget/RecyclerView;Z)Landroid/util/Pair;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScrollBarSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    sub-int/2addr p1, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    new-instance p2, Landroid/util/Pair;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method M(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/h;->k:[Lmiuix/preference/h$e;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget p1, p1, Lmiuix/preference/h$e;->b:I

    .line 6
    .line 7
    return p1
.end method

.method public O(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lmiuix/preference/i;->preferenceRadioSetChildExtraPaddingStart:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Loa/c;->g(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lmiuix/preference/h;->m:I

    .line 8
    .line 9
    sget v0, Lmiuix/preference/i;->checkablePreferenceItemColorFilterChecked:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Loa/c;->e(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lmiuix/preference/h;->o:I

    .line 16
    .line 17
    sget v0, Lmiuix/preference/i;->checkablePreferenceItemColorFilterNormal:I

    .line 18
    .line 19
    invoke-static {p1, v0}, Loa/c;->e(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lmiuix/preference/h;->p:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lmiuix/preference/j;->miuix_preference_high_light_radius:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lmiuix/preference/h;->q:I

    .line 36
    .line 37
    return-void
.end method

.method public Q()Z
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/preference/h;->u:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public R(Landroidx/preference/j;)V
    .locals 0
    .param p1    # Landroidx/preference/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmiuix/preference/h;->Z(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public S(Landroidx/preference/j;)V
    .locals 0
    .param p1    # Landroidx/preference/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmiuix/preference/h;->Z(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public T(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiuix/preference/h;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/preference/e;->o(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-gez p2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lmiuix/preference/h;->x:Landroid/view/View$OnTouchListener;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lmiuix/preference/h$b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lmiuix/preference/h$b;-><init>(Lmiuix/preference/h;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lmiuix/preference/h;->x:Landroid/view/View$OnTouchListener;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lmiuix/preference/h;->y:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Lmiuix/preference/h$c;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lmiuix/preference/h$c;-><init>(Lmiuix/preference/h;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lmiuix/preference/h;->y:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lmiuix/preference/h;->x:Landroid/view/View$OnTouchListener;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lmiuix/preference/h;->y:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    new-instance v2, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v2, v0, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    move v1, v0

    .line 87
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    .line 88
    .line 89
    iput p2, p0, Lmiuix/preference/h;->u:I

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lmiuix/preference/h$d;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2}, Lmiuix/preference/h$d;-><init>(Lmiuix/preference/h;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_1
    return-void
.end method

.method public U(Landroid/graphics/Paint;IIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/h;->z:Landroid/graphics/Paint;

    .line 2
    .line 3
    iput p2, p0, Lmiuix/preference/h;->A:I

    .line 4
    .line 5
    iput p3, p0, Lmiuix/preference/h;->B:I

    .line 6
    .line 7
    iput p4, p0, Lmiuix/preference/h;->C:I

    .line 8
    .line 9
    iput p5, p0, Lmiuix/preference/h;->D:I

    .line 10
    .line 11
    iput p6, p0, Lmiuix/preference/h;->E:I

    .line 12
    .line 13
    return-void
.end method

.method protected V(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/preference/h;->t:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lmiuix/preference/h;->t:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/h;->v:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmiuix/preference/h;->Z(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmiuix/preference/h;->s:Lmiuix/animation/controller/FolmeBlink;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lmiuix/animation/controller/FolmeBlink;->detach(Lmiuix/animation/internal/BlinkStateObserver;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lmiuix/preference/h;->s:Lmiuix/animation/controller/FolmeBlink;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lmiuix/preference/h;->w:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public Z(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiuix/preference/h;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget v1, Lmiuix/preference/l;->preference_highlighted:I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Landroid/view/View;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p1, v0, v2

    .line 29
    .line 30
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lmiuix/animation/IFolme;->blink()Lmiuix/animation/IBlinkStyle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lmiuix/animation/IBlinkStyle;->stopBlink()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lmiuix/preference/h;->v:Landroid/view/View;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-ne v0, p1, :cond_1

    .line 50
    .line 51
    iput-object v1, p0, Lmiuix/preference/h;->v:Landroid/view/View;

    .line 52
    .line 53
    :cond_1
    const/4 p1, -0x1

    .line 54
    iput p1, p0, Lmiuix/preference/h;->u:I

    .line 55
    .line 56
    iget-object p1, p0, Lmiuix/preference/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lmiuix/preference/h;->y:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lmiuix/preference/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lmiuix/preference/h;->y:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 71
    .line 72
    iput-object v1, p0, Lmiuix/preference/h;->x:Landroid/view/View$OnTouchListener;

    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public l(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lmiuix/preference/h;->a0(Landroidx/preference/Preference;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/e;->l(Landroidx/preference/Preference;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/e;->n(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/preference/Preference;->getDependency()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/preference/Preference;->getPreferenceManager()Landroidx/preference/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroidx/preference/h;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    instance-of v1, p1, Landroidx/preference/PreferenceCategory;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    instance-of v1, v0, Landroidx/preference/TwoStatePreference;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroidx/preference/Preference;->isEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/preference/h;->l:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmiuix/preference/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/preference/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmiuix/preference/h;->u(Landroidx/preference/j;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmiuix/preference/h;->l:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lmiuix/preference/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/preference/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmiuix/preference/h;->R(Landroidx/preference/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/preference/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmiuix/preference/h;->S(Landroidx/preference/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Landroidx/preference/j;I)V
    .locals 22
    .param p1    # Landroidx/preference/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-super/range {p0 .. p2}, Landroidx/preference/e;->u(Landroidx/preference/j;I)V

    .line 2
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lmiuix/view/e;->b(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {v0, v2}, Landroidx/preference/e;->s(I)Landroidx/preference/Preference;

    move-result-object v3

    .line 4
    instance-of v5, v3, Landroidx/preference/PreferenceCategory;

    const/4 v6, 0x1

    if-nez v5, :cond_0

    new-array v5, v6, [Landroid/view/View;

    .line 5
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    aput-object v7, v5, v4

    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v5

    invoke-interface {v5}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v5

    sget-object v7, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {v5, v7}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object v5

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    new-array v8, v4, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v5, v7, v8}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 6
    :cond_0
    invoke-direct {v0, v3, v2}, Lmiuix/preference/h;->N(Landroidx/preference/Preference;I)V

    .line 7
    iget-object v5, v0, Lmiuix/preference/h;->k:[Lmiuix/preference/h$e;

    aget-object v5, v5, v2

    iget-object v5, v5, Lmiuix/preference/h$e;->a:[I

    .line 8
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 9
    iget v14, v0, Lmiuix/preference/h;->t:I

    .line 10
    instance-of v8, v7, Landroid/graphics/drawable/LayerDrawable;

    const/4 v15, 0x0

    if-eqz v8, :cond_3

    if-eqz v3, :cond_3

    .line 11
    move-object v8, v7

    check-cast v8, Landroid/graphics/drawable/LayerDrawable;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 12
    instance-of v9, v3, Lmiuix/preference/RadioButtonPreference;

    if-nez v9, :cond_2

    instance-of v9, v3, Landroidx/preference/PreferenceCategory;

    if-nez v9, :cond_2

    .line 13
    invoke-virtual {v3}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v9

    instance-of v9, v9, Lmiuix/preference/RadioSetPreferenceCategory;

    if-nez v9, :cond_2

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    sget v10, Lmiuix/preference/l;->miuix_preference_navigation:I

    .line 14
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v7, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 17
    move-object v9, v7

    check-cast v9, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v9, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 18
    iget v9, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v14

    .line 19
    iget v10, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v14

    .line 20
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    iget v12, v8, Landroid/graphics/Rect;->top:I

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v11, v9, v12, v10, v8}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move v10, v14

    move v12, v14

    .line 21
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 22
    new-instance v8, Lmiuix/preference/drawable/MaskTaggingDrawable;

    invoke-direct {v8, v7}, Lmiuix/preference/drawable/MaskTaggingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {v8, v15}, Lmiuix/internal/graphics/drawable/DrawableWrapperCompat;->setColorFilter(Landroid/graphics/ColorFilter;)V

    move-object v7, v8

    .line 25
    :cond_3
    :goto_1
    nop

    instance-of v8, v7, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v8, :cond_4

    move-object v8, v7

    check-cast v8, Landroid/graphics/drawable/StateListDrawable;

    sget-object v9, Lmiuix/preference/h;->F:[I

    invoke-static {v8, v9}, Lmiuix/internal/graphics/drawable/TaggingDrawable;->b(Landroid/graphics/drawable/StateListDrawable;[I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 26
    new-instance v8, Lmiuix/preference/drawable/MaskTaggingDrawable;

    invoke-direct {v8, v7}, Lmiuix/preference/drawable/MaskTaggingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object v7, v8

    .line 28
    :cond_4
    nop

    instance-of v8, v7, Lmiuix/preference/drawable/MaskTaggingDrawable;

    if-eqz v8, :cond_11

    .line 29
    check-cast v7, Lmiuix/preference/drawable/MaskTaggingDrawable;

    if-eqz v5, :cond_5

    .line 30
    invoke-virtual {v7, v5}, Lmiuix/internal/graphics/drawable/TaggingDrawable;->d([I)Z

    .line 31
    :cond_5
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 32
    invoke-virtual {v7, v5}, Lmiuix/internal/graphics/drawable/DrawableWrapperCompat;->getPadding(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 33
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 34
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 35
    invoke-virtual {v3}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v10

    instance-of v10, v10, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v10, :cond_6

    .line 36
    iget v10, v0, Lmiuix/preference/h;->n:I

    add-int/2addr v9, v10

    .line 37
    :cond_6
    iget-object v10, v0, Lmiuix/preference/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v10}, Landroidx/appcompat/widget/l1;->b(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_7

    move v10, v8

    goto :goto_2

    :cond_7
    move v10, v9

    :goto_2
    iput v10, v5, Landroid/graphics/Rect;->right:I

    .line 38
    iget-object v10, v0, Lmiuix/preference/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v10}, Landroidx/appcompat/widget/l1;->b(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_8

    move v8, v9

    :cond_8
    iput v8, v5, Landroid/graphics/Rect;->left:I

    .line 39
    invoke-virtual {v3}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v8

    instance-of v8, v8, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v8, :cond_e

    .line 40
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 41
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_9

    .line 42
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    .line 43
    :cond_9
    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v8, v9

    .line 44
    :goto_3
    iget-object v9, v0, Lmiuix/preference/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getScrollBarSize()I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 45
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-virtual {v3}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v8

    check-cast v8, Lmiuix/preference/RadioSetPreferenceCategory;

    .line 47
    invoke-virtual {v7, v4}, Lmiuix/preference/drawable/MaskTaggingDrawable;->h(Z)V

    .line 48
    invoke-virtual {v8}, Lmiuix/preference/RadioSetPreferenceCategory;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_a

    iget v8, v0, Lmiuix/preference/h;->o:I

    goto :goto_4

    :cond_a
    iget v8, v0, Lmiuix/preference/h;->p:I

    :goto_4
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 49
    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    iget-object v8, v0, Lmiuix/preference/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_f

    .line 51
    instance-of v9, v3, Lmiuix/preference/RadioButtonPreference;

    .line 52
    invoke-virtual {v8}, Landroid/view/View;->getScrollBarSize()I

    move-result v8

    .line 53
    iget-object v10, v0, Lmiuix/preference/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v10}, Landroidx/appcompat/widget/l1;->b(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 54
    iget v10, v5, Landroid/graphics/Rect;->right:I

    if-eqz v9, :cond_b

    move v9, v4

    goto :goto_5

    :cond_b
    iget v9, v0, Lmiuix/preference/h;->m:I

    :goto_5
    add-int/2addr v10, v9

    iput v10, v5, Landroid/graphics/Rect;->right:I

    .line 55
    iget v9, v5, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v8, v8, 0x3

    sub-int/2addr v9, v8

    iput v9, v5, Landroid/graphics/Rect;->left:I

    goto :goto_7

    .line 56
    :cond_c
    iget v10, v5, Landroid/graphics/Rect;->left:I

    if-eqz v9, :cond_d

    move v9, v4

    goto :goto_6

    :cond_d
    iget v9, v0, Lmiuix/preference/h;->m:I

    :goto_6
    add-int/2addr v10, v9

    iput v10, v5, Landroid/graphics/Rect;->left:I

    .line 57
    iget v9, v5, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v8, v8, 0x3

    sub-int/2addr v9, v8

    iput v9, v5, Landroid/graphics/Rect;->right:I

    goto :goto_7

    .line 58
    :cond_e
    invoke-virtual {v7, v15}, Lmiuix/internal/graphics/drawable/DrawableWrapperCompat;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 59
    :cond_f
    :goto_7
    iget v8, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v14

    .line 60
    iget v9, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v14

    goto :goto_8

    :cond_10
    move v8, v4

    move v9, v8

    .line 61
    :goto_8
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    iget v11, v5, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10, v8, v11, v9, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    instance-of v5, v3, Lmiuix/preference/RadioButtonPreference;

    if-eqz v5, :cond_11

    move-object v5, v3

    check-cast v5, Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {v5}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_11

    new-array v5, v6, [I

    const v6, 0x10100a0

    aput v6, v5, v4

    .line 63
    invoke-virtual {v7, v5}, Lmiuix/internal/graphics/drawable/TaggingDrawable;->d([I)Z

    .line 64
    :cond_11
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    sget v6, Lmiuix/preference/l;->arrow_right:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 65
    invoke-direct {v0, v3}, Lmiuix/preference/h;->P(Landroidx/preference/Preference;)Z

    move-result v6

    if-eqz v6, :cond_12

    move v6, v4

    goto :goto_9

    :cond_12
    const/16 v6, 0x8

    :goto_9
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_13
    invoke-direct {v0, v3}, Lmiuix/preference/h;->x(Landroidx/preference/Preference;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 67
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    sget v6, Lmiuix/preference/l;->miuix_preference_navigation:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_15

    .line 68
    invoke-virtual {v3}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lmiuix/preference/i;->preferenceItemForeground:I

    invoke-static {v5, v6}, Loa/c;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 69
    instance-of v6, v5, Lmiuix/appcompat/app/AlphaBlendingDrawable;

    if-eqz v6, :cond_14

    .line 70
    move-object v6, v5

    check-cast v6, Lmiuix/appcompat/app/AlphaBlendingDrawable;

    invoke-virtual {v6, v4}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->c(I)V

    .line 71
    invoke-virtual {v6, v4, v4, v4, v4}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->b(IIII)V

    .line 72
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-direct {v0, v4, v6}, Lmiuix/preference/h;->W(Landroid/view/View;Lmiuix/appcompat/app/AlphaBlendingDrawable;)V

    .line 73
    :cond_14
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 74
    :cond_15
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lmiuix/preference/i;->navigationPreferenceItemForeground:I

    invoke-static {v5, v6}, Loa/c;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 76
    instance-of v5, v4, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v5, :cond_16

    .line 77
    move-object v8, v4

    check-cast v8, Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move v10, v14

    move v12, v14

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 78
    :cond_16
    :goto_a
    invoke-virtual/range {p0 .. p2}, Lmiuix/preference/h;->E(Landroidx/preference/j;I)V

    .line 79
    instance-of v2, v3, Lmiuix/preference/f;

    if-eqz v2, :cond_17

    .line 80
    check-cast v3, Lmiuix/preference/f;

    invoke-interface {v3, v1, v14}, Lmiuix/preference/f;->b(Landroidx/preference/j;I)V

    :cond_17
    return-void
.end method

.method public updateBlinkState(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lmiuix/preference/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/preference/h;->y:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmiuix/preference/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmiuix/preference/h;->y:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 19
    .line 20
    iput-object v0, p0, Lmiuix/preference/h;->x:Landroid/view/View$OnTouchListener;

    .line 21
    .line 22
    iget-object p1, p0, Lmiuix/preference/h;->s:Lmiuix/animation/controller/FolmeBlink;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lmiuix/animation/controller/FolmeBlink;->detach(Lmiuix/animation/internal/BlinkStateObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
