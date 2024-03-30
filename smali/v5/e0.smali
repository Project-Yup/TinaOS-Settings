.class public Lv5/e0;
.super Lv5/b;
.source "NewSteadyOnItemViewHolder.java"


# instance fields
.field private g:[Ljava/lang/String;

.field private h:Lu5/a;

.field private i:Z

.field private j:Lmiuix/slidingwidget/widget/SlidingButton;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Lg6/j$a;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lv5/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv5/e0;->r:Z

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f07052e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f070535

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const p2, 0x7f030024

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lv5/e0;->g:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Li4/c;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-static {}, Li4/c;->b()[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lv5/e0;->g:[Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    const p1, 0x7f0b020f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lv5/b;->e(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 76
    .line 77
    iput-object p1, p0, Lv5/e0;->j:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 78
    .line 79
    const p1, 0x7f0b01f9

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lv5/b;->e(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lv5/e0;->k:Landroid/view/View;

    .line 87
    .line 88
    const p1, 0x7f0b01fa

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lv5/b;->e(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lv5/e0;->l:Landroid/view/View;

    .line 96
    .line 97
    const p1, 0x7f0b020e

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lv5/b;->e(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object p1, p0, Lv5/e0;->m:Landroid/widget/TextView;

    .line 107
    .line 108
    const p1, 0x7f0b01ee

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lv5/b;->e(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object p1, p0, Lv5/e0;->n:Landroid/widget/TextView;

    .line 118
    .line 119
    const p1, 0x7f0b03c7

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lv5/b;->e(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lv5/e0;->o:Landroid/view/View;

    .line 127
    .line 128
    const p1, 0x7f0b0217

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lv5/b;->e(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lv5/e0;->p:Landroid/view/View;

    .line 136
    .line 137
    const p1, 0x7f0b03cb

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lv5/b;->e(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 p2, 0x1

    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lv5/e0;->p:Landroid/view/View;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->J(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lv5/e0;->k:Landroid/view/View;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->J(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lv5/e0;->l:Landroid/view/View;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->J(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lv5/e0;->A()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/e0;->j:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 2
    .line 3
    new-instance v1, Lv5/z;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lv5/z;-><init>(Lv5/e0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv5/e0;->p:Landroid/view/View;

    .line 12
    .line 13
    new-instance v1, Lv5/a0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lv5/a0;-><init>(Lv5/e0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lv5/e0;->k:Landroid/view/View;

    .line 22
    .line 23
    new-instance v1, Lv5/b0;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lv5/b0;-><init>(Lv5/e0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lv5/e0;->l:Landroid/view/View;

    .line 32
    .line 33
    new-instance v1, Lv5/c0;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lv5/c0;-><init>(Lv5/e0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/e0;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lv5/e0;->q:Lg6/j$a;

    .line 6
    .line 7
    iget v2, v2, Lg6/j$a;->a:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Lw6/d;->k(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv5/e0;->n:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p0, Lv5/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Lv5/e0;->q:Lg6/j$a;

    .line 21
    .line 22
    iget v2, v2, Lg6/j$a;->b:I

    .line 23
    .line 24
    invoke-static {v1, v2}, Lw6/d;->k(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv5/e0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv5/e0;->q:Lg6/j$a;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lv5/e0;->p(Lg6/j$a;)Lcom/miui/greenguard/push/payload/MandatoryRestBodyData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/miui/greenguard/params/PostMandatoryRestParam;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/miui/greenguard/params/PostMandatoryRestParam;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v2, v0, Lcom/miui/greenguard/push/payload/MandatoryRestBodyData;->continuousDuration:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/miui/greenguard/params/PostMandatoryRestParam;->setContinuousDuration(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, v0, Lcom/miui/greenguard/push/payload/MandatoryRestBodyData;->enable:Z

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/miui/greenguard/params/PostMandatoryRestParam;->setEnable(Z)V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Lcom/miui/greenguard/push/payload/MandatoryRestBodyData;->restTime:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/miui/greenguard/params/PostMandatoryRestParam;->setRestTime(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lv5/e0;->m()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lv5/e0;->h:Lu5/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lu5/a;->z()Lu5/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v1}, Lu5/b;->c(Lcom/miui/greenguard/params/PostMandatoryRestParam;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lm4/i;

    .line 45
    .line 46
    iget-object v1, p0, Lv5/b;->a:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v2, p0, Lv5/e0;->q:Lg6/j$a;

    .line 49
    .line 50
    invoke-direct {p0, v2}, Lv5/e0;->p(Lg6/j$a;)Lcom/miui/greenguard/push/payload/MandatoryRestBodyData;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v0, v1, v2}, Lm4/i;-><init>(Landroid/content/Context;Lcom/miui/greenguard/push/payload/MandatoryRestBodyData;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ln4/d;->d()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lv5/e0;->n()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public static synthetic g(Lv5/e0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv5/e0;->w(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lv5/e0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv5/e0;->v(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lv5/e0;I[Ljava/lang/String;Lmiuix/pickerwidget/widget/NumberPicker;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lv5/e0;->t(I[Ljava/lang/String;Lmiuix/pickerwidget/widget/NumberPicker;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lv5/e0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv5/e0;->x(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lv5/e0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv5/e0;->u(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.xiaomi.misettings"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "misettings.action.remote.FROM_STEADY_ON"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, ":key:remote_notify_channel"

    .line 17
    .line 18
    iget-object v2, p0, Lv5/e0;->q:Lg6/j$a;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lv5/e0;->h:Lu5/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lu5/a;->y()Lcom/miui/greenguard/entity/FamilyBean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/miui/greenguard/entity/FamilyBean;->getSelectDevice()Lcom/miui/greenguard/entity/FamilyBean$DevicesBean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/miui/greenguard/entity/FamilyBean$DevicesBean;->getDeviceId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, ":key:deviceId"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lv5/b;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v1}, Lg0/a;->b(Landroid/content/Context;)Lg0/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lg0/a;->d(Landroid/content/Intent;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.xiaomi.misettings"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "misettings.action.EXCHANGE_STEADY_ON"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lv5/b;->b:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    const-string v2, ":key:notify_channel"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lv5/b;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v1}, Lg0/a;->b(Landroid/content/Context;)Lg0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lg0/a;->d(Landroid/content/Intent;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private o(ILjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lv5/e0;->q:Lg6/j$a;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p1, Lg6/j$a;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lv5/e0;->q:Lg6/j$a;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p1, Lg6/j$a;->b:I

    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Lv5/e0;->C()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lv5/e0;->B()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private p(Lg6/j$a;)Lcom/miui/greenguard/push/payload/MandatoryRestBodyData;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/greenguard/push/payload/MandatoryRestBodyData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/miui/greenguard/push/payload/MandatoryRestBodyData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lg6/j$a;->g:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/miui/greenguard/push/payload/MandatoryRestBodyData;->enable:Z

    .line 9
    .line 10
    iget v1, p1, Lg6/j$a;->a:I

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x3c

    .line 13
    .line 14
    iput v1, v0, Lcom/miui/greenguard/push/payload/MandatoryRestBodyData;->continuousDuration:I

    .line 15
    .line 16
    iget p1, p1, Lg6/j$a;->b:I

    .line 17
    .line 18
    mul-int/lit8 p1, p1, 0x3c

    .line 19
    .line 20
    iput p1, v0, Lcom/miui/greenguard/push/payload/MandatoryRestBodyData;->restTime:I

    .line 21
    .line 22
    return-object v0
.end method

.method private q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/e0;->q:Lg6/j$a;

    .line 2
    .line 3
    iput-boolean p1, v0, Lg6/j$a;->g:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lv5/e0;->C()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lv5/e0;->y()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lv5/e0;->h:Lu5/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lu5/a;->R()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private r(I[Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    move v1, v0

    .line 8
    :goto_0
    array-length v2, p2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aget-object v3, p2, v1

    .line 16
    .line 17
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v0
.end method

.method private s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/e0;->j:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 2
    .line 3
    iget-boolean v1, p0, Lv5/e0;->i:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv5/e0;->p:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x7f080564

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv5/e0;->q:Lg6/j$a;

    .line 17
    .line 18
    iget-boolean v0, v0, Lg6/j$a;->g:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lv5/e0;->p:Landroid/view/View;

    .line 29
    .line 30
    const v2, 0x7f080565

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lv5/e0;->k:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lv5/e0;->l:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lv5/e0;->o:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lv5/e0;->m:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lv5/e0;->j:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lv5/e0;->k:Landroid/view/View;

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lv5/e0;->l:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lv5/e0;->o:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lv5/e0;->m:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lv5/e0;->j:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method private synthetic t(I[Ljava/lang/String;Lmiuix/pickerwidget/widget/NumberPicker;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    aget-object p2, p2, p3

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lv5/e0;->o(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic u(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lv5/e0;->i:Z

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lv5/e0;->q(Z)V

    .line 4
    .line 5
    .line 6
    const-string p1, "NewSteadyOnItemViewHold"

    .line 7
    .line 8
    const-string p2, "setOnPerformCheckedChangeListener"

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic v(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "NewSteadyOnItemViewHold"

    .line 2
    .line 3
    const-string v0, "setOnClickListener"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lv5/e0;->i:Z

    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lv5/e0;->i:Z

    .line 13
    .line 14
    iget-object v0, p0, Lv5/e0;->j:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lv5/e0;->i:Z

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lv5/e0;->q(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic w(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lv5/e0;->g:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lv5/e0;->q:Lg6/j$a;

    .line 4
    .line 5
    iget v0, v0, Lg6/j$a;->a:I

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lv5/e0;->r(I[Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v1, p1, v0}, Lv5/e0;->z(I[Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic x(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lv5/e0;->g:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lv5/e0;->q:Lg6/j$a;

    .line 4
    .line 5
    iget v0, v0, Lg6/j$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lv5/e0;->r(I[Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v1, p1, v0}, Lv5/e0;->z(I[Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private y()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv5/e0;->s()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lv5/e0;->B()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private z(I[Ljava/lang/String;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv5/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e015e

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0b01e3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lmiuix/pickerwidget/widget/NumberPicker;

    .line 23
    .line 24
    iget-object v3, p0, Lv5/b;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string v4, "time_picker_label_minute"

    .line 27
    .line 28
    const-string v5, "miui"

    .line 29
    .line 30
    invoke-static {v3, v4, v5}, Lu4/b;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v3, 0x7f1401d4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 45
    .line 46
    .line 47
    array-length v4, p2

    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    array-length v4, p2

    .line 54
    if-ge v3, v4, :cond_0

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v5, "i==>"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    aget-object v5, p2, v3

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "NewSteadyOnItemViewHold"

    .line 79
    .line 80
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v1, p2}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p3}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    instance-of p3, p3, Landroid/view/ViewGroup;

    .line 97
    .line 98
    if-eqz p3, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Landroid/view/ViewGroup;

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object p3, p0, Lv5/b;->a:Landroid/content/Context;

    .line 110
    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    const v3, 0x7f1300ce

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const v3, 0x7f13018b

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {p3, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    new-instance v3, Lmiuix/appcompat/app/s$b;

    .line 125
    .line 126
    iget-object v4, p0, Lv5/b;->a:Landroid/content/Context;

    .line 127
    .line 128
    const v5, 0x7f140008

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, v4, v5}, Lmiuix/appcompat/app/s$b;-><init>(Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    const v4, 0x1010355

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Lmiuix/appcompat/app/s$b;->f(I)Lmiuix/appcompat/app/s$b;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, p3}, Lmiuix/appcompat/app/s$b;->t(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/s$b;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3, v0}, Lmiuix/appcompat/app/s$b;->u(Landroid/view/View;)Lmiuix/appcompat/app/s$b;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    new-instance v0, Lv5/d0;

    .line 150
    .line 151
    invoke-direct {v0, p0, p1, p2, v1}, Lv5/d0;-><init>(Lv5/e0;I[Ljava/lang/String;Lmiuix/pickerwidget/widget/NumberPicker;)V

    .line 152
    .line 153
    .line 154
    const p1, 0x7f1300d9

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p1, v0}, Lmiuix/appcompat/app/s$b;->o(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/s$b;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const p2, 0x7f1302a4

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2, v2}, Lmiuix/appcompat/app/s$b;->j(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/s$b;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lmiuix/appcompat/app/s$b;->v()Lmiuix/appcompat/app/s;

    .line 169
    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method protected D()V
    .locals 2

    .line 1
    new-instance v0, Lg6/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg6/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lv5/e0;->q:Lg6/j$a;

    .line 7
    .line 8
    iget-object v1, p0, Lv5/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lw6/d;->v(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, v0, Lg6/j$a;->g:Z

    .line 15
    .line 16
    iget-object v0, p0, Lv5/e0;->q:Lg6/j$a;

    .line 17
    .line 18
    iget-object v1, p0, Lv5/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Lw6/d;->m(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lg6/j$a;->a:I

    .line 25
    .line 26
    iget-object v0, p0, Lv5/e0;->q:Lg6/j$a;

    .line 27
    .line 28
    iget-object v1, p0, Lv5/b;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1}, Lw6/d;->q(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lg6/j$a;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$h;Lg6/i;II)V
    .locals 0

    .line 1
    check-cast p1, Lu5/a;

    .line 2
    .line 3
    iput-object p1, p0, Lv5/e0;->h:Lu5/a;

    .line 4
    .line 5
    iget-boolean p1, p2, Lg6/i;->g:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lv5/e0;->r:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p2, Lg6/i;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lg6/j$a;

    .line 14
    .line 15
    iput-object p1, p0, Lv5/e0;->q:Lg6/j$a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lv5/e0;->D()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lv5/e0;->q:Lg6/j$a;

    .line 22
    .line 23
    iget-boolean p1, p1, Lg6/j$a;->g:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lv5/e0;->i:Z

    .line 26
    .line 27
    invoke-direct {p0}, Lv5/e0;->y()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
