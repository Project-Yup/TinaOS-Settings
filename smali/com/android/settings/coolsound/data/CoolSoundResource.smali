.class public Lcom/android/settings/coolsound/data/CoolSoundResource;
.super Ljava/lang/Object;
.source "CoolSoundResource.java"


# instance fields
.field private description:Ljava/lang/String;

.field private dynamicSoundName:Ljava/lang/String;

.field private lastDynamicIndex:I

.field private showRes:I

.field private showType:I

.field private soundPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/settings/coolsound/data/CoolSoundResource;->lastDynamicIndex:I

    .line 6
    .line 7
    iput p1, p0, Lcom/android/settings/coolsound/data/CoolSoundResource;->showRes:I

    .line 8
    .line 9
    iput p2, p0, Lcom/android/settings/coolsound/data/CoolSoundResource;->showType:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/settings/coolsound/data/CoolSoundResource;->description:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/android/settings/coolsound/data/CoolSoundResource;->soundPath:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/android/settings/coolsound/data/CoolSoundResource;->dynamicSoundName:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/data/CoolSoundResource;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDynamicSound()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/data/CoolSoundResource;->dynamicSoundName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/settings/coolsound/data/CoolSoundResource;->soundPath:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/settings/coolsound/data/CoolSoundResource;->dynamicSoundName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, ","

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    aget-object v4, v1, v3

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v6, "/system/media/audio/"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x1

    .line 59
    if-le v1, v2, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance v1, Ljava/util/Random;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v2, p0, Lcom/android/settings/coolsound/data/CoolSoundResource;->lastDynamicIndex:I

    .line 75
    .line 76
    if-eq v1, v2, :cond_2

    .line 77
    .line 78
    iput v1, p0, Lcom/android/settings/coolsound/data/CoolSoundResource;->lastDynamicIndex:I

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/android/settings/coolsound/data/CoolSoundResource;->soundPath:Ljava/lang/String;

    .line 88
    .line 89
    return-object v0
.end method

.method public getShowRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/coolsound/data/CoolSoundResource;->showRes:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/coolsound/data/CoolSoundResource;->showType:I

    .line 2
    .line 3
    return v0
.end method

.method public getSoundPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/data/CoolSoundResource;->soundPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
