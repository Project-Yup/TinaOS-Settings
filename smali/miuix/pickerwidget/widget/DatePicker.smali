.class public Lmiuix/pickerwidget/widget/DatePicker;
.super Landroid/widget/FrameLayout;
.source "DatePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/pickerwidget/widget/DatePicker$SavedState;,
        Lmiuix/pickerwidget/widget/DatePicker$b;
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String; = "DatePicker"

.field private static u:[Ljava/lang/String;

.field private static v:[Ljava/lang/String;

.field private static w:[Ljava/lang/String;

.field private static x:Ljava/lang/String;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field private final b:Lmiuix/pickerwidget/widget/NumberPicker;

.field private final g:Lmiuix/pickerwidget/widget/NumberPicker;

.field private final h:Lmiuix/pickerwidget/widget/NumberPicker;

.field private i:Ljava/util/Locale;

.field private j:[Ljava/lang/String;

.field private k:[C

.field private final l:Ljava/text/DateFormat;

.field private m:I

.field private n:Lwa/a;

.field private o:Lwa/a;

.field private p:Lwa/a;

.field private q:Lwa/a;

.field private r:Z

.field private s:Z


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
    invoke-direct {p0, p1, v0}, Lmiuix/pickerwidget/widget/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lva/b;->datePickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/pickerwidget/widget/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MM/dd/yyyy"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lmiuix/pickerwidget/widget/DatePicker;->l:Ljava/text/DateFormat;

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, Lmiuix/pickerwidget/widget/DatePicker;->r:Z

    const/4 v3, 0x0

    .line 6
    iput-boolean v3, v0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    .line 7
    invoke-direct/range {p0 .. p0}, Lmiuix/pickerwidget/widget/DatePicker;->l()V

    .line 8
    new-instance v4, Lwa/a;

    invoke-direct {v4}, Lwa/a;-><init>()V

    iput-object v4, v0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lwa/a;

    .line 9
    new-instance v4, Lwa/a;

    invoke-direct {v4}, Lwa/a;-><init>()V

    iput-object v4, v0, Lmiuix/pickerwidget/widget/DatePicker;->o:Lwa/a;

    .line 10
    new-instance v4, Lwa/a;

    invoke-direct {v4}, Lwa/a;-><init>()V

    iput-object v4, v0, Lmiuix/pickerwidget/widget/DatePicker;->p:Lwa/a;

    .line 11
    new-instance v4, Lwa/a;

    invoke-direct {v4}, Lwa/a;-><init>()V

    iput-object v4, v0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lwa/a;

    .line 12
    sget-object v4, Lva/j;->DatePicker:[I

    sget v5, Lva/i;->Widget_DatePicker:I

    move-object/from16 v6, p2

    move/from16 v7, p3

    invoke-virtual {v1, v6, v4, v7, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 13
    sget v5, Lva/j;->DatePicker_spinnersShown:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 14
    sget v6, Lva/j;->DatePicker_startYear:I

    const/16 v7, 0x76c

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 15
    sget v6, Lva/j;->DatePicker_endYear:I

    const/16 v7, 0x834

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 16
    sget v7, Lva/j;->DatePicker_minDate:I

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 17
    sget v8, Lva/j;->DatePicker_maxDate:I

    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 18
    sget v8, Lva/f;->miuix_appcompat_date_picker:I

    .line 19
    sget v10, Lva/j;->DatePicker_lunarCalendar:I

    invoke-virtual {v4, v10, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    .line 20
    sget v10, Lva/j;->DatePicker_showYear:I

    invoke-virtual {v4, v10, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 21
    sget v11, Lva/j;->DatePicker_showMonth:I

    invoke-virtual {v4, v11, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 22
    sget v12, Lva/j;->DatePicker_showDay:I

    invoke-virtual {v4, v12, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 23
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v0, v4}, Lmiuix/pickerwidget/widget/DatePicker;->setCurrentLocale(Ljava/util/Locale;)V

    const-string v4, "layout_inflater"

    .line 25
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 26
    invoke-virtual {v1, v8, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    new-instance v1, Lmiuix/pickerwidget/widget/DatePicker$a;

    invoke-direct {v1, v0}, Lmiuix/pickerwidget/widget/DatePicker$a;-><init>(Lmiuix/pickerwidget/widget/DatePicker;)V

    .line 28
    sget v4, Lva/e;->pickers:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, Lmiuix/pickerwidget/widget/DatePicker;->a:Landroid/widget/LinearLayout;

    .line 29
    sget v4, Lva/e;->day:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object v4, v0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    const-wide/16 v13, 0x64

    .line 30
    invoke-virtual {v4, v13, v14}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 31
    invoke-virtual {v4, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$j;)V

    const/16 v8, 0x8

    if-nez v12, :cond_0

    .line 32
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_0
    sget v4, Lva/e;->month:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object v4, v0, Lmiuix/pickerwidget/widget/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 34
    invoke-virtual {v4, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 35
    iget v3, v0, Lmiuix/pickerwidget/widget/DatePicker;->m:I

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 36
    iget-object v3, v0, Lmiuix/pickerwidget/widget/DatePicker;->j:[Ljava/lang/String;

    invoke-virtual {v4, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    .line 37
    invoke-virtual {v4, v2, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 38
    invoke-virtual {v4, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$j;)V

    if-nez v11, :cond_1

    .line 39
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_1
    sget v2, Lva/e;->year:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object v2, v0, Lmiuix/pickerwidget/widget/DatePicker;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 41
    invoke-virtual {v2, v13, v14}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 42
    invoke-virtual {v2, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$j;)V

    if-nez v10, :cond_2

    .line 43
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_2
    invoke-direct/range {p0 .. p0}, Lmiuix/pickerwidget/widget/DatePicker;->t()V

    if-nez v5, :cond_3

    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/DatePicker;->setSpinnersShown(Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v5}, Lmiuix/pickerwidget/widget/DatePicker;->setSpinnersShown(Z)V

    .line 47
    :goto_0
    iget-object v2, v0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lwa/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-boolean v5, v0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    invoke-virtual {v2, v3, v4, v5}, Lwa/a;->S(JZ)Lwa/a;

    .line 48
    iget-object v2, v0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lwa/a;

    invoke-virtual {v2, v1}, Lwa/a;->A(I)I

    move-result v2

    iget-object v1, v0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lwa/a;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lwa/a;->A(I)I

    move-result v1

    iget-object v3, v0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lwa/a;

    const/16 v4, 0x9

    .line 49
    invoke-virtual {v3, v4}, Lwa/a;->A(I)I

    move-result v3

    const/4 v4, 0x0

    .line 50
    invoke-virtual {v0, v2, v1, v3, v4}, Lmiuix/pickerwidget/widget/DatePicker;->k(IIILmiuix/pickerwidget/widget/DatePicker$b;)V

    .line 51
    iget-object v1, v0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lwa/a;

    iget-boolean v2, v0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lwa/a;->S(JZ)Lwa/a;

    .line 52
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 53
    iget-object v1, v0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lwa/a;

    invoke-direct {v0, v7, v1}, Lmiuix/pickerwidget/widget/DatePicker;->o(Ljava/lang/String;Lwa/a;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 54
    iget-object v8, v0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lwa/a;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v2, v15

    move v15, v1

    invoke-virtual/range {v8 .. v15}, Lwa/a;->Q(IIIIIII)Lwa/a;

    goto :goto_1

    :cond_4
    move-object v2, v15

    goto :goto_1

    :cond_5
    move-object v2, v15

    const-string v1, "1/31/1900"

    .line 55
    iget-object v5, v0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lwa/a;

    invoke-direct {v0, v1, v5}, Lmiuix/pickerwidget/widget/DatePicker;->o(Ljava/lang/String;Lwa/a;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 56
    iget-object v8, v0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lwa/a;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lwa/a;->Q(IIIIIII)Lwa/a;

    .line 57
    :cond_6
    :goto_1
    iget-object v1, v0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lwa/a;

    invoke-virtual {v1}, Lwa/a;->F()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lmiuix/pickerwidget/widget/DatePicker;->setMinDate(J)V

    .line 58
    iget-object v1, v0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lwa/a;

    iget-boolean v5, v0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    invoke-virtual {v1, v3, v4, v5}, Lwa/a;->S(JZ)Lwa/a;

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 60
    iget-object v1, v0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lwa/a;

    invoke-direct {v0, v2, v1}, Lmiuix/pickerwidget/widget/DatePicker;->o(Ljava/lang/String;Lwa/a;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 61
    iget-object v10, v0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lwa/a;

    const/16 v12, 0xb

    const/16 v13, 0x1f

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v11, v6

    invoke-virtual/range {v10 .. v17}, Lwa/a;->Q(IIIIIII)Lwa/a;

    goto :goto_2

    .line 62
    :cond_7
    iget-object v10, v0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lwa/a;

    const/16 v12, 0xb

    const/16 v13, 0x1f

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v11, v6

    invoke-virtual/range {v10 .. v17}, Lwa/a;->Q(IIIIIII)Lwa/a;

    .line 63
    :cond_8
    :goto_2
    iget-object v1, v0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lwa/a;

    invoke-virtual {v1}, Lwa/a;->F()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/widget/DatePicker;->setMaxDate(J)V

    .line 64
    invoke-direct/range {p0 .. p0}, Lmiuix/pickerwidget/widget/DatePicker;->p()V

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_9
    return-void
.end method

.method static synthetic a(Lmiuix/pickerwidget/widget/DatePicker;)Lwa/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lwa/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lmiuix/pickerwidget/widget/DatePicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lmiuix/pickerwidget/widget/DatePicker;)Lwa/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lwa/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/widget/NumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/widget/NumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/widget/NumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lmiuix/pickerwidget/widget/DatePicker;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/pickerwidget/widget/DatePicker;->r(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lmiuix/pickerwidget/widget/DatePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DatePicker;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lmiuix/pickerwidget/widget/DatePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DatePicker;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lmiuix/pickerwidget/widget/DatePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DatePicker;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l()V
    .locals 6

    .line 1
    sget-object v0, Lmiuix/pickerwidget/widget/DatePicker;->u:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lwa/b;->n(Landroid/content/Context;)Lwa/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lwa/b;->c()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lmiuix/pickerwidget/widget/DatePicker;->u:[Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lmiuix/pickerwidget/widget/DatePicker;->v:[Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lwa/b;->n(Landroid/content/Context;)Lwa/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lwa/b;->f()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lmiuix/pickerwidget/widget/DatePicker;->v:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    sget-object v3, Lmiuix/pickerwidget/widget/DatePicker;->v:[Ljava/lang/String;

    .line 48
    .line 49
    array-length v4, v3

    .line 50
    if-ge v2, v4, :cond_1

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lmiuix/pickerwidget/widget/DatePicker;->v:[Ljava/lang/String;

    .line 58
    .line 59
    aget-object v5, v4, v2

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget v5, Lva/h;->chinese_month:I

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    aput-object v3, v4, v2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    array-length v0, v3

    .line 83
    add-int/2addr v0, v1

    .line 84
    new-array v0, v0, [Ljava/lang/String;

    .line 85
    .line 86
    sput-object v0, Lmiuix/pickerwidget/widget/DatePicker;->w:[Ljava/lang/String;

    .line 87
    .line 88
    :cond_2
    sget-object v0, Lmiuix/pickerwidget/widget/DatePicker;->x:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lwa/b;->n(Landroid/content/Context;)Lwa/b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lwa/b;->e()[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aget-object v0, v0, v1

    .line 105
    .line 106
    sput-object v0, Lmiuix/pickerwidget/widget/DatePicker;->x:Ljava/lang/String;

    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private o(Ljava/lang/String;Lwa/a;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->l:Ljava/text/DateFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-boolean v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1, v2}, Lwa/a;->S(JZ)Lwa/a;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :catch_0
    sget-object p2, Lmiuix/pickerwidget/widget/DatePicker;->t:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Date: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " not in format: "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "MM/dd/yyyy"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method private p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->k:[C

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_4

    .line 21
    .line 22
    aget-char v3, v0, v2

    .line 23
    .line 24
    const/16 v4, 0x4d

    .line 25
    .line 26
    if-eq v3, v4, :cond_3

    .line 27
    .line 28
    const/16 v4, 0x64

    .line 29
    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    const/16 v4, 0x79

    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->a:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DatePicker;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 44
    .line 45
    invoke-direct {p0, v3, v1, v2}, Lmiuix/pickerwidget/widget/DatePicker;->s(Lmiuix/pickerwidget/widget/NumberPicker;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->a:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 63
    .line 64
    invoke-direct {p0, v3, v1, v2}, Lmiuix/pickerwidget/widget/DatePicker;->s(Lmiuix/pickerwidget/widget/NumberPicker;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->a:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 76
    .line 77
    invoke-direct {p0, v3, v1, v2}, Lmiuix/pickerwidget/widget/DatePicker;->s(Lmiuix/pickerwidget/widget/NumberPicker;II)V

    .line 78
    .line 79
    .line 80
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return-void
.end method

.method private q()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lwa/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwa/a;->D()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lmiuix/pickerwidget/widget/DatePicker;->v:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->j:[Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v2, Lmiuix/pickerwidget/widget/DatePicker;->w:[Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->j:[Ljava/lang/String;

    .line 22
    .line 23
    sget-object v3, Lmiuix/pickerwidget/widget/DatePicker;->v:[Ljava/lang/String;

    .line 24
    .line 25
    add-int/lit8 v4, v0, 0x1

    .line 26
    .line 27
    invoke-static {v3, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lmiuix/pickerwidget/widget/DatePicker;->v:[Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->j:[Ljava/lang/String;

    .line 33
    .line 34
    array-length v3, v1

    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-static {v1, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->j:[Ljava/lang/String;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lmiuix/pickerwidget/widget/DatePicker;->x:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->j:[Ljava/lang/String;

    .line 52
    .line 53
    aget-object v2, v2, v4

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    aput-object v1, v0, v4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->i:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "en"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lwa/b;->n(Landroid/content/Context;)Lwa/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lwa/b;->o()[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->j:[Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/16 v0, 0xc

    .line 99
    .line 100
    new-array v0, v0, [Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->j:[Ljava/lang/String;

    .line 103
    .line 104
    :goto_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->j:[Ljava/lang/String;

    .line 105
    .line 106
    array-length v2, v0

    .line 107
    if-ge v1, v2, :cond_3

    .line 108
    .line 109
    sget-object v2, Lmiuix/pickerwidget/widget/NumberPicker;->G0:Lmiuix/pickerwidget/widget/NumberPicker$f;

    .line 110
    .line 111
    add-int/lit8 v3, v1, 0x1

    .line 112
    .line 113
    invoke-interface {v2, v3}, Lmiuix/pickerwidget/widget/NumberPicker$f;->a(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    aput-object v2, v0, v1

    .line 118
    .line 119
    move v1, v3

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    :goto_1
    return-void
.end method

.method private r(III)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lwa/a;

    .line 2
    .line 3
    const/16 v4, 0xc

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    invoke-virtual/range {v0 .. v7}, Lwa/a;->Q(IIIIIII)Lwa/a;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lwa/a;

    .line 15
    .line 16
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Lwa/a;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lwa/a;->h(Lwa/a;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lwa/a;

    .line 25
    .line 26
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Lwa/a;

    .line 27
    .line 28
    invoke-virtual {p2}, Lwa/a;->F()J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3, v0}, Lwa/a;->S(JZ)Lwa/a;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lwa/a;

    .line 39
    .line 40
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Lwa/a;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lwa/a;->b(Lwa/a;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lwa/a;

    .line 49
    .line 50
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Lwa/a;

    .line 51
    .line 52
    invoke-virtual {p2}, Lwa/a;->F()J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3, v0}, Lwa/a;->S(JZ)Lwa/a;

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method private s(Lmiuix/pickerwidget/widget/NumberPicker;II)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-ge p3, p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x6

    .line 8
    :goto_0
    sget p3, Lva/e;->number_picker_input:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private setCurrentLocale(Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->i:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->i:Ljava/util/Locale;

    .line 11
    .line 12
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lwa/a;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-virtual {p1, v0}, Lwa/a;->B(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:I

    .line 22
    .line 23
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DatePicker;->q()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DatePicker;->t()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lmiuix/pickerwidget/widget/NumberPicker;->G0:Lmiuix/pickerwidget/widget/NumberPicker$f;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$f;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 16
    .line 17
    new-instance v1, Lmiuix/pickerwidget/widget/NumberPicker$h;

    .line 18
    .line 19
    invoke-direct {v1}, Lmiuix/pickerwidget/widget/NumberPicker$h;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$f;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private u()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lva/h;->date_picker_label_day:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v3, Lva/h;->date_picker_label_month:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget v3, Lva/h;->date_picker_label_year:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 79
    .line 80
    iget-boolean v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    .line 81
    .line 82
    const/16 v4, 0xa

    .line 83
    .line 84
    const/16 v5, 0x9

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lwa/a;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lwa/a;->B(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lwa/a;

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Lwa/a;->B(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_1
    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 121
    .line 122
    iget-boolean v6, p0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    .line 123
    .line 124
    const/16 v7, 0xb

    .line 125
    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    iget-object v6, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lwa/a;

    .line 129
    .line 130
    invoke-virtual {v6}, Lwa/a;->D()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-ltz v6, :cond_2

    .line 135
    .line 136
    const/16 v7, 0xc

    .line 137
    .line 138
    :cond_2
    invoke-virtual {v0, v7}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    .line 147
    .line 148
    const/4 v6, 0x2

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    move v0, v6

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move v0, v2

    .line 154
    :goto_2
    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lwa/a;

    .line 155
    .line 156
    invoke-virtual {v7, v0}, Lwa/a;->A(I)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    iget-object v8, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Lwa/a;

    .line 161
    .line 162
    invoke-virtual {v8, v0}, Lwa/a;->A(I)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    const/4 v9, 0x5

    .line 167
    const/4 v10, 0x6

    .line 168
    if-ne v7, v8, :cond_7

    .line 169
    .line 170
    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 171
    .line 172
    iget-boolean v8, p0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    .line 173
    .line 174
    if-eqz v8, :cond_4

    .line 175
    .line 176
    iget-object v8, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Lwa/a;

    .line 177
    .line 178
    invoke-virtual {v8, v10}, Lwa/a;->A(I)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    goto :goto_3

    .line 183
    :cond_4
    iget-object v8, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Lwa/a;

    .line 184
    .line 185
    invoke-virtual {v8, v9}, Lwa/a;->A(I)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    :goto_3
    invoke-virtual {v7, v8}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 190
    .line 191
    .line 192
    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 193
    .line 194
    invoke-virtual {v7, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 195
    .line 196
    .line 197
    iget-boolean v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    .line 198
    .line 199
    if-eqz v7, :cond_5

    .line 200
    .line 201
    move v7, v10

    .line 202
    goto :goto_4

    .line 203
    :cond_5
    move v7, v9

    .line 204
    :goto_4
    iget-object v8, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lwa/a;

    .line 205
    .line 206
    invoke-virtual {v8, v7}, Lwa/a;->A(I)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    iget-object v11, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Lwa/a;

    .line 211
    .line 212
    invoke-virtual {v11, v7}, Lwa/a;->A(I)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-ne v8, v7, :cond_7

    .line 217
    .line 218
    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 219
    .line 220
    iget-boolean v8, p0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    .line 221
    .line 222
    if-eqz v8, :cond_6

    .line 223
    .line 224
    iget-object v8, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Lwa/a;

    .line 225
    .line 226
    invoke-virtual {v8, v4}, Lwa/a;->A(I)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    goto :goto_5

    .line 231
    :cond_6
    iget-object v8, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Lwa/a;

    .line 232
    .line 233
    invoke-virtual {v8, v5}, Lwa/a;->A(I)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    :goto_5
    invoke-virtual {v7, v8}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 238
    .line 239
    .line 240
    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 241
    .line 242
    invoke-virtual {v7, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 243
    .line 244
    .line 245
    :cond_7
    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lwa/a;

    .line 246
    .line 247
    invoke-virtual {v7, v0}, Lwa/a;->A(I)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    iget-object v8, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Lwa/a;

    .line 252
    .line 253
    invoke-virtual {v8, v0}, Lwa/a;->A(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-ne v7, v0, :cond_b

    .line 258
    .line 259
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 260
    .line 261
    iget-boolean v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    .line 262
    .line 263
    if-eqz v7, :cond_8

    .line 264
    .line 265
    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Lwa/a;

    .line 266
    .line 267
    invoke-virtual {v7, v10}, Lwa/a;->A(I)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    goto :goto_6

    .line 272
    :cond_8
    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Lwa/a;

    .line 273
    .line 274
    invoke-virtual {v7, v9}, Lwa/a;->A(I)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    :goto_6
    invoke-virtual {v0, v7}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    .line 292
    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    move v0, v10

    .line 296
    goto :goto_7

    .line 297
    :cond_9
    move v0, v9

    .line 298
    :goto_7
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lwa/a;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Lwa/a;->A(I)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Lwa/a;

    .line 305
    .line 306
    invoke-virtual {v7, v0}, Lwa/a;->A(I)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-ne v1, v0, :cond_b

    .line 311
    .line 312
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 313
    .line 314
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    .line 315
    .line 316
    if-eqz v1, :cond_a

    .line 317
    .line 318
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Lwa/a;

    .line 319
    .line 320
    invoke-virtual {v1, v4}, Lwa/a;->A(I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    goto :goto_8

    .line 325
    :cond_a
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Lwa/a;

    .line 326
    .line 327
    invoke-virtual {v1, v5}, Lwa/a;->A(I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    :goto_8
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 335
    .line 336
    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 337
    .line 338
    .line 339
    :cond_b
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->j:[Ljava/lang/String;

    .line 340
    .line 341
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 342
    .line 343
    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->getMinValue()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->j:[Ljava/lang/String;

    .line 348
    .line 349
    array-length v7, v7

    .line 350
    invoke-static {v0, v1, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, [Ljava/lang/String;

    .line 355
    .line 356
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    .line 362
    .line 363
    if-eqz v0, :cond_c

    .line 364
    .line 365
    sget-object v0, Lmiuix/pickerwidget/widget/DatePicker;->u:[Ljava/lang/String;

    .line 366
    .line 367
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 368
    .line 369
    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->getMinValue()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    sub-int/2addr v1, v2

    .line 374
    sget-object v7, Lmiuix/pickerwidget/widget/DatePicker;->u:[Ljava/lang/String;

    .line 375
    .line 376
    array-length v7, v7

    .line 377
    invoke-static {v0, v1, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, [Ljava/lang/String;

    .line 382
    .line 383
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_c
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->m()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_d

    .line 393
    .line 394
    move v0, v6

    .line 395
    goto :goto_9

    .line 396
    :cond_d
    move v0, v2

    .line 397
    :goto_9
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 398
    .line 399
    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Lwa/a;

    .line 400
    .line 401
    invoke-virtual {v7, v0}, Lwa/a;->A(I)I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    invoke-virtual {v1, v7}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 406
    .line 407
    .line 408
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 409
    .line 410
    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Lwa/a;

    .line 411
    .line 412
    invoke-virtual {v7, v0}, Lwa/a;->A(I)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-virtual {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 420
    .line 421
    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 422
    .line 423
    .line 424
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    .line 425
    .line 426
    if-eqz v0, :cond_11

    .line 427
    .line 428
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lwa/a;

    .line 429
    .line 430
    invoke-virtual {v0}, Lwa/a;->D()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-ltz v0, :cond_f

    .line 435
    .line 436
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lwa/a;

    .line 437
    .line 438
    invoke-virtual {v1}, Lwa/a;->G()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_e

    .line 443
    .line 444
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lwa/a;

    .line 445
    .line 446
    invoke-virtual {v1, v10}, Lwa/a;->A(I)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-le v1, v0, :cond_f

    .line 451
    .line 452
    :cond_e
    move v3, v2

    .line 453
    :cond_f
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 454
    .line 455
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lwa/a;

    .line 456
    .line 457
    invoke-virtual {v1, v6}, Lwa/a;->A(I)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 465
    .line 466
    if-eqz v3, :cond_10

    .line 467
    .line 468
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lwa/a;

    .line 469
    .line 470
    invoke-virtual {v1, v10}, Lwa/a;->A(I)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    add-int/2addr v1, v2

    .line 475
    goto :goto_a

    .line 476
    :cond_10
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lwa/a;

    .line 477
    .line 478
    invoke-virtual {v1, v10}, Lwa/a;->A(I)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    :goto_a
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 486
    .line 487
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lwa/a;

    .line 488
    .line 489
    invoke-virtual {v1, v4}, Lwa/a;->A(I)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_11
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 498
    .line 499
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lwa/a;

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Lwa/a;->A(I)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    .line 506
    .line 507
    .line 508
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 509
    .line 510
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lwa/a;

    .line 511
    .line 512
    invoke-virtual {v1, v9}, Lwa/a;->A(I)I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    .line 517
    .line 518
    .line 519
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 520
    .line 521
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lwa/a;

    .line 522
    .line 523
    invoke-virtual {v1, v5}, Lwa/a;->A(I)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    .line 528
    .line 529
    .line 530
    :goto_b
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/DatePicker;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

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

.method public getDayOfMonth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lwa/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x9

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Lwa/a;->A(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getMaxDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Lwa/a;

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

.method public getMinDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Lwa/a;

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

.method public getMonth()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lwa/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwa/a;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x6

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lwa/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lwa/a;->A(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0xc

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lwa/a;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lwa/a;->A(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lwa/a;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-virtual {v0, v1}, Lwa/a;->A(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    return v0
.end method

.method public getSpinnersShown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getYear()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lwa/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Lwa/a;->A(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public k(IIILmiuix/pickerwidget/widget/DatePicker$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/pickerwidget/widget/DatePicker;->r(III)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DatePicker;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/DatePicker;->setCurrentLocale(Ljava/util/Locale;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lmiuix/pickerwidget/widget/DatePicker;

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
    const-class v0, Lmiuix/pickerwidget/widget/DatePicker;

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
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lwa/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lwa/a;->F()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/16 v3, 0x380

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
    .locals 3

    .line 1
    check-cast p1, Lmiuix/pickerwidget/widget/DatePicker$SavedState;

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
    invoke-static {p1}, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->c(Lmiuix/pickerwidget/widget/DatePicker$SavedState;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1}, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->d(Lmiuix/pickerwidget/widget/DatePicker$SavedState;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1}, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->e(Lmiuix/pickerwidget/widget/DatePicker$SavedState;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {p0, v0, v1, v2}, Lmiuix/pickerwidget/widget/DatePicker;->r(III)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->f(Lmiuix/pickerwidget/widget/DatePicker$SavedState;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    .line 30
    .line 31
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DatePicker;->u()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lwa/a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Lwa/a;->A(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lwa/a;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-virtual {v0, v3}, Lwa/a;->A(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lwa/a;

    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lwa/a;->A(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    new-instance v7, Lmiuix/pickerwidget/widget/DatePicker$SavedState;

    .line 28
    .line 29
    iget-boolean v5, p0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v0, v7

    .line 33
    invoke-direct/range {v0 .. v6}, Lmiuix/pickerwidget/widget/DatePicker$SavedState;-><init>(Landroid/os/Parcelable;IIIZLmiuix/pickerwidget/widget/DatePicker$a;)V

    .line 34
    .line 35
    .line 36
    return-object v7
.end method

.method public setDateFormatOrder([C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->k:[C

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DatePicker;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Z

    .line 25
    .line 26
    return-void
.end method

.method public setLunarMode(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DatePicker;->q()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DatePicker;->u()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lwa/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lwa/a;->S(JZ)Lwa/a;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lwa/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lwa/a;->A(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Lwa/a;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lwa/a;->A(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lwa/a;

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lwa/a;->A(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Lwa/a;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lwa/a;->A(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Lwa/a;

    .line 41
    .line 42
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, v1}, Lwa/a;->S(JZ)Lwa/a;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lwa/a;

    .line 48
    .line 49
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Lwa/a;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lwa/a;->b(Lwa/a;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lwa/a;

    .line 58
    .line 59
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Lwa/a;

    .line 60
    .line 61
    invoke-virtual {p2}, Lwa/a;->F()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iget-boolean p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, p2}, Lwa/a;->S(JZ)Lwa/a;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DatePicker;->u()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setMinDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lwa/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lwa/a;->S(JZ)Lwa/a;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lwa/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lwa/a;->A(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Lwa/a;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lwa/a;->A(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lwa/a;

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lwa/a;->A(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Lwa/a;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lwa/a;->A(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Lwa/a;

    .line 41
    .line 42
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, v1}, Lwa/a;->S(JZ)Lwa/a;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lwa/a;

    .line 48
    .line 49
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Lwa/a;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lwa/a;->h(Lwa/a;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lwa/a;

    .line 58
    .line 59
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Lwa/a;

    .line 60
    .line 61
    invoke-virtual {p2}, Lwa/a;->F()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iget-boolean p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, p2}, Lwa/a;->S(JZ)Lwa/a;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DatePicker;->u()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setSpinnersShown(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
