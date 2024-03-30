.class Lcom/android/settings/coolsound/AreaAnimalSoundActivity$5;
.super Ljava/lang/Object;
.source "AreaAnimalSoundActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$5;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$5;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->access$100(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/android/settings/coolsound/CoolCommonUtils;->isZenMode(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$5;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->access$100(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$5;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->access$100(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v2, 0x7f1302bf

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0, v1}, Lx3/r;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, Lx3/m;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, -0x1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$5;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    .line 49
    .line 50
    iget v2, v0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->position:I

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v0, v3}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->access$400(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$5;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    .line 57
    .line 58
    iget-object v3, v0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, v0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->position:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "getChildAdapterPosition error"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "AreaAnimalSound"

    .line 90
    .line 91
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$5;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->access$200(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;)Lcom/android/settings/coolsound/MediaSoundPlayer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$5;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->access$200(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;)Lcom/android/settings/coolsound/MediaSoundPlayer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$5;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->access$300(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v3, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$5;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    .line 115
    .line 116
    iget v3, v3, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->position:I

    .line 117
    .line 118
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/android/settings/coolsound/data/AnimalInfo;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/android/settings/coolsound/data/AnimalInfo;->getSoundPath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Lcom/android/settings/coolsound/MediaSoundPlayer;->startPlaySound(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$5;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    .line 132
    .line 133
    invoke-static {p1, v1}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->access$400(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;Z)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-static {}, Lx3/m;->c()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    iget-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$5;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    .line 143
    .line 144
    iput v2, p1, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->position:I

    .line 145
    .line 146
    :cond_3
    return-void
.end method
