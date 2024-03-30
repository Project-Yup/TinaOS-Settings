.class Lmiuix/appcompat/internal/app/widget/h$d;
.super Ljava/lang/Object;
.source "ActionBarImpl.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/h;->s0(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lmiuix/appcompat/internal/app/widget/h;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/h$d;->b:Lmiuix/appcompat/internal/app/widget/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/h$d;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h$d;->b:Lmiuix/appcompat/internal/app/widget/h;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/h;->O(Lmiuix/appcompat/internal/app/widget/h;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/h$d;->a:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/h$d;->b:Lmiuix/appcompat/internal/app/widget/h;

    .line 16
    .line 17
    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/h;->P(Lmiuix/appcompat/internal/app/widget/h;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/h$d;->b:Lmiuix/appcompat/internal/app/widget/h;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2}, Lmiuix/appcompat/internal/app/widget/h;->Q(Lmiuix/appcompat/internal/app/widget/h;Z)Z

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/h$d;->a:I

    .line 33
    .line 34
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h$d;->b:Lmiuix/appcompat/internal/app/widget/h;

    .line 35
    .line 36
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/h;->R(Lmiuix/appcompat/internal/app/widget/h;)Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/h$d;->b:Lmiuix/appcompat/internal/app/widget/h;

    .line 41
    .line 42
    invoke-static {v3}, Lmiuix/appcompat/internal/app/widget/h;->S(Lmiuix/appcompat/internal/app/widget/h;)Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0, v1, v3}, Lmiuix/appcompat/internal/app/widget/h;->T(Lmiuix/appcompat/internal/app/widget/h;Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h$d;->b:Lmiuix/appcompat/internal/app/widget/h;

    .line 50
    .line 51
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/h;->O(Lmiuix/appcompat/internal/app/widget/h;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 60
    .line 61
    .line 62
    return v2
.end method
