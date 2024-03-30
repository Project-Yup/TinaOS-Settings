.class Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$7;
.super Ljava/lang/Object;
.source "AreaAnimalSoundPadActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;->setFolme(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;

.field final synthetic val$mc:Lmiuix/animation/IFolme;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;ILmiuix/animation/IFolme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$7;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$7;->val$position:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$7;->val$mc:Lmiuix/animation/IFolme;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$7;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;

    .line 8
    .line 9
    iget v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$7;->val$position:I

    .line 10
    .line 11
    iput v0, p1, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;->position:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;->access$600(Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;)Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$MyAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$7;->val$position:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$MyAdapter;->setCurrentIndex(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$7;->val$mc:Lmiuix/animation/IFolme;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, p2}, Lmiuix/animation/ITouchStyle;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method
