.class public Lcom/xiaomi/misettings/usagestats/weeklyreport/widget/SpecialFeatureItemView;
.super Landroid/widget/FrameLayout;
.source "SpecialFeatureItemView.java"


# instance fields
.field private a:I

.field private b:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/misettings/usagestats/weeklyreport/widget/SpecialFeatureItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/misettings/usagestats/weeklyreport/widget/SpecialFeatureItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_0

    .line 4
    sget-object p3, Lu4/c;->SpecialFeature:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/xiaomi/misettings/usagestats/weeklyreport/widget/SpecialFeatureItemView;->a:I

    const/4 p3, 0x2

    .line 6
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/xiaomi/misettings/usagestats/weeklyreport/widget/SpecialFeatureItemView;->b:I

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/xiaomi/misettings/usagestats/weeklyreport/widget/SpecialFeatureItemView;->g:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/weeklyreport/widget/SpecialFeatureItemView;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0097

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b01a5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    const v1, 0x7f0b01a7

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    const v2, 0x7f0b01a6

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/TextView;

    .line 37
    .line 38
    iget v3, p0, Lcom/xiaomi/misettings/usagestats/weeklyreport/widget/SpecialFeatureItemView;->a:I

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/weeklyreport/widget/SpecialFeatureItemView;->b:I

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/weeklyreport/widget/SpecialFeatureItemView;->g:I

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method
