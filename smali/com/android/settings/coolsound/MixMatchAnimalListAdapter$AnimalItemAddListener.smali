.class public interface abstract Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$AnimalItemAddListener;
.super Ljava/lang/Object;
.source "MixMatchAnimalListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AnimalItemAddListener"
.end annotation


# virtual methods
.method public abstract canAddAnimal(Ljava/lang/String;)Z
.end method

.method public abstract canPlaySound()Z
.end method

.method public abstract onAddAnimal(Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V
.end method

.method public abstract onDeleteAnimal(Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V
.end method

.method public abstract onItemClicked(I)V
.end method

.method public abstract onLoadCompleted()V
.end method
