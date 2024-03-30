.class public Lcom/android/settings/coolsound/widget/AnimalItem;
.super Landroid/widget/LinearLayout;
.source "AnimalItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/coolsound/widget/AnimalItem$CornerOutlineProvider;
    }
.end annotation


# instance fields
.field private corner:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/widget/AnimalItem;->initOutline(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/widget/AnimalItem;->initOutline(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/widget/AnimalItem;->initOutline(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/android/settings/coolsound/widget/AnimalItem;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/coolsound/widget/AnimalItem;->corner:F

    .line 2
    .line 3
    return p0
.end method

.method private initOutline(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0700b0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    iput p1, p0, Lcom/android/settings/coolsound/widget/AnimalItem;->corner:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float p1, p1, v0

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/android/settings/coolsound/widget/AnimalItem$CornerOutlineProvider;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, v0}, Lcom/android/settings/coolsound/widget/AnimalItem$CornerOutlineProvider;-><init>(Lcom/android/settings/coolsound/widget/AnimalItem;Lcom/android/settings/coolsound/widget/AnimalItem$1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
