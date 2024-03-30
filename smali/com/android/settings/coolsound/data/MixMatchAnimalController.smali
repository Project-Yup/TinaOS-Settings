.class public Lcom/android/settings/coolsound/data/MixMatchAnimalController;
.super Ljava/lang/Object;
.source "MixMatchAnimalController.java"


# static fields
.field public static final AFRICA:Ljava/lang/String; = "Africa"

.field public static final AMAZON:Ljava/lang/String; = "Amazon"

.field public static final AUSTRALIA:Ljava/lang/String; = "Australia"

.field public static final GALAPAGOS_ISLANDS:Ljava/lang/String; = "Galapagos"

.field public static final MAX_ANIMAL_COUNT:I = 0x5

.field public static final POLARREGION:Ljava/lang/String; = "PolarRegion"

.field static final RINGTONE_PATH_PREFIX:Ljava/lang/String; = "/system/media/audio/ui/"

.field public static final SOUTHWEST_MOUNTAIN:Ljava/lang/String; = "SouthWestMountain"

.field public static final TAG:Ljava/lang/String; = "MixMatchAnimalController"


# instance fields
.field private mAnimalList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/settings/coolsound/data/MixMatchAnimalItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->mAnimalList:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method private addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->mAnimalList:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p1, p2, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->animalType:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->mAnimalList:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, p3, :cond_0

    .line 7
    .line 8
    if-le p1, p2, :cond_1

    .line 9
    .line 10
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    div-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    :goto_0
    div-int v2, v0, v1

    .line 15
    .line 16
    if-lt v2, p3, :cond_1

    .line 17
    .line 18
    div-int v2, p1, v1

    .line 19
    .line 20
    if-lt v2, p2, :cond_1

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method

