.class abstract Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "StyledPlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$m;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Lcom/google/android/exoplayer2/trackselection/b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic h:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->h:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->b:Ljava/util/List;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->g:Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->s(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic s(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->g:Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->h:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->h:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->u()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->h()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    move v1, v0

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->a:I

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-ne v2, v3, :cond_0

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->g:Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 55
    .line 56
    invoke-static {v3}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/trackselection/b$a;->e(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 67
    .line 68
    iget v6, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->b:I

    .line 69
    .line 70
    new-array v4, v4, [I

    .line 71
    .line 72
    iget v7, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->c:I

    .line 73
    .line 74
    aput v7, v4, v0

    .line 75
    .line 76
    invoke-direct {v5, v6, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2, v3, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->j(ILcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, v2, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->i(IZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->e(I)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, v2, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->i(IZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->h:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->M(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->w(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->h:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->K(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/PopupWindow;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->t(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$m;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->v(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->b:Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->g:Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 9
    .line 10
    return-void
.end method

.method public abstract r(Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/trackselection/b$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;",
            ">;",
            "Lcom/google/android/exoplayer2/trackselection/b$a;",
            ")V"
        }
    .end annotation
.end method

.method public t(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$m;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->h:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->g:Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->u(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$m;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->b:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    sub-int/2addr p2, v1

    .line 24
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->g:Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 31
    .line 32
    iget v2, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/trackselection/b$a;->e(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->h:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->u()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v3, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->a:I

    .line 55
    .line 56
    invoke-virtual {v2, v3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->l(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-boolean v0, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->e:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v1, v2

    .line 69
    :goto_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$m;->a:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v3, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$m;->b:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v2, 0x4

    .line 82
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 86
    .line 87
    new-instance v0, Lcom/google/android/exoplayer2/ui/a0;

    .line 88
    .line 89
    invoke-direct {v0, p0, p2}, Lcom/google/android/exoplayer2/ui/a0;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    return-void
.end method

.method public abstract u(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$m;)V
.end method

.method public v(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$m;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->h:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lcom/google/android/exoplayer2/ui/n;->exo_styled_sub_settings_list_item:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$m;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$m;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public abstract w(Ljava/lang/String;)V
.end method
