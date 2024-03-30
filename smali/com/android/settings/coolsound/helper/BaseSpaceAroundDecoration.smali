.class public abstract Lcom/android/settings/coolsound/helper/BaseSpaceAroundDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "BaseSpaceAroundDecoration.java"


# instance fields
.field private mAvgUsedWidth:I

.field private mEndInset:[I

.field private mMarginMiddle:I

.field private mMarginSide:I

.field protected mSpanCount:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/settings/coolsound/helper/BaseSpaceAroundDecoration;->mMarginSide:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/settings/coolsound/helper/BaseSpaceAroundDecoration;->mMarginMiddle:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/settings/coolsound/helper/BaseSpaceAroundDecoration;->mSpanCount:I

    .line 9
    .line 10
    new-array v0, p3, [I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/settings/coolsound/helper/BaseSpaceAroundDecoration;->mEndInset:[I

    .line 13
    .line 14
    add-int/lit8 v0, p3, -0x1

    .line 15
    .line 16
    mul-int/2addr p2, v0

    .line 17
    mul-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    add-int/2addr p2, p1

    .line 20
    div-int/2addr p2, p3

    .line 21
    iput p2, p0, Lcom/android/settings/coolsound/helper/BaseSpaceAroundDecoration;->mAvgUsedWidth:I

    .line 22
    .line 23
    return-void
.end method

.method public static getDesirdWidth(IIII)I
    .locals 1

    .line 1
    add-int/lit8 v0, p3, -0x1

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    add-int/2addr p2, p1

    .line 7
    div-int/2addr p2, p3

    .line 8
    sub-int/2addr p0, p2

    .line 9
    div-int/2addr p0, p3

    .line 10
    return p0
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 7
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne v5, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    instance-of p3, p2, Landroid/graphics/Rect;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    check-cast p2, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p2, p3, v5}, Lcom/android/settings/coolsound/helper/BaseSpaceAroundDecoration;->isTargetView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0, p2, p3, v5}, Lcom/android/settings/coolsound/helper/BaseSpaceAroundDecoration;->getSpanIndex(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget v0, p0, Lcom/android/settings/coolsound/helper/BaseSpaceAroundDecoration;->mMarginSide:I

    .line 51
    .line 52
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    iget v1, p0, Lcom/android/settings/coolsound/helper/BaseSpaceAroundDecoration;->mAvgUsedWidth:I

    .line 55
    .line 56
    sub-int/2addr v1, v0

    .line 57
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/settings/coolsound/helper/BaseSpaceAroundDecoration;->mEndInset:[I

    .line 60
    .line 61
    aput v1, v0, v6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget v0, p0, Lcom/android/settings/coolsound/helper/BaseSpaceAroundDecoration;->mMarginSide:I

    .line 65
    .line 66
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget v1, p0, Lcom/android/settings/coolsound/helper/BaseSpaceAroundDecoration;->mAvgUsedWidth:I

    .line 69
    .line 70
    sub-int/2addr v1, v0

    .line 71
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/settings/coolsound/helper/BaseSpaceAroundDecoration;->mEndInset:[I

    .line 74
    .line 75
    aput v1, v0, v6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget v0, p0, Lcom/android/settings/coolsound/helper/BaseSpaceAroundDecoration;->mMarginMiddle:I

    .line 81
    .line 82
    iget-object v1, p0, Lcom/android/settings/coolsound/helper/BaseSpaceAroundDecoration;->mEndInset:[I

    .line 83
    .line 84
    add-int/lit8 v2, v6, -0x1

    .line 85
    .line 86
    aget v2, v1, v2

    .line 87
    .line 88
    sub-int/2addr v0, v2

    .line 89
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    iget v2, p0, Lcom/android/settings/coolsound/helper/BaseSpaceAroundDecoration;->mAvgUsedWidth:I

    .line 92
    .line 93
    sub-int/2addr v2, v0

    .line 94
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    aput v2, v1, v6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    iget v0, p0, Lcom/android/settings/coolsound/helper/BaseSpaceAroundDecoration;->mMarginMiddle:I

    .line 100
    .line 101
    iget-object v1, p0, Lcom/android/settings/coolsound/helper/BaseSpaceAroundDecoration;->mEndInset:[I

    .line 102
    .line 103
    add-int/lit8 v2, v6, -0x1

    .line 104
    .line 105
    aget v2, v1, v2

    .line 106
    .line 107
    sub-int/2addr v0, v2

    .line 108
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget v2, p0, Lcom/android/settings/coolsound/helper/BaseSpaceAroundDecoration;->mAvgUsedWidth:I

    .line 111
    .line 112
    sub-int/2addr v2, v0

    .line 113
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    aput v2, v1, v6

    .line 116
    .line 117
    :goto_1
    move-object v0, p0

    .line 118
    move-object v1, p1

    .line 119
    move-object v2, p2

    .line 120
    move-object v3, p3

    .line 121
    move-object v4, p4

    .line 122
    invoke-virtual/range {v0 .. v6}, Lcom/android/settings/coolsound/helper/BaseSpaceAroundDecoration;->onGetItemOffsetsFinished(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;II)V

    .line 123
    .line 124
    .line 125
    new-instance p3, Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-direct {p3, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public abstract getSpanIndex(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;I)I
.end method

.method public abstract isTargetView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;I)Z
.end method

.method public onGetItemOffsetsFinished(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;II)V
    .locals 0

    .line 1
    return-void
.end method