.method private loadBitmap(Landroid/content/Context;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 11
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/16 v1, 0xa0

    .line 14
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 15
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 16
    invoke-direct {p0, v0, p3, p3}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p3

    iput p3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p3, 0x0

    .line 17
    iput-boolean p3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private recycleBitMap(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/coolsound/data/MixMatchAnimalItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->icon:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->icon:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public destroyData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->mAnimalList:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "Amazon"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->mAnimalList:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v2, "Africa"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->mAnimalList:Ljava/util/HashMap;

    .line 22
    .line 23
    const-string v3, "Australia"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->mAnimalList:Ljava/util/HashMap;

    .line 32
    .line 33
    const-string v4, "PolarRegion"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->recycleBitMap(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->recycleBitMap(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-direct {p0, v2}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->recycleBitMap(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->recycleBitMap(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->mAnimalList:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public doLoadBitmap(Landroid/content/Context;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/settings/coolsound/data/MixMatchAnimalItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 16
    .line 17
    iget v1, v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->animalIconRes:I

    .line 18
    .line 19
    invoke-direct {p0, p1, v1, p3}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->loadBitmap(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->icon:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public getAnimal(Ljava/lang/String;Ljava/lang/String;)Lcom/android/settings/coolsound/data/MixMatchAnimalItem;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->mAnimalList:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    return-object v1
.end method

.method public getAnimalList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/settings/coolsound/data/MixMatchAnimalItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->mAnimalList:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f070493

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 51
    .line 52
    iget v3, v2, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->animalIconRes:I

    .line 53
    .line 54
    invoke-direct {p0, p1, v3, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->loadBitmap(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v2, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->icon:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object p2
.end method

.method public getRandomAnimal([Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/settings/coolsound/data/MixMatchAnimalItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->mAnimalList:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v2, "Amazon"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->mAnimalList:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v3, "Africa"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->mAnimalList:Ljava/util/HashMap;

    .line 27
    .line 28
    const-string v4, "Australia"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/List;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->mAnimalList:Ljava/util/HashMap;

    .line 37
    .line 38
    const-string v5, "PolarRegion"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/util/List;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->mAnimalList:Ljava/util/HashMap;

    .line 47
    .line 48
    const-string v6, "Galapagos"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/util/List;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->mAnimalList:Ljava/util/HashMap;

    .line 57
    .line 58
    const-string v7, "SouthWestMountain"

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/util/List;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    if-eqz v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v6, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    array-length v2, p1

    .line 102
    const/4 v3, 0x5

    .line 103
    if-ne v3, v2, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    sub-int/2addr v3, v2

    .line 107
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v4, 0x0

    .line 112
    :goto_1
    const/16 v5, 0x32

    .line 113
    .line 114
    if-ge v4, v5, :cond_a

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    int-to-double v7, v2

    .line 121
    mul-double/2addr v5, v7

    .line 122
    double-to-int v5, v5

    .line 123
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 128
    .line 129
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v7, v5, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->name:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_9

    .line 140
    .line 141
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-lt v6, v3, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    const/4 v6, 0x1

    .line 156
    iput-boolean v6, v5, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->added:Z

    .line 157
    .line 158
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_a
    :goto_3
    return-object v1
.end method

.method public getSelectedAnimals(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->loadData()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "notification_sound"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "mashup_sound#"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v1, v1, 0xd

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, ":"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    array-length v1, p1

    .line 44
    const/4 v2, 0x0

    .line 45
    move v3, v2

    .line 46
    :goto_0
    if-ge v3, v1, :cond_2

    .line 47
    .line 48
    aget-object v4, p1, v3

    .line 49
    .line 50
    const-string v5, "_"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    array-length v5, v4

    .line 57
    const/4 v6, 0x2

    .line 58
    if-lt v5, v6, :cond_1

    .line 59
    .line 60
    aget-object v5, v4, v2

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    aget-object v4, v4, v6

    .line 64
    .line 65
    invoke-virtual {p0, v5, v4}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->getAnimal(Ljava/lang/String;Ljava/lang/String;)Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget v4, v4, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->animalNameRes:I

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object v0
.end method

.method public loadBitmap(Landroid/content/Context;)V
    .locals 6

    const-string v0, "MixMatchAnimalController"

    const-string v1, "reload bitmap after recycled"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->mAnimalList:Ljava/util/HashMap;

    const-string v1, "Amazon"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->mAnimalList:Ljava/util/HashMap;

    const-string v2, "Africa"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    iget-object v2, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->mAnimalList:Ljava/util/HashMap;

    const-string v3, "Australia"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 5
    iget-object v3, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->mAnimalList:Ljava/util/HashMap;

    const-string v4, "PolarRegion"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070493

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, v0, v4}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->doLoadBitmap(Landroid/content/Context;Ljava/util/List;I)V

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, p1, v1, v4}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->doLoadBitmap(Landroid/content/Context;Ljava/util/List;I)V

    :cond_1
    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0, p1, v2, v4}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->doLoadBitmap(Landroid/content/Context;Ljava/util/List;I)V

    :cond_2
    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {p0, p1, v3, v4}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->doLoadBitmap(Landroid/content/Context;Ljava/util/List;I)V

    :cond_3
    return-void
.end method

.method public loadData()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 2
    .line 3
    const v1, 0x7f0801bc

    .line 4
    .line 5
    .line 6
    const-string v2, "Jaguar"

    .line 7
    .line 8
    const v3, 0x7f1301ea

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Amazon"

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 20
    .line 21
    const v2, 0x7f0801d1

    .line 22
    .line 23
    .line 24
    const-string v3, "Ocelot"

    .line 25
    .line 26
    const v4, 0x7f130270

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 36
    .line 37
    const v2, 0x7f0801f6

    .line 38
    .line 39
    .line 40
    const-string v3, "Two-ToedSloths"

    .line 41
    .line 42
    const v4, 0x7f130354

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 52
    .line 53
    const v2, 0x7f08019a

    .line 54
    .line 55
    .line 56
    const-string v3, "Capybara"

    .line 57
    .line 58
    const v4, 0x7f130073

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 68
    .line 69
    const v2, 0x7f0801bd

    .line 70
    .line 71
    .line 72
    const-string v3, "Kinkajou"

    .line 73
    .line 74
    const v4, 0x7f1301ec

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 84
    .line 85
    const v2, 0x7f0801ce

    .line 86
    .line 87
    .line 88
    const-string v3, "Nine-BandedArmadillo"

    .line 89
    .line 90
    const v4, 0x7f130264

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 100
    .line 101
    const v2, 0x7f0801b2

    .line 102
    .line 103
    .line 104
    const-string v3, "Golden-HeadedLionTamarin"

    .line 105
    .line 106
    const v4, 0x7f1301a5

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 116
    .line 117
    const v2, 0x7f080196

    .line 118
    .line 119
    .line 120
    const-string v3, "BlackHowlerMonkey"

    .line 121
    .line 122
    const v4, 0x7f13004b

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 132
    .line 133
    const v2, 0x7f0801af

    .line 134
    .line 135
    .line 136
    const-string v3, "GiantOtter"

    .line 137
    .line 138
    const v4, 0x7f1301a2

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 148
    .line 149
    const v2, 0x7f0801e5

    .line 150
    .line 151
    .line 152
    const-string v3, "ScarletMacaw"

    .line 153
    .line 154
    const v4, 0x7f1302a2

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 164
    .line 165
    const v2, 0x7f0801b9

    .line 166
    .line 167
    .line 168
    const-string v3, "HarpyEagle"

    .line 169
    .line 170
    const v4, 0x7f1301b6

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 180
    .line 181
    const v2, 0x7f0801f4

    .line 182
    .line 183
    .line 184
    const-string v3, "TocoToucan"

    .line 185
    .line 186
    const v4, 0x7f130343

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 196
    .line 197
    const v2, 0x7f0801d3

    .line 198
    .line 199
    .line 200
    const-string v3, "Orange-WingedAmazon"

    .line 201
    .line 202
    const v4, 0x7f130273

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 212
    .line 213
    const v2, 0x7f080197

    .line 214
    .line 215
    .line 216
    const-string v3, "BluePoisonDartFrog"

    .line 217
    .line 218
    const v4, 0x7f13004f

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 228
    .line 229
    const v1, 0x7f0801c2

    .line 230
    .line 231
    .line 232
    const-string v2, "Lion"

    .line 233
    .line 234
    const v3, 0x7f1301f4

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v1, "Africa"

    .line 241
    .line 242
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 246
    .line 247
    const v2, 0x7f0801c1

    .line 248
    .line 249
    .line 250
    const-string v3, "Leopard"

    .line 251
    .line 252
    const v4, 0x7f1301f2

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 262
    .line 263
    const v2, 0x7f08019c

    .line 264
    .line 265
    .line 266
    const-string v3, "Cheetah"

    .line 267
    .line 268
    const v4, 0x7f13007a

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 278
    .line 279
    const v2, 0x7f0801ef

    .line 280
    .line 281
    .line 282
    const-string v3, "SpottedHyaena"

    .line 283
    .line 284
    const v4, 0x7f1302ec

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 294
    .line 295
    const v2, 0x7f080191

    .line 296
    .line 297
    .line 298
    const-string v3, "Black-BackedJackal"

    .line 299
    .line 300
    const v4, 0x7f130048

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 310
    .line 311
    const v2, 0x7f080189

    .line 312
    .line 313
    .line 314
    const-string v3, "AfricanBushElephant"

    .line 315
    .line 316
    const v4, 0x7f13001f

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 326
    .line 327
    const v2, 0x7f0801da

    .line 328
    .line 329
    .line 330
    const-string v3, "PlainsZebra"

    .line 331
    .line 332
    const v4, 0x7f130280

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 342
    .line 343
    const v2, 0x7f0801bb

    .line 344
    .line 345
    .line 346
    const-string v3, "Hippopotamus"

    .line 347
    .line 348
    const v4, 0x7f1301c7

    .line 349
    .line 350
    .line 351
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 358
    .line 359
    const v2, 0x7f0801d2

    .line 360
    .line 361
    .line 362
    const-string v3, "OliveBaboon"

    .line 363
    .line 364
    const v4, 0x7f130271

    .line 365
    .line 366
    .line 367
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 374
    .line 375
    const v2, 0x7f08019b

    .line 376
    .line 377
    .line 378
    const-string v3, "ChacmaBaboon"

    .line 379
    .line 380
    const v4, 0x7f130079

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 390
    .line 391
    const v2, 0x7f0801f8

    .line 392
    .line 393
    .line 394
    const-string v3, "VervetMonkey"

    .line 395
    .line 396
    const v4, 0x7f130469

    .line 397
    .line 398
    .line 399
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 406
    .line 407
    const v2, 0x7f08019f

    .line 408
    .line 409
    .line 410
    const-string v3, "CommonOstrich"

    .line 411
    .line 412
    const v4, 0x7f1300ca

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 419
    .line 420
    .line 421
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 422
    .line 423
    const v2, 0x7f0801ba

    .line 424
    .line 425
    .line 426
    const-string v3, "HelmetedGuineafowl"

    .line 427
    .line 428
    const v4, 0x7f1301c3

    .line 429
    .line 430
    .line 431
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 438
    .line 439
    const v2, 0x7f0801a4

    .line 440
    .line 441
    .line 442
    const-string v3, "EgyptianGoose"

    .line 443
    .line 444
    const v4, 0x7f130108

    .line 445
    .line 446
    .line 447
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 454
    .line 455
    const v2, 0x7f08018a

    .line 456
    .line 457
    .line 458
    const-string v3, "AfricanWhite-backedVulture"

    .line 459
    .line 460
    const v4, 0x7f130020

    .line 461
    .line 462
    .line 463
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 467
    .line 468
    .line 469
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 470
    .line 471
    const v2, 0x7f0801c7

    .line 472
    .line 473
    .line 474
    const-string v3, "MarabouStork"

    .line 475
    .line 476
    const v4, 0x7f1301ff

    .line 477
    .line 478
    .line 479
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 483
    .line 484
    .line 485
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 486
    .line 487
    const v2, 0x7f0801e3

    .line 488
    .line 489
    .line 490
    const-string v3, "SacredIbis"

    .line 491
    .line 492
    const v4, 0x7f13029d

    .line 493
    .line 494
    .line 495
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 502
    .line 503
    const v2, 0x7f0801df

    .line 504
    .line 505
    .line 506
    const-string v3, "Red-billedHornbill"

    .line 507
    .line 508
    const v4, 0x7f13028e

    .line 509
    .line 510
    .line 511
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 515
    .line 516
    .line 517
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 518
    .line 519
    const v2, 0x7f0801a0

    .line 520
    .line 521
    .line 522
    const-string v3, "CrownedHornbill"

    .line 523
    .line 524
    const v4, 0x7f1300d8

    .line 525
    .line 526
    .line 527
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 531
    .line 532
    .line 533
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 534
    .line 535
    const v2, 0x7f0801ee

    .line 536
    .line 537
    .line 538
    const-string v3, "SouthernGroundHornbill"

    .line 539
    .line 540
    const v4, 0x7f1302e9

    .line 541
    .line 542
    .line 543
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 547
    .line 548
    .line 549
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 550
    .line 551
    const v2, 0x7f0801d9

    .line 552
    .line 553
    .line 554
    const-string v3, "PiedCrow"

    .line 555
    .line 556
    const v4, 0x7f13027f

    .line 557
    .line 558
    .line 559
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 563
    .line 564
    .line 565
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 566
    .line 567
    const v2, 0x7f0801f1

    .line 568
    .line 569
    .line 570
    const-string v3, "SuperbStarling"

    .line 571
    .line 572
    const v4, 0x7f130305

    .line 573
    .line 574
    .line 575
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 579
    .line 580
    .line 581
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 582
    .line 583
    const v2, 0x7f080192

    .line 584
    .line 585
    .line 586
    const-string v3, "Black-HeadedBulbul"

    .line 587
    .line 588
    const v4, 0x7f13004a

    .line 589
    .line 590
    .line 591
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 595
    .line 596
    .line 597
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 598
    .line 599
    const v2, 0x7f080194

    .line 600
    .line 601
    .line 602
    const-string v3, "NorthWhiteRhinoceros"

    .line 603
    .line 604
    const v4, 0x7f13004d

    .line 605
    .line 606
    .line 607
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 611
    .line 612
    .line 613
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 614
    .line 615
    const v2, 0x7f0801f5

    .line 616
    .line 617
    .line 618
    const-string v3, "TreeHyrax"

    .line 619
    .line 620
    const v4, 0x7f13034b

    .line 621
    .line 622
    .line 623
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 627
    .line 628
    .line 629
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 630
    .line 631
    const v2, 0x7f0801f0

    .line 632
    .line 633
    .line 634
    const-string v3, "Spur-wingedPlover"

    .line 635
    .line 636
    const v4, 0x7f1302ee

    .line 637
    .line 638
    .line 639
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 643
    .line 644
    .line 645
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 646
    .line 647
    const v2, 0x7f080201

    .line 648
    .line 649
    .line 650
    const-string v3, "Yellow-neckedSpurfowl"

    .line 651
    .line 652
    const v4, 0x7f13047a

    .line 653
    .line 654
    .line 655
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 659
    .line 660
    .line 661
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 662
    .line 663
    const v2, 0x7f0801b3

    .line 664
    .line 665
    .line 666
    const-string v3, "Golden-rumpedTinkerbird"

    .line 667
    .line 668
    const v4, 0x7f1301a6

    .line 669
    .line 670
    .line 671
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 675
    .line 676
    .line 677
    invoke-static {}, Lcom/android/settings/coolsound/CoolCommonUtils;->isLiteDevice()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-nez v0, :cond_0

    .line 682
    .line 683
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 684
    .line 685
    const v1, 0x7f0801db

    .line 686
    .line 687
    .line 688
    const-string v2, "Platypus"

    .line 689
    .line 690
    const v3, 0x7f130282

    .line 691
    .line 692
    .line 693
    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 694
    .line 695
    .line 696
    const-string v1, "Australia"

    .line 697
    .line 698
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 699
    .line 700
    .line 701
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 702
    .line 703
    const v2, 0x7f0801f2

    .line 704
    .line 705
    .line 706
    const-string v3, "TasmanianDevil"

    .line 707
    .line 708
    const v4, 0x7f130306

    .line 709
    .line 710
    .line 711
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 715
    .line 716
    .line 717
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 718
    .line 719
    const v2, 0x7f080200

    .line 720
    .line 721
    .line 722
    const-string v3, "Wombat"

    .line 723
    .line 724
    const v4, 0x7f130478

    .line 725
    .line 726
    .line 727
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 731
    .line 732
    .line 733
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 734
    .line 735
    const v2, 0x7f0801d7

    .line 736
    .line 737
    .line 738
    const-string v3, "PetaurusBreviceps"

    .line 739
    .line 740
    const v4, 0x7f13027c

    .line 741
    .line 742
    .line 743
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 747
    .line 748
    .line 749
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 750
    .line 751
    const v2, 0x7f0801a3

    .line 752
    .line 753
    .line 754
    const-string v3, "EasternGreyKangaroo"

    .line 755
    .line 756
    const v4, 0x7f130106

    .line 757
    .line 758
    .line 759
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 763
    .line 764
    .line 765
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 766
    .line 767
    const v2, 0x7f080195

    .line 768
    .line 769
    .line 770
    const-string v3, "BlackSwan"

    .line 771
    .line 772
    const v4, 0x7f13004e

    .line 773
    .line 774
    .line 775
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 779
    .line 780
    .line 781
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 782
    .line 783
    const v2, 0x7f0801c0

    .line 784
    .line 785
    .line 786
    const-string v3, "LaughingKookaburra"

    .line 787
    .line 788
    const v4, 0x7f1301f0

    .line 789
    .line 790
    .line 791
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 795
    .line 796
    .line 797
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 798
    .line 799
    const v2, 0x7f0801f3

    .line 800
    .line 801
    .line 802
    const-string v3, "TasmanianNativeHen"

    .line 803
    .line 804
    const v4, 0x7f130308

    .line 805
    .line 806
    .line 807
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 811
    .line 812
    .line 813
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 814
    .line 815
    const v2, 0x7f0801fc

    .line 816
    .line 817
    .line 818
    const-string v3, "White-BelliedSeaEagle"

    .line 819
    .line 820
    const v4, 0x7f130473

    .line 821
    .line 822
    .line 823
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 827
    .line 828
    .line 829
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 830
    .line 831
    const v2, 0x7f0801be

    .line 832
    .line 833
    .line 834
    const-string v3, "Koala"

    .line 835
    .line 836
    const v4, 0x7f1301ee

    .line 837
    .line 838
    .line 839
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 843
    .line 844
    .line 845
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 846
    .line 847
    const v2, 0x7f08019e

    .line 848
    .line 849
    .line 850
    const-string v3, "CommonBrushtail"

    .line 851
    .line 852
    const v4, 0x7f1300c9

    .line 853
    .line 854
    .line 855
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 859
    .line 860
    .line 861
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 862
    .line 863
    const v2, 0x7f0801fb

    .line 864
    .line 865
    .line 866
    const-string v3, "Whipbird"

    .line 867
    .line 868
    const v4, 0x7f130471

    .line 869
    .line 870
    .line 871
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 875
    .line 876
    .line 877
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 878
    .line 879
    const v2, 0x7f0801a7

    .line 880
    .line 881
    .line 882
    const-string v3, "Emu"

    .line 883
    .line 884
    const v4, 0x7f13010e

    .line 885
    .line 886
    .line 887
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 891
    .line 892
    .line 893
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 894
    .line 895
    const v2, 0x7f0801b7

    .line 896
    .line 897
    .line 898
    const-string v3, "FlyingFox"

    .line 899
    .line 900
    const v4, 0x7f1301aa

    .line 901
    .line 902
    .line 903
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 907
    .line 908
    .line 909
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 910
    .line 911
    const v2, 0x7f0801d8

    .line 912
    .line 913
    .line 914
    const-string v3, "Butcher"

    .line 915
    .line 916
    const v4, 0x7f13027e

    .line 917
    .line 918
    .line 919
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 923
    .line 924
    .line 925
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 926
    .line 927
    const v2, 0x7f080190

    .line 928
    .line 929
    .line 930
    const-string v3, "Magpie"

    .line 931
    .line 932
    const v4, 0x7f130041

    .line 933
    .line 934
    .line 935
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 939
    .line 940
    .line 941
    :cond_0
    invoke-static {}, Lcom/android/settings/coolsound/CoolCommonUtils;->isLiteDevice()Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-nez v0, :cond_1

    .line 946
    .line 947
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 948
    .line 949
    const v1, 0x7f0801fe

    .line 950
    .line 951
    .line 952
    const-string v2, "WillowGrouse"

    .line 953
    .line 954
    const v3, 0x7f130475

    .line 955
    .line 956
    .line 957
    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 958
    .line 959
    .line 960
    const-string v1, "PolarRegion"

    .line 961
    .line 962
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 963
    .line 964
    .line 965
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 966
    .line 967
    const v2, 0x7f0801ec

    .line 968
    .line 969
    .line 970
    const-string v3, "SnowyOwl"

    .line 971
    .line 972
    const v4, 0x7f1302cf

    .line 973
    .line 974
    .line 975
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 979
    .line 980
    .line 981
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 982
    .line 983
    const v2, 0x7f080199

    .line 984
    .line 985
    .line 986
    const-string v3, "CanadaGoose"

    .line 987
    .line 988
    const v4, 0x7f130072

    .line 989
    .line 990
    .line 991
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 995
    .line 996
    .line 997
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 998
    .line 999
    const v2, 0x7f0801e4

    .line 1000
    .line 1001
    .line 1002
    const-string v3, "Sanderling"

    .line 1003
    .line 1004
    const v4, 0x7f13029e

    .line 1005
    .line 1006
    .line 1007
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1014
    .line 1015
    const v2, 0x7f0801dd

    .line 1016
    .line 1017
    .line 1018
    const-string v3, "PomarineJaeger"

    .line 1019
    .line 1020
    const v4, 0x7f130285

    .line 1021
    .line 1022
    .line 1023
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1030
    .line 1031
    const v2, 0x7f0801d6

    .line 1032
    .line 1033
    .line 1034
    const-string v3, "ParasiticJaeger"

    .line 1035
    .line 1036
    const v4, 0x7f13027a

    .line 1037
    .line 1038
    .line 1039
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1046
    .line 1047
    const v2, 0x7f0801c4

    .line 1048
    .line 1049
    .line 1050
    const-string v3, "Long-TailedJaeger"

    .line 1051
    .line 1052
    const v4, 0x7f1301f8

    .line 1053
    .line 1054
    .line 1055
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1062
    .line 1063
    const v2, 0x7f0801de

    .line 1064
    .line 1065
    .line 1066
    const-string v3, "Puffin"

    .line 1067
    .line 1068
    const v4, 0x7f13028c

    .line 1069
    .line 1070
    .line 1071
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1078
    .line 1079
    const v2, 0x7f0801d0

    .line 1080
    .line 1081
    .line 1082
    const-string v3, "NorwayLemmings"

    .line 1083
    .line 1084
    const v4, 0x7f13026c

    .line 1085
    .line 1086
    .line 1087
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1094
    .line 1095
    const v2, 0x7f0801cb

    .line 1096
    .line 1097
    .line 1098
    const-string v3, "MusOx"

    .line 1099
    .line 1100
    const v4, 0x7f130259

    .line 1101
    .line 1102
    .line 1103
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1110
    .line 1111
    const v2, 0x7f0801a1

    .line 1112
    .line 1113
    .line 1114
    const-string v3, "DallSheep"

    .line 1115
    .line 1116
    const v4, 0x7f1300de

    .line 1117
    .line 1118
    .line 1119
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1126
    .line 1127
    const v2, 0x7f0801ca

    .line 1128
    .line 1129
    .line 1130
    const-string v3, "Moose"

    .line 1131
    .line 1132
    const v4, 0x7f130252

    .line 1133
    .line 1134
    .line 1135
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1142
    .line 1143
    const v2, 0x7f0801a5

    .line 1144
    .line 1145
    .line 1146
    const-string v3, "Elk"

    .line 1147
    .line 1148
    const v4, 0x7f13010a

    .line 1149
    .line 1150
    .line 1151
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1158
    .line 1159
    const v2, 0x7f08018c

    .line 1160
    .line 1161
    .line 1162
    const-string v3, "ArcticFox"

    .line 1163
    .line 1164
    const v4, 0x7f130036

    .line 1165
    .line 1166
    .line 1167
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1174
    .line 1175
    const v2, 0x7f08018d

    .line 1176
    .line 1177
    .line 1178
    const-string v3, "ArcticWolf"

    .line 1179
    .line 1180
    const v4, 0x7f130038

    .line 1181
    .line 1182
    .line 1183
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1190
    .line 1191
    const v2, 0x7f0801dc

    .line 1192
    .line 1193
    .line 1194
    const-string v3, "PolarBear"

    .line 1195
    .line 1196
    const v4, 0x7f130284

    .line 1197
    .line 1198
    .line 1199
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1206
    .line 1207
    const v2, 0x7f0801a8

    .line 1208
    .line 1209
    .line 1210
    const-string v3, "Ermine"

    .line 1211
    .line 1212
    const v4, 0x7f130111

    .line 1213
    .line 1214
    .line 1215
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1222
    .line 1223
    const v2, 0x7f0801e6

    .line 1224
    .line 1225
    .line 1226
    const-string v3, "SeaOtter"

    .line 1227
    .line 1228
    const v4, 0x7f1302b2

    .line 1229
    .line 1230
    .line 1231
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1238
    .line 1239
    const v2, 0x7f0801b8

    .line 1240
    .line 1241
    .line 1242
    const-string v3, "HarpSeal"

    .line 1243
    .line 1244
    const v4, 0x7f1301b5

    .line 1245
    .line 1246
    .line 1247
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1251
    .line 1252
    .line 1253
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1254
    .line 1255
    const v2, 0x7f0801f9

    .line 1256
    .line 1257
    .line 1258
    const-string v3, "Walrus"

    .line 1259
    .line 1260
    const v4, 0x7f13046b

    .line 1261
    .line 1262
    .line 1263
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1270
    .line 1271
    const v2, 0x7f0801d4

    .line 1272
    .line 1273
    .line 1274
    const-string v3, "Orca"

    .line 1275
    .line 1276
    const v4, 0x7f130274

    .line 1277
    .line 1278
    .line 1279
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1286
    .line 1287
    const v2, 0x7f0801cc

    .line 1288
    .line 1289
    .line 1290
    const-string v3, "Narwhal"

    .line 1291
    .line 1292
    const v4, 0x7f13025a

    .line 1293
    .line 1294
    .line 1295
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1302
    .line 1303
    const v2, 0x7f0801fa

    .line 1304
    .line 1305
    .line 1306
    const-string v3, "WeddellSeal"

    .line 1307
    .line 1308
    const v4, 0x7f13046d

    .line 1309
    .line 1310
    .line 1311
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1318
    .line 1319
    const v2, 0x7f0801ed

    .line 1320
    .line 1321
    .line 1322
    const-string v3, "ElephantSeal"

    .line 1323
    .line 1324
    const v4, 0x7f1302e8

    .line 1325
    .line 1326
    .line 1327
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1334
    .line 1335
    const v2, 0x7f0801a6

    .line 1336
    .line 1337
    .line 1338
    const-string v3, "EmperorPenguin"

    .line 1339
    .line 1340
    const v4, 0x7f13010c

    .line 1341
    .line 1342
    .line 1343
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1350
    .line 1351
    const v2, 0x7f08019d

    .line 1352
    .line 1353
    .line 1354
    const-string v3, "ChinstrapPenguin"

    .line 1355
    .line 1356
    const v4, 0x7f1300c0

    .line 1357
    .line 1358
    .line 1359
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1366
    .line 1367
    const v2, 0x7f08018b

    .line 1368
    .line 1369
    .line 1370
    const-string v3, "AntarcticShag"

    .line 1371
    .line 1372
    const v4, 0x7f13003f

    .line 1373
    .line 1374
    .line 1375
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_1
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1382
    .line 1383
    const v1, 0x7f0801c5

    .line 1384
    .line 1385
    .line 1386
    const-string v2, "Lynx"

    .line 1387
    .line 1388
    const v3, 0x7f1301fd

    .line 1389
    .line 1390
    .line 1391
    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    const-string v1, "SouthWestMountain"

    .line 1395
    .line 1396
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1400
    .line 1401
    const v2, 0x7f0801d5

    .line 1402
    .line 1403
    .line 1404
    const-string v3, "OtocolobusManul"

    .line 1405
    .line 1406
    const v4, 0x7f130279

    .line 1407
    .line 1408
    .line 1409
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1416
    .line 1417
    const v2, 0x7f0801ff

    .line 1418
    .line 1419
    .line 1420
    const-string v3, "Wolf"

    .line 1421
    .line 1422
    const v4, 0x7f130477

    .line 1423
    .line 1424
    .line 1425
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1432
    .line 1433
    const v2, 0x7f0801e1

    .line 1434
    .line 1435
    .line 1436
    const-string v3, "RedFox"

    .line 1437
    .line 1438
    const v4, 0x7f130290

    .line 1439
    .line 1440
    .line 1441
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1448
    .line 1449
    const v2, 0x7f08018f

    .line 1450
    .line 1451
    .line 1452
    const-string v3, "AsianBlackBear"

    .line 1453
    .line 1454
    const v4, 0x7f13003e

    .line 1455
    .line 1456
    .line 1457
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1464
    .line 1465
    const v2, 0x7f0801b0

    .line 1466
    .line 1467
    .line 1468
    const-string v3, "Panda"

    .line 1469
    .line 1470
    const v4, 0x7f1301a3

    .line 1471
    .line 1472
    .line 1473
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1477
    .line 1478
    .line 1479
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1480
    .line 1481
    const v2, 0x7f0801e2

    .line 1482
    .line 1483
    .line 1484
    const-string v3, "RedPanda"

    .line 1485
    .line 1486
    const v4, 0x7f130291

    .line 1487
    .line 1488
    .line 1489
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1493
    .line 1494
    .line 1495
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1496
    .line 1497
    const v2, 0x7f0801c8

    .line 1498
    .line 1499
    .line 1500
    const-string v3, "MaskedPalmCivet"

    .line 1501
    .line 1502
    const v4, 0x7f130201

    .line 1503
    .line 1504
    .line 1505
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1509
    .line 1510
    .line 1511
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1512
    .line 1513
    const v2, 0x7f080202

    .line 1514
    .line 1515
    .line 1516
    const-string v3, "Yellow-throatedMarten"

    .line 1517
    .line 1518
    const v4, 0x7f13047b

    .line 1519
    .line 1520
    .line 1521
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1525
    .line 1526
    .line 1527
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1528
    .line 1529
    const v2, 0x7f0801fd

    .line 1530
    .line 1531
    .line 1532
    const-string v3, "WildBoar"

    .line 1533
    .line 1534
    const v4, 0x7f130474

    .line 1535
    .line 1536
    .line 1537
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1541
    .line 1542
    .line 1543
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1544
    .line 1545
    const v2, 0x7f080203

    .line 1546
    .line 1547
    .line 1548
    const-string v3, "YunnanSnub-NosedMonkey"

    .line 1549
    .line 1550
    const v4, 0x7f13047d

    .line 1551
    .line 1552
    .line 1553
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1560
    .line 1561
    const v2, 0x7f0801e9

    .line 1562
    .line 1563
    .line 1564
    const-string v3, "SkywalkerHoolockGibbon"

    .line 1565
    .line 1566
    const v4, 0x7f1302ca

    .line 1567
    .line 1568
    .line 1569
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1573
    .line 1574
    .line 1575
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1576
    .line 1577
    const v2, 0x7f0801e8

    .line 1578
    .line 1579
    .line 1580
    const-string v3, "SilverPheasant"

    .line 1581
    .line 1582
    const v4, 0x7f1302c0

    .line 1583
    .line 1584
    .line 1585
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1589
    .line 1590
    .line 1591
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1592
    .line 1593
    const v2, 0x7f0801b1

    .line 1594
    .line 1595
    .line 1596
    const-string v3, "GoldenEagle"

    .line 1597
    .line 1598
    const v4, 0x7f1301a4

    .line 1599
    .line 1600
    .line 1601
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1605
    .line 1606
    .line 1607
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1608
    .line 1609
    const v2, 0x7f080193

    .line 1610
    .line 1611
    .line 1612
    const-string v3, "Black-NeckedCrane"

    .line 1613
    .line 1614
    const v4, 0x7f13004c

    .line 1615
    .line 1616
    .line 1617
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1621
    .line 1622
    .line 1623
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1624
    .line 1625
    const v2, 0x7f08018e

    .line 1626
    .line 1627
    .line 1628
    const-string v3, "AsianBadger"

    .line 1629
    .line 1630
    const v4, 0x7f13003d

    .line 1631
    .line 1632
    .line 1633
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1637
    .line 1638
    .line 1639
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1640
    .line 1641
    const v2, 0x7f0801eb

    .line 1642
    .line 1643
    .line 1644
    const-string v3, "SnowLeopard"

    .line 1645
    .line 1646
    const v4, 0x7f1302ce

    .line 1647
    .line 1648
    .line 1649
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1653
    .line 1654
    .line 1655
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1656
    .line 1657
    const v2, 0x7f0801b5

    .line 1658
    .line 1659
    .line 1660
    const-string v3, "GreenPeacock"

    .line 1661
    .line 1662
    const v4, 0x7f1301a8

    .line 1663
    .line 1664
    .line 1665
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1669
    .line 1670
    .line 1671
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1672
    .line 1673
    const v1, 0x7f0801c6

    .line 1674
    .line 1675
    .line 1676
    const-string v2, "MagnificentFrigatebird"

    .line 1677
    .line 1678
    const v3, 0x7f1301fe

    .line 1679
    .line 1680
    .line 1681
    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    const-string v1, "Galapagos"

    .line 1685
    .line 1686
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1687
    .line 1688
    .line 1689
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1690
    .line 1691
    const v2, 0x7f0801b4

    .line 1692
    .line 1693
    .line 1694
    const-string v3, "GreatFrigatebird"

    .line 1695
    .line 1696
    const v4, 0x7f1301a7

    .line 1697
    .line 1698
    .line 1699
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1703
    .line 1704
    .line 1705
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1706
    .line 1707
    const v2, 0x7f0801cd

    .line 1708
    .line 1709
    .line 1710
    const-string v3, "NazcaBooby"

    .line 1711
    .line 1712
    const v4, 0x7f13025f

    .line 1713
    .line 1714
    .line 1715
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1719
    .line 1720
    .line 1721
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1722
    .line 1723
    const v2, 0x7f0801e0

    .line 1724
    .line 1725
    .line 1726
    const-string v3, "Red-BilledTropicbird"

    .line 1727
    .line 1728
    const v4, 0x7f13028f

    .line 1729
    .line 1730
    .line 1731
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1735
    .line 1736
    .line 1737
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1738
    .line 1739
    const v2, 0x7f080198

    .line 1740
    .line 1741
    .line 1742
    const-string v3, "BrownPelican"

    .line 1743
    .line 1744
    const v4, 0x7f130070

    .line 1745
    .line 1746
    .line 1747
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1751
    .line 1752
    .line 1753
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1754
    .line 1755
    const v2, 0x7f0801ad

    .line 1756
    .line 1757
    .line 1758
    const-string v3, "GalapagosPenguin"

    .line 1759
    .line 1760
    const v4, 0x7f13019f

    .line 1761
    .line 1762
    .line 1763
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1767
    .line 1768
    .line 1769
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1770
    .line 1771
    const v2, 0x7f0801ab

    .line 1772
    .line 1773
    .line 1774
    const-string v3, "GalapagosHawk"

    .line 1775
    .line 1776
    const v4, 0x7f13019d

    .line 1777
    .line 1778
    .line 1779
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1783
    .line 1784
    .line 1785
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1786
    .line 1787
    const v2, 0x7f0801e7

    .line 1788
    .line 1789
    .line 1790
    const-string v3, "Short-EaredOwl"

    .line 1791
    .line 1792
    const v4, 0x7f1302bd

    .line 1793
    .line 1794
    .line 1795
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1799
    .line 1800
    .line 1801
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1802
    .line 1803
    const v2, 0x7f0801ac

    .line 1804
    .line 1805
    .line 1806
    const-string v3, "GalapagosMockingbird"

    .line 1807
    .line 1808
    const v4, 0x7f13019e

    .line 1809
    .line 1810
    .line 1811
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1815
    .line 1816
    .line 1817
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1818
    .line 1819
    const v2, 0x7f0801ea

    .line 1820
    .line 1821
    .line 1822
    const-string v3, "SmallGround-Finch"

    .line 1823
    .line 1824
    const v4, 0x7f1302cb

    .line 1825
    .line 1826
    .line 1827
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1831
    .line 1832
    .line 1833
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1834
    .line 1835
    const v2, 0x7f0801bf

    .line 1836
    .line 1837
    .line 1838
    const-string v3, "LargeGround-Finch"

    .line 1839
    .line 1840
    const v4, 0x7f1301ef

    .line 1841
    .line 1842
    .line 1843
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1847
    .line 1848
    .line 1849
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1850
    .line 1851
    const v2, 0x7f0801ae

    .line 1852
    .line 1853
    .line 1854
    const-string v3, "GeospizaConirostris"

    .line 1855
    .line 1856
    const v4, 0x7f1301a1

    .line 1857
    .line 1858
    .line 1859
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1863
    .line 1864
    .line 1865
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1866
    .line 1867
    const v2, 0x7f0801f7

    .line 1868
    .line 1869
    .line 1870
    const-string v3, "VampireFinch"

    .line 1871
    .line 1872
    const v4, 0x7f130468

    .line 1873
    .line 1874
    .line 1875
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1879
    .line 1880
    .line 1881
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1882
    .line 1883
    const v2, 0x7f0801c9

    .line 1884
    .line 1885
    .line 1886
    const-string v3, "MediumTree-Finch"

    .line 1887
    .line 1888
    const v4, 0x7f130203

    .line 1889
    .line 1890
    .line 1891
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1895
    .line 1896
    .line 1897
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1898
    .line 1899
    const v2, 0x7f0801b6

    .line 1900
    .line 1901
    .line 1902
    const-string v3, "GreenWarbler-Finch"

    .line 1903
    .line 1904
    const v4, 0x7f1301a9

    .line 1905
    .line 1906
    .line 1907
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1911
    .line 1912
    .line 1913
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1914
    .line 1915
    const v2, 0x7f0801a9

    .line 1916
    .line 1917
    .line 1918
    const-string v3, "GalapagosCormorant"

    .line 1919
    .line 1920
    const v4, 0x7f13019b

    .line 1921
    .line 1922
    .line 1923
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1927
    .line 1928
    .line 1929
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 1930
    .line 1931
    const v2, 0x7f0801aa

    .line 1932
    .line 1933
    .line 1934
    const-string v3, "WavedAlbatross"

    .line 1935
    .line 1936
    const v4, 0x7f13027d

    .line 1937
    .line 1938
    .line 1939
    invoke-direct {v0, v4, v2, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;-><init>(IILjava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    invoke-direct {p0, v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->addItem(Ljava/lang/String;Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 1943
    .line 1944
    .line 1945
    return-void
.end method

.method public recycleBitMap()V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->mAnimalList:Ljava/util/HashMap;

    const-string v1, "Amazon"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    iget-object v1, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->mAnimalList:Ljava/util/HashMap;

    const-string v2, "Africa"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 7
    iget-object v2, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->mAnimalList:Ljava/util/HashMap;

    const-string v3, "Australia"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 8
    iget-object v3, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->mAnimalList:Ljava/util/HashMap;

    const-string v4, "PolarRegion"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->recycleBitMap(Ljava/util/List;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 10
    invoke-direct {p0, v1}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->recycleBitMap(Ljava/util/List;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 11
    invoke-direct {p0, v2}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->recycleBitMap(Ljava/util/List;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 12
    invoke-direct {p0, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->recycleBitMap(Ljava/util/List;)V

    :cond_3
    const-string v0, "MixMatchAnimalController"

    const-string v1, "do recycle bitmap"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public unSelectAll()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->mAnimalList:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v2, "Amazon"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->mAnimalList:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v3, "Africa"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->mAnimalList:Ljava/util/HashMap;

    .line 27
    .line 28
    const-string v4, "Australia"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/List;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->mAnimalList:Ljava/util/HashMap;

    .line 37
    .line 38
    const-string v5, "PolarRegion"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/util/List;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->mAnimalList:Ljava/util/HashMap;

    .line 47
    .line 48
    const-string v6, "Galapagos"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/util/List;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->mAnimalList:Ljava/util/HashMap;

    .line 57
    .line 58
    const-string v7, "SouthWestMountain"

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/util/List;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    if-eqz v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v6, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    iput-boolean v2, v1, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->showAdd:Z

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    return-void
.end method
