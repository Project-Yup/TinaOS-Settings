.class Lmiuix/miuixbasewidget/widget/FilterSortView$a;
.super Ljava/lang/Object;
.source "FilterSortView.java"

# interfaces
.implements Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/FilterSortView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/miuixbasewidget/widget/FilterSortView;


# direct methods
.method constructor <init>(Lmiuix/miuixbasewidget/widget/FilterSortView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->checkBackgroundTabViewAdded()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 9
    .line 10
    invoke-static {p2}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$300(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 21
    .line 22
    invoke-static {p2}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$400(Lmiuix/miuixbasewidget/widget/FilterSortView;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 29
    .line 30
    invoke-static {p2}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$500(Lmiuix/miuixbasewidget/widget/FilterSortView;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    new-instance p2, Lmiuix/animation/controller/AnimState;

    .line 37
    .line 38
    const-string v0, "target"

    .line 39
    .line 40
    invoke-direct {p2, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    float-to-double v1, v1

    .line 50
    invoke-virtual {p2, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v0, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-double v1, p1

    .line 61
    invoke-virtual {p2, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x1

    .line 66
    new-array v0, p2, [Landroid/view/View;

    .line 67
    .line 68
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 69
    .line 70
    invoke-static {v1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$300(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-wide/16 v3, 0x1

    .line 86
    .line 87
    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-array v1, v2, [Lmiuix/animation/base/AnimConfig;

    .line 92
    .line 93
    invoke-interface {v0, p1, v1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 97
    .line 98
    invoke-static {p1, v2}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$402(Lmiuix/miuixbasewidget/widget/FilterSortView;Z)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 102
    .line 103
    invoke-static {p1, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$502(Lmiuix/miuixbasewidget/widget/FilterSortView;Z)Z

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method
