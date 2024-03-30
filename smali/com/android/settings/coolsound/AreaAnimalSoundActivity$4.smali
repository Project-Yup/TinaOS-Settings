.class Lcom/android/settings/coolsound/AreaAnimalSoundActivity$4;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "AreaAnimalSoundActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/coolsound/AreaAnimalSoundActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;


# direct methods
.method constructor <init>(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$4;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

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
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$4;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    .line 5
    .line 6
    iget v0, v0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->position:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;

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
    iget-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$4;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    .line 26
    .line 27
    iput-boolean v2, p1, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->change:Z

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$4;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->access$200(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;)Lcom/android/settings/coolsound/MediaSoundPlayer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_8

    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$4;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->access$200(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;)Lcom/android/settings/coolsound/MediaSoundPlayer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/android/settings/coolsound/MediaSoundPlayer;->pausePlaySound()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$4;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->access$400(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$4;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    .line 54
    .line 55
    iput-boolean v1, p1, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->change:Z

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    iget-object p2, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$4;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    .line 60
    .line 61
    iget-boolean p2, p2, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->change:Z

    .line 62
    .line 63
    if-eqz p2, :cond_8

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    instance-of v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 70
    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    sub-int v4, p2, v3

    .line 84
    .line 85
    const/4 v5, -0x1

    .line 86
    if-ne v4, v2, :cond_4

    .line 87
    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    move v0, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move v0, v5

    .line 93
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    sub-int/2addr v3, v2

    .line 102
    if-ne p2, v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-int/lit8 v0, p1, -0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    add-int/2addr v3, p2

    .line 116
    div-int/lit8 v0, v3, 0x2

    .line 117
    .line 118
    :cond_5
    :goto_1
    if-eq v0, v5, :cond_7

    .line 119
    .line 120
    iget-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$4;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    .line 121
    .line 122
    iget p2, p1, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->position:I

    .line 123
    .line 124
    if-eq p2, v0, :cond_7

    .line 125
    .line 126
    iput v0, p1, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->position:I

    .line 127
    .line 128
    invoke-static {p1}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->access$100(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;)Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lcom/android/settings/coolsound/CoolCommonUtils;->isZenMode(Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    iget-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$4;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->access$100(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;)Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p2, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$4;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    .line 145
    .line 146
    invoke-static {p2}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->access$100(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;)Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const v0, 0x7f1302bf

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p1, p2, v2}, Lx3/r;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$4;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->access$500(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;)Ljava/util/concurrent/ExecutorService;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$4$1;

    .line 172
    .line 173
    invoke-direct {p2, p0}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$4$1;-><init>(Lcom/android/settings/coolsound/AreaAnimalSoundActivity$4;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catch_0
    move-exception p1

    .line 181
    const-string p2, "AreaAnimalSound"

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$4;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    .line 191
    .line 192
    iput-boolean v1, p1, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->change:Z

    .line 193
    .line 194
    :cond_8
    :goto_3
    return-void
.end method
