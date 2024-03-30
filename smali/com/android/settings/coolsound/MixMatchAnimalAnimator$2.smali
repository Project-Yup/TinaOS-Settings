.class Lcom/android/settings/coolsound/MixMatchAnimalAnimator$2;
.super Ljava/lang/Object;
.source "MixMatchAnimalAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->addFive(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/coolsound/MixMatchAnimalAnimator;


# direct methods
.method constructor <init>(Lcom/android/settings/coolsound/MixMatchAnimalAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator$2;->this$0:Lcom/android/settings/coolsound/MixMatchAnimalAnimator;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator$2;->this$0:Lcom/android/settings/coolsound/MixMatchAnimalAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->access$100(Lcom/android/settings/coolsound/MixMatchAnimalAnimator;)Lcom/android/settings/coolsound/MixMatchAnimalAnimator$ReduceAnimalListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator$2;->this$0:Lcom/android/settings/coolsound/MixMatchAnimalAnimator;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->access$100(Lcom/android/settings/coolsound/MixMatchAnimalAnimator;)Lcom/android/settings/coolsound/MixMatchAnimalAnimator$ReduceAnimalListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator$ReduceAnimalListener;->onRandomCompleted()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
