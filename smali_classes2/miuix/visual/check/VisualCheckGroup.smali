.class public Lmiuix/visual/check/VisualCheckGroup;
.super Lmiuix/visual/check/FlowLayout;
.source "VisualCheckGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/visual/check/VisualCheckGroup$c;,
        Lmiuix/visual/check/VisualCheckGroup$b;,
        Lmiuix/visual/check/VisualCheckGroup$d;
    }
.end annotation


# instance fields
.field private i:I

.field private j:Z

.field private k:Lmiuix/visual/check/VisualCheckBox$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lmiuix/visual/check/VisualCheckGroup$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/visual/check/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmiuix/visual/check/VisualCheckGroup;->i:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lmiuix/visual/check/VisualCheckGroup;->j:Z

    .line 9
    .line 10
    new-instance v1, Lmiuix/visual/check/VisualCheckGroup$d;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lmiuix/visual/check/VisualCheckGroup$d;-><init>(Lmiuix/visual/check/VisualCheckGroup;Lmiuix/visual/check/VisualCheckGroup$a;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lmiuix/visual/check/VisualCheckGroup;->l:Lmiuix/visual/check/VisualCheckGroup$d;

    .line 17
    .line 18
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lmiuix/visual/check/VisualCheckGroup$b;

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lmiuix/visual/check/VisualCheckGroup$b;-><init>(Lmiuix/visual/check/VisualCheckGroup;Lmiuix/visual/check/VisualCheckGroup$a;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lmiuix/visual/check/VisualCheckGroup;->k:Lmiuix/visual/check/VisualCheckBox$b;

    .line 27
    .line 28
    sget-object v1, Lvb/c;->VisualCheckGroup:[I

    .line 29
    .line 30
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget p2, Lvb/c;->VisualCheckGroup_checkedButton:I

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lmiuix/visual/check/VisualCheckGroup;->i:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method static synthetic d(Lmiuix/visual/check/VisualCheckGroup;)Lmiuix/visual/check/VisualCheckBox$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/visual/check/VisualCheckGroup;->k:Lmiuix/visual/check/VisualCheckBox$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lmiuix/visual/check/VisualCheckGroup;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/visual/check/VisualCheckGroup;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lmiuix/visual/check/VisualCheckGroup;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/visual/check/VisualCheckGroup;->j:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic g(Lmiuix/visual/check/VisualCheckGroup;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/visual/check/VisualCheckGroup;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lmiuix/visual/check/VisualCheckGroup;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/visual/check/VisualCheckGroup;->j(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/visual/check/VisualCheckGroup;->setCheckedId(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lmiuix/visual/check/VisualCheckBox;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lmiuix/visual/check/VisualCheckBox;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private setCheckedId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lmiuix/visual/check/VisualCheckGroup;->i:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmiuix/visual/check/VisualCheckGroup;->i:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lmiuix/visual/check/VisualCheckGroup;->j:Z

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lmiuix/visual/check/VisualCheckGroup;->j(IZ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lmiuix/visual/check/VisualCheckGroup;->j:Z

    .line 17
    .line 18
    iget v0, p0, Lmiuix/visual/check/VisualCheckGroup;->i:I

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lmiuix/visual/check/VisualCheckGroup;->setCheckedId(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setOnCheckedChangeListener(Lmiuix/visual/check/VisualCheckGroup$c;)V
    .locals 0

    .line 1
    return-void
.end method
