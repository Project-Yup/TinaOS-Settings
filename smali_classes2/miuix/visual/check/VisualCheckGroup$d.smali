.class Lmiuix/visual/check/VisualCheckGroup$d;
.super Ljava/lang/Object;
.source "VisualCheckGroup.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/visual/check/VisualCheckGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lmiuix/visual/check/VisualCheckGroup;


# direct methods
.method private constructor <init>(Lmiuix/visual/check/VisualCheckGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/visual/check/VisualCheckGroup$d;->a:Lmiuix/visual/check/VisualCheckGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/visual/check/VisualCheckGroup;Lmiuix/visual/check/VisualCheckGroup$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/visual/check/VisualCheckGroup$d;-><init>(Lmiuix/visual/check/VisualCheckGroup;)V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/visual/check/VisualCheckGroup$d;->a:Lmiuix/visual/check/VisualCheckGroup;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    instance-of p1, p2, Lmiuix/visual/check/VisualCheckBox;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast p2, Lmiuix/visual/check/VisualCheckBox;

    .line 24
    .line 25
    iget-object p1, p0, Lmiuix/visual/check/VisualCheckGroup$d;->a:Lmiuix/visual/check/VisualCheckGroup;

    .line 26
    .line 27
    invoke-static {p1}, Lmiuix/visual/check/VisualCheckGroup;->d(Lmiuix/visual/check/VisualCheckGroup;)Lmiuix/visual/check/VisualCheckBox$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Lmiuix/visual/check/VisualCheckBox;->setOnCheckedChangeWidgetListener(Lmiuix/visual/check/VisualCheckBox$b;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/visual/check/VisualCheckGroup$d;->a:Lmiuix/visual/check/VisualCheckGroup;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    instance-of p1, p2, Lmiuix/visual/check/VisualCheckBox;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p2, Lmiuix/visual/check/VisualCheckBox;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p2, p1}, Lmiuix/visual/check/VisualCheckBox;->setOnCheckedChangeWidgetListener(Lmiuix/visual/check/VisualCheckBox$b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
