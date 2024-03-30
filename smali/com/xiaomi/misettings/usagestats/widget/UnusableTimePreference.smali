.class public Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;
.super Landroidx/preference/Preference;
.source "UnusableTimePreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/view/View$OnClickListener;

.field private s:Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->q:I

    .line 3
    new-instance p2, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference$a;

    invoke-direct {p2, p0}, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference$a;-><init>(Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;)V

    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->r:Landroid/view/View$OnClickListener;

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->g(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c(Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;)Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->s:Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->k:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;)Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->l:Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;

    .line 2
    .line 3
    return-object p0
.end method

.method private g(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->a:Landroid/content/Context;

    .line 2
    .line 3
    const p1, 0x7f0e0076

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->q:I

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 v2, 0x41200000    # 10.0f

    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v2}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public i(ILcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->l:Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;

    .line 2
    .line 3
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->k:I

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;->getBeginTime()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->i:Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, ":"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length v0, p1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-le v0, v2, :cond_0

    .line 23
    .line 24
    aget-object v0, p1, v1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->m:I

    .line 31
    .line 32
    aget-object p1, p1, v2

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->n:I

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->l:Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;->getEndTime()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    array-length p2, p1

    .line 53
    if-le p2, v2, :cond_1

    .line 54
    .line 55
    aget-object p2, p1, v1

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->o:I

    .line 62
    .line 63
    aget-object p1, p1, v2

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->p:I

    .line 70
    .line 71
    :cond_1
    iget p1, p0, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->m:I

    .line 72
    .line 73
    iget p2, p0, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->o:I

    .line 74
    .line 75
    if-gt p1, p2, :cond_2

    .line 76
    .line 77
    if-ne p1, p2, :cond_3

    .line 78
    .line 79
    iget p1, p0, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->n:I

    .line 80
    .line 81
    iget p2, p0, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->p:I

    .line 82
    .line 83
    if-lt p1, p2, :cond_3

    .line 84
    .line 85
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->a:Landroid/content/Context;

    .line 91
    .line 92
    const v0, 0x7f130262

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->j:Ljava/lang/String;

    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public j(Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->s:Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference$b;

    .line 2
    .line 3
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/j;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/j;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b03cb

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->g:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f0b0255

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->h:Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->b:Landroid/view/View;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->r:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->g:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->i:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->j:Ljava/lang/String;

    .line 47
    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    const-string v1, "%s - %s"

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->h()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
