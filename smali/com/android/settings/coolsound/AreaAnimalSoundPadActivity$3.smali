.class Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$3;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "AreaAnimalSoundPadActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;


# direct methods
.method constructor <init>(Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$3;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$3;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;

    .line 5
    .line 6
    iget v0, v0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;->position:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$ViewHolder;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    if-eq p2, v2, :cond_1

    .line 20
    .line 21
    if-eq p2, v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$3;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;

    .line 26
    .line 27
    iput-boolean v2, p1, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;->change:Z

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$3;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;->access$200(Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;)Lcom/android/settings/coolsound/MediaSoundPlayer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/android/settings/coolsound/MediaSoundPlayer;->pausePlaySound()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$3;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;->access$400(Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$3;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;

    .line 46
    .line 47
    iput-boolean v1, p1, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;->change:Z

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    iget-object p2, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$3;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;

    .line 52
    .line 53
    iget-boolean p2, p2, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;->change:Z

    .line 54
    .line 55
    if-eqz p2, :cond_8

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    instance-of v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    sub-int v4, p2, v3

    .line 76
    .line 77
    const/4 v5, -0x1

    .line 78
    if-ne v4, v2, :cond_4

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    move v0, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v0, v5

    .line 85
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sub-int/2addr v3, v2

    .line 94
    if-ne p2, v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-int/lit8 v0, p1, -0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    add-int/2addr v3, p2

    .line 108
    div-int/lit8 v0, v3, 0x2

    .line 109
    .line 110
    :cond_5
    :goto_1
    if-eq v0, v5, :cond_7

    .line 111
    .line 112
    iget-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$3;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;

    .line 113
    .line 114
    iget p2, p1, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;->position:I

    .line 115
    .line 116
    if-eq p2, v0, :cond_7

    .line 117
    .line 118
    iput v0, p1, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;->position:I

    .line 119
    .line 120
    invoke-static {p1}, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;->access$100(Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;)Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lcom/android/settings/coolsound/CoolCommonUtils;->isZenMode(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$3;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;->access$100(Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;)Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p2, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$3;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;

    .line 137
    .line 138
    invoke-static {p2}, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;->access$100(Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;)Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const v0, 0x7f1302bf

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p1, p2, v2}, Lx3/r;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iget-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$3;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;->access$500(Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;)Ljava/util/concurrent/ExecutorService;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$3$1;

    .line 164
    .line 165
    invoke-direct {p2, p0}, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$3$1;-><init>(Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$3;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$3;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;

    .line 172
    .line 173
    iput-boolean v1, p1, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;->change:Z

    .line 174
    .line 175
    :cond_8
    :goto_3
    return-void
.end method
