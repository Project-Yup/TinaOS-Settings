.class public Lmiuix/visual/check/VisualCheckBox;
.super Landroid/widget/LinearLayout;
.source "VisualCheckBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/visual/check/VisualCheckBox$b;,
        Lmiuix/visual/check/VisualCheckBox$c;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lmiuix/visual/check/VisualCheckBox$b;

.field private g:Lmiuix/visual/check/VisualCheckBox$c;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/visual/check/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/visual/check/VisualCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/visual/check/VisualCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmiuix/visual/check/VisualCheckBox;->h:Ljava/util/List;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    new-instance p1, Lmiuix/visual/check/VisualCheckBox$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lmiuix/visual/check/VisualCheckBox$c;-><init>(Lmiuix/visual/check/VisualCheckBox;Lmiuix/visual/check/VisualCheckBox$a;)V

    iput-object p1, p0, Lmiuix/visual/check/VisualCheckBox;->g:Lmiuix/visual/check/VisualCheckBox$c;

    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method static synthetic a(Lmiuix/visual/check/VisualCheckBox;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/visual/check/VisualCheckBox;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/visual/check/VisualCheckBox;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmiuix/visual/check/a;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lmiuix/visual/check/a;->b(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/visual/check/VisualCheckBox;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmiuix/visual/check/a;

    .line 18
    .line 19
    invoke-interface {v1, p0, p1}, Lmiuix/visual/check/a;->e(Lmiuix/visual/check/VisualCheckBox;Landroid/view/MotionEvent;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private e()Ljava/lang/CharSequence;
    .locals 3

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
    if-ge v0, v1, :cond_2

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
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    instance-of v2, v1, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmiuix/visual/check/VisualCheckBox;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/visual/check/VisualCheckBox;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lmiuix/visual/check/VisualCheckBox;->a:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    const v0, 0x8000

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Lmiuix/visual/check/VisualCheckBox;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lmiuix/visual/check/VisualCheckBox;->e()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmiuix/visual/check/VisualCheckBox;->a:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmiuix/visual/check/VisualCheckBox;->a:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lmiuix/visual/check/VisualCheckBox;->a:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lmiuix/visual/check/VisualCheckBox;->a:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lmiuix/visual/check/VisualCheckBox;->e()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmiuix/visual/check/VisualCheckBox;->e()Ljava/lang/CharSequence;

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
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/visual/check/VisualCheckBox;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lmiuix/visual/check/VisualCheckBox;->d(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lmiuix/visual/check/VisualCheckBox;->f()V

    .line 20
    .line 21
    .line 22
    sget p1, Lmiuix/view/h;->y:I

    .line 23
    .line 24
    sget v1, Lmiuix/view/h;->k:I

    .line 25
    .line 26
    invoke-static {p0, p1, v1}, Lmiuix/view/HapticCompat;->e(Landroid/view/View;II)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return v0

    .line 30
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/visual/check/VisualCheckBox;->f()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/visual/check/VisualCheckBox;->a:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lmiuix/visual/check/VisualCheckBox;->a:Z

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lmiuix/visual/check/VisualCheckBox;->c(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmiuix/visual/check/VisualCheckBox;->b:Lmiuix/visual/check/VisualCheckBox$b;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lmiuix/visual/check/VisualCheckBox;->a:Z

    .line 15
    .line 16
    invoke-interface {p1, p0, v0}, Lmiuix/visual/check/VisualCheckBox$b;->a(Lmiuix/visual/check/VisualCheckBox;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method setOnCheckedChangeWidgetListener(Lmiuix/visual/check/VisualCheckBox$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/visual/check/VisualCheckBox;->b:Lmiuix/visual/check/VisualCheckBox$b;

    .line 2
    .line 3
    return-void
.end method
