.class public Lcom/miui/support/cardview/CardView;
.super Landroidx/cardview/widget/CardView;
.source "CardView.java"


# static fields
.field private static final o:Ls4/d;


# instance fields
.field private final n:Ls4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls4/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ls4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/miui/support/cardview/CardView;->o:Ls4/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/miui/support/cardview/CardView$a;

    invoke-direct {v0, p0}, Lcom/miui/support/cardview/CardView$a;-><init>(Lcom/miui/support/cardview/CardView;)V

    iput-object v0, p0, Lcom/miui/support/cardview/CardView;->n:Ls4/c;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/miui/support/cardview/CardView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Lcom/miui/support/cardview/CardView$a;

    invoke-direct {v0, p0}, Lcom/miui/support/cardview/CardView$a;-><init>(Lcom/miui/support/cardview/CardView;)V

    iput-object v0, p0, Lcom/miui/support/cardview/CardView;->n:Ls4/c;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/miui/support/cardview/CardView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p3, Lcom/miui/support/cardview/CardView$a;

    invoke-direct {p3, p0}, Lcom/miui/support/cardview/CardView$a;-><init>(Lcom/miui/support/cardview/CardView;)V

    iput-object p3, p0, Lcom/miui/support/cardview/CardView;->n:Ls4/c;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/miui/support/cardview/CardView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lr4/a;->CardView:[I

    .line 3
    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget p1, Lr4/a;->CardView_shadowColor:I

    .line 9
    .line 10
    const/high16 p2, -0x1000000

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget p2, Lr4/a;->CardView_shadowAlpha:I

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v2, 0x0

    .line 25
    cmpg-float v3, p2, v2

    .line 26
    .line 27
    if-gez v3, :cond_0

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    cmpl-float v2, p2, v1

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, p2

    .line 37
    :goto_0
    sget-object p2, Lcom/miui/support/cardview/CardView;->o:Ls4/d;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/miui/support/cardview/CardView;->n:Ls4/c;

    .line 40
    .line 41
    invoke-interface {p2, v2, p1}, Ls4/d;->c(Ls4/c;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/miui/support/cardview/CardView;->n:Ls4/c;

    .line 45
    .line 46
    invoke-interface {p2, p1, v1}, Ls4/d;->d(Ls4/c;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    :cond_2
    throw p1
.end method


# virtual methods
.method public getShadowAlpha()F
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/support/cardview/CardView;->o:Ls4/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/miui/support/cardview/CardView;->n:Ls4/c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ls4/d;->b(Ls4/c;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShadowColor()I
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/support/cardview/CardView;->o:Ls4/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/miui/support/cardview/CardView;->n:Ls4/c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ls4/d;->a(Ls4/c;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setShadowAlpha(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/support/cardview/CardView;->o:Ls4/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/miui/support/cardview/CardView;->n:Ls4/c;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ls4/d;->d(Ls4/c;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShadowColor(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/support/cardview/CardView;->o:Ls4/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/miui/support/cardview/CardView;->n:Ls4/c;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ls4/d;->c(Ls4/c;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
