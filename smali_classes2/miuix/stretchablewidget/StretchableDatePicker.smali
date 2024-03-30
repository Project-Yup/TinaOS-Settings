.class public Lmiuix/stretchablewidget/StretchableDatePicker;
.super Lmiuix/stretchablewidget/StretchableWidget;
.source "StretchableDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/stretchablewidget/StretchableDatePicker$c;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:J

.field private u:Lmiuix/pickerwidget/widget/DateTimePicker;

.field private v:Lmiuix/slidingwidget/widget/SlidingButton;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Lwa/a;

.field private z:Lmiuix/pickerwidget/widget/DateTimePicker$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/stretchablewidget/StretchableDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lmiuix/stretchablewidget/StretchableDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lmiuix/stretchablewidget/StretchableWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->C:I

    return-void
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lpb/e;->StretchableDatePicker:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget p3, Lpb/e;->StretchableDatePicker_show_lunar:I

    .line 9
    .line 10
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iput-boolean p3, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->D:Z

    .line 15
    .line 16
    sget p3, Lpb/e;->StretchableDatePicker_lunar_text:I

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->B:Ljava/lang/String;

    .line 23
    .line 24
    sget p3, Lpb/e;->StretchableDatePicker_minuteInterval:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iput p3, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->C:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    const-string p2, "layout_inflater"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/view/LayoutInflater;

    .line 43
    .line 44
    sget p3, Lpb/d;->miuix_stretchable_widget_picker_part:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iput-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->w:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    sget p3, Lpb/c;->datetime_picker:I

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 62
    .line 63
    iput-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->u:Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 64
    .line 65
    iget-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->w:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    sget p3, Lpb/c;->lunar_layout:I

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    iput-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->x:Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    iget-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->w:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    sget p3, Lpb/c;->lunar_text:I

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->A:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->w:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    sget p3, Lpb/c;->lunar_button:I

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 98
    .line 99
    iput-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->v:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 100
    .line 101
    iget-boolean p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->D:Z

    .line 102
    .line 103
    if-nez p2, :cond_0

    .line 104
    .line 105
    iget-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->x:Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    const/16 p3, 0x8

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->v:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 113
    .line 114
    new-instance p3, Lmiuix/stretchablewidget/StretchableDatePicker$a;

    .line 115
    .line 116
    invoke-direct {p3, p0, p1}, Lmiuix/stretchablewidget/StretchableDatePicker$a;-><init>(Lmiuix/stretchablewidget/StretchableDatePicker;Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->w:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p2, p3, v0}, Landroid/view/View;->measure(II)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->w:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iput p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->F:I

    .line 142
    .line 143
    iget-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->w:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lmiuix/stretchablewidget/StretchableWidget;->setLayout(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    new-instance p2, Lwa/a;

    .line 149
    .line 150
    invoke-direct {p2}, Lwa/a;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->y:Lwa/a;

    .line 154
    .line 155
    iget-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->B:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0, p2}, Lmiuix/stretchablewidget/StretchableDatePicker;->setLunarText(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p2, Lmiuix/pickerwidget/widget/DateTimePicker$c;

    .line 161
    .line 162
    invoke-direct {p2, p1}, Lmiuix/pickerwidget/widget/DateTimePicker$c;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->z:Lmiuix/pickerwidget/widget/DateTimePicker$c;

    .line 166
    .line 167
    iget p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->C:I

    .line 168
    .line 169
    invoke-virtual {p0, p2}, Lmiuix/stretchablewidget/StretchableDatePicker;->setMinuteInterval(I)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1}, Lmiuix/stretchablewidget/StretchableDatePicker;->r(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->y:Lwa/a;

    .line 176
    .line 177
    invoke-virtual {p2}, Lwa/a;->F()J

    .line 178
    .line 179
    .line 180
    move-result-wide p2

    .line 181
    iput-wide p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->G:J

    .line 182
    .line 183
    iget-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->u:Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 184
    .line 185
    new-instance p3, Lmiuix/stretchablewidget/StretchableDatePicker$b;

    .line 186
    .line 187
    invoke-direct {p3, p0, p1}, Lmiuix/stretchablewidget/StretchableDatePicker$b;-><init>(Lmiuix/stretchablewidget/StretchableDatePicker;Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p3}, Lmiuix/pickerwidget/widget/DateTimePicker;->setOnTimeChangedListener(Lmiuix/pickerwidget/widget/DateTimePicker$d;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method static synthetic h(Lmiuix/stretchablewidget/StretchableDatePicker;)Lmiuix/pickerwidget/widget/DateTimePicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->u:Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lmiuix/stretchablewidget/StretchableDatePicker;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/stretchablewidget/StretchableDatePicker;->s(ZLandroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lmiuix/stretchablewidget/StretchableDatePicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lmiuix/stretchablewidget/StretchableDatePicker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->E:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic l(Lmiuix/stretchablewidget/StretchableDatePicker;)Lwa/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->y:Lwa/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lmiuix/stretchablewidget/StretchableDatePicker;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->G:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic n(Lmiuix/stretchablewidget/StretchableDatePicker;)Lmiuix/stretchablewidget/StretchableDatePicker$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private o(JLandroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->z:Lmiuix/pickerwidget/widget/DateTimePicker$c;

    .line 2
    .line 3
    iget-object v1, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->y:Lwa/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lwa/a;->A(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->y:Lwa/a;

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-virtual {v2, v3}, Lwa/a;->A(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->y:Lwa/a;

    .line 18
    .line 19
    const/16 v4, 0x9

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lwa/a;->A(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/pickerwidget/widget/DateTimePicker$c;->a(III)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    invoke-static {p3, p1, p2, v1}, Lwa/c;->a(Landroid/content/Context;JI)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p3, " "

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method private p(JLandroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x38c

    .line 2
    .line 3
    invoke-static {p3, p1, p2, v0}, Lwa/c;->a(Landroid/content/Context;JI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private r(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->y:Lwa/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwa/a;->F()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lmiuix/stretchablewidget/StretchableDatePicker;->p(JLandroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lmiuix/stretchablewidget/StretchableWidget;->setDetailMessage(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private s(ZLandroid/content/Context;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lmiuix/stretchablewidget/StretchableDatePicker;->q(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Lmiuix/stretchablewidget/StretchableDatePicker;->r(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->F:I

    .line 2
    .line 3
    iput v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->t:I

    .line 4
    .line 5
    return-void
.end method

.method protected e(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/stretchablewidget/StretchableDatePicker;->d(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->G:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public q(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->y:Lwa/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwa/a;->F()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lmiuix/stretchablewidget/StretchableDatePicker;->o(JLandroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lmiuix/stretchablewidget/StretchableWidget;->setDetailMessage(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setLunarModeOn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->v:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLunarText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->A:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinuteInterval(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->u:Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->setMinuteInterval(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnTimeChangeListener(Lmiuix/stretchablewidget/StretchableDatePicker$c;)V
    .locals 0

    .line 1
    return-void
.end method
