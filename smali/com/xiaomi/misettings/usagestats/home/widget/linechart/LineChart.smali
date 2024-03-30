.class public Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;
.super Landroid/view/View;
.source "LineChart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$h;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Long;

.field private A0:I

.field private B:Ljava/lang/Long;

.field private B0:I

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C0:I

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D0:I

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected E0:F

.field private F:F

.field protected F0:F

.field private G:F

.field private G0:I

.field private H:Z

.field private H0:F

.field private I:F

.field private I0:Landroid/graphics/Rect;

.field private J:J

.field private J0:Landroid/graphics/RectF;

.field public K:Z

.field private K0:F

.field private L:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$h;

.field private L0:F

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field private M0:F

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field private N0:Landroid/graphics/RectF;

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/misettings/usagestats/home/widget/linechart/a;",
            ">;"
        }
    .end annotation
.end field

.field private O0:Landroid/graphics/PointF;

.field private P:Landroid/graphics/Path;

.field private P0:Landroid/graphics/PointF;

.field private Q:Landroid/animation/ValueAnimator;

.field private Q0:F

.field private R:F

.field private R0:F

.field private S:Landroid/graphics/PathMeasure;

.field private S0:Z

.field private T:F

.field private T0:Ljava/lang/String;

.field private U:Landroid/graphics/Path;

.field private U0:Ljava/lang/String;

.field private V:F

.field protected V0:F

.field private W:F

.field private W0:F

.field private X0:F

.field private Y0:Landroid/graphics/Paint;

.field private Z0:Landroid/graphics/Paint;

.field private final a:Ljava/lang/String;

.field private a0:F

.field private a1:F

.field protected b:I

.field private b0:F

.field private b1:F

.field private c0:F

.field private c1:F

.field private d0:Landroid/graphics/Paint;

.field private d1:I

.field private e0:F

.field private e1:F

.field private f0:F

.field private f1:F

.field protected g:I

.field private g0:F

.field private g1:F

.field protected h:I

.field private h0:I

.field private h1:I

.field protected i:I

.field private i0:F

.field private i1:I

.field protected j:I

.field private j0:Z

.field private j1:Landroid/os/Handler;

.field protected k:I

.field private k0:Z

.field private k1:I

.field protected l:I

.field private l0:Landroid/animation/ValueAnimator;

.field private l1:I

