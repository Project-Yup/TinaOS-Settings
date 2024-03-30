.class Lcom/android/settings/coolsound/AreaAnimalSoundActivity$2;
.super Ljava/lang/Object;
.source "AreaAnimalSoundActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$2;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$2;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$2;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$2;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$2;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
