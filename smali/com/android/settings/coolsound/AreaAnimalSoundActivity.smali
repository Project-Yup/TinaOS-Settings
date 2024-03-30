.class public Lcom/android/settings/coolsound/AreaAnimalSoundActivity;
.super Lcom/android/settings/coolsound/base/CoolSoundBaseActivity;
.source "AreaAnimalSoundActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;,
        Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter;
    }
.end annotation


# static fields
.field private static final BUBBLE_HAS_SHOW:Ljava/lang/String; = "bubble_has_show"

.field private static final EXT_TYPE:Ljava/lang/String; = "ring_area"

.field private static final MSG_WHAT_RECYCLE_BITMAP:I = 0x1

.field private static final POS_KEY:Ljava/lang/String; = "select_position"

.field private static final RECYCLER_DELAY:I = 0x1d4c0

.field private static final TAG:Ljava/lang/String; = "AreaAnimalSound"

.field private static final TYPE_ARCTIC:I = 0x3


# instance fields
.field private applyBtn:Landroid/widget/Button;

.field cardClickListener:Landroid/view/View$OnClickListener;

.field change:Z

.field private completionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/coolsound/data/AnimalInfo;",
            ">;"
        }
    .end annotation
.end field

.field private descView:Landroid/widget/TextView;

.field private lastShowCardView:Landroid/view/View;

.field private listener:Landroid/view/View$OnClickListener;

.field private mBitMap:Landroid/graphics/Bitmap;

.field private mContext:Landroid/content/Context;

.field private final mExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mHandler:Landroid/os/Handler;

.field private mPlayer:Lcom/android/settings/coolsound/SoundPlayer;

.field private mScrollListener:Landroidx/recyclerview/widget/RecyclerView$r;

.field private mediaPlayer:Lcom/android/settings/coolsound/MediaSoundPlayer;

