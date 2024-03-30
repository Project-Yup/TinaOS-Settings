.class public Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;
.super Landroid/view/View;
.source "NewBarChartView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView$a;
    }
.end annotation


# static fields
.field public static final z:Ljava/lang/String; = "NewBarChartView"


# instance fields
.field protected a:I

.field protected b:I

.field protected g:F

.field protected h:F

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Le7/b;

.field private s:Lh6/e;

.field private t:I

.field private u:Lf6/a;

.field private v:I

.field private w:I

.field public x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->x:I

    .line 5
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->y:I

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->c()V

    return-void
.end method

.method private c()V
    .locals 0

    .line 1
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->s:Lh6/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->a:I

    .line 11
    .line 12
    iput v1, v0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView$a;->a:I

    .line 13
    .line 14
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->b:I

    .line 15
    .line 16
    iput v1, v0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView$a;->b:I

    .line 17
    .line 18
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->l:I

    .line 19
    .line 20
    iput v1, v0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView$a;->e:I

    .line 21
    .line 22
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->k:I

    .line 23
    .line 24
    iput v1, v0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView$a;->f:I

    .line 25
    .line 26
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->i:I

    .line 27
    .line 28
    iput v1, v0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView$a;->c:I

    .line 29
    .line 30
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->j:I

    .line 31
    .line 32
    iput v1, v0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView$a;->d:I

    .line 33
    .line 34
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->m:I

    .line 35
    .line 36
    iput v1, v0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView$a;->g:I

    .line 37
    .line 38
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->n:I

    .line 39
    .line 40
    iput v1, v0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView$a;->h:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->s:Lh6/e;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lh6/e;->y0(Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView$a;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->s:Lh6/e;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lh6/e;->x0(Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->r:Le7/b;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->b:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Le7/b;->a0(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->r:Le7/b;

    .line 63
    .line 64
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->a:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Le7/b;->h0(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->r:Le7/b;

    .line 70
    .line 71
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->l:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Le7/b;->b0(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->r:Le7/b;

    .line 77
    .line 78
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->n:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Le7/b;->c0(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->r:Le7/b;

    .line 84
    .line 85
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->k:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Le7/b;->g0(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->r:Le7/b;

    .line 91
    .line 92
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->m:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Le7/b;->f0(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->r:Le7/b;

    .line 98
    .line 99
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->n:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Le7/b;->c0(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->r:Le7/b;

    .line 105
    .line 106
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->j:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Le7/b;->e0(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->r:Le7/b;

    .line 112
    .line 113
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->i:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Le7/b;->d0(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->r:Le7/b;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Le7/b;->W(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->s:Lh6/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh6/e;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->s:Lh6/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh6/e;->J()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->s:Lh6/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh6/e;->v(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->z:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "dispatchTouchEvent: move"

    .line 15
    .line 16
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-int v2, v2

    .line 29
    iget v3, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->v:I

    .line 30
    .line 31
    sub-int/2addr v0, v3

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v3, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->w:I

    .line 37
    .line 38
    sub-int/2addr v2, v3

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-le v0, v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x19

    .line 46
    .line 47
    if-ge v0, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->z:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "dispatchTouchEvent: down"

    .line 69
    .line 70
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    float-to-int v0, v0

    .line 78
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->v:I

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->w:I

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->r:Le7/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le7/b;->s(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->s:Lh6/e;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lh6/e;->z(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->u:Lf6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->y:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->y:I

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lf6/a;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v2, 0x0

    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->a:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->a:I

    .line 33
    .line 34
    move p1, v2

    .line 35
    :goto_0
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iput p2, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->b:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget p2, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->t:I

    .line 41
    .line 42
    iput p2, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->b:I

    .line 43
    .line 44
    move p2, v2

    .line 45
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->a:I

    .line 49
    .line 50
    int-to-float p1, p1

    .line 51
    const/high16 p2, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr p1, p2

    .line 54
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->g:F

    .line 55
    .line 56
    iget p1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->b:I

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    div-float/2addr p1, p2

    .line 60
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->h:F

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->l:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->i:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->j:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->k:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->m:I

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->n:I

    .line 97
    .line 98
    iget p1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->b:I

    .line 99
    .line 100
    iget p2, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->l:I

    .line 101
    .line 102
    sub-int/2addr p1, p2

    .line 103
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->b:I

    .line 104
    .line 105
    iget p1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->k:I

    .line 106
    .line 107
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->o:I

    .line 108
    .line 109
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->r:Le7/b;

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->d()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->r:Le7/b;

    .line 117
    .line 118
    invoke-virtual {p1}, Le7/b;->m()V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->s:Lh6/e;

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->d()V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->s:Lh6/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh6/e;->s0(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->r:Le7/b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Le7/b;->U(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->s:Lh6/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lh6/e;->t0(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setAppUsageList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->r:Le7/b;

    .line 2
    .line 3
    instance-of v1, v0, Le7/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Le7/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Le7/a;->l0(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->z:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "setAppUsageList: WOW ! Set week list fail !!!"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setBarType(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->x:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->x:I

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    packed-switch p1, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    new-instance v1, Lh6/g;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lh6/g;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->s:Lh6/e;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    new-instance v1, Lh6/f;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lh6/f;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->s:Lh6/e;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    new-instance v1, Lh6/j;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lh6/j;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->s:Lh6/e;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    new-instance v1, Lh6/h;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lh6/h;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->s:Lh6/e;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    new-instance v1, Lh6/i;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lh6/i;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->s:Lh6/e;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    new-instance v1, Lh6/k;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lh6/k;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->s:Lh6/e;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_6
    new-instance v1, Le7/l;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Le7/l;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->r:Le7/b;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_7
    new-instance v1, Le7/c;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Le7/c;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->r:Le7/b;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_8
    new-instance v1, Le7/j;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Le7/j;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->r:Le7/b;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_9
    new-instance v1, Le7/m;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Le7/m;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->r:Le7/b;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_a
    new-instance v1, Le7/i;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Le7/i;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->r:Le7/b;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_b
    new-instance v1, Le7/a;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Le7/a;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->r:Le7/b;

    .line 118
    .line 119
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->r:Le7/b;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Le7/b;->Q()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->d()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->r:Le7/b;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Le7/b;->Z(I)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->s:Lh6/e;

    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    invoke-virtual {p1}, Lh6/e;->j0()V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->d()V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCategoryDataList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->r:Le7/b;

    .line 2
    .line 3
    instance-of v1, v0, Le7/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Le7/e;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Le7/e;->e(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->z:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "setCategoryDataList: WOW ! Set one day list fail !!!"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setCategoryDayUsageList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->s:Lh6/e;

    .line 2
    .line 3
    instance-of v1, v0, Li6/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Li6/a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Li6/a;->e(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->z:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "setCategoryDayUsageList: WOW ! ensure init render correctly"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setCategoryWeekUsageList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->s:Lh6/e;

    .line 2
    .line 3
    instance-of v1, v0, Li6/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Li6/e;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Li6/e;->d(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->z:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "setCategoryWeekUsageList: WOW ! ensure init render correctly"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setDayUnlockList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->s:Lh6/e;

    .line 2
    .line 3
    instance-of v1, v0, Li6/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Li6/b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Li6/b;->a(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->z:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "setDayUnlockList: WOW ! ensure init render correctly"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setDayUsageStat(Lq6/g;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->s:Lh6/e;

    .line 2
    .line 3
    instance-of v1, v0, Li6/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Li6/c;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Li6/c;->c(Lq6/g;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->z:Ljava/lang/String;

    .line 14
    .line 15
    const-string p2, "setDayUsageStat: WOW ! ensure init render correctly"

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setDeviceUsageList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->r:Le7/b;

    .line 2
    .line 3
    instance-of v1, v0, Le7/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Le7/h;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Le7/h;->h(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->z:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "setDeviceUsageList: WOW ! Set week list fail !!!"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setInterceptSwitchIndex()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->s:Lh6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh6/e;->w0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnItemClickListener(Lf6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->u:Lf6/a;

    .line 2
    .line 3
    return-void
.end method

.method public setOneAppOneDayList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->r:Le7/b;

    .line 2
    .line 3
    instance-of v1, v0, Le7/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Le7/f;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->p:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Le7/f;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->q:I

    .line 15
    .line 16
    invoke-interface {v0, v1}, Le7/f;->d(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Le7/f;->a(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->z:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "setOneAppOneDayList: WOW ! Set week list fail !!!"

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public setOneAppWeekList(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lq6/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->r:Le7/b;

    .line 2
    .line 3
    instance-of v1, v0, Le7/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Le7/f;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->p:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Le7/f;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->q:I

    .line 15
    .line 16
    invoke-interface {v0, v1}, Le7/f;->d(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Le7/f;->f(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->z:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "setOneAppWeekList: WOW ! Set week list fail !!!"

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public setOneDayDataList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->r:Le7/b;

    .line 2
    .line 3
    instance-of v1, v0, Le7/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Le7/h;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Le7/h;->a(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->z:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "setDeviceUsageList: WOW ! Set week list fail !!!"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setOneDayTimeUsage(Lq6/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->r:Le7/b;

    .line 2
    .line 3
    instance-of v1, v0, Le7/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Le7/g;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Le7/g;->c(Lq6/g;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->z:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "setOneAppOneDayList: WOW ! Set week list fail !!!"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setOneWeekTimeUsage(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->r:Le7/b;

    .line 2
    .line 3
    instance-of v1, v0, Le7/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Le7/g;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Le7/g;->g(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->z:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "setOneAppOneDayList: WOW ! Set week list fail !!!"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRemainTime(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->q:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->r:Le7/b;

    .line 4
    .line 5
    instance-of v1, v0, Le7/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Le7/f;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Le7/f;->d(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->z:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "setOneAppWeekList: WOW ! Set week list fail !!!"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public setWeekData(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->r:Le7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Le7/b;->Y(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setWeekUnlockList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->s:Lh6/e;

    .line 2
    .line 3
    instance-of v1, v0, Li6/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Li6/f;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Li6/f;->b(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->z:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "setDayUnlockList: WOW ! ensure init render correctly"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setWeekUsageStat(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/g;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->s:Lh6/e;

    .line 2
    .line 3
    instance-of v1, v0, Li6/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Li6/d;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Li6/d;->f(Ljava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->z:Ljava/lang/String;

    .line 14
    .line 15
    const-string p2, "setWeekUsageStat: WOW ! ensure init render correctly"

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
