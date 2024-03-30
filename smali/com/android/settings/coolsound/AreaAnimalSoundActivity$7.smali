.class Lcom/android/settings/coolsound/AreaAnimalSoundActivity$7;
.super Ljava/lang/Object;
.source "AreaAnimalSoundActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->updatePlayViewUI(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

.field final synthetic val$playView:Landroid/view/View;

.field final synthetic val$status:Z


# direct methods
.method constructor <init>(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$7;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$7;->val$playView:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$7;->val$status:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$7;->val$playView:Landroid/view/View;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$7;->val$status:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
