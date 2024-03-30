.class final Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;
.super Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;
.source "StyledPlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic i:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;->i:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    return-void
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;->y(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic y(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;->i:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;->i:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->u()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->h()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->e(I)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;->i:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->M(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;->i:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;->i:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lcom/google/android/exoplayer2/ui/o;->exo_track_selection_auto:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;->r(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;->i:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->K(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/PopupWindow;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public r(Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/trackselection/b$a;)V
    .locals 6
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

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p3, v2}, Lcom/google/android/exoplayer2/trackselection/b$a;->e(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;->i:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 25
    .line 26
    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;->i:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 33
    .line 34
    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->u()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5, v2, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->l(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v0

    .line 54
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;->i:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;->i:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Lcom/google/android/exoplayer2/ui/o;->exo_track_selection_none:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;->r(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    if-nez v1, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;->i:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;->i:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget v2, Lcom/google/android/exoplayer2/ui/o;->exo_track_selection_auto:I

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;->r(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ge v0, v1, :cond_5

    .line 111
    .line 112
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;

    .line 117
    .line 118
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->e:Z

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;->i:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;->r(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    :goto_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->a:Ljava/util/List;

    .line 138
    .line 139
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->b:Ljava/util/List;

    .line 140
    .line 141
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->g:Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 142
    .line 143
    return-void
.end method

.method public u(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$m;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$m;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lcom/google/android/exoplayer2/ui/o;->exo_track_selection_auto:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;->i:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->u()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->g:Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 47
    .line 48
    invoke-static {v4}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/trackselection/b$a;->e(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->l(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v0, v1

    .line 70
    :goto_1
    iget-object v2, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$m;->b:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 79
    .line 80
    new-instance v0, Lcom/google/android/exoplayer2/ui/w;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/w;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;->i:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;->r(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
