.class Lcom/android/settings/coolsound/AreaAnimalSoundActivity$4$1;
.super Ljava/lang/Object;
.source "AreaAnimalSoundActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/coolsound/AreaAnimalSoundActivity$4;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/coolsound/AreaAnimalSoundActivity$4;


# direct methods
.method constructor <init>(Lcom/android/settings/coolsound/AreaAnimalSoundActivity$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$4$1;->this$1:Lcom/android/settings/coolsound/AreaAnimalSoundActivity$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$4$1;->this$1:Lcom/android/settings/coolsound/AreaAnimalSoundActivity$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$4;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->access$200(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;)Lcom/android/settings/coolsound/MediaSoundPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$4$1;->this$1:Lcom/android/settings/coolsound/AreaAnimalSoundActivity$4;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$4;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->access$200(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;)Lcom/android/settings/coolsound/MediaSoundPlayer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$4$1;->this$1:Lcom/android/settings/coolsound/AreaAnimalSoundActivity$4;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$4;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->access$300(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$4$1;->this$1:Lcom/android/settings/coolsound/AreaAnimalSoundActivity$4;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$4;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    .line 30
    .line 31
    iget v2, v2, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->position:I

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/android/settings/coolsound/data/AnimalInfo;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/android/settings/coolsound/data/AnimalInfo;->getSoundPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/android/settings/coolsound/MediaSoundPlayer;->startPlaySound(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$4$1;->this$1:Lcom/android/settings/coolsound/AreaAnimalSoundActivity$4;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$4;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v0, v1}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->access$400(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
