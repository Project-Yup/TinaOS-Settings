.class Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$ViewHolder$1;
.super Ljava/lang/Object;
.source "AreaAnimalSoundPadActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$ViewHolder;->setItemTouchListener(Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$OnItemTouchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$ViewHolder;

.field final synthetic val$listener:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$OnItemTouchListener;


# direct methods
.method constructor <init>(Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$ViewHolder;Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$OnItemTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$ViewHolder$1;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$ViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$ViewHolder$1;->val$listener:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$OnItemTouchListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$ViewHolder$1;->val$listener:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$OnItemTouchListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$ViewHolder$1;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$ViewHolder;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, p2, v0}, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$OnItemTouchListener;->onItemTouch(Landroid/view/MotionEvent;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