.field m:[F

.field private volatile m0:I

.field private m1:Z

.field n:[F

.field private n0:I

.field private n1:Landroid/animation/ValueAnimator;

.field o:I

.field private o0:F

.field private o1:I

.field private p:I

.field private p0:F

.field private p1:F

.field private q:I

.field private q0:F

.field private q1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/misettings/usagestats/home/widget/linechart/a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/graphics/Paint;

.field private r0:I

.field private s:Landroid/graphics/Paint;

.field private s0:I

.field private t:Landroid/graphics/Paint;

.field private t0:I

.field private u:Landroid/graphics/Paint;

.field private u0:Z

.field private v:Landroid/graphics/Paint;

.field private v0:I

.field private w:I

.field private w0:Ljava/math/BigDecimal;

.field private x:I

.field private x0:I

.field private y:I

.field private y0:I

.field private z:I

.field private z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v0, "LineChart"

    .line 2
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->a:Ljava/lang/String;

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->l:I

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 4
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->m:[F

    new-array v1, v0, [F

    .line 5
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->n:[F

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o:I

    const/16 v2, 0xb6

    .line 7
    iput v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->y:I

    const/16 v2, 0xa0

    .line 8
    iput v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->z:I

    const-wide/16 v2, -0x1

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->A:Ljava/lang/Long;

    const-wide v2, 0x7fffffffffffffffL

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->B:Ljava/lang/Long;

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->F:F

    .line 12
    iput-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->H:Z

    .line 13
    iput v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->I:F

    const-wide/16 v3, 0x0

    .line 14
    iput-wide v3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->J:J

    .line 15
    iput-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->K:Z

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->O:Ljava/util/List;

    .line 17
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->U:Landroid/graphics/Path;

    .line 18
    iput v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->V:F

    .line 19
    iput v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->W:F

    .line 20
    iput v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->a0:F

    const/high16 v3, 0x41f00000    # 30.0f

    .line 21
    iput v3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->b0:F

    .line 22
    iput v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->e0:F

    .line 23
    iput v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->f0:F

    .line 24
    iput v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->g0:F

    .line 25
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->h0:I

    .line 26
    iput v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->i0:F

    const/4 v3, 0x1

    .line 27
    iput-boolean v3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->j0:Z

    .line 28
    iput-boolean v3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->k0:Z

    new-array v0, v0, [F

    .line 29
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->l0:Landroid/animation/ValueAnimator;

    .line 30
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->m0:I

    .line 31
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->n0:I

    .line 32
    iput v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o0:F

    .line 33
    iput v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p0:F

    .line 34
    iput v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->q0:F

    const/16 v0, 0x62

    .line 35
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->r0:I

    const/16 v0, 0x1d

    .line 36
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->s0:I

    .line 37
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->t0:I

    .line 38
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->w0:Ljava/math/BigDecimal;

    .line 39
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->C0:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->H0:F

    .line 41
    iput-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->S0:Z

    .line 42
    iput-boolean v3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->m1:Z

    .line 43
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o1:I

    .line 44
    iput v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p1:F

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->q1:Ljava/util/List;

    .line 46
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->s0(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "LineChart"

    .line 48
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->a:Ljava/lang/String;

    const/4 p2, 0x3

    .line 49
    iput p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->l:I

    const/4 p2, 0x2

    new-array v0, p2, [F

    .line 50
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->m:[F

    new-array v0, p2, [F

    .line 51
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->n:[F

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o:I

    const/16 v1, 0xb6

    .line 53
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->y:I

    const/16 v1, 0xa0

    .line 54
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->z:I

    const-wide/16 v1, -0x1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->A:Ljava/lang/Long;

    const-wide v1, 0x7fffffffffffffffL

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->B:Ljava/lang/Long;

    const/4 v1, 0x0

    .line 57
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->F:F

    .line 58
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->H:Z

    .line 59
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->I:F

    const-wide/16 v2, 0x0

    .line 60
    iput-wide v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->J:J

    .line 61
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->K:Z

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->O:Ljava/util/List;

    .line 63
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->U:Landroid/graphics/Path;

    .line 64
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->V:F

    .line 65
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->W:F

    .line 66
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->a0:F

    const/high16 v2, 0x41f00000    # 30.0f

    .line 67
    iput v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->b0:F

    .line 68
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->e0:F

    .line 69
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->f0:F

    .line 70
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->g0:F

    .line 71
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->h0:I

    .line 72
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->i0:F

    const/4 v2, 0x1

    .line 73
    iput-boolean v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->j0:Z

    .line 74
    iput-boolean v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->k0:Z

    new-array p2, p2, [F

    .line 75
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->l0:Landroid/animation/ValueAnimator;

    .line 76
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->m0:I

    .line 77
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->n0:I

    .line 78
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o0:F

    .line 79
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p0:F

    .line 80
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->q0:F

    const/16 p2, 0x62

    .line 81
    iput p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->r0:I

    const/16 p2, 0x1d

    .line 82
    iput p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->s0:I

    .line 83
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->t0:I

    .line 84
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v0}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->w0:Ljava/math/BigDecimal;

    .line 85
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->C0:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 86
    iput p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->H0:F

    .line 87
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->S0:Z

    .line 88
    iput-boolean v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->m1:Z

    .line 89
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o1:I

    .line 90
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p1:F

    .line 91
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->q1:Ljava/util/List;

    .line 92
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->s0(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 93
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "LineChart"

    .line 94
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->a:Ljava/lang/String;

    const/4 p2, 0x3

    .line 95
    iput p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->l:I

    const/4 p2, 0x2

    new-array p3, p2, [F

    .line 96
    iput-object p3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->m:[F

    new-array p3, p2, [F

    .line 97
    iput-object p3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->n:[F

    const/4 p3, 0x0

    .line 98
    iput p3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o:I

    const/16 v0, 0xb6

    .line 99
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->y:I

    const/16 v0, 0xa0

    .line 100
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->z:I

    const-wide/16 v0, -0x1

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->A:Ljava/lang/Long;

    const-wide v0, 0x7fffffffffffffffL

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->B:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->F:F

    .line 104
    iput-boolean p3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->H:Z

    .line 105
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->I:F

    const-wide/16 v1, 0x0

    .line 106
    iput-wide v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->J:J

    .line 107
    iput-boolean p3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->K:Z

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->O:Ljava/util/List;

    .line 109
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->U:Landroid/graphics/Path;

    .line 110
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->V:F

    .line 111
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->W:F

    .line 112
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->a0:F

    const/high16 v1, 0x41f00000    # 30.0f

    .line 113
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->b0:F

    .line 114
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->e0:F

    .line 115
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->f0:F

    .line 116
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->g0:F

    .line 117
    iput p3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->h0:I

    .line 118
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->i0:F

    const/4 v1, 0x1

    .line 119
    iput-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->j0:Z

    .line 120
    iput-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->k0:Z

    new-array p2, p2, [F

    .line 121
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->l0:Landroid/animation/ValueAnimator;

    .line 122
    iput p3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->m0:I

    .line 123
    iput p3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->n0:I

    .line 124
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o0:F

    .line 125
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p0:F

    .line 126
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->q0:F

    const/16 p2, 0x62

    .line 127
    iput p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->r0:I

    const/16 p2, 0x1d

    .line 128
    iput p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->s0:I

    .line 129
    iput p3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->t0:I

    .line 130
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, p3}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->w0:Ljava/math/BigDecimal;

    .line 131
    iput p3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->C0:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 132
    iput p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->H0:F

    .line 133
    iput-boolean p3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->S0:Z

    .line 134
    iput-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->m1:Z

    .line 135
    iput p3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o1:I

    .line 136
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p1:F

    .line 137
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->q1:Ljava/util/List;

    .line 138
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->s0(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic A(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->a0:F

    .line 2
    .line 3
    return p1
.end method

.method private A0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->Y0:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->W0:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->T0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->Y0:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->r0(Ljava/lang/String;Landroid/graphics/Paint;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->Y0:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->X0:F

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->U0:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->Y0:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->r0(Ljava/lang/String;Landroid/graphics/Paint;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->V0:F

    .line 36
    .line 37
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->b1:F

    .line 38
    .line 39
    sub-float/2addr v1, v2

    .line 40
    cmpg-float v1, v1, v0

    .line 41
    .line 42
    if-gez v1, :cond_0

    .line 43
    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    .line 45
    .line 46
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->e1:F

    .line 47
    .line 48
    mul-float/2addr v2, v1

    .line 49
    add-float/2addr v0, v2

    .line 50
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->V0:F

    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method static synthetic B(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->A:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->k0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic D(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->A:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic E(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->i0:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic F(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->n0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic G(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->n0:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic H(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->m0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic I(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->L:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o1:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic K(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->z:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic L(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->w0:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic M(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->D:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->f0:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic O(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->f0:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic P(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->t:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->g0:F

    .line 2
    .line 3
    return p1
.end method

.method private R(FFLandroid/graphics/Paint;)F
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o0(Landroid/graphics/Paint;)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    sub-float p2, p1, p2

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    mul-float/2addr p3, v0

    .line 10
    const/high16 v0, 0x40400000    # 3.0f

    .line 11
    .line 12
    div-float/2addr p3, v0

    .line 13
    cmpg-float p2, p2, p3

    .line 14
    .line 15
    const/high16 v0, 0x41000000    # 8.0f

    .line 16
    .line 17
    if-gez p2, :cond_0

    .line 18
    .line 19
    add-float/2addr p1, p3

    .line 20
    add-float/2addr p1, v0

    .line 21
    return p1

    .line 22
    :cond_0
    add-float/2addr p1, v0

    .line 23
    return p1
.end method

.method private T(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->n1:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->n1:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    const-wide/16 v1, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->n1:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->n1:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->n1:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->n1:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v1, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$c;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$c;-><init>(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->n1:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    new-instance v1, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$d;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$d;-><init>(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->n1:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->n1:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->n1:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private V(ILandroid/graphics/Path;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->a0(II)Lcom/xiaomi/misettings/usagestats/home/widget/linechart/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/a;->a:Landroid/graphics/PointF;

    .line 10
    .line 11
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    invoke-virtual {p2, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/a;->b:Landroid/graphics/PointF;

    .line 19
    .line 20
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/a;->c:Landroid/graphics/PointF;

    .line 25
    .line 26
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/a;->d:Landroid/graphics/PointF;

    .line 31
    .line 32
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    iget v8, v1, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    move-object v2, p2

    .line 37
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o:I

    .line 45
    .line 46
    iget-object v0, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/a;->d:Landroid/graphics/PointF;

    .line 47
    .line 48
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->i0:F

    .line 51
    .line 52
    :goto_0
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o:I

    .line 53
    .line 54
    if-ge v0, p1, :cond_0

    .line 55
    .line 56
    add-int/lit8 v1, v0, 0x1

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->a0(II)Lcom/xiaomi/misettings/usagestats/home/widget/linechart/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/a;->b:Landroid/graphics/PointF;

    .line 63
    .line 64
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/a;->c:Landroid/graphics/PointF;

    .line 69
    .line 70
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 71
    .line 72
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 73
    .line 74
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/a;->d:Landroid/graphics/PointF;

    .line 75
    .line 76
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 77
    .line 78
    iget v8, v1, Landroid/graphics/PointF;->y:F

    .line 79
    .line 80
    move-object v2, p2

    .line 81
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o:I

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o:I

    .line 89
    .line 90
    iget-object v0, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/a;->d:Landroid/graphics/PointF;

    .line 91
    .line 92
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 93
    .line 94
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->i0:F

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method private W(ILandroid/graphics/Path;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->a0(II)Lcom/xiaomi/misettings/usagestats/home/widget/linechart/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/a;->a:Landroid/graphics/PointF;

    .line 10
    .line 11
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    invoke-virtual {p2, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/a;->b:Landroid/graphics/PointF;

    .line 19
    .line 20
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/a;->c:Landroid/graphics/PointF;

    .line 25
    .line 26
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/a;->d:Landroid/graphics/PointF;

    .line 31
    .line 32
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    iget v8, v1, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    move-object v2, p2

    .line 37
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/a;->d:Landroid/graphics/PointF;

    .line 41
    .line 42
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->i0:F

    .line 45
    .line 46
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o:I

    .line 51
    .line 52
    :goto_0
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o:I

    .line 53
    .line 54
    if-le v0, p1, :cond_0

    .line 55
    .line 56
    add-int/lit8 v1, v0, -0x1

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->a0(II)Lcom/xiaomi/misettings/usagestats/home/widget/linechart/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/a;->b:Landroid/graphics/PointF;

    .line 63
    .line 64
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/a;->c:Landroid/graphics/PointF;

    .line 69
    .line 70
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 71
    .line 72
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 73
    .line 74
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/a;->d:Landroid/graphics/PointF;

    .line 75
    .line 76
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 77
    .line 78
    iget v8, v1, Landroid/graphics/PointF;->y:F

    .line 79
    .line 80
    move-object v2, p2

    .line 81
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o:I

    .line 85
    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o:I

    .line 89
    .line 90
    iget-object v0, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/a;->d:Landroid/graphics/PointF;

    .line 91
    .line 92
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 93
    .line 94
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->i0:F

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method private X()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->q:I

    .line 2
    .line 3
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->r0:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    iput v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->C0:I

    .line 8
    .line 9
    sub-int v1, v0, v1

    .line 10
    .line 11
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->s0:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->z:I

    .line 17
    .line 18
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->t0:I

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    int-to-float v0, v0

    .line 22
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->G:F

    .line 23
    .line 24
    new-instance v0, Ljava/math/BigDecimal;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->w0:Ljava/math/BigDecimal;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->f0:F

    .line 34
    .line 35
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->g0:F

    .line 36
    .line 37
    return-void
.end method

.method private Y()V
    .locals 14

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->P:Landroid/graphics/Path;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->M:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->N:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->P:Landroid/graphics/Path;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->M:Ljava/util/List;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/math/BigDecimal;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->N:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/math/BigDecimal;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->M:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    if-ge v2, v0, :cond_1

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/PointF;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/graphics/PointF;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v3, Landroid/graphics/PointF;

    .line 77
    .line 78
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v4, Landroid/graphics/PointF;

    .line 82
    .line 83
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->M:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/math/BigDecimal;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/math/BigDecimal;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iput v5, v0, Landroid/graphics/PointF;->x:F

    .line 99
    .line 100
    iget-object v5, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->N:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/math/BigDecimal;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/math/BigDecimal;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iput v5, v0, Landroid/graphics/PointF;->y:F

    .line 113
    .line 114
    iget-object v5, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->M:Ljava/util/List;

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/math/BigDecimal;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/math/BigDecimal;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iput v5, v1, Landroid/graphics/PointF;->x:F

    .line 129
    .line 130
    iget-object v5, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->N:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/math/BigDecimal;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/math/BigDecimal;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iput v5, v1, Landroid/graphics/PointF;->y:F

    .line 143
    .line 144
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 145
    .line 146
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 147
    .line 148
    add-float/2addr v5, v6

    .line 149
    const/high16 v6, 0x40000000    # 2.0f

    .line 150
    .line 151
    div-float v10, v5, v6

    .line 152
    .line 153
    iput v10, v3, Landroid/graphics/PointF;->x:F

    .line 154
    .line 155
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 156
    .line 157
    iput v5, v3, Landroid/graphics/PointF;->y:F

    .line 158
    .line 159
    iput v10, v4, Landroid/graphics/PointF;->x:F

    .line 160
    .line 161
    iget v11, v1, Landroid/graphics/PointF;->y:F

    .line 162
    .line 163
    iput v11, v4, Landroid/graphics/PointF;->y:F

    .line 164
    .line 165
    iget-object v7, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->P:Landroid/graphics/Path;

    .line 166
    .line 167
    iget v8, v3, Landroid/graphics/PointF;->x:F

    .line 168
    .line 169
    iget v9, v3, Landroid/graphics/PointF;->y:F

    .line 170
    .line 171
    iget v12, v1, Landroid/graphics/PointF;->x:F

    .line 172
    .line 173
    iget v13, v1, Landroid/graphics/PointF;->y:F

    .line 174
    .line 175
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/a;

    .line 179
    .line 180
    invoke-direct {v5, v0, v3, v4, v1}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 181
    .line 182
    .line 183
    iget-object v6, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->O:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v7, Landroid/graphics/Path;

    .line 189
    .line 190
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 191
    .line 192
    .line 193
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 194
    .line 195
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 196
    .line 197
    invoke-virtual {v7, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 198
    .line 199
    .line 200
    iget v8, v3, Landroid/graphics/PointF;->x:F

    .line 201
    .line 202
    iget v9, v3, Landroid/graphics/PointF;->y:F

    .line 203
    .line 204
    iget v10, v4, Landroid/graphics/PointF;->x:F

    .line 205
    .line 206
    iget v11, v4, Landroid/graphics/PointF;->y:F

    .line 207
    .line 208
    iget v12, v1, Landroid/graphics/PointF;->x:F

    .line 209
    .line 210
    iget v13, v1, Landroid/graphics/PointF;->y:F

    .line 211
    .line 212
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_1
    :goto_1
    return-void
.end method

.method private Z(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->M:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->N:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->E:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->H:Z

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    new-instance v0, Ljava/math/BigDecimal;

    .line 30
    .line 31
    iget v4, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p:I

    .line 32
    .line 33
    int-to-float v4, v4

    .line 34
    iget v5, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->f0:F

    .line 35
    .line 36
    div-float/2addr v5, v2

    .line 37
    sub-float/2addr v4, v5

    .line 38
    float-to-double v4, v4

    .line 39
    invoke-direct {v0, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->M:Ljava/util/List;

    .line 43
    .line 44
    new-instance v4, Ljava/math/BigDecimal;

    .line 45
    .line 46
    iget v5, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p:I

    .line 47
    .line 48
    sub-int/2addr v5, v1

    .line 49
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->N:Ljava/util/List;

    .line 56
    .line 57
    new-instance v2, Ljava/math/BigDecimal;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->w0:Ljava/math/BigDecimal;

    .line 60
    .line 61
    new-instance v5, Ljava/math/BigDecimal;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->E:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/math/BigDecimal;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sub-int v4, p1, v4

    .line 87
    .line 88
    invoke-direct {v2, v4}, Ljava/math/BigDecimal;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->E:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ge v3, v1, :cond_3

    .line 101
    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->M:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->E:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/lit8 v1, v1, -0x1

    .line 117
    .line 118
    if-ne v3, v1, :cond_2

    .line 119
    .line 120
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->M:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->M:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->N:Ljava/util/List;

    .line 132
    .line 133
    new-instance v2, Ljava/math/BigDecimal;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->w0:Ljava/math/BigDecimal;

    .line 136
    .line 137
    new-instance v5, Ljava/math/BigDecimal;

    .line 138
    .line 139
    iget-object v6, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->E:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/math/BigDecimal;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    sub-int v4, p1, v4

    .line 163
    .line 164
    invoke-direct {v2, v4}, Ljava/math/BigDecimal;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v1, Ljava/math/BigDecimal;

    .line 171
    .line 172
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->g0:F

    .line 173
    .line 174
    float-to-double v4, v2

    .line 175
    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->M:Ljava/util/List;

    .line 186
    .line 187
    new-instance v1, Ljava/math/BigDecimal;

    .line 188
    .line 189
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->F:F

    .line 190
    .line 191
    const/high16 v3, 0x41200000    # 10.0f

    .line 192
    .line 193
    add-float/2addr v2, v3

    .line 194
    float-to-double v2, v2

    .line 195
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->N:Ljava/util/List;

    .line 202
    .line 203
    new-instance v1, Ljava/math/BigDecimal;

    .line 204
    .line 205
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->w0:Ljava/math/BigDecimal;

    .line 206
    .line 207
    new-instance v3, Ljava/math/BigDecimal;

    .line 208
    .line 209
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->E:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    add-int/lit8 v5, v5, -0x1

    .line 216
    .line 217
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(J)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    sub-int/2addr p1, v2

    .line 239
    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_4
    new-instance v0, Ljava/math/BigDecimal;

    .line 248
    .line 249
    iget v4, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->f0:F

    .line 250
    .line 251
    div-float/2addr v4, v2

    .line 252
    float-to-double v4, v4

    .line 253
    invoke-direct {v0, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->M:Ljava/util/List;

    .line 257
    .line 258
    new-instance v4, Ljava/math/BigDecimal;

    .line 259
    .line 260
    invoke-direct {v4, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->N:Ljava/util/List;

    .line 267
    .line 268
    new-instance v2, Ljava/math/BigDecimal;

    .line 269
    .line 270
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->w0:Ljava/math/BigDecimal;

    .line 271
    .line 272
    new-instance v5, Ljava/math/BigDecimal;

    .line 273
    .line 274
    iget-object v6, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->E:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Ljava/lang/Long;

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(J)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Ljava/math/BigDecimal;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    sub-int v4, p1, v4

    .line 298
    .line 299
    invoke-direct {v2, v4}, Ljava/math/BigDecimal;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :goto_2
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->E:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-ge v3, v1, :cond_7

    .line 312
    .line 313
    if-nez v3, :cond_5

    .line 314
    .line 315
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->M:Ljava/util/List;

    .line 316
    .line 317
    new-instance v2, Ljava/math/BigDecimal;

    .line 318
    .line 319
    const/4 v4, 0x3

    .line 320
    invoke-direct {v2, v4}, Ljava/math/BigDecimal;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    new-instance v4, Ljava/math/BigDecimal;

    .line 328
    .line 329
    const/4 v5, 0x7

    .line 330
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_5
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->E:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    add-int/lit8 v1, v1, -0x1

    .line 348
    .line 349
    if-ne v3, v1, :cond_6

    .line 350
    .line 351
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->M:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->M:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :goto_3
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->N:Ljava/util/List;

    .line 363
    .line 364
    new-instance v2, Ljava/math/BigDecimal;

    .line 365
    .line 366
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->w0:Ljava/math/BigDecimal;

    .line 367
    .line 368
    new-instance v5, Ljava/math/BigDecimal;

    .line 369
    .line 370
    iget-object v6, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->E:Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Ljava/lang/Long;

    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v6

    .line 382
    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(J)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v4}, Ljava/math/BigDecimal;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    sub-int v4, p1, v4

    .line 394
    .line 395
    invoke-direct {v2, v4}, Ljava/math/BigDecimal;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    new-instance v1, Ljava/math/BigDecimal;

    .line 402
    .line 403
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->g0:F

    .line 404
    .line 405
    float-to-double v4, v2

    .line 406
    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    add-int/lit8 v3, v3, 0x1

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->M:Ljava/util/List;

    .line 417
    .line 418
    new-instance v1, Ljava/math/BigDecimal;

    .line 419
    .line 420
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p:I

    .line 421
    .line 422
    int-to-float v2, v2

    .line 423
    iget v3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->F:F

    .line 424
    .line 425
    sub-float/2addr v2, v3

    .line 426
    const/high16 v3, 0x41700000    # 15.0f

    .line 427
    .line 428
    sub-float/2addr v2, v3

    .line 429
    float-to-double v2, v2

    .line 430
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->N:Ljava/util/List;

    .line 437
    .line 438
    new-instance v1, Ljava/math/BigDecimal;

    .line 439
    .line 440
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->w0:Ljava/math/BigDecimal;

    .line 441
    .line 442
    new-instance v3, Ljava/math/BigDecimal;

    .line 443
    .line 444
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->E:Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    add-int/lit8 v5, v5, -0x1

    .line 451
    .line 452
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Ljava/lang/Long;

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 459
    .line 460
    .line 461
    move-result-wide v4

    .line 462
    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(J)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    sub-int/2addr p1, v2

    .line 474
    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :goto_4
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a0(II)Lcom/xiaomi/misettings/usagestats/home/widget/linechart/a;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->M:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/math/BigDecimal;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->N:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/math/BigDecimal;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->M:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/math/BigDecimal;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, v1, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->N:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/math/BigDecimal;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, v1, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    iget p1, v0, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    iget p2, v1, Landroid/graphics/PointF;->x:F

    .line 80
    .line 81
    add-float/2addr p1, p2

    .line 82
    const/high16 p2, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr p1, p2

    .line 85
    iput p1, v2, Landroid/graphics/PointF;->x:F

    .line 86
    .line 87
    iget p2, v0, Landroid/graphics/PointF;->y:F

    .line 88
    .line 89
    iput p2, v2, Landroid/graphics/PointF;->y:F

    .line 90
    .line 91
    iput p1, v3, Landroid/graphics/PointF;->x:F

    .line 92
    .line 93
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 94
    .line 95
    iput p1, v3, Landroid/graphics/PointF;->y:F

    .line 96
    .line 97
    new-instance p1, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/a;

    .line 98
    .line 99
    invoke-direct {p1, v0, v2, v3, v1}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method static synthetic b(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b0(FF)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->q0:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->q1:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->q1:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->W:F

    .line 17
    .line 18
    sub-float v1, p1, v0

    .line 19
    .line 20
    sub-float v0, p1, v0

    .line 21
    .line 22
    mul-float/2addr v1, v0

    .line 23
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->a0:F

    .line 24
    .line 25
    sub-float v2, p2, v0

    .line 26
    .line 27
    sub-float/2addr p2, v0

    .line 28
    mul-float/2addr v2, p2

    .line 29
    add-float/2addr v1, v2

    .line 30
    iget p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->c0:F

    .line 31
    .line 32
    mul-float/2addr p2, p2

    .line 33
    cmpg-float p2, v1, p2

    .line 34
    .line 35
    if-gez p2, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p0, p2}, Ll6/h;->d(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 47
    .line 48
    .line 49
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->h0:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 56
    .line 57
    .line 58
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->i0:F

    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p:I

    .line 2
    .line 3
    return p0
.end method

.method private c0(F)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->h0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->F:F

    .line 10
    .line 11
    sub-float/2addr v0, v2

    .line 12
    cmpg-float v0, p1, v0

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->M:Ljava/util/List;

    .line 17
    .line 18
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->g0:F

    .line 19
    .line 20
    invoke-static {v0, p1, v2}, Ln6/a;->a(Ljava/util/List;FF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->E:Ljava/util/List;

    .line 28
    .line 29
    add-int/lit8 v4, v0, -0x1

    .line 30
    .line 31
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    cmp-long v3, v3, v5

    .line 44
    .line 45
    if-gtz v3, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o:I

    .line 49
    .line 50
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->i0:F

    .line 51
    .line 52
    sub-float/2addr p1, v0

    .line 53
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p1:F

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->g0:F

    .line 60
    .line 61
    const/high16 v3, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v0, v3

    .line 64
    cmpl-float p1, p1, v0

    .line 65
    .line 66
    if-lez p1, :cond_1

    .line 67
    .line 68
    iget p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o:I

    .line 69
    .line 70
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o1:I

    .line 71
    .line 72
    if-eq p1, v0, :cond_1

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->j0:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->k0:Z

    .line 80
    .line 81
    if-eq p1, v2, :cond_1

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "tempIndex is : "

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o:I

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v2, "LineChart"

    .line 103
    .line 104
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    iget p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o:I

    .line 108
    .line 109
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o1:I

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->getInfoPointByRTL()Lcom/xiaomi/misettings/usagestats/home/widget/linechart/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->q1:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->E:Ljava/util/List;

    .line 121
    .line 122
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o:I

    .line 123
    .line 124
    sub-int/2addr v2, v1

    .line 125
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    cmp-long p1, v1, v5

    .line 136
    .line 137
    if-lez p1, :cond_1

    .line 138
    .line 139
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->q1:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-ge v0, p1, :cond_1

    .line 146
    .line 147
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->q1:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/a;

    .line 154
    .line 155
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->f0(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/a;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->F:F

    .line 2
    .line 3
    return p0
.end method

.method private d0(F)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Ll6/h;->d(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->h0:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iput v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->h0:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->q0:F

    .line 14
    .line 15
    sub-float v0, p1, v0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x41a00000    # 20.0f

    .line 22
    .line 23
    cmpg-float v0, v0, v1

    .line 24
    .line 25
    if-gtz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->M:Ljava/util/List;

    .line 28
    .line 29
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->g0:F

    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Ln6/a;->a(Ljava/util/List;FF)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "now is : "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "LineChart"

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, p1, -0x1

    .line 58
    .line 59
    if-ltz v0, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->E:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lt v0, v1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o:I

    .line 71
    .line 72
    if-eq v1, p1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->E:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    cmp-long v0, v0, v3

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iput-boolean v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->k0:Z

    .line 93
    .line 94
    new-instance v0, Landroid/graphics/Path;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 97
    .line 98
    .line 99
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o:I

    .line 100
    .line 101
    if-le v1, p1, :cond_2

    .line 102
    .line 103
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->W(ILandroid/graphics/Path;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    if-ge v1, p1, :cond_3

    .line 108
    .line 109
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->V(ILandroid/graphics/Path;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->e0(ILandroid/graphics/Path;)V

    .line 113
    .line 114
    .line 115
    nop

    .line 116
    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic e(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->C0:I

    .line 2
    .line 3
    return p0
.end method

.method private e0(ILandroid/graphics/Path;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->L:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$h;

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$h;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p2, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p0:F

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    new-array p2, p2, [F

    .line 27
    .line 28
    fill-array-data p2, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v1, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$g;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0, p1}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$g;-><init>(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;Landroid/graphics/PathMeasure;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->k0:Z

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic f(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->Z(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f0(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/a;)V
    .locals 8

    .line 1
    new-instance v7, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/a;->a:Landroid/graphics/PointF;

    .line 7
    .line 8
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/a;->b:Landroid/graphics/PointF;

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    iget-object v0, p1, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/a;->c:Landroid/graphics/PointF;

    .line 22
    .line 23
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    iget-object v0, p1, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/a;->d:Landroid/graphics/PointF;

    .line 28
    .line 29
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    move-object v0, v7

    .line 34
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v7, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p0:F

    .line 48
    .line 49
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->l0:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->l0:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-instance v2, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$f;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0, p1}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$f;-><init>(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;Landroid/graphics/PathMeasure;Lcom/xiaomi/misettings/usagestats/home/widget/linechart/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->k0:Z

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->l0:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->v0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g0(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->W:F

    .line 2
    .line 3
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->a0:F

    .line 4
    .line 5
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->b0:F

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->l:I

    .line 12
    .line 13
    mul-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    add-float/2addr v1, v2

    .line 17
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->b0:F

    .line 18
    .line 19
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->d0:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private getAvgTipRect()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->u0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->A0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->O0:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->H:Z

    .line 10
    .line 11
    const/high16 v2, 0x40c00000    # 6.0f

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->L0:F

    .line 16
    .line 17
    add-float/2addr v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->K0:F

    .line 20
    .line 21
    sub-float/2addr v3, v2

    .line 22
    :goto_0
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->Q0:F

    .line 25
    .line 26
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->P0:Landroid/graphics/PointF;

    .line 29
    .line 30
    iput v2, v4, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, -0x1

    .line 37
    :goto_1
    mul-int/lit8 v2, v2, 0x1e

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    add-float/2addr v3, v2

    .line 41
    iput v3, v4, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->F:F

    .line 48
    .line 49
    sub-float/2addr v1, v2

    .line 50
    float-to-int v1, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->F:F

    .line 56
    .line 57
    sub-float/2addr v1, v2

    .line 58
    sub-float/2addr v3, v1

    .line 59
    float-to-int v1, v3

    .line 60
    :goto_2
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    sub-float/2addr v2, v1

    .line 64
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 67
    .line 68
    sub-float/2addr v0, v1

    .line 69
    iput v0, v4, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "getAvgTipRect: avgStart="

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->O0:Landroid/graphics/PointF;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ",avgEnd="

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->P0:Landroid/graphics/PointF;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "LineChart"

    .line 109
    .line 110
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->H:Z

    .line 114
    .line 115
    const/high16 v2, 0x41f00000    # 30.0f

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget v3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->L0:F

    .line 120
    .line 121
    add-float/2addr v3, v2

    .line 122
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->V0:F

    .line 123
    .line 124
    add-float/2addr v2, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    iget v3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->K0:F

    .line 127
    .line 128
    sub-float v2, v3, v2

    .line 129
    .line 130
    iget v3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->V0:F

    .line 131
    .line 132
    sub-float v3, v2, v3

    .line 133
    .line 134
    :goto_3
    iget v4, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->Q0:F

    .line 135
    .line 136
    iget v5, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->a1:F

    .line 137
    .line 138
    const/high16 v6, 0x40000000    # 2.0f

    .line 139
    .line 140
    div-float v6, v5, v6

    .line 141
    .line 142
    sub-float/2addr v4, v6

    .line 143
    iget v6, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->F0:F

    .line 144
    .line 145
    cmpg-float v7, v4, v6

    .line 146
    .line 147
    if-gez v7, :cond_4

    .line 148
    .line 149
    move v4, v6

    .line 150
    :cond_4
    add-float v6, v4, v5

    .line 151
    .line 152
    iget v7, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->E0:F

    .line 153
    .line 154
    cmpl-float v8, v6, v7

    .line 155
    .line 156
    if-lez v8, :cond_5

    .line 157
    .line 158
    sub-float v4, v7, v5

    .line 159
    .line 160
    move v6, v7

    .line 161
    :cond_5
    iput v4, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->f1:F

    .line 162
    .line 163
    sub-float/2addr v3, v1

    .line 164
    sub-float/2addr v2, v1

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->e1:F

    .line 168
    .line 169
    sub-float v0, v2, v0

    .line 170
    .line 171
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->g1:F

    .line 172
    .line 173
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->Y0:Landroid/graphics/Paint;

    .line 174
    .line 175
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->e1:F

    .line 182
    .line 183
    add-float/2addr v0, v3

    .line 184
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->g1:F

    .line 185
    .line 186
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->Y0:Landroid/graphics/Paint;

    .line 187
    .line 188
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->N0:Landroid/graphics/RectF;

    .line 194
    .line 195
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 196
    .line 197
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 198
    .line 199
    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 200
    .line 201
    iput v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 202
    .line 203
    return-void
.end method

.method private getCurrentIndex()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->v0:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ll6/g;->c(Landroid/content/Context;)Ll6/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ll6/g;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private getInfoPointByRTL()Lcom/xiaomi/misettings/usagestats/home/widget/linechart/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p1:F

    .line 7
    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o1:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->a0(II)Lcom/xiaomi/misettings/usagestats/home/widget/linechart/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o1:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->m0:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o1:I

    .line 28
    .line 29
    add-int/lit8 v1, v0, -0x1

    .line 30
    .line 31
    invoke-direct {p0, v1, v0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->a0(II)Lcom/xiaomi/misettings/usagestats/home/widget/linechart/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o1:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->m0:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p1:F

    .line 43
    .line 44
    cmpl-float v0, v0, v1

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o1:I

    .line 49
    .line 50
    add-int/lit8 v1, v0, -0x1

    .line 51
    .line 52
    invoke-direct {p0, v1, v0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->a0(II)Lcom/xiaomi/misettings/usagestats/home/widget/linechart/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o1:I

    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->m0:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o1:I

    .line 64
    .line 65
    add-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    invoke-direct {p0, v1, v0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->a0(II)Lcom/xiaomi/misettings/usagestats/home/widget/linechart/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o1:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->m0:I

    .line 76
    .line 77
    :goto_0
    return-object v0
.end method

.method private getValidWeeks()I
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->E:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v1, v4, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->E:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v4, v4, v6

    .line 28
    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    move v2, v1

    .line 32
    if-ne v3, v0, :cond_0

    .line 33
    .line 34
    move v3, v2

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sub-int/2addr v2, v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    return v2
.end method

.method static synthetic h(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h0(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->r:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->D0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->U:Landroid/graphics/Path;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->r:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic i(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->w0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i0(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->M:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->N:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    iget v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->q:I

    .line 24
    .line 25
    iget v2, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->r0:I

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    int-to-float v1, v1

    .line 29
    iput v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->e0:F

    .line 30
    .line 31
    iput v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->E0:F

    .line 32
    .line 33
    iget-object v2, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->w0:Ljava/math/BigDecimal;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-wide v3, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->J:J

    .line 40
    .line 41
    long-to-float v3, v3

    .line 42
    mul-float/2addr v2, v3

    .line 43
    sub-float/2addr v1, v2

    .line 44
    iput v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->I:F

    .line 45
    .line 46
    iget-boolean v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->S0:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->R0:F

    .line 51
    .line 52
    iget v2, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->x:I

    .line 53
    .line 54
    iget v3, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->l1:I

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Ll6/h;->b(FII)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v2, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->R0:F

    .line 61
    .line 62
    iget v3, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->w:I

    .line 63
    .line 64
    iget v4, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->k1:I

    .line 65
    .line 66
    invoke-static {v2, v3, v4}, Ll6/h;->b(FII)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->x:I

    .line 72
    .line 73
    iget v2, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->w:I

    .line 74
    .line 75
    :goto_0
    move v8, v1

    .line 76
    move v9, v2

    .line 77
    iget-boolean v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->H:Z

    .line 78
    .line 79
    const/high16 v10, 0x40000000    # 2.0f

    .line 80
    .line 81
    const/4 v11, 0x2

    .line 82
    const/4 v12, 0x0

    .line 83
    const/high16 v13, 0x41000000    # 8.0f

    .line 84
    .line 85
    const/high16 v14, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/4 v15, 0x1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->u:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->u:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->s:Landroid/graphics/Paint;

    .line 101
    .line 102
    iget v2, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->B0:I

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    iget v2, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->F:F

    .line 108
    .line 109
    iget v5, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->e0:F

    .line 110
    .line 111
    iget v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p:I

    .line 112
    .line 113
    int-to-float v4, v1

    .line 114
    iget-object v6, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->u:Landroid/graphics/Paint;

    .line 115
    .line 116
    move-object/from16 v1, p1

    .line 117
    .line 118
    move v3, v5

    .line 119
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->C:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    iget v2, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->e0:F

    .line 131
    .line 132
    add-float/2addr v2, v13

    .line 133
    iget-object v3, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->s:Landroid/graphics/Paint;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-virtual {v7, v1, v6, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    iget v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->e0:F

    .line 140
    .line 141
    iget v2, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->z:I

    .line 142
    .line 143
    int-to-float v2, v2

    .line 144
    sub-float/2addr v1, v2

    .line 145
    iput v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->e0:F

    .line 146
    .line 147
    iget-boolean v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->m1:Z

    .line 148
    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->u:Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->u:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    .line 160
    .line 161
    iget-boolean v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->S0:Z

    .line 162
    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->s:Landroid/graphics/Paint;

    .line 166
    .line 167
    iget v2, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->R0:F

    .line 168
    .line 169
    iget v3, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->B0:I

    .line 170
    .line 171
    iget v4, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->z0:I

    .line 172
    .line 173
    invoke-static {v2, v3, v4}, Ll6/h;->b(FII)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->s:Landroid/graphics/Paint;

    .line 182
    .line 183
    iget v2, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->B0:I

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    .line 187
    .line 188
    :goto_1
    iget v2, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->F:F

    .line 189
    .line 190
    iget v5, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->I:F

    .line 191
    .line 192
    iget v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p:I

    .line 193
    .line 194
    int-to-float v4, v1

    .line 195
    iget-object v9, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->u:Landroid/graphics/Paint;

    .line 196
    .line 197
    move-object/from16 v1, p1

    .line 198
    .line 199
    move v3, v5

    .line 200
    move v10, v6

    .line 201
    move-object v6, v9

    .line 202
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->C:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    iget v2, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->I:F

    .line 214
    .line 215
    iget v3, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->F0:F

    .line 216
    .line 217
    iget-object v4, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->s:Landroid/graphics/Paint;

    .line 218
    .line 219
    invoke-direct {v0, v2, v3, v4}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->R(FFLandroid/graphics/Paint;)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget-object v3, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->s:Landroid/graphics/Paint;

    .line 224
    .line 225
    invoke-virtual {v7, v1, v10, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    iget v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->I:F

    .line 229
    .line 230
    invoke-direct {v0, v1, v10}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->t0(FF)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    move v10, v6

    .line 235
    :goto_2
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->u:Landroid/graphics/Paint;

    .line 236
    .line 237
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->u:Landroid/graphics/Paint;

    .line 241
    .line 242
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 243
    .line 244
    .line 245
    iget v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->e0:F

    .line 246
    .line 247
    iget v2, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->z:I

    .line 248
    .line 249
    int-to-float v2, v2

    .line 250
    sub-float/2addr v1, v2

    .line 251
    iput v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->e0:F

    .line 252
    .line 253
    iput v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->F0:F

    .line 254
    .line 255
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->s:Landroid/graphics/Paint;

    .line 256
    .line 257
    iget v2, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->B0:I

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 260
    .line 261
    .line 262
    iget v2, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->F:F

    .line 263
    .line 264
    iget v5, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->e0:F

    .line 265
    .line 266
    iget v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p:I

    .line 267
    .line 268
    int-to-float v4, v1

    .line 269
    iget-object v6, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->u:Landroid/graphics/Paint;

    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    move v3, v5

    .line 274
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->C:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/String;

    .line 284
    .line 285
    iget v2, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->e0:F

    .line 286
    .line 287
    add-float/2addr v2, v13

    .line 288
    iget-object v3, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->s:Landroid/graphics/Paint;

    .line 289
    .line 290
    invoke-virtual {v7, v1, v10, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :cond_4
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->u:Landroid/graphics/Paint;

    .line 296
    .line 297
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->u:Landroid/graphics/Paint;

    .line 301
    .line 302
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 303
    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    iget v5, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->e0:F

    .line 307
    .line 308
    iget v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p:I

    .line 309
    .line 310
    int-to-float v1, v1

    .line 311
    iget v3, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->F:F

    .line 312
    .line 313
    sub-float v4, v1, v3

    .line 314
    .line 315
    iget-object v6, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->u:Landroid/graphics/Paint;

    .line 316
    .line 317
    move-object/from16 v1, p1

    .line 318
    .line 319
    move v3, v5

    .line 320
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->s:Landroid/graphics/Paint;

    .line 324
    .line 325
    iget v2, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->B0:I

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->C:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Ljava/lang/String;

    .line 337
    .line 338
    iget v2, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p:I

    .line 339
    .line 340
    int-to-float v2, v2

    .line 341
    iget v3, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->e0:F

    .line 342
    .line 343
    add-float/2addr v3, v13

    .line 344
    iget-object v4, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->s:Landroid/graphics/Paint;

    .line 345
    .line 346
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 347
    .line 348
    .line 349
    iget v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->e0:F

    .line 350
    .line 351
    iget v2, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->z:I

    .line 352
    .line 353
    int-to-float v2, v2

    .line 354
    sub-float/2addr v1, v2

    .line 355
    iput v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->e0:F

    .line 356
    .line 357
    iget-boolean v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->m1:Z

    .line 358
    .line 359
    if-eqz v1, :cond_6

    .line 360
    .line 361
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->u:Landroid/graphics/Paint;

    .line 362
    .line 363
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->u:Landroid/graphics/Paint;

    .line 367
    .line 368
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 369
    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    iget v5, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->I:F

    .line 373
    .line 374
    iget v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p:I

    .line 375
    .line 376
    int-to-float v1, v1

    .line 377
    iget v3, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->F:F

    .line 378
    .line 379
    sub-float v4, v1, v3

    .line 380
    .line 381
    iget-object v6, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->u:Landroid/graphics/Paint;

    .line 382
    .line 383
    move-object/from16 v1, p1

    .line 384
    .line 385
    move v3, v5

    .line 386
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 387
    .line 388
    .line 389
    iget-boolean v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->S0:Z

    .line 390
    .line 391
    if-eqz v1, :cond_5

    .line 392
    .line 393
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->s:Landroid/graphics/Paint;

    .line 394
    .line 395
    iget v2, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->R0:F

    .line 396
    .line 397
    iget v3, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->B0:I

    .line 398
    .line 399
    iget v4, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->z0:I

    .line 400
    .line 401
    invoke-static {v2, v3, v4}, Ll6/h;->b(FII)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_5
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->s:Landroid/graphics/Paint;

    .line 410
    .line 411
    iget v2, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->B0:I

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 414
    .line 415
    .line 416
    :goto_3
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->C:Ljava/util/List;

    .line 417
    .line 418
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Ljava/lang/String;

    .line 423
    .line 424
    iget v2, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p:I

    .line 425
    .line 426
    int-to-float v2, v2

    .line 427
    iget v3, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->I:F

    .line 428
    .line 429
    iget v4, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->F0:F

    .line 430
    .line 431
    iget-object v5, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->s:Landroid/graphics/Paint;

    .line 432
    .line 433
    invoke-direct {v0, v3, v4, v5}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->R(FFLandroid/graphics/Paint;)F

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    iget-object v4, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->s:Landroid/graphics/Paint;

    .line 438
    .line 439
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 440
    .line 441
    .line 442
    iget v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->I:F

    .line 443
    .line 444
    iget v2, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p:I

    .line 445
    .line 446
    int-to-float v2, v2

    .line 447
    invoke-direct {v0, v1, v2}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->t0(FF)V

    .line 448
    .line 449
    .line 450
    :cond_6
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->u:Landroid/graphics/Paint;

    .line 451
    .line 452
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->u:Landroid/graphics/Paint;

    .line 456
    .line 457
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 458
    .line 459
    .line 460
    iget v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->e0:F

    .line 461
    .line 462
    iget v2, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->z:I

    .line 463
    .line 464
    int-to-float v2, v2

    .line 465
    sub-float v5, v1, v2

    .line 466
    .line 467
    iput v5, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->e0:F

    .line 468
    .line 469
    iput v5, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->F0:F

    .line 470
    .line 471
    const/4 v2, 0x0

    .line 472
    iget v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p:I

    .line 473
    .line 474
    int-to-float v1, v1

    .line 475
    iget v3, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->F:F

    .line 476
    .line 477
    sub-float v4, v1, v3

    .line 478
    .line 479
    iget-object v6, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->u:Landroid/graphics/Paint;

    .line 480
    .line 481
    move-object/from16 v1, p1

    .line 482
    .line 483
    move v3, v5

    .line 484
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->s:Landroid/graphics/Paint;

    .line 488
    .line 489
    iget v2, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->B0:I

    .line 490
    .line 491
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->C:Ljava/util/List;

    .line 495
    .line 496
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Ljava/lang/String;

    .line 501
    .line 502
    iget v2, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p:I

    .line 503
    .line 504
    int-to-float v2, v2

    .line 505
    iget v3, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->e0:F

    .line 506
    .line 507
    add-float/2addr v3, v13

    .line 508
    iget-object v4, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->s:Landroid/graphics/Paint;

    .line 509
    .line 510
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 511
    .line 512
    .line 513
    :goto_4
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->D:Ljava/util/List;

    .line 514
    .line 515
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-ge v12, v1, :cond_9

    .line 520
    .line 521
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->v:Landroid/graphics/Paint;

    .line 522
    .line 523
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->t:Landroid/graphics/Paint;

    .line 529
    .line 530
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 531
    .line 532
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 533
    .line 534
    .line 535
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->getCurrentIndex()I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-ne v12, v1, :cond_7

    .line 540
    .line 541
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->v:Landroid/graphics/Paint;

    .line 542
    .line 543
    iget v2, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->D0:I

    .line 544
    .line 545
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->D:Ljava/util/List;

    .line 549
    .line 550
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Ljava/lang/String;

    .line 555
    .line 556
    iget-object v2, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->M:Ljava/util/List;

    .line 557
    .line 558
    add-int/lit8 v3, v12, 0x1

    .line 559
    .line 560
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Ljava/math/BigDecimal;

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    iget v3, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->G:F

    .line 571
    .line 572
    iget-object v4, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->v:Landroid/graphics/Paint;

    .line 573
    .line 574
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 575
    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_7
    iget-boolean v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->S0:Z

    .line 579
    .line 580
    if-eqz v1, :cond_8

    .line 581
    .line 582
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->t:Landroid/graphics/Paint;

    .line 583
    .line 584
    iget v2, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->R0:F

    .line 585
    .line 586
    iget v3, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->x0:I

    .line 587
    .line 588
    iget v4, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->y0:I

    .line 589
    .line 590
    invoke-static {v2, v3, v4}, Ll6/h;->b(FII)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 595
    .line 596
    .line 597
    goto :goto_5

    .line 598
    :cond_8
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->t:Landroid/graphics/Paint;

    .line 599
    .line 600
    iget v2, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->x0:I

    .line 601
    .line 602
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 603
    .line 604
    .line 605
    :goto_5
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->D:Ljava/util/List;

    .line 606
    .line 607
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Ljava/lang/String;

    .line 612
    .line 613
    iget-object v2, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->M:Ljava/util/List;

    .line 614
    .line 615
    add-int/lit8 v3, v12, 0x1

    .line 616
    .line 617
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Ljava/math/BigDecimal;

    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    iget v3, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->G:F

    .line 628
    .line 629
    iget-object v4, v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->t:Landroid/graphics/Paint;

    .line 630
    .line 631
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 632
    .line 633
    .line 634
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 635
    .line 636
    goto :goto_4

    .line 637
    :cond_9
    :goto_7
    return-void
.end method

.method static synthetic j(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->R:F

    .line 2
    .line 3
    return p0
.end method

.method private j0(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->N0:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->R0:F

    .line 6
    .line 7
    const/high16 v1, 0x437f0000    # 255.0f

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->G0:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const v1, 0x7f06046b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p0(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->G0:I

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->Z0:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->G0:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->Z0:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/high16 v2, 0x42c80000    # 100.0f

    .line 34
    .line 35
    iget v3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->R0:F

    .line 36
    .line 37
    mul-float/2addr v3, v2

    .line 38
    float-to-int v2, v3

    .line 39
    const/16 v3, 0x96

    .line 40
    .line 41
    const/16 v4, 0xdf

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v2, v5, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/high16 v3, 0x41200000    # 10.0f

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/high16 v5, 0x40c00000    # 6.0f

    .line 52
    .line 53
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->Z0:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->N0:Landroid/graphics/RectF;

    .line 62
    .line 63
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->d1:I

    .line 64
    .line 65
    int-to-float v3, v2

    .line 66
    iget v4, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->H0:F

    .line 67
    .line 68
    mul-float/2addr v3, v4

    .line 69
    int-to-float v2, v2

    .line 70
    mul-float/2addr v2, v4

    .line 71
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->Z0:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->Z0:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->P0:Landroid/graphics/PointF;

    .line 82
    .line 83
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 84
    .line 85
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 86
    .line 87
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->O0:Landroid/graphics/PointF;

    .line 88
    .line 89
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 90
    .line 91
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 92
    .line 93
    iget-object v7, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->Z0:Landroid/graphics/Paint;

    .line 94
    .line 95
    move-object v2, p1

    .line 96
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->k0(Landroid/graphics/Canvas;I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->R:F

    .line 2
    .line 3
    return p1
.end method

.method private k0(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->i1:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f06049b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p0(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->i1:I

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->Y0:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->i1:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->Y0:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->Y0:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->W0:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->Y0:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/j;->y(Landroid/graphics/Paint;)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 v2, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v1, v2

    .line 42
    iget v3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->c1:F

    .line 43
    .line 44
    add-float/2addr v1, v3

    .line 45
    iget v3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->f1:F

    .line 46
    .line 47
    add-float/2addr v1, v3

    .line 48
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/j;->w(Landroid/graphics/Paint;F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->T0:Ljava/lang/String;

    .line 53
    .line 54
    iget v3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->g1:F

    .line 55
    .line 56
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->Y0:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->h1:I

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const v1, 0x7f06049c

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p0(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->h1:I

    .line 73
    .line 74
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->Y0:Landroid/graphics/Paint;

    .line 75
    .line 76
    iget v3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->h1:I

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->Y0:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->Y0:Landroid/graphics/Paint;

    .line 87
    .line 88
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->X0:F

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->Y0:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v3, 0x3f8b851f    # 1.09f

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-float v1, v1

    .line 107
    add-float/2addr v0, v1

    .line 108
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->Y0:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/utils/j;->y(Landroid/graphics/Paint;)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    div-float/2addr v1, v2

    .line 115
    add-float/2addr v0, v1

    .line 116
    invoke-static {p2, v0}, Lcom/xiaomi/misettings/usagestats/utils/j;->w(Landroid/graphics/Paint;F)F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->U0:Ljava/lang/String;

    .line 121
    .line 122
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->g1:F

    .line 123
    .line 124
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->Y0:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method static synthetic l(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->V:F

    .line 2
    .line 3
    return p0
.end method

.method private l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->j1:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->S0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$e;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$e;-><init>(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x640

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->V:F

    .line 2
    .line 3
    return p1
.end method

.method private m0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x410bae14    # 8.73f

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->d1:I

    .line 13
    .line 14
    const v0, 0x7f070548

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->q0(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->e1:F

    .line 22
    .line 23
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->a1:F

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const v0, 0x7f070511

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->q0(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->a1:F

    .line 38
    .line 39
    :cond_0
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->b1:F

    .line 40
    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const v0, 0x7f070512

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->q0(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->b1:F

    .line 53
    .line 54
    :cond_1
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->W0:F

    .line 55
    .line 56
    cmpl-float v0, v0, v1

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const v0, 0x7f070542

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->q0(I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->W0:F

    .line 68
    .line 69
    :cond_2
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->X0:F

    .line 70
    .line 71
    cmpl-float v0, v0, v1

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const v0, 0x7f070543

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->q0(I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->X0:F

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->Z0:Landroid/graphics/Paint;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    new-instance v0, Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->Z0:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->Y0:Landroid/graphics/Paint;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    new-instance v0, Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->Y0:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->c1:F

    .line 114
    .line 115
    cmpl-float v0, v0, v1

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    const v0, 0x7f070513

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->q0(I)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->c1:F

    .line 127
    .line 128
    :cond_6
    const v0, 0x7f06045f

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p0(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->k1:I

    .line 136
    .line 137
    const v0, 0x7f060461

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p0(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->l1:I

    .line 145
    .line 146
    return-void
.end method

.method static synthetic n(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->T:F

    .line 2
    .line 3
    return p0
.end method

.method private n0(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->J0:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->S0:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->j1:Landroid/os/Handler;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->j1:Landroid/os/Handler;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->j1:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->S0:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->getAvgTipRect()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->T(Z)V

    .line 39
    .line 40
    .line 41
    return p1

    .line 42
    :cond_1
    iget-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->S0:Z

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iput-boolean p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->S0:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return p2
.end method

.method static synthetic o(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o0(Landroid/graphics/Paint;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 8
    .line 9
    sub-float/2addr v0, p1

    .line 10
    return v0
.end method

.method static synthetic p(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->U:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)Landroid/graphics/PathMeasure;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->S:Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->R0:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->R0:F

    .line 2
    .line 3
    return p1
.end method

.method private s0(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070503

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f070504

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v2, 0x40400000    # 3.0f

    .line 24
    .line 25
    invoke-static {p1, v2}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->t0:I

    .line 30
    .line 31
    const/high16 v2, 0x42040000    # 33.0f

    .line 32
    .line 33
    invoke-static {p1, v2}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->r0:I

    .line 38
    .line 39
    const/high16 v2, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-static {p1, v2}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->s0:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v3, 0x7f07053a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    iput v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->b0:F

    .line 60
    .line 61
    invoke-static {}, Ln6/a;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput-boolean v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->H:Z

    .line 66
    .line 67
    const v2, 0x7f06046b

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p0(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->z0:I

    .line 75
    .line 76
    const v2, 0x7f060460

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p0(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->A0:I

    .line 84
    .line 85
    new-instance v2, Landroid/graphics/Paint;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->r:Landroid/graphics/Paint;

    .line 92
    .line 93
    iget v4, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->z0:I

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->r:Landroid/graphics/Paint;

    .line 99
    .line 100
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->r:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->r:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->r:Landroid/graphics/Paint;

    .line 116
    .line 117
    const v4, 0x408ccccd    # 4.4f

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v4}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-float v4, v4

    .line 125
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->r:Landroid/graphics/Paint;

    .line 129
    .line 130
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 133
    .line 134
    .line 135
    const v2, 0x7f06047b

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iput v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->x0:I

    .line 143
    .line 144
    const v2, 0x7f06047a

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p0(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iput v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->y0:I

    .line 152
    .line 153
    new-instance v2, Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->t:Landroid/graphics/Paint;

    .line 159
    .line 160
    iget v4, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->x0:I

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->t:Landroid/graphics/Paint;

    .line 166
    .line 167
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 168
    .line 169
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->t:Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Landroid/graphics/Paint;

    .line 178
    .line 179
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iput-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->v:Landroid/graphics/Paint;

    .line 183
    .line 184
    iget v4, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->z0:I

    .line 185
    .line 186
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->v:Landroid/graphics/Paint;

    .line 190
    .line 191
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 192
    .line 193
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->v:Landroid/graphics/Paint;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Landroid/graphics/Paint;

    .line 202
    .line 203
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->s:Landroid/graphics/Paint;

    .line 207
    .line 208
    const v0, 0x7f060095

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->B0:I

    .line 216
    .line 217
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->s:Landroid/graphics/Paint;

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    .line 221
    .line 222
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->H:Z

    .line 223
    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->s:Landroid/graphics/Paint;

    .line 227
    .line 228
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->s:Landroid/graphics/Paint;

    .line 235
    .line 236
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 239
    .line 240
    .line 241
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->s:Landroid/graphics/Paint;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->s:Landroid/graphics/Paint;

    .line 247
    .line 248
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/j;->y(Landroid/graphics/Paint;)F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->M0:F

    .line 253
    .line 254
    const v0, 0x7f06045d

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->w:I

    .line 262
    .line 263
    const v0, 0x7f060462

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->x:I

    .line 271
    .line 272
    new-instance v0, Landroid/graphics/Paint;

    .line 273
    .line 274
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 275
    .line 276
    .line 277
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->u:Landroid/graphics/Paint;

    .line 278
    .line 279
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->u:Landroid/graphics/Paint;

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->u:Landroid/graphics/Paint;

    .line 290
    .line 291
    const v1, 0x3f3a2e8c

    .line 292
    .line 293
    .line 294
    invoke-static {p1, v1}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    int-to-float p1, p1

    .line 299
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->u:Landroid/graphics/Paint;

    .line 303
    .line 304
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 305
    .line 306
    const/4 v1, 0x2

    .line 307
    new-array v1, v1, [F

    .line 308
    .line 309
    fill-array-data v1, :array_0

    .line 310
    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 317
    .line 318
    .line 319
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->m0()V

    .line 320
    .line 321
    .line 322
    new-instance p1, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->C:Ljava/util/List;

    .line 328
    .line 329
    new-instance p1, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->D:Ljava/util/List;

    .line 335
    .line 336
    new-instance p1, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->E:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 344
    .line 345
    .line 346
    new-instance p1, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->M:Ljava/util/List;

    .line 352
    .line 353
    new-instance p1, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->N:Ljava/util/List;

    .line 359
    .line 360
    return-void

    .line 361
    :array_0
    .array-data 4
        0x40c00000    # 6.0f
        0x40800000    # 4.0f
    .end array-data
.end method

.method static synthetic t(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->S0:Z

    .line 2
    .line 3
    return p1
.end method

.method private t0(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->J0:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->I0:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->I0:Landroid/graphics/Rect;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->s:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->C:Ljava/util/List;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->C:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->I0:Landroid/graphics/Rect;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->I0:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->Q0:F

    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->H:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iput p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->K0:F

    .line 58
    .line 59
    int-to-float p1, v0

    .line 60
    add-float/2addr p2, p1

    .line 61
    iput p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->L0:F

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iput p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->L0:F

    .line 65
    .line 66
    int-to-float p1, v0

    .line 67
    sub-float/2addr p2, p1

    .line 68
    iput p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->K0:F

    .line 69
    .line 70
    :goto_0
    new-instance p1, Landroid/graphics/RectF;

    .line 71
    .line 72
    iget p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->K0:F

    .line 73
    .line 74
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->Q0:F

    .line 75
    .line 76
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->M0:F

    .line 77
    .line 78
    const/high16 v2, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float v3, v1, v2

    .line 81
    .line 82
    sub-float v3, v0, v3

    .line 83
    .line 84
    iget v4, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->L0:F

    .line 85
    .line 86
    div-float/2addr v1, v2

    .line 87
    add-float/2addr v0, v1

    .line 88
    invoke-direct {p1, p2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->J0:Landroid/graphics/RectF;

    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method static synthetic u(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->T(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->N0:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->N0:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->O0:Landroid/graphics/PointF;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->O0:Landroid/graphics/PointF;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->P0:Landroid/graphics/PointF;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/PointF;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->P0:Landroid/graphics/PointF;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method static synthetic v(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->j0:Z

    .line 2
    .line 3
    return p1
.end method

.method private v0()V
    .locals 5

    .line 1
    const/high16 v0, 0x432a0000    # 170.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->c0:F

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->M:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->M:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->getCurrentIndex()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/math/BigDecimal;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->W:F

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->N:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->N:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->getCurrentIndex()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v1

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/math/BigDecimal;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->a0:F

    .line 59
    .line 60
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->d0:Landroid/graphics/Paint;

    .line 66
    .line 67
    const/4 v2, -0x1

    .line 68
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->d0:Landroid/graphics/Paint;

    .line 72
    .line 73
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->d0:Landroid/graphics/Paint;

    .line 79
    .line 80
    const/high16 v2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->d0:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->l:I

    .line 99
    .line 100
    int-to-float v0, v0

    .line 101
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->d0:Landroid/graphics/Paint;

    .line 102
    .line 103
    const v2, 0x7f0600a5

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p0(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/high16 v3, 0x41100000    # 9.0f

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method static synthetic w(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o0:F

    .line 2
    .line 3
    return p0
.end method

.method private w0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->S:Landroid/graphics/PathMeasure;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->P:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->S:Landroid/graphics/PathMeasure;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->P:Landroid/graphics/Path;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->S:Landroid/graphics/PathMeasure;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->T:F

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [F

    .line 35
    .line 36
    fill-array-data v0, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->Q:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    const-wide/16 v1, 0x3e8

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->Q:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    new-instance v1, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$b;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$b;-><init>(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic x(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o0:F

    .line 2
    .line 3
    return p1
.end method

.method private x0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->q:I

    .line 2
    .line 3
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->r0:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->e0:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->D:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->t:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->D:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1}, Ln6/a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->f0:F

    .line 31
    .line 32
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->F:F

    .line 36
    .line 37
    sub-float/2addr v1, v2

    .line 38
    sub-float/2addr v1, v0

    .line 39
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->D:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr v1, v0

    .line 49
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->g0:F

    .line 50
    .line 51
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->s:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->C:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v1}, Ln6/a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/high16 v2, 0x41800000    # 16.0f

    .line 68
    .line 69
    invoke-static {v1, v2}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    add-float/2addr v0, v1

    .line 75
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->F:F

    .line 76
    .line 77
    return-void
.end method

.method static synthetic y(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p0:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic z(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->W:F

    .line 2
    .line 3
    return p1
.end method

.method private z0()V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->A:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->E:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->B:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->A:Ljava/lang/Long;

    .line 21
    .line 22
    move-wide v5, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-wide v5, v0

    .line 25
    move v2, v4

    .line 26
    :goto_0
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->E:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->E:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->A:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    cmp-long v3, v7, v9

    .line 53
    .line 54
    if-lez v3, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->E:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Long;

    .line 63
    .line 64
    iput-object v3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->A:Ljava/lang/Long;

    .line 65
    .line 66
    :cond_1
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->E:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->B:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    cmp-long v3, v7, v9

    .line 85
    .line 86
    if-gez v3, :cond_2

    .line 87
    .line 88
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->E:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Long;

    .line 95
    .line 96
    iput-object v3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->B:Ljava/lang/Long;

    .line 97
    .line 98
    :cond_2
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->E:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    add-long/2addr v5, v7

    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->getValidWeeks()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v7, "judgeMaxValue: validWeeks="

    .line 124
    .line 125
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v7, "LineChart"

    .line 136
    .line 137
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    int-to-long v2, v2

    .line 141
    div-long/2addr v5, v2

    .line 142
    iput-wide v5, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->J:J

    .line 143
    .line 144
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->A:Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    cmp-long v2, v5, v2

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    move v2, v3

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move v2, v4

    .line 158
    :goto_2
    iput-boolean v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->m1:Z

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const v5, 0x7f130449

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->T0:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-wide v5, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->J:J

    .line 178
    .line 179
    invoke-static {v2, v5, v6}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->U0:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->C:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_5

    .line 192
    .line 193
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->C:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->C:Ljava/util/List;

    .line 199
    .line 200
    const-string v5, "0"

    .line 201
    .line 202
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->C:Ljava/util/List;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const v6, 0x7f13039c

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->A:Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    long-to-float v2, v5

    .line 228
    const/high16 v5, 0x3f800000    # 1.0f

    .line 229
    .line 230
    mul-float/2addr v2, v5

    .line 231
    const v6, 0x4a5bba00    # 3600000.0f

    .line 232
    .line 233
    .line 234
    div-float/2addr v2, v6

    .line 235
    new-instance v6, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v8, "judgeMaxValue: f = "

    .line 241
    .line 242
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    cmpg-float v5, v2, v5

    .line 256
    .line 257
    const-wide/16 v8, 0x3e8

    .line 258
    .line 259
    const-wide/16 v10, 0x3c

    .line 260
    .line 261
    if-gez v5, :cond_8

    .line 262
    .line 263
    const/high16 v5, 0x42700000    # 60.0f

    .line 264
    .line 265
    mul-float/2addr v2, v5

    .line 266
    float-to-int v5, v2

    .line 267
    int-to-float v5, v5

    .line 268
    sub-float v5, v2, v5

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    cmpl-float v5, v5, v6

    .line 272
    .line 273
    if-ltz v5, :cond_6

    .line 274
    .line 275
    float-to-double v5, v2

    .line 276
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    double-to-long v5, v5

    .line 281
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iput-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->A:Ljava/lang/Long;

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_6
    float-to-long v5, v2

    .line 289
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iput-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->A:Ljava/lang/Long;

    .line 294
    .line 295
    :goto_3
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->A:Ljava/lang/Long;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    cmp-long v0, v5, v0

    .line 302
    .line 303
    if-nez v0, :cond_7

    .line 304
    .line 305
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->C:Ljava/util/List;

    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v2, 0x7f1303b1

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->C:Ljava/util/List;

    .line 327
    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->A:Ljava/lang/Long;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    new-array v3, v3, [Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v5, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->A:Ljava/lang/Long;

    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    aput-object v5, v3, v4

    .line 355
    .line 356
    const v4, 0x7f11002b

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :goto_4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->A:Ljava/lang/Long;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    mul-long/2addr v0, v8

    .line 373
    mul-long/2addr v0, v10

    .line 374
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->A:Ljava/lang/Long;

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_8
    float-to-double v0, v2

    .line 382
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    double-to-long v0, v0

    .line 387
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->A:Ljava/lang/Long;

    .line 392
    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v1, "judgeMaxValue: maxValue = "

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->A:Ljava/lang/Long;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->C:Ljava/util/List;

    .line 416
    .line 417
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->A:Ljava/lang/Long;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    new-array v3, v3, [Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v5, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->A:Ljava/lang/Long;

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    aput-object v5, v3, v4

    .line 444
    .line 445
    const v4, 0x7f110028

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->A:Ljava/lang/Long;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 458
    .line 459
    .line 460
    move-result-wide v0

    .line 461
    mul-long/2addr v0, v10

    .line 462
    mul-long/2addr v0, v8

    .line 463
    mul-long/2addr v0, v10

    .line 464
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->A:Ljava/lang/Long;

    .line 469
    .line 470
    :goto_5
    return-void
.end method


# virtual methods
.method public B0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->v0:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ll6/g;->c(Landroid/content/Context;)Ll6/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ll6/g;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public C0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->Q:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public S(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->L:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$h;

    .line 2
    .line 3
    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->getCurrentIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->getCurrentIndex()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->m0:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->getCurrentIndex()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->n0:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->getCurrentIndex()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->q0:F

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->getCurrentIndex()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o1:I

    .line 35
    .line 36
    new-instance v0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$a;-><init>(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->S0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->R0:F

    .line 9
    .line 10
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->z0:I

    .line 11
    .line 12
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->A0:I

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ll6/h;->b(FII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->D0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->z0:I

    .line 22
    .line 23
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->D0:I

    .line 24
    .line 25
    :goto_0
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->i0(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->h0(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->K:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->g0(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->S0:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->j0(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    :cond_2
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
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p:I

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
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p:I

    .line 33
    .line 34
    move p1, v2

    .line 35
    :goto_0
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iput p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->q:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->y:I

    .line 41
    .line 42
    iput p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->q:I

    .line 43
    .line 44
    move p2, v2

    .line 45
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->i:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->b:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->g:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->h:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->j:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->k:I

    .line 83
    .line 84
    iget p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->q:I

    .line 85
    .line 86
    iget p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->i:I

    .line 87
    .line 88
    sub-int/2addr p1, p2

    .line 89
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->q:I

    .line 90
    .line 91
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p1:F

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    if-eq p1, v2, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0, v2}, Ll6/h;->d(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->l0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->u0:Z

    .line 36
    .line 37
    if-nez p1, :cond_7

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->c0(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->d0(F)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->l0()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->n0(FF)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->H:Z

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->F:F

    .line 62
    .line 63
    cmpg-float p1, v0, p1

    .line 64
    .line 65
    if-gtz p1, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    iget p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p:I

    .line 69
    .line 70
    int-to-float p1, p1

    .line 71
    iget v3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->F:F

    .line 72
    .line 73
    sub-float/2addr p1, v3

    .line 74
    cmpl-float p1, v0, p1

    .line 75
    .line 76
    if-ltz p1, :cond_6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->b0(FF)V

    .line 80
    .line 81
    .line 82
    :cond_7
    :goto_0
    return v2
.end method

.method protected p0(I)I
    .locals 1

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
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected q0(I)F
    .locals 1

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
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected r0(Ljava/lang/String;Landroid/graphics/Paint;)F
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setXLabel(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->D:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setYData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->E:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setYLabel(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->C:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LineChart{TAG=\'LineChart\', mPaddingLeft="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mPaddingRight="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->g:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mPaddingTop="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->h:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mPaddingBottom="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->i:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", mPaddingStart="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->j:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", mPaddingEnd="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->k:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", CIRCLE_SHADOW_Y="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->l:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", tan="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->m:[F

    .line 82
    .line 83
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", pos="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->n:[F

    .line 96
    .line 97
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", tempIndex="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", mWidth="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", mHeight="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->q:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", brokenLinePaint="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->r:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", YLabelPaint="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->s:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", XLabelPaint="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->t:Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", straightLinePaint="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->u:Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", nowIndexPaint="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->v:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", mMiddleLineColor="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->w:I

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", mNormalLineColor="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->x:I

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", mDefaultHeight="

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->y:I

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", straightLineInterval="

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->z:I

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ", maxValue="

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->A:Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, ", minValue="

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->B:Ljava/lang/Long;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, ", YLabel="

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->C:Ljava/util/List;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ", XLabel="

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->D:Ljava/util/List;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, ", YData="

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->E:Ljava/util/List;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, ", YLabelWidth="

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->F:F

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v1, ", XLabelStartHeight="

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->G:F

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v1, ", isRTL="

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->H:Z

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v1, ", YAverageHeight="

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->I:F

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v1, ", averageY="

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget-wide v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->J:J

    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v1, ", shouldShowCircle="

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->K:Z

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v1, ", changedCallBack="

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->L:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$h;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v1, ", XPointData="

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->M:Ljava/util/List;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v1, ", YPointData="

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->N:Ljava/util/List;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v1, ", infoPoints="

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->O:Ljava/util/List;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v1, ", pathForAnimation="

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->P:Landroid/graphics/Path;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v1, ", curveShowAnimator="

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->Q:Landroid/animation/ValueAnimator;

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v1, ", animValue="

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->R:F

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v1, ", pathMeasure="

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->S:Landroid/graphics/PathMeasure;

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v1, ", length="

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->T:F

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v1, ", dst="

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->U:Landroid/graphics/Path;

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v1, ", stop="

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->V:F

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v1, ", circleX="

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->W:F

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v1, ", circleY="

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->a0:F

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v1, ", circleRadius="

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->b0:F

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v1, ", circleTouchRadius="

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->c0:F

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v1, ", circlePaint="

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->d0:Landroid/graphics/Paint;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v1, ", y="

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->e0:F

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v1, ", XLabelItemWidth="

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->f0:F

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v1, ", XWidth="

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->g0:F

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v1, ", flag="

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->h0:I

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v1, ", first_x="

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->i0:F

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v1, ", isAnimationFinish="

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    iget-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->j0:Z

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v1, ", isInRightPosition="

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    iget-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->k0:Z

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v1, ", valueAnimator="

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->l0:Landroid/animation/ValueAnimator;

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v1, ", index="

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->m0:I

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v1, ", lastIndex="

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->n0:I

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v1, ", distance="

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o0:F

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v1, ", allLength="

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p0:F

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v1, ", click_Down_x="

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->q0:F

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v1, ", bottomLineBottom="

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->r0:I

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v1, ", topEdge="

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->s0:I

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v1, ", textEgeg="

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->t0:I

    .line 650
    .line 651
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v1, ", isInterceptSwitchIndex="

    .line 655
    .line 656
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    iget-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->u0:Z

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string v1, ", mInterceptCurrentIndex="

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->v0:I

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const-string v1, ", Unit_y="

    .line 675
    .line 676
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->w0:Ljava/math/BigDecimal;

    .line 680
    .line 681
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    const-string v1, ", mXLabelTextColor="

    .line 685
    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->x0:I

    .line 690
    .line 691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string v1, ", mXLabelAvgModeTextColor="

    .line 695
    .line 696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->y0:I

    .line 700
    .line 701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    const-string v1, ", mBrokenLineColor="

    .line 705
    .line 706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->z0:I

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    const-string v1, ", mBrokenLineAvgModeColor="

    .line 715
    .line 716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->A0:I

    .line 720
    .line 721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    const-string v1, ", mYLabelTextColor="

    .line 725
    .line 726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->B0:I

    .line 730
    .line 731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    const-string v1, ", YStart="

    .line 735
    .line 736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->C0:I

    .line 740
    .line 741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const-string v1, ", mCurrentDrawLineColor="

    .line 745
    .line 746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->D0:I

    .line 750
    .line 751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    const-string v1, ", mBottomLineY="

    .line 755
    .line 756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->E0:F

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    const-string v1, ", mTopLineY="

    .line 765
    .line 766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->F0:F

    .line 770
    .line 771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    const-string v1, ", mTipRectColor="

    .line 775
    .line 776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->G0:I

    .line 780
    .line 781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    const-string v1, ", mTipWidthFraction="

    .line 785
    .line 786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->H0:F

    .line 790
    .line 791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    const-string v1, ", mAvgTextBounds="

    .line 795
    .line 796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->I0:Landroid/graphics/Rect;

    .line 800
    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    const-string v1, ", mAvgTextLocationRect="

    .line 805
    .line 806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->J0:Landroid/graphics/RectF;

    .line 810
    .line 811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    const-string v1, ", mAvgTextStartX="

    .line 815
    .line 816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->K0:F

    .line 820
    .line 821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    const-string v1, ", mAvgTextEndX="

    .line 825
    .line 826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->L0:F

    .line 830
    .line 831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    const-string v1, ", mAvgTextHeight="

    .line 835
    .line 836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->M0:F

    .line 840
    .line 841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    const-string v1, ", mAvgTipRect="

    .line 845
    .line 846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->N0:Landroid/graphics/RectF;

    .line 850
    .line 851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    const-string v1, ", mAvgTipLineStartPoint="

    .line 855
    .line 856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->O0:Landroid/graphics/PointF;

    .line 860
    .line 861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    const-string v1, ", mAvgTipLineEndPoint="

    .line 865
    .line 866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->P0:Landroid/graphics/PointF;

    .line 870
    .line 871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    const-string v1, ", mAvgLineY="

    .line 875
    .line 876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->Q0:F

    .line 880
    .line 881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    const-string v1, ", mTipAlphaFraction="

    .line 885
    .line 886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->R0:F

    .line 890
    .line 891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    const-string v1, ", isShowingTipRect="

    .line 895
    .line 896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    iget-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->S0:Z

    .line 900
    .line 901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    const-string v1, ", mTipTitle=\'"

    .line 905
    .line 906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->T0:Ljava/lang/String;

    .line 910
    .line 911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    const/16 v1, 0x27

    .line 915
    .line 916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    const-string v2, ", mTipSummary=\'"

    .line 920
    .line 921
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->U0:Ljava/lang/String;

    .line 925
    .line 926
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    const-string v1, ", mTipRectWidth="

    .line 933
    .line 934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->V0:F

    .line 938
    .line 939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    const-string v1, ", mTipTitleTextSize="

    .line 943
    .line 944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->W0:F

    .line 948
    .line 949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    const-string v1, ", mTipSummaryTextSize="

    .line 953
    .line 954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->X0:F

    .line 958
    .line 959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    const-string v1, ", mTipTextPaint="

    .line 963
    .line 964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->Y0:Landroid/graphics/Paint;

    .line 968
    .line 969
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    const-string v1, ", mTipRectPaint="

    .line 973
    .line 974
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->Z0:Landroid/graphics/Paint;

    .line 978
    .line 979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    const-string v1, ", mTipRectHeight="

    .line 983
    .line 984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->a1:F

    .line 988
    .line 989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    const-string v1, ", mTipPaddingLeft="

    .line 993
    .line 994
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->b1:F

    .line 998
    .line 999
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    const-string v1, ", mTipPaddingTop="

    .line 1003
    .line 1004
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->c1:F

    .line 1008
    .line 1009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    const-string v1, ", mTipRectCorner="

    .line 1013
    .line 1014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->d1:I

    .line 1018
    .line 1019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    const-string v1, ", mTipTextLeftMargin="

    .line 1023
    .line 1024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->e1:F

    .line 1028
    .line 1029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    const-string v1, ", mTipRectTop="

    .line 1033
    .line 1034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->f1:F

    .line 1038
    .line 1039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    const-string v1, ", mTipTextStart="

    .line 1043
    .line 1044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->g1:F

    .line 1048
    .line 1049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    const-string v1, ", mTipSummaryColor="

    .line 1053
    .line 1054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->h1:I

    .line 1058
    .line 1059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    const-string v1, ", mTipTitleColor="

    .line 1063
    .line 1064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->i1:I

    .line 1068
    .line 1069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    const-string v1, ", mHandler="

    .line 1073
    .line 1074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->j1:Landroid/os/Handler;

    .line 1078
    .line 1079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    const-string v1, ", mAvgModeMiddleLineColor="

    .line 1083
    .line 1084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->k1:I

    .line 1088
    .line 1089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    const-string v1, ", mAvgModeLineColor="

    .line 1093
    .line 1094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->l1:I

    .line 1098
    .line 1099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    const-string v1, ", isShouldDrawAvgLine="

    .line 1103
    .line 1104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    iget-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->m1:Z

    .line 1108
    .line 1109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    const-string v1, ", mTipShowAnimator="

    .line 1113
    .line 1114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->n1:Landroid/animation/ValueAnimator;

    .line 1118
    .line 1119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    const-string v1, ", currentIndex="

    .line 1123
    .line 1124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o1:I

    .line 1128
    .line 1129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    const-string v1, ", drag_x="

    .line 1133
    .line 1134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->p1:F

    .line 1138
    .line 1139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    const-string v1, ", infoPointsForZeroYData="

    .line 1143
    .line 1144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->q1:Ljava/util/List;

    .line 1148
    .line 1149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    const/16 v1, 0x7d

    .line 1153
    .line 1154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    return-object v0
.end method

.method public y0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->u0:Z

    .line 3
    .line 4
    return-void
.end method
