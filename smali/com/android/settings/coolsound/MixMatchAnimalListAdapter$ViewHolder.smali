.class Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "MixMatchAnimalListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field mAddBtn:Landroid/widget/Button;

.field mAnimalIcon:Landroid/widget/ImageView;

.field mAnimalName:Landroid/widget/TextView;

.field mCoverView:Landroid/view/View;

.field mDeleteBtn:Landroid/widget/Button;

.field mPlayView:Landroid/view/View;

.field mRootView:Landroid/view/View;

.field mSelectedView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0252

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$ViewHolder;->mAnimalIcon:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f0b03ba

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$ViewHolder;->mAnimalName:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0b03f6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$ViewHolder;->mRootView:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0b0092

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/Button;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$ViewHolder;->mAddBtn:Landroid/widget/Button;

    .line 45
    .line 46
    const v0, 0x7f0b0093

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/Button;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$ViewHolder;->mDeleteBtn:Landroid/widget/Button;

    .line 56
    .line 57
    const v0, 0x7f0b02f0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$ViewHolder;->mPlayView:Landroid/view/View;

    .line 65
    .line 66
    const v0, 0x7f0b03f7

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$ViewHolder;->mSelectedView:Landroid/view/View;

    .line 74
    .line 75
    const v0, 0x7f0b03ee

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$ViewHolder;->mCoverView:Landroid/view/View;

    .line 83
    .line 84
    return-void
.end method
