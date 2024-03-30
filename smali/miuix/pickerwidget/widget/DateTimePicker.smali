.class public Lmiuix/pickerwidget/widget/DateTimePicker;
.super Landroid/widget/LinearLayout;
.source "DateTimePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/pickerwidget/widget/DateTimePicker$e;,
        Lmiuix/pickerwidget/widget/DateTimePicker$c;,
        Lmiuix/pickerwidget/widget/DateTimePicker$b;,
        Lmiuix/pickerwidget/widget/DateTimePicker$SavedState;,
        Lmiuix/pickerwidget/widget/DateTimePicker$d;
    }
.end annotation


# static fields
.field private static s:Lmiuix/pickerwidget/widget/DateTimePicker$b;

.field private static final t:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lwa/a;",
            ">;"
        }
    .end annotation
.end field

.field private static u:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lwa/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lmiuix/pickerwidget/widget/NumberPicker;

.field private b:Lmiuix/pickerwidget/widget/NumberPicker;

.field private g:Lmiuix/pickerwidget/widget/NumberPicker;

.field private h:[Ljava/lang/String;

.field private i:Lmiuix/pickerwidget/widget/DateTimePicker$b;

.field private j:Lmiuix/pickerwidget/widget/DateTimePicker$b;

.field private k:Lmiuix/pickerwidget/widget/DateTimePicker$d;

.field private l:Lwa/a;

.field private m:I

.field private n:I

.field private o:Lwa/a;

.field private p:Lwa/a;

.field q:[Ljava/lang/String;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmiuix/pickerwidget/widget/DateTimePicker;->t:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmiuix/pickerwidget/widget/DateTimePicker;->u:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lva/b;->dateTimePickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->m:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->o:Lwa/a;

    .line 6
    iput-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->p:Lwa/a;

    .line 7
    iput-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->q:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->r:Z

    .line 9
    new-instance v3, Lmiuix/pickerwidget/widget/DateTimePicker$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lmiuix/pickerwidget/widget/DateTimePicker$b;-><init>(Landroid/content/Context;)V

    sput-object v3, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/DateTimePicker$b;

    const-string v3, "layout_inflater"

    .line 10
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 11
    sget v4, Lva/f;->miuix_appcompat_date_time_picker:I

    invoke-virtual {v3, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    new-instance v3, Lmiuix/pickerwidget/widget/DateTimePicker$e;

    invoke-direct {v3, p0, v1}, Lmiuix/pickerwidget/widget/DateTimePicker$e;-><init>(Lmiuix/pickerwidget/widget/DateTimePicker;Lmiuix/pickerwidget/widget/DateTimePicker$a;)V

    .line 13
    new-instance v1, Lwa/a;

    invoke-direct {v1}, Lwa/a;-><init>()V

    iput-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:Lwa/a;

    .line 14
    invoke-direct {p0, v1, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->n(Lwa/a;Z)V

    .line 15
    sget-object v1, Lmiuix/pickerwidget/widget/DateTimePicker;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwa/a;

    if-nez v4, :cond_0

    .line 16
    new-instance v4, Lwa/a;

    invoke-direct {v4}, Lwa/a;-><init>()V

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v5, 0x0

    .line 18
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->r:Z

    invoke-virtual {v4, v5, v6, v1}, Lwa/a;->S(JZ)Lwa/a;

    .line 19
    sget v1, Lva/e;->day:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 20
    sget v1, Lva/e;->hour:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 21
    sget v1, Lva/e;->minute:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 22
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$j;)V

    .line 23
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v1, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxFlingSpeedFactor(F)V

    .line 24
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$j;)V

    .line 25
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$j;)V

    .line 26
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 27
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    const/16 v3, 0x3b

    invoke-virtual {v1, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 28
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    sget-object v3, Lmiuix/pickerwidget/widget/NumberPicker;->G0:Lmiuix/pickerwidget/widget/NumberPicker$f;

    invoke-virtual {v1, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$f;)V

    .line 29
    sget-object v1, Lva/j;->DateTimePicker:[I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 30
    sget p2, Lva/j;->DateTimePicker_lunarCalendar:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->r:Z

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->s()V

    .line 33
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->o()V

    .line 34
    invoke-direct {p0, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->u(Z)V

    .line 35
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->v()V

    .line 36
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->w()V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic a()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/pickerwidget/widget/DateTimePicker;->u:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b(Lmiuix/pickerwidget/widget/DateTimePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lmiuix/pickerwidget/widget/DateTimePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lmiuix/pickerwidget/widget/DateTimePicker;)Lmiuix/pickerwidget/widget/DateTimePicker$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k:Lmiuix/pickerwidget/widget/DateTimePicker$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lmiuix/pickerwidget/widget/DateTimePicker;)Lmiuix/pickerwidget/widget/NumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lmiuix/pickerwidget/widget/DateTimePicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->n:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lmiuix/pickerwidget/widget/DateTimePicker;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->n:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic h(Lmiuix/pickerwidget/widget/DateTimePicker;)Lwa/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:Lwa/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lmiuix/pickerwidget/widget/DateTimePicker;)Lmiuix/pickerwidget/widget/NumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lmiuix/pickerwidget/widget/DateTimePicker;)Lmiuix/pickerwidget/widget/NumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lmiuix/pickerwidget/widget/DateTimePicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->m:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lmiuix/pickerwidget/widget/DateTimePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lmiuix/pickerwidget/widget/DateTimePicker;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->u(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n(Lwa/a;Z)V
    .locals 5

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lwa/a;->P(II)Lwa/a;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lwa/a;->P(II)Lwa/a;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lwa/a;->A(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->m:I

    .line 19
    .line 20
    rem-int/2addr v2, v3

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lwa/a;->A(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget v3, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->m:I

    .line 30
    .line 31
    add-int/2addr p2, v3

    .line 32
    sub-int/2addr p2, v2

    .line 33
    const/16 v4, 0x3c

    .line 34
    .line 35
    if-lt p2, v4, :cond_0

    .line 36
    .line 37
    const/16 p2, 0x12

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {p1, p2, v2}, Lwa/a;->a(II)Lwa/a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lwa/a;->P(II)Lwa/a;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sub-int/2addr v3, v2

    .line 48
    invoke-virtual {p1, v0, v3}, Lwa/a;->a(II)Lwa/a;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    neg-int p2, v2

    .line 53
    invoke-virtual {p1, v0, p2}, Lwa/a;->a(II)Lwa/a;

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->o:Lwa/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwa/a;->F()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:Lwa/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lwa/a;->F()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:Lwa/a;

    .line 20
    .line 21
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->o:Lwa/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lwa/a;->F()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-boolean v3, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->r:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lwa/a;->S(JZ)Lwa/a;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->p:Lwa/a;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lwa/a;->F()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:Lwa/a;

    .line 41
    .line 42
    invoke-virtual {v2}, Lwa/a;->F()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    cmp-long v0, v0, v2

    .line 47
    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:Lwa/a;

    .line 51
    .line 52
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->p:Lwa/a;

    .line 53
    .line 54
    invoke-virtual {v1}, Lwa/a;->F()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iget-boolean v3, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->r:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lwa/a;->S(JZ)Lwa/a;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private p(Lmiuix/pickerwidget/widget/NumberPicker;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    sub-int/2addr p3, p2

    .line 9
    add-int/lit8 p3, p3, 0x1

    .line 10
    .line 11
    if-ge v0, p3, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private q(Lwa/a;Lwa/a;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Lwa/a;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lwa/a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lwa/a;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lwa/a;

    .line 12
    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lwa/a;->P(II)Lwa/a;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    invoke-virtual {p1, v2, v1}, Lwa/a;->P(II)Lwa/a;

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x15

    .line 25
    .line 26
    invoke-virtual {p1, v3, v1}, Lwa/a;->P(II)Lwa/a;

    .line 27
    .line 28
    .line 29
    const/16 v4, 0x16

    .line 30
    .line 31
    invoke-virtual {p1, v4, v1}, Lwa/a;->P(II)Lwa/a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, Lwa/a;->P(II)Lwa/a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2, v1}, Lwa/a;->P(II)Lwa/a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v3, v1}, Lwa/a;->P(II)Lwa/a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v4, v1}, Lwa/a;->P(II)Lwa/a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lwa/a;->F()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/16 v2, 0x3e8

    .line 51
    .line 52
    div-long/2addr v0, v2

    .line 53
    const-wide/16 v4, 0x3c

    .line 54
    .line 55
    div-long/2addr v0, v4

    .line 56
    div-long/2addr v0, v4

    .line 57
    const-wide/16 v6, 0x18

    .line 58
    .line 59
    div-long/2addr v0, v6

    .line 60
    invoke-virtual {p2}, Lwa/a;->F()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    div-long/2addr p1, v2

    .line 65
    div-long/2addr p1, v4

    .line 66
    div-long/2addr p1, v4

    .line 67
    div-long/2addr p1, v6

    .line 68
    sub-long/2addr v0, p1

    .line 69
    long-to-int p1, v0

    .line 70
    return p1
.end method

.method private r(III)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/DateTimePicker$b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->j:Lmiuix/pickerwidget/widget/DateTimePicker$b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lmiuix/pickerwidget/widget/DateTimePicker$c;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lmiuix/pickerwidget/widget/DateTimePicker$c;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->j:Lmiuix/pickerwidget/widget/DateTimePicker$b;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->j:Lmiuix/pickerwidget/widget/DateTimePicker$b;

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->i:Lmiuix/pickerwidget/widget/DateTimePicker$b;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lmiuix/pickerwidget/widget/DateTimePicker$b;->a(III)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private s()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    sget v4, Lva/h;->fmt_time_12hour_minute:I

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v4, "h"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    :cond_1
    if-nez v0, :cond_3

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    :cond_2
    move v2, v3

    .line 41
    :cond_3
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method private u(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->o:Lwa/a;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:Lwa/a;

    .line 11
    .line 12
    invoke-direct {p0, v2, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->q(Lwa/a;Lwa/a;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iget-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->p:Lwa/a;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:Lwa/a;

    .line 22
    .line 23
    invoke-direct {p0, v2, v1}, Lmiuix/pickerwidget/widget/DateTimePicker;->q(Lwa/a;Lwa/a;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_1
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-gt v0, v3, :cond_2

    .line 30
    .line 31
    if-gt v1, v3, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->p:Lwa/a;

    .line 34
    .line 35
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->o:Lwa/a;

    .line 36
    .line 37
    invoke-direct {p0, v1, v4}, Lmiuix/pickerwidget/widget/DateTimePicker;->q(Lwa/a;Lwa/a;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 42
    .line 43
    invoke-direct {p0, v4, v2, v1}, Lmiuix/pickerwidget/widget/DateTimePicker;->p(Lmiuix/pickerwidget/widget/NumberPicker;II)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    .line 59
    .line 60
    .line 61
    iput v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->n:I

    .line 62
    .line 63
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    invoke-direct {p0, v4, v2, v5}, Lmiuix/pickerwidget/widget/DateTimePicker;->p(Lmiuix/pickerwidget/widget/NumberPicker;II)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 83
    .line 84
    .line 85
    if-gt v0, v3, :cond_3

    .line 86
    .line 87
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    .line 90
    .line 91
    .line 92
    iput v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->n:I

    .line 93
    .line 94
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    if-gt v1, v3, :cond_4

    .line 100
    .line 101
    rsub-int/lit8 v4, v1, 0x4

    .line 102
    .line 103
    iput v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->n:I

    .line 104
    .line 105
    iget-object v5, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 113
    .line 114
    .line 115
    :cond_4
    if-le v0, v3, :cond_5

    .line 116
    .line 117
    if-le v1, v3, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_2
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 125
    .line 126
    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->getMaxValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 131
    .line 132
    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->getMinValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    sub-int/2addr v0, v1

    .line 137
    add-int/2addr v0, v3

    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->q:[Ljava/lang/String;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    array-length p1, p1

    .line 145
    if-eq p1, v0, :cond_7

    .line 146
    .line 147
    :cond_6
    new-array p1, v0, [Ljava/lang/String;

    .line 148
    .line 149
    iput-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->q:[Ljava/lang/String;

    .line 150
    .line 151
    :cond_7
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 152
    .line 153
    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    sget-object v0, Lmiuix/pickerwidget/widget/DateTimePicker;->t:Ljava/lang/ThreadLocal;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lwa/a;

    .line 164
    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    new-instance v1, Lwa/a;

    .line 168
    .line 169
    invoke-direct {v1}, Lwa/a;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:Lwa/a;

    .line 176
    .line 177
    invoke-virtual {v0}, Lwa/a;->F()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->r:Z

    .line 182
    .line 183
    invoke-virtual {v1, v4, v5, v0}, Lwa/a;->S(JZ)Lwa/a;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->q:[Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Lwa/a;->A(I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/4 v4, 0x5

    .line 193
    invoke-virtual {v1, v4}, Lwa/a;->A(I)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    const/16 v6, 0x9

    .line 198
    .line 199
    invoke-virtual {v1, v6}, Lwa/a;->A(I)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-direct {p0, v2, v5, v7}, Lmiuix/pickerwidget/widget/DateTimePicker;->r(III)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    aput-object v2, v0, p1

    .line 208
    .line 209
    move v0, v3

    .line 210
    :goto_3
    const/16 v2, 0xc

    .line 211
    .line 212
    const/4 v5, 0x2

    .line 213
    if-gt v0, v5, :cond_a

    .line 214
    .line 215
    invoke-virtual {v1, v2, v3}, Lwa/a;->a(II)Lwa/a;

    .line 216
    .line 217
    .line 218
    add-int v7, p1, v0

    .line 219
    .line 220
    rem-int/2addr v7, v4

    .line 221
    iget-object v8, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->q:[Ljava/lang/String;

    .line 222
    .line 223
    array-length v9, v8

    .line 224
    if-lt v7, v9, :cond_9

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    invoke-virtual {v1, v3}, Lwa/a;->A(I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v1, v4}, Lwa/a;->A(I)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-virtual {v1, v6}, Lwa/a;->A(I)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    invoke-direct {p0, v2, v5, v9}, Lmiuix/pickerwidget/widget/DateTimePicker;->r(III)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    aput-object v2, v8, v7

    .line 244
    .line 245
    add-int/lit8 v0, v0, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    :goto_4
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:Lwa/a;

    .line 249
    .line 250
    invoke-virtual {v0}, Lwa/a;->F()J

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->r:Z

    .line 255
    .line 256
    invoke-virtual {v1, v7, v8, v0}, Lwa/a;->S(JZ)Lwa/a;

    .line 257
    .line 258
    .line 259
    move v0, v3

    .line 260
    :goto_5
    if-gt v0, v5, :cond_c

    .line 261
    .line 262
    const/4 v7, -0x1

    .line 263
    invoke-virtual {v1, v2, v7}, Lwa/a;->a(II)Lwa/a;

    .line 264
    .line 265
    .line 266
    sub-int v7, p1, v0

    .line 267
    .line 268
    add-int/2addr v7, v4

    .line 269
    rem-int/2addr v7, v4

    .line 270
    iget-object v8, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->q:[Ljava/lang/String;

    .line 271
    .line 272
    array-length v9, v8

    .line 273
    if-lt v7, v9, :cond_b

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_b
    invoke-virtual {v1, v3}, Lwa/a;->A(I)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    invoke-virtual {v1, v4}, Lwa/a;->A(I)I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    invoke-virtual {v1, v6}, Lwa/a;->A(I)I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    invoke-direct {p0, v9, v10, v11}, Lmiuix/pickerwidget/widget/DateTimePicker;->r(III)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    aput-object v9, v8, v7

    .line 293
    .line 294
    add-int/lit8 v0, v0, 0x1

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_c
    :goto_6
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 298
    .line 299
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->q:[Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method private v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->p:Lwa/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x12

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:Lwa/a;

    .line 10
    .line 11
    invoke-direct {p0, v4, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->q(Lwa/a;Lwa/a;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->p:Lwa/a;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lwa/a;->A(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 31
    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v3

    .line 36
    :goto_0
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->o:Lwa/a;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v5, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:Lwa/a;

    .line 41
    .line 42
    invoke-direct {p0, v5, v4}, Lmiuix/pickerwidget/widget/DateTimePicker;->q(Lwa/a;Lwa/a;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->o:Lwa/a;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lwa/a;->A(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 62
    .line 63
    .line 64
    move v0, v1

    .line 65
    :cond_1
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 73
    .line 74
    const/16 v3, 0x17

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:Lwa/a;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lwa/a;->A(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private w()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->p:Lwa/a;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v5, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:Lwa/a;

    .line 12
    .line 13
    invoke-direct {p0, v5, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->q(Lwa/a;Lwa/a;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:Lwa/a;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lwa/a;->A(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v5, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->p:Lwa/a;

    .line 26
    .line 27
    invoke-virtual {v5, v2}, Lwa/a;->A(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v0, v5, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->p:Lwa/a;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lwa/a;->A(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v5, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 45
    .line 46
    iget v6, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->m:I

    .line 47
    .line 48
    div-int/2addr v0, v6

    .line 49
    invoke-virtual {v5, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 55
    .line 56
    .line 57
    move v0, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v0, v4

    .line 60
    :goto_0
    iget-object v5, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->o:Lwa/a;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    iget-object v6, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:Lwa/a;

    .line 65
    .line 66
    invoke-direct {p0, v6, v5}, Lmiuix/pickerwidget/widget/DateTimePicker;->q(Lwa/a;Lwa/a;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    iget-object v5, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:Lwa/a;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Lwa/a;->A(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v6, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->o:Lwa/a;

    .line 79
    .line 80
    invoke-virtual {v6, v2}, Lwa/a;->A(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ne v5, v2, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->o:Lwa/a;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lwa/a;->A(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 93
    .line 94
    iget v5, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->m:I

    .line 95
    .line 96
    div-int/2addr v0, v5

    .line 97
    invoke-virtual {v2, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 103
    .line 104
    .line 105
    move v0, v3

    .line 106
    :cond_1
    if-nez v0, :cond_3

    .line 107
    .line 108
    iget v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->m:I

    .line 109
    .line 110
    const/16 v2, 0x3c

    .line 111
    .line 112
    div-int v5, v2, v0

    .line 113
    .line 114
    rem-int/2addr v2, v0

    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    add-int/lit8 v5, v5, -0x1

    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 120
    .line 121
    invoke-direct {p0, v0, v4, v5}, Lmiuix/pickerwidget/widget/DateTimePicker;->p(Lmiuix/pickerwidget/widget/NumberPicker;II)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 140
    .line 141
    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->getMaxValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 146
    .line 147
    invoke-virtual {v2}, Lmiuix/pickerwidget/widget/NumberPicker;->getMinValue()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    sub-int/2addr v0, v2

    .line 152
    add-int/2addr v0, v3

    .line 153
    iget-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->h:[Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    array-length v2, v2

    .line 158
    if-eq v2, v0, :cond_6

    .line 159
    .line 160
    :cond_4
    new-array v2, v0, [Ljava/lang/String;

    .line 161
    .line 162
    iput-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->h:[Ljava/lang/String;

    .line 163
    .line 164
    :goto_1
    if-ge v4, v0, :cond_5

    .line 165
    .line 166
    iget-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->h:[Ljava/lang/String;

    .line 167
    .line 168
    sget-object v3, Lmiuix/pickerwidget/widget/NumberPicker;->G0:Lmiuix/pickerwidget/widget/NumberPicker$f;

    .line 169
    .line 170
    iget-object v5, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 171
    .line 172
    invoke-virtual {v5}, Lmiuix/pickerwidget/widget/NumberPicker;->getMinValue()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    add-int/2addr v5, v4

    .line 177
    iget v6, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->m:I

    .line 178
    .line 179
    mul-int/2addr v5, v6

    .line 180
    invoke-interface {v3, v5}, Lmiuix/pickerwidget/widget/NumberPicker$f;->a(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    aput-object v3, v2, v4

    .line 185
    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 190
    .line 191
    iget-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->h:[Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:Lwa/a;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lwa/a;->A(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->m:I

    .line 203
    .line 204
    div-int/2addr v0, v1

    .line 205
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    .line 208
    .line 209
    .line 210
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getTimeInMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:Lwa/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwa/a;->F()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:Lwa/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lwa/a;->F()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/16 v3, 0x58c

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lwa/c;->a(Landroid/content/Context;JI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lmiuix/pickerwidget/widget/DateTimePicker$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/DateTimePicker$SavedState;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lmiuix/pickerwidget/widget/DateTimePicker;->t(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmiuix/pickerwidget/widget/DateTimePicker$SavedState;

    .line 6
    .line 7
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->getTimeInMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {v1, v0, v2, v3}, Lmiuix/pickerwidget/widget/DateTimePicker$SavedState;-><init>(Landroid/os/Parcelable;J)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public setDayFormatter(Lmiuix/pickerwidget/widget/DateTimePicker$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->i:Lmiuix/pickerwidget/widget/DateTimePicker$b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->u(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setLunarMode(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->r:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->r:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->u(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->r:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setMaxDateTime(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->p:Lwa/a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lwa/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lwa/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->p:Lwa/a;

    .line 17
    .line 18
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->r:Z

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1}, Lwa/a;->S(JZ)Lwa/a;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->p:Lwa/a;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p0, p1, p2}, Lmiuix/pickerwidget/widget/DateTimePicker;->n(Lwa/a;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->o:Lwa/a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lwa/a;->F()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->p:Lwa/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lwa/a;->F()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    cmp-long p1, p1, v0

    .line 44
    .line 45
    if-lez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->p:Lwa/a;

    .line 48
    .line 49
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->o:Lwa/a;

    .line 50
    .line 51
    invoke-virtual {p2}, Lwa/a;->F()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-boolean p2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->r:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, p2}, Lwa/a;->S(JZ)Lwa/a;

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->o()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->u(Z)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->v()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->w()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setMinDateTime(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->o:Lwa/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lwa/a;

    .line 13
    .line 14
    invoke-direct {v0}, Lwa/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->o:Lwa/a;

    .line 18
    .line 19
    iget-boolean v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->r:Z

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, v2}, Lwa/a;->S(JZ)Lwa/a;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->o:Lwa/a;

    .line 25
    .line 26
    const/16 p2, 0x15

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lwa/a;->A(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->o:Lwa/a;

    .line 35
    .line 36
    const/16 p2, 0x16

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lwa/a;->A(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->o:Lwa/a;

    .line 45
    .line 46
    const/16 p2, 0x14

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Lwa/a;->a(II)Lwa/a;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->o:Lwa/a;

    .line 52
    .line 53
    invoke-direct {p0, p1, v1}, Lmiuix/pickerwidget/widget/DateTimePicker;->n(Lwa/a;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->p:Lwa/a;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lwa/a;->F()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->o:Lwa/a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lwa/a;->F()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    cmp-long p1, p1, v2

    .line 71
    .line 72
    if-gez p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->o:Lwa/a;

    .line 75
    .line 76
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->p:Lwa/a;

    .line 77
    .line 78
    invoke-virtual {p2}, Lwa/a;->F()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iget-boolean p2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->r:Z

    .line 83
    .line 84
    invoke-virtual {p1, v2, v3, p2}, Lwa/a;->S(JZ)Lwa/a;

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->o()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v1}, Lmiuix/pickerwidget/widget/DateTimePicker;->u(Z)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->v()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->w()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public setMinuteInterval(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x1eL
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->m:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->m:I

    .line 7
    .line 8
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:Lwa/a;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->n(Lwa/a;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->o()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->v()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->w()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOnTimeChangedListener(Lmiuix/pickerwidget/widget/DateTimePicker$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k:Lmiuix/pickerwidget/widget/DateTimePicker$d;

    .line 2
    .line 3
    return-void
.end method

.method public t(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:Lwa/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->r:Z

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lwa/a;->S(JZ)Lwa/a;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:Lwa/a;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p0, p1, p2}, Lmiuix/pickerwidget/widget/DateTimePicker;->n(Lwa/a;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->o()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2}, Lmiuix/pickerwidget/widget/DateTimePicker;->u(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->v()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->w()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
