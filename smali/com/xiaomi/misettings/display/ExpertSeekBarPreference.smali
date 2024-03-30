.class public Lcom/xiaomi/misettings/display/ExpertSeekBarPreference;
.super Lcom/xiaomi/misettings/widget/SeekBarPreference;
.source "ExpertSeekBarPreference.java"

# interfaces
.implements Lv4/o;
.implements Lmiuix/preference/f;


# instance fields
.field private b:I

.field private g:Lmiuix/androidbasewidget/widget/SeekBar;

.field private h:Lv4/o;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/widget/SeekBarPreference;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/misettings/display/ExpertSeekBarPreference;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/misettings/widget/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/misettings/display/ExpertSeekBarPreference;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/misettings/widget/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/misettings/display/ExpertSeekBarPreference;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    sget v0, Lv4/j;->miuix_preference_widget_seekbar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/misettings/display/ExpertSeekBarPreference;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private f(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xiaomi/misettings/display/ExpertSeekBarPreference;->b:I

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lw4/c;->a(Landroid/content/Context;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw4/b;->b(Landroid/content/Context;)Lw4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/xiaomi/misettings/display/ExpertSeekBarPreference;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xiaomi/misettings/display/ExpertSeekBarPreference;->g:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 16
    .line 17
    iget v2, p0, Lcom/xiaomi/misettings/display/ExpertSeekBarPreference;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lw4/a;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget v2, Lw4/a;->G:I

    .line 24
    .line 25
    sub-int/2addr v0, v2

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/misettings/display/ExpertSeekBarPreference;->g:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 31
    .line 32
    iget v2, p0, Lcom/xiaomi/misettings/display/ExpertSeekBarPreference;->b:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lw4/a;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/display/ExpertSeekBarPreference;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Landroidx/preference/j;I)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lv4/g;->miuix_preference_item_padding_start:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float p2, p2

    .line 18
    add-float/2addr v0, p2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lv4/g;->miuix_preference_item_padding_end:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-float/2addr v1, p2

    .line 34
    float-to-int p2, v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v1, v1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public e(ILv4/o;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/misettings/display/ExpertSeekBarPreference;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/misettings/display/ExpertSeekBarPreference;->h:Lv4/o;

    .line 4
    .line 5
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/j;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/misettings/widget/SeekBarPreference;->onBindViewHolder(Landroidx/preference/j;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    sget v0, Lv4/i;->seekbar:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/preference/j;->d(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lmiuix/androidbasewidget/widget/SeekBar;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/xiaomi/misettings/display/ExpertSeekBarPreference;->g:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lmiuix/androidbasewidget/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x1a

    .line 28
    .line 29
    if-lt p1, v0, :cond_2

    .line 30
    .line 31
    iget p1, p0, Lcom/xiaomi/misettings/display/ExpertSeekBarPreference;->b:I

    .line 32
    .line 33
    invoke-static {p1}, Lw4/a;->e(I)Landroid/util/Range;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/xiaomi/misettings/display/ExpertSeekBarPreference;->g:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/xiaomi/misettings/display/ExpertSeekBarPreference;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/xiaomi/misettings/display/ExpertSeekBarPreference;->g:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sget v2, Lw4/a;->G:I

    .line 62
    .line 63
    sub-int/2addr v1, v2

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMin(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/xiaomi/misettings/display/ExpertSeekBarPreference;->g:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sub-int/2addr p1, v2

    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/misettings/display/ExpertSeekBarPreference;->g:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMin(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/xiaomi/misettings/display/ExpertSeekBarPreference;->g:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/misettings/display/ExpertSeekBarPreference;->g()V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/misettings/widget/SeekBarPreference;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/xiaomi/misettings/display/ExpertSeekBarPreference;->i:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/xiaomi/misettings/display/ExpertSeekBarPreference;->g:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/misettings/display/ExpertSeekBarPreference;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget p1, Lw4/a;->G:I

    .line 23
    .line 24
    add-int/2addr p2, p1

    .line 25
    :cond_1
    invoke-direct {p0, p2}, Lcom/xiaomi/misettings/display/ExpertSeekBarPreference;->f(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/xiaomi/misettings/display/ExpertSeekBarPreference;->i:Z

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/xiaomi/misettings/display/ExpertSeekBarPreference;->h:Lv4/o;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Lv4/o;->A()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xiaomi/misettings/display/ExpertSeekBarPreference;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/xiaomi/misettings/display/ExpertSeekBarPreference;->i:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/xiaomi/misettings/display/ExpertSeekBarPreference;->h:Lv4/o;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lv4/o;->A()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
