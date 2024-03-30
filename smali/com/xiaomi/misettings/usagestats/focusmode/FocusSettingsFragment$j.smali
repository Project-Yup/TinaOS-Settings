.class Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$j;
.super Ljava/lang/Object;
.source "FocusSettingsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$j;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$j;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$j;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f080096

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->R()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    new-instance v1, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->S(Landroid/os/Handler;)Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->R()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->R()Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$k;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$j;->a:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 81
    .line 82
    invoke-direct {v2, v3, v0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$k;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "ImageLoadTask task run error:"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "FocusSettingsFragment"

    .line 112
    .line 113
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    return-void
.end method
