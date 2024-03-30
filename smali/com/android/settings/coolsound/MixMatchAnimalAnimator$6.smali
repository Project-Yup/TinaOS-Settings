.class Lcom/android/settings/coolsound/MixMatchAnimalAnimator$6;
.super Lmiuix/animation/listener/TransitionListener;
.source "MixMatchAnimalAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->fly(Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/coolsound/MixMatchAnimalAnimator;

.field final synthetic val$animal:Lcom/android/settings/coolsound/widget/MixMatchAnimalView;


# direct methods
.method constructor <init>(Lcom/android/settings/coolsound/MixMatchAnimalAnimator;Lcom/android/settings/coolsound/widget/MixMatchAnimalView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator$6;->this$0:Lcom/android/settings/coolsound/MixMatchAnimalAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator$6;->val$animal:Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

    .line 4
    .line 5
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator$6;->val$animal:Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->startShaking()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
