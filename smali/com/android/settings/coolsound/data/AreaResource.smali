.class public Lcom/android/settings/coolsound/data/AreaResource;
.super Ljava/lang/Object;
.source "AreaResource.java"


# instance fields
.field private animals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/coolsound/data/AnimalInfo;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private soundPath:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/settings/coolsound/data/AnimalInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/settings/coolsound/data/AreaResource;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/settings/coolsound/data/AreaResource;->description:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/settings/coolsound/data/AreaResource;->animals:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lcom/android/settings/coolsound/data/AreaResource;->soundPath:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAnimals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settings/coolsound/data/AnimalInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/data/AreaResource;->animals:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/data/AreaResource;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoundPath()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/coolsound/data/AreaResource;->soundPath:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/data/AreaResource;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAnimals(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/coolsound/data/AnimalInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/data/AreaResource;->animals:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/data/AreaResource;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSoundPath(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/coolsound/data/AreaResource;->soundPath:I

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/data/AreaResource;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
