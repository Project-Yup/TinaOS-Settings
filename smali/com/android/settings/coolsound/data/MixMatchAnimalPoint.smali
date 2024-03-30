.class public Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;
.super Ljava/lang/Object;
.source "MixMatchAnimalPoint.java"


# instance fields
.field private animalEntry:Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

.field private final positionX:I

.field private final positionY:I

.field private final scale:F


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;->positionX:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;->positionY:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;->scale:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAnimalEntry()Lcom/android/settings/coolsound/data/MixMatchAnimalItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;->animalEntry:Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPositionX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;->positionX:I

    .line 2
    .line 3
    return v0
.end method

.method public getPositionY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;->positionY:I

    .line 2
    .line 3
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;->scale:F

    .line 2
    .line 3
    return v0
.end method

.method public setAnimalEntry(Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;->animalEntry:Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 2
    .line 3
    return-void
.end method