.field position:I

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/coolsound/base/CoolSoundBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->position:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->change:Z

    .line 14
    .line 15
    new-instance v0, Lcom/android/settings/coolsound/MediaSoundPlayer;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/android/settings/coolsound/MediaSoundPlayer;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->mediaPlayer:Lcom/android/settings/coolsound/MediaSoundPlayer;

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->mHandler:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$4;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$4;-><init>(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 35
    .line 36
    new-instance v0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$5;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$5;-><init>(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->cardClickListener:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    new-instance v0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$6;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$6;-><init>(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->completionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 49
    .line 50
    new-instance v0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$8;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$8;-><init>(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->listener:Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    return-void
.end method

.method static synthetic access$100(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->getStringResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1500(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->getImageResource(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1600(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->updateApplyBtn(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;)Lcom/android/settings/coolsound/MediaSoundPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->mediaPlayer:Lcom/android/settings/coolsound/MediaSoundPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->updatePlayViewUI(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->getAreaType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private doRecycleBitmap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->mBitMap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->mBitMap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->mBitMap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    const-string v0, "AreaAnimalSound"

    .line 20
    .line 21
    const-string v1, "bitmap recycled"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private getAreaType()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ring_area"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, -0x1

    .line 25
    return v0
.end method

.method private getBubbleHasShow(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "bubble_has_show"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Landroid/provider/SystemSettings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private getImageResource(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "drawable"

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p2, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private getStringResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "string"

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p2, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    const-string p1, ""

    .line 31
    .line 32
    return-object p1
.end method

.method private isSelected(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/settings/coolsound/CoolCommonUtils;->getSelectedIndex(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->getAreaType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private loadBitmap(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    .line 19
    const/16 v1, 0xa0

    .line 20
    .line 21
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 22
    .line 23
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->mBitMap:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->mBitMap:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-direct {p1, p2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method private loadWindowBg()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->getAreaType()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Lcom/android/settings/coolsound/data/ResourceWrapper;->loadAreaBg(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p0, p0, v1}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->loadBitmap(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private reloadBitMap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->mBitMap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v0, "AreaAnimalSound"

    .line 18
    .line 19
    const-string v1, "reload bitmap"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->getAreaType()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1, v2}, Lcom/android/settings/coolsound/data/ResourceWrapper;->loadAreaBg(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {p0, p0, v1}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->loadBitmap(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private setBubbleHasShow(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "bubble_has_show"

    .line 6
    .line 7
    invoke-static {p1, v0, p2}, Landroid/provider/MiuiSettings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private toRecycleBitMap()V
    .locals 4

    .line 1
    const-string v0, "AreaAnimalSound"

    .line 2
    .line 3
    const-string v1, "prepare to recycle bitmap"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-wide/32 v2, 0x1d4c0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private updateApplyBtn(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->applyBtn:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const v2, 0x7f1301b7

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v2, 0x7f130035

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->applyBtn:Landroid/widget/Button;

    .line 24
    .line 25
    xor-int/lit8 v1, p1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->applyBtn:Landroid/widget/Button;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const p1, 0x7f060028

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const p1, 0x7f060029

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->getAreaType()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x3

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->applyBtn:Landroid/widget/Button;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->isSelected(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const v0, 0x7f06002a

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const v0, 0x7f06002b

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method private updatePlayViewUI(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->position:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->C(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->lastShowCardView:Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->lastShowCardView:Landroid/view/View;

    .line 19
    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const v1, 0x7f0b02dd

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lmiuix/appcompat/app/AppCompatActivity;

    .line 37
    .line 38
    new-instance v2, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$7;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0, p1}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$7;-><init>(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private updateUIView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->titleView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f06002e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->applyBtn:Landroid/widget/Button;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->isSelected(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const v1, 0x7f06002a

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const v1, 0x7f06002b

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->descView:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v2, 0x7f06002d

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->applyBtn:Landroid/widget/Button;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const v1, 0x7f080088

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->doRecycleBitmap()V

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->loadWindowBg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {}, Lx3/m;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-static {v0, v1}, Lx3/m;->a(Landroid/content/Intent;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/coolsound/base/CoolSoundBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string v0, "select_position"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->position:I

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->mediaPlayer:Lcom/android/settings/coolsound/MediaSoundPlayer;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Lcom/android/settings/coolsound/MediaSoundPlayer;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/android/settings/coolsound/MediaSoundPlayer;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->mediaPlayer:Lcom/android/settings/coolsound/MediaSoundPlayer;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->getAreaType()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p1, v0}, Lcom/android/settings/coolsound/data/ResourceWrapper;->loadAreaAnimalResource(Landroid/content/Context;I)Lcom/android/settings/coolsound/data/AreaResource;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v0, 0x7f0e0031

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 58
    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->l()V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-direct {p0}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->loadWindowBg()V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0b0081

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/ImageView;

    .line 89
    .line 90
    new-instance v1, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$1;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$1;-><init>(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0b006d

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/Button;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->applyBtn:Landroid/widget/Button;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->listener:Landroid/view/View$OnClickListener;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->mContext:Landroid/content/Context;

    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->isSelected(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-direct {p0, v0}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->updateApplyBtn(Z)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0b0065

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/android/settings/coolsound/data/AreaResource;->getAnimals()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/android/settings/coolsound/data/AreaResource;->getAnimals()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->data:Ljava/util/List;

    .line 145
    .line 146
    :cond_4
    const v0, 0x7f0b006f

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->titleView:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/android/settings/coolsound/data/AreaResource;->getTitle()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f0b006e

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/TextView;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->descView:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-static {}, Lx3/m;->c()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->descView:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v2, 0x7f070076

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->descView:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/android/settings/coolsound/data/AreaResource;->getDescription()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-direct {v0, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    new-instance v2, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter;

    .line 220
    .line 221
    iget-object v3, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->data:Ljava/util/List;

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-direct {v2, p0, v3, v4}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter;-><init>(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;Ljava/util/List;Lcom/android/settings/coolsound/AreaAnimalSoundActivity$1;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lx3/m;->f(Landroid/content/Context;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    new-instance v0, Landroidx/recyclerview/widget/k;

    .line 241
    .line 242
    invoke-direct {v0}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/q;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    .line 252
    iget-object v2, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->getAreaType()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/4 v2, 0x3

    .line 262
    if-ne v0, v2, :cond_7

    .line 263
    .line 264
    invoke-direct {p0}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->updateUIView()V

    .line 265
    .line 266
    .line 267
    :cond_7
    invoke-direct {p0}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->getAreaType()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-ne v0, v2, :cond_8

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/16 v1, 0x10

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 296
    .line 297
    .line 298
    :goto_0
    new-instance v0, Lcom/android/settings/coolsound/SoundPlayer;

    .line 299
    .line 300
    iget-object v1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->mContext:Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/android/settings/coolsound/data/AreaResource;->getSoundPath()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-direct {v0, v1, p1}, Lcom/android/settings/coolsound/SoundPlayer;-><init>(Landroid/content/Context;I)V

    .line 307
    .line 308
    .line 309
    iput-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->mPlayer:Lcom/android/settings/coolsound/SoundPlayer;

    .line 310
    .line 311
    iget-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    .line 313
    new-instance v0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$2;

    .line 314
    .line 315
    invoke-direct {v0, p0}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$2;-><init>(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 319
    .line 320
    .line 321
    invoke-static {p0}, Lcom/android/settings/coolsound/CoolCommonUtils;->setInFullWindowGestureMode(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->mediaPlayer:Lcom/android/settings/coolsound/MediaSoundPlayer;

    .line 325
    .line 326
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->completionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Lcom/android/settings/coolsound/MediaSoundPlayer;->setCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->mediaPlayer:Lcom/android/settings/coolsound/MediaSoundPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/settings/coolsound/MediaSoundPlayer;->releasePlaySound()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->mPlayer:Lcom/android/settings/coolsound/SoundPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/settings/coolsound/SoundPlayer;->release()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->mPlayer:Lcom/android/settings/coolsound/SoundPlayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/settings/coolsound/SoundPlayer;->unregisterRecevier()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->mHandler:Landroid/os/Handler;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-direct {p0}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->doRecycleBitmap()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->mPlayer:Lcom/android/settings/coolsound/SoundPlayer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/settings/coolsound/SoundPlayer;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/misettings/common/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/ExitMultiWindowActivity;->b(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->mPlayer:Lcom/android/settings/coolsound/SoundPlayer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/settings/coolsound/SoundPlayer;->prepare()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->mPlayer:Lcom/android/settings/coolsound/SoundPlayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/settings/coolsound/SoundPlayer;->start()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->reloadBitMap()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->getBubbleHasShow(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const v0, 0x7f0b0098

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/android/settings/coolsound/widget/BubbleLayout;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->mHandler:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v2, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$3;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$3;-><init>(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;Lcom/android/settings/coolsound/widget/BubbleLayout;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v3, 0xbb8

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {p0, v0, v1}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->setBubbleHasShow(Landroid/content/Context;Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "select_position"

    .line 5
    .line 6
    iget v1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->position:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/misettings/common/base/BaseActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->toRecycleBitMap()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->mediaPlayer:Lcom/android/settings/coolsound/MediaSoundPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/settings/coolsound/MediaSoundPlayer;->stopPlaySound()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lx3/m;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-super {p0}, Lcom/misettings/common/base/BaseActivity;->onStop()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-super {p0}, Lcom/misettings/common/base/BaseActivity;->onStop()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
