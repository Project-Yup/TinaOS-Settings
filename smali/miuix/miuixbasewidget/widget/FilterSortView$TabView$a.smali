.class Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$a;
.super Ljava/lang/Object;
.source "FilterSortView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setFiltered(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;


# direct methods
.method constructor <init>(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$a;->b:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$a;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$a;->b:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->i(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$a;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$a;->b:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 14
    .line 15
    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->i(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$a;->b:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 20
    .line 21
    iget-boolean v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$a;->a:Z

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;->a(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
