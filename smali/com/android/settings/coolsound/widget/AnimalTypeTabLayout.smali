.class public Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "AnimalTypeTabLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout$OnTabItemClickListener;
    }
.end annotation


# instance fields
.field private mContainer:Landroid/widget/LinearLayout;

.field private mCurrentTab:I

.field private mDefaultTabType:Ljava/lang/String;

.field private mListener:Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout$OnTabItemClickListener;

.field private mSpaceSize:I

.field private final mTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/coolsound/data/MixMatchTab;",
            ">;"
        }
    .end annotation
.end field

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;->mTabs:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;->mTabs:Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;->mTabs:Ljava/util/ArrayList;

    .line 9
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;->mTabs:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;->initView()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;->lambda$addTab$1(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;->lambda$initView$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getTabView(Ljava/lang/String;Z)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x4182e148    # 16.36f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f06005e

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private initView()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;->mContainer:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v2, 0x7f070150

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;->mSpaceSize:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;->mContainer:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    const/4 v4, -0x2

    .line 35
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/android/settings/coolsound/widget/b;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/android/settings/coolsound/widget/b;-><init>(Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static synthetic lambda$addTab$1(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$initView$0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;->mWidth:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public addTab(Lcom/android/settings/coolsound/data/MixMatchTab;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/android/settings/coolsound/data/MixMatchTab;->tabName:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/android/settings/coolsound/data/MixMatchTab;->isSelected:Z

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;->getTabView(Ljava/lang/String;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f070151

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, 0x7f070176

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;->mTabs:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v4, p1, Lcom/android/settings/coolsound/data/MixMatchTab;->tabTypeName:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v4, p0, Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;->mDefaultTabType:Ljava/lang/String;

    .line 56
    .line 57
    iget v4, p0, Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;->mSpaceSize:I

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;->mContainer:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/android/settings/coolsound/widget/a;

    .line 82
    .line 83
    invoke-direct {v1, v0, v3}, Lcom/android/settings/coolsound/widget/a;-><init>(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;->mTabs:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public getCurrentTabPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;->mCurrentTab:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultTabType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;->mDefaultTabType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;->mContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;->mListener:Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout$OnTabItemClickListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout$OnTabItemClickListener;->onTabItemClicked(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public registerListener(Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout$OnTabItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;->mListener:Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout$OnTabItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelect(I)V
    .locals 8

    .line 1
    iput p1, p0, Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;->mCurrentTab:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;->mTabs:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/settings/coolsound/data/MixMatchTab;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/settings/coolsound/data/MixMatchTab;->tabTypeName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;->mDefaultTabType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;->mContainer:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v2, v1, [I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;->mContainer:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :goto_0
    if-ge v5, v3, :cond_1

    .line 36
    .line 37
    iget-object v6, p0, Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;->mContainer:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-ne p1, v5, :cond_0

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v7, v4

    .line 48
    :goto_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    aget p1, v2, v4

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    div-int/2addr v0, v1

    .line 61
    add-int/2addr p1, v0

    .line 62
    iget v0, p0, Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;->mWidth:I

    .line 63
    .line 64
    div-int/2addr v0, v1

    .line 65
    sub-int/2addr p1, v0

    .line 66
    invoke-virtual {p0, p1, v4}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
