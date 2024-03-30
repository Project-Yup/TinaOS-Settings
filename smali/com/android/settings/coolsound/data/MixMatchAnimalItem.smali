.class public Lcom/android/settings/coolsound/data/MixMatchAnimalItem;
.super Ljava/lang/Object;
.source "MixMatchAnimalItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/settings/coolsound/data/MixMatchAnimalItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public added:Z

.field public animalIconRes:I

.field public animalNameRes:I

.field public animalType:Ljava/lang/String;

.field public icon:Landroid/graphics/Bitmap;

.field public isPlaying:Z

.field public name:Ljava/lang/String;

.field public showAdd:Z

.field public showDelete:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->animalIconRes:I

    .line 3
    iput p1, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->animalNameRes:I

    .line 4
    iput-object p3, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->name:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->animalNameRes:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->animalIconRes:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->name:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->showAdd:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->showDelete:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->isPlaying:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->animalType:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iput-boolean v1, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->added:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getRingtonePath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "/system/media/audio/ui/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->animalType:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ".ogg"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->animalNameRes:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->animalIconRes:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->showAdd:Z

    .line 17
    .line 18
    int-to-byte p2, p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 20
    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->showDelete:Z

    .line 23
    .line 24
    int-to-byte p2, p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 26
    .line 27
    .line 28
    iget-boolean p2, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->isPlaying:Z

    .line 29
    .line 30
    int-to-byte p2, p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->animalType:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->added:Z

    .line 40
    .line 41
    int-to-byte p2, p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
