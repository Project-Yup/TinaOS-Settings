.class public Lcom/xiaomi/misettings/usagestats/focusmode/widget/TimeSelectContainer;
.super Landroid/widget/LinearLayout;
.source "TimeSelectContainer.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/TimeSelectContainer;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/TimeSelectContainer;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/TimeSelectContainer;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f06048b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/TimeSelectContainer;->h:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f06048e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/TimeSelectContainer;->i:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f0e005b

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0b01ad

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/TimeSelectContainer;->a:Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f0b01ac

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/TimeSelectContainer;->b:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v2, 0x7f110037

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/TimeSelectContainer;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/TimeSelectContainer;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelect(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/TimeSelectContainer;->j:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const v0, 0x7f080134

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f080135

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/TimeSelectContainer;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/TimeSelectContainer;->h:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/TimeSelectContainer;->i:I

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/TimeSelectContainer;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/TimeSelectContainer;->h:I

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/TimeSelectContainer;->i:I

    .line 35
    .line 36
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/TimeSelectContainer;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
