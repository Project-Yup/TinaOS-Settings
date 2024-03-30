.class Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$k;
.super Ljava/lang/Object;
.source "FocusSettingsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
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

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method protected constructor <init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;Landroid/graphics/Bitmap;)V
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
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$k;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$k;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$k;->a:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$k;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$k;->a:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$k;->a:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->E:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$k;->a:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->E:Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$k;->b:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "ImageSetBgTask run error:"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "FocusSettingsFragment"

    .line 100
    .line 101
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    return-void
.end method
