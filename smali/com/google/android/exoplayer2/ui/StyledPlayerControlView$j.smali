.class final Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;
.super Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;
.source "StyledPlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final synthetic i:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->i:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    return-void
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->y(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic y(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->i:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

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
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->i:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

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
    const/4 v2, 0x1

    .line 49
    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->i(IZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->i:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->M(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->i:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->K(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/PopupWindow;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->t(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$m;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/trackselection/b$a;)V
    .locals 3
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
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;

    .line 14
    .line 15
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->e:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->i:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->i:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->i:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/ImageView;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->i:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->i:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->I(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->a:Ljava/util/List;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->b:Ljava/util/List;

    .line 85
    .line 86
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->g:Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 87
    .line 88
    return-void
.end method

.method public t(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$m;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->t(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$m;I)V

    .line 2
    .line 3
    .line 4
    if-lez p2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->b:Ljava/util/List;

    .line 7
    .line 8
    add-int/lit8 p2, p2, -0x1

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$m;->b:Landroid/view/View;

    .line 17
    .line 18
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->e:Z

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x4

    .line 25
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public u(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$m;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$m;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lcom/google/android/exoplayer2/ui/o;->exo_track_selection_none:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;

    .line 25
    .line 26
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->e:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    :goto_1
    iget-object v2, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$m;->b:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x4

    .line 42
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/exoplayer2/ui/z;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/z;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
