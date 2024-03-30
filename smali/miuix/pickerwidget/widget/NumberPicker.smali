.class public Lmiuix/pickerwidget/widget/NumberPicker;
.super Landroid/widget/LinearLayout;
.source "NumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/pickerwidget/widget/NumberPicker$d;,
        Lmiuix/pickerwidget/widget/NumberPicker$CustomEditText;,
        Lmiuix/pickerwidget/widget/NumberPicker$e;,
        Lmiuix/pickerwidget/widget/NumberPicker$l;,
        Lmiuix/pickerwidget/widget/NumberPicker$k;,
        Lmiuix/pickerwidget/widget/NumberPicker$g;,
        Lmiuix/pickerwidget/widget/NumberPicker$f;,
        Lmiuix/pickerwidget/widget/NumberPicker$i;,
        Lmiuix/pickerwidget/widget/NumberPicker$j;,
        Lmiuix/pickerwidget/widget/NumberPicker$m;,
        Lmiuix/pickerwidget/widget/NumberPicker$h;
    }
.end annotation


# static fields
.field private static final E0:I

.field private static final F0:Ljava/util/concurrent/atomic/AtomicInteger;

.field static final G0:Lmiuix/pickerwidget/widget/NumberPicker$f;

.field private static final H0:[I

.field private static final I0:[C


# instance fields
.field private final A:Landroid/graphics/Paint;

.field private A0:Ljava/lang/String;

.field private B:I

.field private final B0:Lmiuix/animation/IHoverStyle;

.field private C:I

.field private C0:Z

.field private D:I

.field private D0:Z

.field private final E:Landroid/widget/Scroller;

.field private final F:Landroid/widget/Scroller;

.field private G:I

.field private H:Lmiuix/pickerwidget/widget/NumberPicker$l;

.field private I:Lmiuix/pickerwidget/widget/NumberPicker$e;

.field private J:Lmiuix/pickerwidget/widget/NumberPicker$d;

.field private K:F

.field private L:J

.field private M:F

.field private N:Landroid/view/VelocityTracker;

.field private O:I

.field private P:I

.field private Q:I

.field private R:Z

.field private final S:Z

.field private final T:I

.field private U:I

.field private V:Z

.field private W:Z

.field private final a:I

.field private a0:I

.field private b:I

.field private b0:I

.field private c0:Z

.field private d0:Z

.field private final e0:Lmiuix/pickerwidget/widget/NumberPicker$k;

.field private f0:I

.field private g:I

.field private g0:Landroid/graphics/Paint;

.field private h:Lmiuix/pickerwidget/widget/NumberPicker$m;

.field private h0:I

.field private final i:Landroid/widget/EditText;

.field private i0:Ljava/lang/String;

.field private final j:I

.field private j0:F

.field private final k:I

.field private k0:I

.field private final l:I

.field private l0:I

.field private final m:I

.field private m0:F

.field private n:I

.field private n0:F

.field private final o:Z

.field private o0:I

.field private final p:I

.field private p0:I

.field private q:I

.field private q0:F

.field private r:[Ljava/lang/String;

.field private r0:F

.field private s:I

.field private s0:I

.field private t:I

.field private t0:I

.field private u:I

.field private u0:I

.field private v:Lmiuix/pickerwidget/widget/NumberPicker$j;

.field private v0:I

.field private w:Lmiuix/pickerwidget/widget/NumberPicker$f;

.field private w0:I

.field private x:J

.field private x0:Ljava/lang/CharSequence;

.field private final y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y0:F

.field private final z:[I

.field private z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lva/f;->miuix_appcompat_number_picker_layout:I

    .line 2
    .line 3
    sput v0, Lmiuix/pickerwidget/widget/NumberPicker;->E0:I

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->F0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    new-instance v0, Lmiuix/pickerwidget/widget/NumberPicker$h;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker$h;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->G0:Lmiuix/pickerwidget/widget/NumberPicker$f;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    const v2, 0x10100a7

    .line 25
    .line 26
    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    sput-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->H0:[I

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    new-array v0, v0, [C

    .line 34
    .line 35
    fill-array-data v0, :array_0

    .line 36
    .line 37
    .line 38
    sput-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->I0:[C

    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lva/b;->numberPickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/pickerwidget/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->F0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b:I

    const/4 v1, 0x2

    .line 6
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g:I

    const/16 v1, 0x190

    .line 7
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:I

    const-wide/16 v1, 0x12c

    .line 8
    iput-wide v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x:J

    .line 9
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y:Landroid/util/SparseArray;

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 10
    iput-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z:[I

    const/high16 v1, -0x80000000

    .line 11
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:I

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->U:I

    const/4 v2, -0x1

    .line 13
    iput v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f0:I

    const v3, 0x3f733333    # 0.95f

    .line 14
    iput v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n0:F

    const v3, 0x3f4ccccd    # 0.8f

    .line 15
    iput v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r0:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    iput v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y0:F

    .line 17
    iput-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C0:Z

    .line 18
    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D0:Z

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lva/d;->miuix_appcompat_number_picker_label_margin_left:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lva/d;->miuix_appcompat_number_picker_label_margin_top:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g:I

    .line 22
    invoke-direct {p0, p2, p3}, Lmiuix/pickerwidget/widget/NumberPicker;->X(Landroid/util/AttributeSet;I)V

    .line 23
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->M()V

    .line 24
    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S:Z

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 p3, 0x40000000    # 2.0f

    .line 26
    invoke-static {v0, p3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 27
    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T:I

    const/high16 p2, 0x42340000    # 45.0f

    mul-float/2addr p2, v3

    float-to-int p2, p2

    .line 28
    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j:I

    .line 29
    iput v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->k:I

    const/high16 p2, 0x434a0000    # 202.0f

    mul-float/2addr v3, p2

    float-to-int p2, v3

    .line 30
    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l:I

    .line 31
    iput v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m:I

    .line 32
    iput v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:I

    .line 33
    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:Z

    .line 34
    new-instance p2, Lmiuix/pickerwidget/widget/NumberPicker$k;

    invoke-direct {p2, p0}, Lmiuix/pickerwidget/widget/NumberPicker$k;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    iput-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e0:Lmiuix/pickerwidget/widget/NumberPicker$k;

    xor-int p2, v0, v0

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 37
    sget p3, Lva/f;->miuix_appcompat_number_picker_layout:I

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    sget p2, Lva/e;->number_picker_input:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    .line 39
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->J()V

    .line 40
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->N()V

    .line 41
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O:I

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P:I

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q:I

    .line 45
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    .line 46
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->L()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A:Landroid/graphics/Paint;

    .line 47
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->K()V

    .line 48
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E:Landroid/widget/Scroller;

    .line 49
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40200000    # 2.5f

    invoke-direct {p3, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p1, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F:Landroid/widget/Scroller;

    .line 50
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->m0()Z

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    new-array p1, v0, [Landroid/view/View;

    aput-object p0, p1, v1

    .line 53
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B0:Lmiuix/animation/IHoverStyle;

    .line 54
    new-instance p1, Lmiuix/pickerwidget/widget/NumberPicker$a;

    invoke-direct {p1, p0}, Lmiuix/pickerwidget/widget/NumberPicker$a;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 55
    new-instance p1, Lmiuix/pickerwidget/widget/NumberPicker$b;

    invoke-direct {p1, p0}, Lmiuix/pickerwidget/widget/NumberPicker$b;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private A()Z
    .locals 7

    .line 1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:I

    .line 2
    .line 3
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->G:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B:I

    .line 16
    .line 17
    div-int/lit8 v3, v2, 0x2

    .line 18
    .line 19
    if-le v1, v3, :cond_1

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    neg-int v2, v2

    .line 24
    :cond_0
    add-int/2addr v0, v2

    .line 25
    :cond_1
    move v5, v0

    .line 26
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F:Landroid/widget/Scroller;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v6, 0x320

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    return v1
.end method

.method private B()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C0:Z

    .line 7
    .line 8
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B0:Lmiuix/animation/IHoverStyle;

    .line 9
    .line 10
    sget-object v2, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lmiuix/animation/IHoverStyle;->hoverExit([Lmiuix/animation/base/AnimConfig;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private C(I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->G:I

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E:Landroid/widget/Scroller;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const v9, 0x7fffffff

    .line 15
    .line 16
    .line 17
    move v5, p1

    .line 18
    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E:Landroid/widget/Scroller;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const v3, 0x7fffffff

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const v9, 0x7fffffff

    .line 33
    .line 34
    .line 35
    move v5, p1

    .line 36
    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private D(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->w:Lmiuix/pickerwidget/widget/NumberPicker$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker$f;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lxa/a;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method private E(FIZ)I
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    neg-float p1, p1

    .line 11
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    int-to-float p3, p3

    .line 16
    mul-float/2addr p1, p3

    .line 17
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    int-to-float p3, p3

    .line 22
    add-float/2addr p1, p3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    int-to-float p3, p3

    .line 29
    mul-float/2addr p1, p3

    .line 30
    :goto_0
    float-to-int p1, p1

    .line 31
    const p3, 0xffffff

    .line 32
    .line 33
    .line 34
    and-int/2addr p2, p3

    .line 35
    shl-int/lit8 p1, p1, 0x18

    .line 36
    .line 37
    or-int/2addr p1, p2

    .line 38
    return p1
.end method

.method private F(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:[Ljava/lang/String;

    .line 21
    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    .line 35
    .line 36
    add-int/2addr p1, v0

    .line 37
    return p1

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    return p1

    .line 46
    :catch_0
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    .line 47
    .line 48
    return p1
.end method

.method private G(FII)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    int-to-float p1, p3

    .line 8
    return p1

    .line 9
    :cond_0
    sub-int/2addr p3, p2

    .line 10
    int-to-float p3, p3

    .line 11
    mul-float/2addr p1, p3

    .line 12
    int-to-float p2, p2

    .line 13
    add-float/2addr p1, p2

    .line 14
    return p1
.end method

.method private H(I)I
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    sub-int/2addr v0, v1

    .line 9
    rem-int/2addr p1, v0

    .line 10
    add-int/2addr v1, p1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    sub-int p1, v1, p1

    .line 19
    .line 20
    sub-int v1, v0, v1

    .line 21
    .line 22
    rem-int/2addr p1, v1

    .line 23
    sub-int/2addr v0, p1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return p1
.end method

.method private I([I)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    add-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    aget v0, p1, v0

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-boolean v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t:I

    .line 23
    .line 24
    if-le v0, v2, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    .line 27
    .line 28
    :cond_1
    array-length v2, p1

    .line 29
    sub-int/2addr v2, v1

    .line 30
    aput v0, p1, v2

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->z(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    new-instance v1, Lmiuix/pickerwidget/widget/NumberPicker$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lmiuix/pickerwidget/widget/NumberPicker$c;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 15
    .line 16
    new-instance v2, Lmiuix/pickerwidget/widget/NumberPicker$g;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lmiuix/pickerwidget/widget/NumberPicker$g;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    .line 46
    .line 47
    const v1, 0x800003

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    .line 65
    .line 66
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h0:I

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h0:I

    .line 73
    .line 74
    iget-object v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->w0:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o0:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private L()Landroid/graphics/Paint;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->k0:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Landroid/widget/LinearLayout;->ENABLED_STATE_SET:[I

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h:Lmiuix/pickerwidget/widget/NumberPicker$m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "NumberPicker_sound_play"

    .line 6
    .line 7
    invoke-static {v0}, Lya/a;->a(Ljava/lang/String;)Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lmiuix/pickerwidget/widget/NumberPicker$m;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker$m;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h:Lmiuix/pickerwidget/widget/NumberPicker$m;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a:I

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker$m;->a(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private N()V
    .locals 2

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
    sget v1, Lva/d;->miuix_label_text_size_small:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q0:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lva/d;->miuix_text_size_small:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m0:F

    .line 34
    .line 35
    return-void
.end method

.method private O()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private P()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z:[I

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    sub-int/2addr v2, v1

    .line 20
    int-to-float v1, v2

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpg-float v3, v1, v2

    .line 23
    .line 24
    if-gez v3, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_0
    array-length v0, v0

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v1, v0

    .line 30
    const/high16 v0, 0x3f000000    # 0.5f

    .line 31
    .line 32
    add-float/2addr v1, v0

    .line 33
    float-to-int v0, v1

    .line 34
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    .line 35
    .line 36
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B:I

    .line 40
    .line 41
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B:I

    .line 55
    .line 56
    mul-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    sub-int/2addr v0, v1

    .line 59
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:I

    .line 60
    .line 61
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D:I

    .line 62
    .line 63
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->m0()Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z:[I

    .line 14
    .line 15
    array-length v3, v3

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v2, -0x1

    .line 19
    .line 20
    add-int/2addr v3, v1

    .line 21
    iget-boolean v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->H(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :cond_0
    aput v3, v0, v2

    .line 30
    .line 31
    invoke-direct {p0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->z(I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private R()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "android.os.SystemProperties"

    .line 6
    .line 7
    invoke-static {v0}, Loa/g;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v2, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-class v4, Ljava/lang/String;

    .line 16
    .line 17
    aput-object v4, v2, v3

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    aput-object v4, v2, v5

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v6, "ro.product.mod_device"

    .line 25
    .line 26
    aput-object v6, v1, v3

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    aput-object v3, v1, v5

    .line 31
    .line 32
    const-string v3, "get"

    .line 33
    .line 34
    invoke-static {v0, v4, v3, v2, v1}, Loa/g;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A0:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A0:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "_global"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method private S(II)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "Unknown measure mode: "

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method private T(Landroid/widget/Scroller;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr v1, p1

    .line 14
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D:I

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B:I

    .line 18
    .line 19
    rem-int/2addr p1, v2

    .line 20
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:I

    .line 21
    .line 22
    sub-int/2addr v2, p1

    .line 23
    const/4 p1, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B:I

    .line 31
    .line 32
    div-int/lit8 v5, v4, 0x2

    .line 33
    .line 34
    if-le v3, v5, :cond_1

    .line 35
    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    sub-int/2addr v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    add-int/2addr v2, v4

    .line 41
    :cond_1
    :goto_0
    add-int/2addr v1, v2

    .line 42
    invoke-virtual {p0, p1, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->scrollBy(II)V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    return p1
.end method

.method private U(I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->Y()V

    .line 6
    .line 7
    .line 8
    sget v0, Lmiuix/view/h;->C:I

    .line 9
    .line 10
    sget v1, Lmiuix/view/h;->k:I

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lmiuix/view/HapticCompat;->e(Landroid/view/View;II)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->v:Lmiuix/pickerwidget/widget/NumberPicker$j;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u:I

    .line 20
    .line 21
    invoke-interface {v0, p0, p1, v1}, Lmiuix/pickerwidget/widget/NumberPicker$j;->a(Lmiuix/pickerwidget/widget/NumberPicker;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private V(I)V
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->U:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z0:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    .line 29
    .line 30
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->j0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->U:I

    .line 42
    .line 43
    return-void
.end method

.method private W(Landroid/widget/Scroller;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E:Landroid/widget/Scroller;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->A()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->m0()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->V(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->U:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->m0()Z

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method private X(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lva/j;->NumberPicker:[I

    .line 10
    .line 11
    sget v3, Lva/i;->Widget_NumberPicker_DayNight:I

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p2, Lva/j;->NumberPicker_android_text:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x0:Ljava/lang/CharSequence;

    .line 24
    .line 25
    sget p2, Lva/j;->NumberPicker_textSizeHighlight:I

    .line 26
    .line 27
    sget v1, Lva/d;->miuix_appcompat_number_picker_text_size_highlight_normal:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->k0:I

    .line 38
    .line 39
    sget p2, Lva/j;->NumberPicker_textSizeHint:I

    .line 40
    .line 41
    sget v1, Lva/d;->miuix_appcompat_number_picker_text_size_hint_normal:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l0:I

    .line 52
    .line 53
    sget p2, Lva/j;->NumberPicker_android_labelTextSize:I

    .line 54
    .line 55
    sget v1, Lva/d;->miuix_appcompat_number_picker_label_text_size:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o0:I

    .line 66
    .line 67
    sget p2, Lva/j;->NumberPicker_android_textColorHighlight:I

    .line 68
    .line 69
    sget v1, Lva/c;->miuix_appcompat_default_number_picker_highlight_color:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u0:I

    .line 80
    .line 81
    sget p2, Lva/j;->NumberPicker_android_textColorHint:I

    .line 82
    .line 83
    sget v1, Lva/c;->miuix_appcompat_default_number_picker_hint_color:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->v0:I

    .line 94
    .line 95
    sget p2, Lva/j;->NumberPicker_labelTextColor:I

    .line 96
    .line 97
    sget v1, Lva/c;->miuix_appcompat_number_picker_label_color:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->w0:I

    .line 108
    .line 109
    sget p2, Lva/j;->NumberPicker_labelPadding:I

    .line 110
    .line 111
    sget v1, Lva/d;->miuix_appcompat_number_picker_label_padding:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h0:I

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    .line 125
    .line 126
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o0:I

    .line 127
    .line 128
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p0:I

    .line 129
    .line 130
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->k0:I

    .line 131
    .line 132
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s0:I

    .line 133
    .line 134
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l0:I

    .line 135
    .line 136
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t0:I

    .line 137
    .line 138
    return-void
.end method

.method private Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h:Lmiuix/pickerwidget/widget/NumberPicker$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker$m;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->J:Lmiuix/pickerwidget/widget/NumberPicker$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmiuix/pickerwidget/widget/NumberPicker$d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lmiuix/pickerwidget/widget/NumberPicker$d;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->J:Lmiuix/pickerwidget/widget/NumberPicker$d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->J:Lmiuix/pickerwidget/widget/NumberPicker$d;

    .line 17
    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic a(Lmiuix/pickerwidget/widget/NumberPicker;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private a0(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->I:Lmiuix/pickerwidget/widget/NumberPicker$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmiuix/pickerwidget/widget/NumberPicker$e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lmiuix/pickerwidget/widget/NumberPicker$e;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->I:Lmiuix/pickerwidget/widget/NumberPicker$e;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->I:Lmiuix/pickerwidget/widget/NumberPicker$e;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker$e;->a(Lmiuix/pickerwidget/widget/NumberPicker$e;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->I:Lmiuix/pickerwidget/widget/NumberPicker$e;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic b(Lmiuix/pickerwidget/widget/NumberPicker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C0:Z

    .line 2
    .line 3
    return p1
.end method

.method private b0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H:Lmiuix/pickerwidget/widget/NumberPicker$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmiuix/pickerwidget/widget/NumberPicker$l;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lmiuix/pickerwidget/widget/NumberPicker$l;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H:Lmiuix/pickerwidget/widget/NumberPicker$l;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H:Lmiuix/pickerwidget/widget/NumberPicker$l;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker$l;->a(Lmiuix/pickerwidget/widget/NumberPicker$l;I)I

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H:Lmiuix/pickerwidget/widget/NumberPicker$l;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lmiuix/pickerwidget/widget/NumberPicker$l;->b(Lmiuix/pickerwidget/widget/NumberPicker$l;I)I

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H:Lmiuix/pickerwidget/widget/NumberPicker$l;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic c(Lmiuix/pickerwidget/widget/NumberPicker;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->F(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private c0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic d(Lmiuix/pickerwidget/widget/NumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t:I

    .line 2
    .line 3
    return p0
.end method

.method private d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h:Lmiuix/pickerwidget/widget/NumberPicker$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker$m;->c(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h:Lmiuix/pickerwidget/widget/NumberPicker$m;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method static synthetic e(Lmiuix/pickerwidget/widget/NumberPicker;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/pickerwidget/widget/NumberPicker;->b0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->I:Lmiuix/pickerwidget/widget/NumberPicker$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H:Lmiuix/pickerwidget/widget/NumberPicker$l;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->J:Lmiuix/pickerwidget/widget/NumberPicker$d;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e0:Lmiuix/pickerwidget/widget/NumberPicker$k;

    .line 23
    .line 24
    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker$k;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic f(Lmiuix/pickerwidget/widget/NumberPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c0:Z

    .line 2
    .line 3
    return p0
.end method

.method private f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->J:Lmiuix/pickerwidget/widget/NumberPicker$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method static synthetic g(Lmiuix/pickerwidget/widget/NumberPicker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c0:Z

    .line 2
    .line 3
    return p1
.end method

.method private g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->I:Lmiuix/pickerwidget/widget/NumberPicker$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method static synthetic h(Lmiuix/pickerwidget/widget/NumberPicker;I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c0:Z

    .line 2
    .line 3
    xor-int/2addr p1, v0

    .line 4
    int-to-byte p1, p1

    .line 5
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c0:Z

    .line 6
    .line 7
    return p1
.end method

.method private h0(III)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p3, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    return p2
.end method

.method static synthetic i(Lmiuix/pickerwidget/widget/NumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b0:I

    .line 2
    .line 3
    return p0
.end method

.method private i0(IZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->H(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u:I

    .line 23
    .line 24
    if-ne v0, p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u:I

    .line 28
    .line 29
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->m0()Z

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->U(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->Q()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static synthetic j(Lmiuix/pickerwidget/widget/NumberPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d0:Z

    .line 2
    .line 3
    return p0
.end method

.method private j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h:Lmiuix/pickerwidget/widget/NumberPicker$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker$m;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method static synthetic k(Lmiuix/pickerwidget/widget/NumberPicker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d0:Z

    .line 2
    .line 3
    return p1
.end method

.method private k0(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getLabelWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p0:I

    .line 11
    .line 12
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o0:I

    .line 13
    .line 14
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:Landroid/graphics/Paint;

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j0:F

    .line 21
    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    add-float/2addr v0, p1

    .line 26
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getLabelWidth()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr v0, v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    cmpl-float v0, v0, v1

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o0:I

    .line 45
    .line 46
    int-to-float v1, v0

    .line 47
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q0:F

    .line 48
    .line 49
    cmpl-float v1, v1, v2

    .line 50
    .line 51
    if-lez v1, :cond_0

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r0:F

    .line 55
    .line 56
    mul-float/2addr v0, v1

    .line 57
    float-to-int v0, v0

    .line 58
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o0:I

    .line 59
    .line 60
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:Landroid/graphics/Paint;

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method static synthetic l(Lmiuix/pickerwidget/widget/NumberPicker;I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d0:Z

    .line 2
    .line 3
    xor-int/2addr p1, v0

    .line 4
    int-to-byte p1, p1

    .line 5
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d0:Z

    .line 6
    .line 7
    return p1
.end method

.method private l0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->k0:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    const/16 v3, 0x9

    .line 22
    .line 23
    if-ge v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    cmpl-float v4, v3, v0

    .line 36
    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    move v2, v1

    .line 40
    move v0, v3

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t:I

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->D(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v3, v1

    .line 55
    mul-float/2addr v3, v0

    .line 56
    float-to-int v0, v3

    .line 57
    int-to-float v0, v0

    .line 58
    new-array v1, v1, [C

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x30

    .line 61
    .line 62
    int-to-char v2, v2

    .line 63
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    array-length v0, v0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/high16 v3, -0x40800000    # -1.0f

    .line 75
    .line 76
    :goto_1
    if-ge v1, v0, :cond_5

    .line 77
    .line 78
    iget-object v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:[Ljava/lang/String;

    .line 79
    .line 80
    aget-object v4, v4, v1

    .line 81
    .line 82
    iget-object v5, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    cmpl-float v6, v5, v3

    .line 89
    .line 90
    if-lez v6, :cond_4

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    move v3, v5

    .line 94
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move v0, v3

    .line 98
    :goto_2
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j0:F

    .line 99
    .line 100
    iput-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i0:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/2addr v1, v2

    .line 115
    int-to-float v1, v1

    .line 116
    add-float/2addr v0, v1

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-float v1, v1

    .line 122
    add-float/2addr v0, v1

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-float v1, v1

    .line 128
    add-float/2addr v0, v1

    .line 129
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:I

    .line 130
    .line 131
    int-to-float v1, v1

    .line 132
    cmpl-float v1, v1, v0

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m:I

    .line 137
    .line 138
    int-to-float v2, v1

    .line 139
    cmpl-float v2, v0, v2

    .line 140
    .line 141
    if-lez v2, :cond_6

    .line 142
    .line 143
    float-to-int v0, v0

    .line 144
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:I

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:I

    .line 148
    .line 149
    :cond_7
    :goto_3
    return-void
.end method

.method static synthetic m(Lmiuix/pickerwidget/widget/NumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a0:I

    .line 2
    .line 3
    return p0
.end method

.method private m0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getDisplayedMaxText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->U:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z0:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method static synthetic n(Lmiuix/pickerwidget/widget/NumberPicker;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->v(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n0(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->m0()Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->F(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->i0(IZ)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method static synthetic o(Lmiuix/pickerwidget/widget/NumberPicker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic p(Lmiuix/pickerwidget/widget/NumberPicker;)Lmiuix/animation/IHoverStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B0:Lmiuix/animation/IHoverStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lmiuix/pickerwidget/widget/NumberPicker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->V:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic r(Lmiuix/pickerwidget/widget/NumberPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lmiuix/pickerwidget/widget/NumberPicker;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->n0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u()[C
    .locals 1

    .line 1
    sget-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->I0:[C

    .line 2
    .line 3
    return-object v0
.end method

.method private v(Z)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->T(Landroid/widget/Scroller;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F:Landroid/widget/Scroller;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->T(Landroid/widget/Scroller;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->G:I

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E:Landroid/widget/Scroller;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B:I

    .line 35
    .line 36
    neg-int v5, p1

    .line 37
    const/16 v6, 0x12c

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v7, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E:Landroid/widget/Scroller;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    iget v11, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B:I

    .line 49
    .line 50
    const/16 v12, 0x12c

    .line 51
    .line 52
    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u:I

    .line 63
    .line 64
    add-int/2addr p1, v0

    .line 65
    invoke-direct {p0, p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->i0(IZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u:I

    .line 70
    .line 71
    sub-int/2addr p1, v0

    .line 72
    invoke-direct {p0, p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->i0(IZ)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method private w([I)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-static {p1, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    aget v0, p1, v1

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t:I

    .line 24
    .line 25
    :cond_1
    aput v0, p1, v2

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->z(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private x(Landroid/graphics/Canvas;FFF)V
    .locals 2

    .line 1
    iget-object p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->R()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-nez p4, :cond_1

    .line 14
    .line 15
    iget-object p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x0:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-static {p0}, Landroidx/appcompat/widget/l1;->b(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j0:F

    .line 36
    .line 37
    div-float/2addr v0, v1

    .line 38
    sub-float/2addr p2, v0

    .line 39
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    sub-float/2addr p2, v0

    .line 43
    sub-float/2addr p2, p4

    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j0:F

    .line 51
    .line 52
    div-float/2addr v0, v1

    .line 53
    add-float/2addr p2, v0

    .line 54
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    add-float/2addr p2, v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    sub-float/2addr v0, p4

    .line 64
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    :goto_0
    iget p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->k0:I

    .line 69
    .line 70
    int-to-float p4, p4

    .line 71
    div-float/2addr p4, v1

    .line 72
    sub-float/2addr p3, p4

    .line 73
    iget p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o0:I

    .line 74
    .line 75
    int-to-float p4, p4

    .line 76
    div-float/2addr p4, v1

    .line 77
    add-float/2addr p3, p4

    .line 78
    iget p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g:I

    .line 79
    .line 80
    int-to-float p4, p4

    .line 81
    add-float/2addr p3, p4

    .line 82
    iget-object p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x0:Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method private y(Landroid/graphics/Canvas;FF)F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lmiuix/pickerwidget/widget/NumberPicker;->D:I

    .line 8
    .line 9
    int-to-float v3, v3

    .line 10
    iget-object v4, v0, Lmiuix/pickerwidget/widget/NumberPicker;->y:Landroid/util/SparseArray;

    .line 11
    .line 12
    iget-object v5, v0, Lmiuix/pickerwidget/widget/NumberPicker;->z:[I

    .line 13
    .line 14
    array-length v6, v5

    .line 15
    const/4 v7, 0x0

    .line 16
    move v8, v7

    .line 17
    :goto_0
    if-ge v8, v6, :cond_3

    .line 18
    .line 19
    aget v9, v5, v8

    .line 20
    .line 21
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Ljava/lang/String;

    .line 26
    .line 27
    sub-float v10, p3, v3

    .line 28
    .line 29
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    iget v11, v0, Lmiuix/pickerwidget/widget/NumberPicker;->B:I

    .line 34
    .line 35
    int-to-float v11, v11

    .line 36
    div-float/2addr v10, v11

    .line 37
    iget v11, v0, Lmiuix/pickerwidget/widget/NumberPicker;->k0:I

    .line 38
    .line 39
    int-to-float v12, v11

    .line 40
    iget v13, v0, Lmiuix/pickerwidget/widget/NumberPicker;->m0:F

    .line 41
    .line 42
    cmpl-float v12, v12, v13

    .line 43
    .line 44
    const/high16 v14, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-lez v12, :cond_0

    .line 47
    .line 48
    float-to-int v11, v13

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    int-to-float v12, v12

    .line 55
    iget-object v13, v0, Lmiuix/pickerwidget/widget/NumberPicker;->A:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    div-float/2addr v12, v13

    .line 62
    cmpg-float v13, v12, v14

    .line 63
    .line 64
    if-gez v13, :cond_1

    .line 65
    .line 66
    iget v11, v0, Lmiuix/pickerwidget/widget/NumberPicker;->k0:I

    .line 67
    .line 68
    int-to-float v11, v11

    .line 69
    mul-float/2addr v11, v12

    .line 70
    float-to-int v11, v11

    .line 71
    :cond_1
    :goto_1
    iget v12, v0, Lmiuix/pickerwidget/widget/NumberPicker;->l0:I

    .line 72
    .line 73
    invoke-direct {v0, v10, v11, v12}, Lmiuix/pickerwidget/widget/NumberPicker;->G(FII)F

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    iget-object v12, v0, Lmiuix/pickerwidget/widget/NumberPicker;->A:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 80
    .line 81
    .line 82
    iget-object v12, v0, Lmiuix/pickerwidget/widget/NumberPicker;->A:Landroid/graphics/Paint;

    .line 83
    .line 84
    iget v13, v0, Lmiuix/pickerwidget/widget/NumberPicker;->v0:I

    .line 85
    .line 86
    invoke-direct {v0, v10, v13, v7}, Lmiuix/pickerwidget/widget/NumberPicker;->E(FIZ)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    iget v12, v0, Lmiuix/pickerwidget/widget/NumberPicker;->l0:I

    .line 94
    .line 95
    int-to-float v12, v12

    .line 96
    sub-float v12, v11, v12

    .line 97
    .line 98
    const/high16 v13, 0x40000000    # 2.0f

    .line 99
    .line 100
    div-float/2addr v12, v13

    .line 101
    add-float/2addr v12, v3

    .line 102
    iget-object v15, v0, Lmiuix/pickerwidget/widget/NumberPicker;->A:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {v1, v9, v2, v12, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    cmpg-float v12, v10, v14

    .line 108
    .line 109
    if-gez v12, :cond_2

    .line 110
    .line 111
    iget-object v12, v0, Lmiuix/pickerwidget/widget/NumberPicker;->A:Landroid/graphics/Paint;

    .line 112
    .line 113
    iget v14, v0, Lmiuix/pickerwidget/widget/NumberPicker;->u0:I

    .line 114
    .line 115
    const/4 v15, 0x1

    .line 116
    invoke-direct {v0, v10, v14, v15}, Lmiuix/pickerwidget/widget/NumberPicker;->E(FIZ)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    .line 123
    iget v10, v0, Lmiuix/pickerwidget/widget/NumberPicker;->l0:I

    .line 124
    .line 125
    int-to-float v10, v10

    .line 126
    sub-float/2addr v11, v10

    .line 127
    div-float/2addr v11, v13

    .line 128
    add-float/2addr v11, v3

    .line 129
    iget-object v10, v0, Lmiuix/pickerwidget/widget/NumberPicker;->A:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {v1, v9, v2, v11, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget v9, v0, Lmiuix/pickerwidget/widget/NumberPicker;->B:I

    .line 135
    .line 136
    int-to-float v9, v9

    .line 137
    add-float/2addr v3, v9

    .line 138
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    return v3
.end method

.method private z(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    .line 13
    .line 14
    if-lt p1, v1, :cond_3

    .line 15
    .line 16
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t:I

    .line 17
    .line 18
    if-le p1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    sub-int v1, p1, v1

    .line 26
    .line 27
    aget-object v1, v2, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->D(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    const-string v1, ""

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->G:I

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->G:I

    .line 34
    .line 35
    :cond_1
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->G:I

    .line 36
    .line 37
    sub-int v2, v1, v2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, v3, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->scrollBy(II)V

    .line 41
    .line 42
    .line 43
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->G:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->W(Landroid/widget/Scroller;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x42

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->e0()V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S:Z

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f0:I

    .line 42
    .line 43
    if-ne v1, v0, :cond_9

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f0:I

    .line 47
    .line 48
    return v3

    .line 49
    :cond_4
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R:Z

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    if-ne v0, v2, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getMinValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-le v1, v4, :cond_9

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getMaxValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ge v1, v4, :cond_9

    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 78
    .line 79
    .line 80
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f0:I

    .line 81
    .line 82
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->e0()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E:Landroid/widget/Scroller;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    if-ne v0, v2, :cond_7

    .line 94
    .line 95
    move p1, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    const/4 p1, 0x0

    .line 98
    :goto_2
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->v(Z)V

    .line 99
    .line 100
    .line 101
    :cond_8
    return v3

    .line 102
    :cond_9
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->e0()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->e0()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method protected drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->l0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Lmiuix/pickerwidget/widget/NumberPicker;

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

.method protected getBottomFadingEdgeStrength()F
    .locals 1

    .line 1
    const v0, 0x3f666666    # 0.9f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected getDisplayedMaxText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method protected getDisplayedMaxTextWidth()F
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s0:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getDisplayedMaxText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    .line 29
    .line 30
    return v1
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getLabelWidth()F
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x0:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public getMarginLabelLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxValue()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinValue()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getOriginTextSizeHighlight()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s0:I

    .line 2
    .line 3
    return v0
.end method

.method public getOriginTextSizeHint()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t0:I

    .line 2
    .line 3
    return v0
.end method

.method public getOriginalLabelWidth()F
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p0:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x0:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public getTextSizeHighlight()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->k0:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextSizeHint()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l0:I

    .line 2
    .line 3
    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    .line 1
    const v0, 0x3f666666    # 0.9f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->M()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->N()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->d0()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->e0()V

    .line 8
    .line 9
    .line 10
    const-string v0, "NumberPicker_sound_play"

    .line 11
    .line 12
    invoke-static {v0}, Lya/a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    add-int/2addr v2, v0

    .line 27
    sub-int/2addr v2, v1

    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    int-to-float v0, v2

    .line 31
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:I

    .line 32
    .line 33
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B:I

    .line 34
    .line 35
    mul-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-direct {p0, p1, v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->y(Landroid/graphics/Canvas;FF)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {p0, p1, v0, v1, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->x(Landroid/graphics/Canvas;FFF)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x2000

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x1000

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 22
    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    .line 32
    .line 33
    sub-int/2addr v2, v0

    .line 34
    int-to-float v2, v2

    .line 35
    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t:I

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    int-to-float v0, v3

    .line 39
    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u:I

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v4, v2, v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:[Ljava/lang/String;

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u:I

    .line 60
    .line 61
    invoke-direct {p0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->D(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u:I

    .line 67
    .line 68
    iget v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    .line 69
    .line 70
    sub-int/2addr v3, v4

    .line 71
    aget-object v2, v2, v3

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x0:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    const-string v2, ""

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x0:Ljava/lang/CharSequence;

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x1e

    .line 100
    .line 101
    if-lt v1, v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget v1, Lva/h;->miuix_access_state_desc:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1, v0}, Landroidx/core/view/accessibility/d;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->e0()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->K:F

    .line 35
    .line 36
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M:F

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->L:J

    .line 43
    .line 44
    iput-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->V:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->W:Z

    .line 47
    .line 48
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->K:F

    .line 49
    .line 50
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a0:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    cmpg-float v0, p1, v0

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-gez v0, :cond_2

    .line 57
    .line 58
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->U:I

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e0:Lmiuix/pickerwidget/widget/NumberPicker$k;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker$k;->a(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b0:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    cmpl-float p1, p1, v0

    .line 73
    .line 74
    if-lez p1, :cond_3

    .line 75
    .line 76
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->U:I

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e0:Lmiuix/pickerwidget/widget/NumberPicker$k;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lmiuix/pickerwidget/widget/NumberPicker$k;->a(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E:Landroid/widget/Scroller;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E:Landroid/widget/Scroller;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F:Landroid/widget/Scroller;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->V(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F:Landroid/widget/Scroller;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E:Landroid/widget/Scroller;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F:Landroid/widget/Scroller;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->K:F

    .line 127
    .line 128
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a0:I

    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    cmpg-float v0, p1, v0

    .line 132
    .line 133
    if-gez v0, :cond_6

    .line 134
    .line 135
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    int-to-long v3, p1

    .line 140
    invoke-direct {p0, v1, v3, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->a0(ZJ)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b0:I

    .line 145
    .line 146
    int-to-float v0, v0

    .line 147
    cmpl-float p1, p1, v0

    .line 148
    .line 149
    if-lez p1, :cond_7

    .line 150
    .line 151
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    int-to-long v0, p1

    .line 156
    invoke-direct {p0, v2, v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->a0(ZJ)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    iput-boolean v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->W:Z

    .line 161
    .line 162
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->Z()V

    .line 163
    .line 164
    .line 165
    :goto_1
    return v2

    .line 166
    :cond_8
    :goto_2
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iget-object p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    iget-object p5, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    sub-int/2addr p2, p4

    .line 30
    div-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    sub-int/2addr p3, p5

    .line 33
    div-int/lit8 p3, p3, 0x2

    .line 34
    .line 35
    add-int/2addr p4, p2

    .line 36
    add-int/2addr p5, p3

    .line 37
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->P()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->O()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j:I

    .line 55
    .line 56
    sub-int/2addr p1, p2

    .line 57
    div-int/lit8 p1, p1, 0x2

    .line 58
    .line 59
    iget p3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T:I

    .line 60
    .line 61
    sub-int/2addr p1, p3

    .line 62
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a0:I

    .line 63
    .line 64
    mul-int/lit8 p3, p3, 0x2

    .line 65
    .line 66
    add-int/2addr p1, p3

    .line 67
    add-int/2addr p1, p2

    .line 68
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b0:I

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    sub-int/2addr p1, p2

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    add-int/2addr p1, p2

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr p1, p2

    .line 89
    int-to-float p1, p1

    .line 90
    const/high16 p2, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr p1, p2

    .line 93
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->k0(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:I

    .line 101
    .line 102
    add-int/lit8 p2, p2, 0x14

    .line 103
    .line 104
    iget-boolean p3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D0:Z

    .line 105
    .line 106
    if-eqz p3, :cond_5

    .line 107
    .line 108
    instance-of p3, p1, Landroid/graphics/drawable/StateListDrawable;

    .line 109
    .line 110
    if-eqz p3, :cond_5

    .line 111
    .line 112
    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    .line 113
    .line 114
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 p4, 0x1d

    .line 117
    .line 118
    if-lt p3, p4, :cond_5

    .line 119
    .line 120
    invoke-static {p1}, Lna/a;->a(Landroid/graphics/drawable/StateListDrawable;)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    const/4 p4, 0x0

    .line 125
    move p5, p4

    .line 126
    :goto_0
    if-ge p5, p3, :cond_5

    .line 127
    .line 128
    invoke-static {p1, p5}, Lmiuix/pickerwidget/widget/a;->a(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    move v2, p4

    .line 143
    :goto_1
    if-ge v2, v1, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    instance-of v4, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 154
    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-le v4, p2, :cond_2

    .line 164
    .line 165
    move v4, p2

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 176
    .line 177
    .line 178
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    add-int/lit8 p5, p5, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:I

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->S(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l:I

    .line 16
    .line 17
    invoke-direct {p0, p2, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->S(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {p0, v0, v1, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->h0(III)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->k:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p0, v0, v1, p2}, Lmiuix/pickerwidget/widget/NumberPicker;->h0(III)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v0, v3, :cond_6

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-eq v0, v4, :cond_6

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->V:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->U:I

    .line 55
    .line 56
    if-eq v0, v3, :cond_4

    .line 57
    .line 58
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->K:F

    .line 59
    .line 60
    sub-float v0, p1, v0

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    float-to-int v0, v0

    .line 67
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O:I

    .line 68
    .line 69
    if-le v0, v1, :cond_5

    .line 70
    .line 71
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->e0()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->V(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M:F

    .line 79
    .line 80
    sub-float v0, p1, v0

    .line 81
    .line 82
    float-to-int v0, v0

    .line 83
    invoke-virtual {p0, v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->scrollBy(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_0
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M:F

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_6
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->f0()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->g0()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e0:Lmiuix/pickerwidget/widget/NumberPicker$k;

    .line 100
    .line 101
    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker$k;->c()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N:Landroid/view/VelocityTracker;

    .line 105
    .line 106
    iget v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q:I

    .line 107
    .line 108
    int-to-float v4, v4

    .line 109
    const/16 v5, 0x3e8

    .line 110
    .line 111
    invoke-virtual {v0, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget v5, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q:I

    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-lt v4, v5, :cond_7

    .line 130
    .line 131
    int-to-float v0, v0

    .line 132
    iget v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y0:F

    .line 133
    .line 134
    mul-float/2addr v0, v4

    .line 135
    float-to-int v0, v0

    .line 136
    :cond_7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget v5, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P:I

    .line 141
    .line 142
    if-le v4, v5, :cond_8

    .line 143
    .line 144
    invoke-direct {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->C(I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->V(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    float-to-int v0, v0

    .line 156
    int-to-float v4, v0

    .line 157
    iget v5, p0, Lmiuix/pickerwidget/widget/NumberPicker;->K:F

    .line 158
    .line 159
    sub-float/2addr v4, v5

    .line 160
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    float-to-int v4, v4

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    iget-wide v7, p0, Lmiuix/pickerwidget/widget/NumberPicker;->L:J

    .line 170
    .line 171
    sub-long/2addr v5, v7

    .line 172
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O:I

    .line 173
    .line 174
    if-gt v4, p1, :cond_c

    .line 175
    .line 176
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    int-to-long v7, p1

    .line 181
    cmp-long p1, v5, v7

    .line 182
    .line 183
    if-gez p1, :cond_c

    .line 184
    .line 185
    iget-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->W:Z

    .line 186
    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    iput-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->W:Z

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_9
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B:I

    .line 193
    .line 194
    div-int/2addr v0, p1

    .line 195
    sub-int/2addr v0, v3

    .line 196
    if-lez v0, :cond_a

    .line 197
    .line 198
    invoke-direct {p0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->v(Z)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e0:Lmiuix/pickerwidget/widget/NumberPicker$k;

    .line 202
    .line 203
    invoke-virtual {p1, v3}, Lmiuix/pickerwidget/widget/NumberPicker$k;->b(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_a
    if-gez v0, :cond_b

    .line 208
    .line 209
    invoke-direct {p0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->v(Z)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e0:Lmiuix/pickerwidget/widget/NumberPicker$k;

    .line 213
    .line 214
    invoke-virtual {p1, v2}, Lmiuix/pickerwidget/widget/NumberPicker$k;->b(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_b
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->A()Z

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_c
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->A()Z

    .line 223
    .line 224
    .line 225
    :goto_1
    invoke-direct {p0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->V(I)V

    .line 226
    .line 227
    .line 228
    :goto_2
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N:Landroid/view/VelocityTracker;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 231
    .line 232
    .line 233
    const/4 p1, 0x0

    .line 234
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N:Landroid/view/VelocityTracker;

    .line 235
    .line 236
    :goto_3
    return v3

    .line 237
    :cond_d
    :goto_4
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    const/16 p2, 0x1000

    .line 18
    .line 19
    if-eq p1, p2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x2000

    .line 22
    .line 23
    if-eq p1, v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    if-ne p1, p2, :cond_3

    .line 27
    .line 28
    move v1, v0

    .line 29
    :cond_3
    invoke-direct {p0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->v(Z)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public scrollBy(II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z:[I

    .line 2
    .line 3
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    aget v2, p1, v1

    .line 11
    .line 12
    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    .line 13
    .line 14
    if-gt v2, v3, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:I

    .line 17
    .line 18
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-gez p2, :cond_1

    .line 24
    .line 25
    aget v0, p1, v1

    .line 26
    .line 27
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t:I

    .line 28
    .line 29
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:I

    .line 32
    .line 33
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D:I

    .line 37
    .line 38
    add-int/2addr v0, p2

    .line 39
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D:I

    .line 42
    .line 43
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:I

    .line 44
    .line 45
    sub-int v0, p2, v0

    .line 46
    .line 47
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    .line 48
    .line 49
    if-le v0, v2, :cond_3

    .line 50
    .line 51
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B:I

    .line 52
    .line 53
    sub-int/2addr p2, v0

    .line 54
    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D:I

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->w([I)V

    .line 57
    .line 58
    .line 59
    aget p2, p1, v1

    .line 60
    .line 61
    invoke-direct {p0, p2, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->i0(IZ)V

    .line 62
    .line 63
    .line 64
    iget-boolean p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R:Z

    .line 65
    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    aget p2, p1, v1

    .line 69
    .line 70
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    .line 71
    .line 72
    if-gt p2, v0, :cond_2

    .line 73
    .line 74
    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:I

    .line 75
    .line 76
    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D:I

    .line 80
    .line 81
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:I

    .line 82
    .line 83
    sub-int v0, p2, v0

    .line 84
    .line 85
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    .line 86
    .line 87
    neg-int v2, v2

    .line 88
    if-ge v0, v2, :cond_4

    .line 89
    .line 90
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B:I

    .line 91
    .line 92
    add-int/2addr p2, v0

    .line 93
    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D:I

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->I([I)V

    .line 96
    .line 97
    .line 98
    aget p2, p1, v1

    .line 99
    .line 100
    invoke-direct {p0, p2, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->i0(IZ)V

    .line 101
    .line 102
    .line 103
    iget-boolean p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R:Z

    .line 104
    .line 105
    if-nez p2, :cond_3

    .line 106
    .line 107
    aget p2, p1, v1

    .line 108
    .line 109
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t:I

    .line 110
    .line 111
    if-lt p2, v0, :cond_3

    .line 112
    .line 113
    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:I

    .line 114
    .line 115
    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:[Ljava/lang/String;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    .line 11
    .line 12
    const v0, 0x80001

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->m0()Z

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->Q()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->l0()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->w:Lmiuix/pickerwidget/widget/NumberPicker$f;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->w:Lmiuix/pickerwidget/widget/NumberPicker$f;

    .line 7
    .line 8
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->Q()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->m0()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x0:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public setLabelTextSizeThreshold(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q0:F

    .line 7
    .line 8
    return-void
.end method

.method public setLabelTextSizeTrimFactor(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r0:F

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setMaxFlingSpeedFactor(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y0:F

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-ltz p1, :cond_3

    .line 7
    .line 8
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t:I

    .line 9
    .line 10
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u:I

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u:I

    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    .line 17
    .line 18
    sub-int/2addr p1, v0

    .line 19
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z:[I

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    if-le p1, v0, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->Q()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->m0()Z

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->l0()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "maxValue must be >= 0"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public setMeasureBackgroundEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMinValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-ltz p1, :cond_3

    .line 7
    .line 8
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    .line 9
    .line 10
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u:I

    .line 11
    .line 12
    if-le p1, v0, :cond_1

    .line 13
    .line 14
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u:I

    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t:I

    .line 17
    .line 18
    sub-int/2addr v0, p1

    .line 19
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z:[I

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    if-le v0, p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->Q()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->m0()Z

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->l0()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "minValue must be >= 0"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x:J

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(Lmiuix/pickerwidget/widget/NumberPicker$i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->v:Lmiuix/pickerwidget/widget/NumberPicker$j;

    .line 2
    .line 3
    return-void
.end method

.method public setTextSizeHighlight(I)V
    .locals 1

    .line 1
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->k0:I

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A:Landroid/graphics/Paint;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j0:F

    .line 18
    .line 19
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->P()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setTextSizeHint(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSizeTrimFactor(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n0:F

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setValue(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->i0(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t:I

    .line 2
    .line 3
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z:[I

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R:Z

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R:Z

    .line 23
    .line 24
    :cond_2
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->c0()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
