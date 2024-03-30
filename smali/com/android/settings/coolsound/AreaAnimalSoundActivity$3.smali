.class Lcom/android/settings/coolsound/AreaAnimalSoundActivity$3;
.super Ljava/lang/Object;
.source "AreaAnimalSoundActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

.field final synthetic val$bubbleLayout:Lcom/android/settings/coolsound/widget/BubbleLayout;


# direct methods
.method constructor <init>(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;Lcom/android/settings/coolsound/widget/BubbleLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$3;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$3;->val$bubbleLayout:Lcom/android/settings/coolsound/widget/BubbleLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroid/view/View;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$3;->val$bubbleLayout:Lcom/android/settings/coolsound/widget/BubbleLayout;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    .line 18
    .line 19
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    .line 20
    .line 21
    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 22
    .line 23
    .line 24
    aput-object v2, v0, v3

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lmiuix/animation/IVisibleStyle;->hide([Lmiuix/animation/base/AnimConfig;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
