.class public Lcom/android/settings/coolsound/helper/SingleViewTypeSpaceAroundDecoration;
.super Lcom/android/settings/coolsound/helper/BaseSpaceAroundDecoration;
.source "SingleViewTypeSpaceAroundDecoration.java"


# instance fields
.field protected mHeadMarginTop:I

.field protected mMarginBottom:I

.field protected mMarginTop:I

.field protected mTailMarginBottom:I

.field protected spanCount:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/coolsound/helper/BaseSpaceAroundDecoration;-><init>(III)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/settings/coolsound/helper/SingleViewTypeSpaceAroundDecoration;->spanCount:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSpanIndex(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/settings/coolsound/helper/SingleViewTypeSpaceAroundDecoration;->spanCount:I

    .line 2
    .line 3
    rem-int/2addr p3, p1

    .line 4
    return p3
.end method

.method public isTargetView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onGetItemOffsetsFinished(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;II)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-double p2, p2

    .line 10
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    mul-double/2addr p2, v0

    .line 13
    iget p4, p0, Lcom/android/settings/coolsound/helper/BaseSpaceAroundDecoration;->mSpanCount:I

    .line 14
    .line 15
    int-to-double v2, p4

    .line 16
    div-double/2addr p2, v2

    .line 17
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    double-to-int p2, p2

    .line 22
    const/4 p3, 0x1

    .line 23
    add-int/2addr p5, p3

    .line 24
    int-to-double p4, p5

    .line 25
    mul-double/2addr p4, v0

    .line 26
    iget p6, p0, Lcom/android/settings/coolsound/helper/BaseSpaceAroundDecoration;->mSpanCount:I

    .line 27
    .line 28
    int-to-double v0, p6

    .line 29
    div-double/2addr p4, v0

    .line 30
    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p4

    .line 34
    double-to-int p4, p4

    .line 35
    if-ne p4, p3, :cond_1

    .line 36
    .line 37
    iget p3, p0, Lcom/android/settings/coolsound/helper/SingleViewTypeSpaceAroundDecoration;->mHeadMarginTop:I

    .line 38
    .line 39
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    if-ne p4, p2, :cond_0

    .line 42
    .line 43
    iget p2, p0, Lcom/android/settings/coolsound/helper/SingleViewTypeSpaceAroundDecoration;->mTailMarginBottom:I

    .line 44
    .line 45
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget p2, p0, Lcom/android/settings/coolsound/helper/SingleViewTypeSpaceAroundDecoration;->mMarginBottom:I

    .line 49
    .line 50
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne p4, p2, :cond_2

    .line 54
    .line 55
    iget p2, p0, Lcom/android/settings/coolsound/helper/SingleViewTypeSpaceAroundDecoration;->mMarginTop:I

    .line 56
    .line 57
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget p2, p0, Lcom/android/settings/coolsound/helper/SingleViewTypeSpaceAroundDecoration;->mTailMarginBottom:I

    .line 60
    .line 61
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget p2, p0, Lcom/android/settings/coolsound/helper/SingleViewTypeSpaceAroundDecoration;->mMarginTop:I

    .line 65
    .line 66
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget p2, p0, Lcom/android/settings/coolsound/helper/SingleViewTypeSpaceAroundDecoration;->mMarginBottom:I

    .line 69
    .line 70
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public setMargin(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/coolsound/helper/SingleViewTypeSpaceAroundDecoration;->mHeadMarginTop:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/settings/coolsound/helper/SingleViewTypeSpaceAroundDecoration;->mMarginTop:I

    .line 4
    .line 5
    iput p3, p0, Lcom/android/settings/coolsound/helper/SingleViewTypeSpaceAroundDecoration;->mMarginBottom:I

    .line 6
    .line 7
    iput p4, p0, Lcom/android/settings/coolsound/helper/SingleViewTypeSpaceAroundDecoration;->mTailMarginBottom:I

    .line 8
    .line 9
    return-void
.end method
