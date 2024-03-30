.class public Lmiuix/pickerwidget/widget/TimePicker;
.super Landroid/widget/FrameLayout;
.source "TimePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/pickerwidget/widget/TimePicker$SavedState;,
        Lmiuix/pickerwidget/widget/TimePicker$f;
    }
.end annotation


# static fields
.field private static final p:Lmiuix/pickerwidget/widget/TimePicker$f;


# instance fields
.field private a:Z

.field private b:Z

.field private final g:Lmiuix/pickerwidget/widget/NumberPicker;

.field private final h:Lmiuix/pickerwidget/widget/NumberPicker;

.field private final i:Lmiuix/pickerwidget/widget/NumberPicker;

.field private final j:Landroid/widget/Button;

.field private k:Z

.field private l:Lmiuix/pickerwidget/widget/TimePicker$f;

.field private m:Lwa/a;

.field private n:Ljava/util/Locale;

.field private o:Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/pickerwidget/widget/TimePicker$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiuix/pickerwidget/widget/TimePicker$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmiuix/pickerwidget/widget/TimePicker;->p:Lmiuix/pickerwidget/widget/TimePicker$f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/pickerwidget/widget/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/pickerwidget/widget/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lmiuix/pickerwidget/widget/TimePicker;->k:Z

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p0, p3}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentLocale(Ljava/util/Locale;)V

    .line 6
    sget p3, Lva/f;->miuix_appcompat_time_picker:I

    const-string v0, "layout_inflater"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 8
    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    sget p1, Lva/e;->properPaddingViewGroup:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;

    iput-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->o:Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;

    .line 10
    sget p1, Lva/e;->hour:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 11
    new-instance p3, Lmiuix/pickerwidget/widget/TimePicker$b;

    invoke-direct {p3, p0}, Lmiuix/pickerwidget/widget/TimePicker$b;-><init>(Lmiuix/pickerwidget/widget/TimePicker;)V

    invoke-virtual {p1, p3}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$j;)V

    .line 12
    sget p3, Lva/e;->number_picker_input:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const/4 v0, 0x5

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 14
    sget p1, Lva/e;->minute:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    const/16 v2, 0x3b

    .line 16
    invoke-virtual {p1, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    const-wide/16 v2, 0x64

    .line 17
    invoke-virtual {p1, v2, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 18
    sget-object v2, Lmiuix/pickerwidget/widget/NumberPicker;->G0:Lmiuix/pickerwidget/widget/NumberPicker$f;

    invoke-virtual {p1, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$f;)V

    .line 19
    new-instance v2, Lmiuix/pickerwidget/widget/TimePicker$c;

    invoke-direct {v2, p0}, Lmiuix/pickerwidget/widget/TimePicker$c;-><init>(Lmiuix/pickerwidget/widget/TimePicker;)V

    invoke-virtual {p1, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$j;)V

    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 22
    sget p1, Lva/e;->amPm:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 23
    instance-of v0, p1, Landroid/widget/Button;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 24
    iput-object v2, p0, Lmiuix/pickerwidget/widget/TimePicker;->i:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 25
    move-object p3, p1

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lmiuix/pickerwidget/widget/TimePicker;->j:Landroid/widget/Button;

    .line 26
    new-instance v0, Lmiuix/pickerwidget/widget/TimePicker$d;

    invoke-direct {v0, p0}, Lmiuix/pickerwidget/widget/TimePicker$d;-><init>(Lmiuix/pickerwidget/widget/TimePicker;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 27
    :cond_0
    iput-object v2, p0, Lmiuix/pickerwidget/widget/TimePicker;->j:Landroid/widget/Button;

    .line 28
    move-object v0, p1

    check-cast v0, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->i:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 29
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 30
    invoke-virtual {v0, p2}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lwa/b;->n(Landroid/content/Context;)Lwa/b;

    move-result-object v2

    invoke-virtual {v2}, Lwa/b;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 32
    new-instance v2, Lmiuix/pickerwidget/widget/TimePicker$e;

    invoke-direct {v2, p0}, Lmiuix/pickerwidget/widget/TimePicker$e;-><init>(Lmiuix/pickerwidget/widget/TimePicker;)V

    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$j;)V

    .line 33
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    const/4 v0, 0x6

    .line 34
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 35
    :goto_0
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/TimePicker;->f()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 36
    sget p3, Lva/e;->timePickerLayout:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    invoke-virtual {p3, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 39
    :cond_1
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/TimePicker;->i()V

    .line 40
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/TimePicker;->h()V

    .line 41
    sget-object p1, Lmiuix/pickerwidget/widget/TimePicker;->p:Lmiuix/pickerwidget/widget/TimePicker$f;

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/TimePicker;->setOnTimeChangedListener(Lmiuix/pickerwidget/widget/TimePicker$f;)V

    .line 42
    iget-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->m:Lwa/a;

    const/16 p3, 0x12

    invoke-virtual {p1, p3}, Lwa/a;->A(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 43
    iget-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->m:Lwa/a;

    const/16 p3, 0x14

    invoke-virtual {p1, p3}, Lwa/a;->A(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 44
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 45
    invoke-virtual {p0, v1}, Lmiuix/pickerwidget/widget/TimePicker;->setEnabled(Z)V

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 47
    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lmiuix/pickerwidget/widget/TimePicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/TimePicker;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lmiuix/pickerwidget/widget/TimePicker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->b:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Lmiuix/pickerwidget/widget/TimePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/TimePicker;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lmiuix/pickerwidget/widget/TimePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/TimePicker;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lva/h;->fmt_time_12hour_pm:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "a"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private g()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->l:Lmiuix/pickerwidget/widget/TimePicker$f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v0, p0, v1, v2}, Lmiuix/pickerwidget/widget/TimePicker$f;->a(Lmiuix/pickerwidget/widget/TimePicker;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->i:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->j:Landroid/widget/Button;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->b:Z

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iget-object v1, p0, Lmiuix/pickerwidget/widget/TimePicker;->i:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->i:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, Lmiuix/pickerwidget/widget/TimePicker;->j:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lwa/b;->n(Landroid/content/Context;)Lwa/b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lwa/b;->b()[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aget-object v0, v3, v0

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->j:Landroid/widget/Button;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 v0, 0x4

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 21
    .line 22
    sget-object v1, Lmiuix/pickerwidget/widget/NumberPicker;->G0:Lmiuix/pickerwidget/widget/NumberPicker$f;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$f;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$f;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private setCurrentLocale(Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->n:Ljava/util/Locale;

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
    iput-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->n:Ljava/util/Locale;

    .line 11
    .line 12
    iget-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->m:Lwa/a;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lwa/a;

    .line 17
    .line 18
    invoke-direct {p1}, Lwa/a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->m:Lwa/a;

    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/TimePicker;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentHour()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/TimePicker;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    rem-int/lit8 v0, v0, 0xc

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    rem-int/lit8 v0, v0, 0xc

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0xc

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public getCurrentMinute()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->k:Z

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
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentLocale(Ljava/util/Locale;)V

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
    const-class v0, Lmiuix/pickerwidget/widget/TimePicker;

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
    const-class v0, Lmiuix/pickerwidget/widget/TimePicker;

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
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x2c

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x1c

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lmiuix/pickerwidget/widget/TimePicker;->m:Lwa/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x12

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Lwa/a;->P(II)Lwa/a;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lmiuix/pickerwidget/widget/TimePicker;->m:Lwa/a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x14

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Lwa/a;->P(II)Lwa/a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lmiuix/pickerwidget/widget/TimePicker;->m:Lwa/a;

    .line 48
    .line 49
    invoke-virtual {v2}, Lwa/a;->F()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v1, v2, v3, v0}, Lwa/c;->a(Landroid/content/Context;JI)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lmiuix/pickerwidget/widget/TimePicker$SavedState;

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
    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/TimePicker$SavedState;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/TimePicker$SavedState;->d()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmiuix/pickerwidget/widget/TimePicker$SavedState;

    .line 6
    .line 7
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v0, v2, v3, v4}, Lmiuix/pickerwidget/widget/TimePicker$SavedState;-><init>(Landroid/os/Parcelable;IILmiuix/pickerwidget/widget/TimePicker$a;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public set24HourView(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->a:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/TimePicker;->i()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/TimePicker;->h()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setCurrentHour(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->b:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sub-int/2addr p1, v1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->b:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_2
    :goto_0
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/TimePicker;->h()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/TimePicker;->g()V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    return-void
.end method

.method public setCurrentMinute(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/TimePicker;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->k:Z

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
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->i:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->j:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->k:Z

    .line 33
    .line 34
    return-void
.end method

.method public setFixedContentHorizontalPadding(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->o:Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->setFixedContentHorizontalPadding(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnTimeChangedListener(Lmiuix/pickerwidget/widget/TimePicker$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->l:Lmiuix/pickerwidget/widget/TimePicker$f;

    .line 2
    .line 3
    return-void
.end method
