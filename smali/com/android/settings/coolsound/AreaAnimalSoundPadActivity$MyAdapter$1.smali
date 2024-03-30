.class Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$MyAdapter$1;
.super Ljava/lang/Object;
.source "AreaAnimalSoundPadActivity.java"

# interfaces
.implements Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$MyAdapter;->getItemTouchListener()Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$OnItemTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$MyAdapter;


# direct methods
.method constructor <init>(Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$MyAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$MyAdapter$1;->this$1:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$MyAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemTouch(Landroid/view/MotionEvent;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$MyAdapter$1;->this$1:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$MyAdapter;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$MyAdapter;->access$900(Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$MyAdapter;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p2, p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$MyAdapter$1;->this$1:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$MyAdapter;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$MyAdapter;->setCurrentIndex(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$MyAdapter$1;->this$1:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$MyAdapter;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$MyAdapter;->access$1000(Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$MyAdapter;)Lcom/android/settings/coolsound/AnimalCardSelectListener;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$MyAdapter$1;->this$1:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$MyAdapter;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$MyAdapter;->access$1000(Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$MyAdapter;)Lcom/android/settings/coolsound/AnimalCardSelectListener;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, p2}, Lcom/android/settings/coolsound/AnimalCardSelectListener;->animalSelected(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$MyAdapter$1;->this$1:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$MyAdapter;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$MyAdapter;->access$902(Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$MyAdapter;I)I

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method
