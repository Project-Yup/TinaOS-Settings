.class Lcom/android/settings/coolsound/AreaAnimalSoundActivity$8;
.super Ljava/lang/Object;
.source "AreaAnimalSoundActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/coolsound/AreaAnimalSoundActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;


# direct methods
.method constructor <init>(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$8;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$8;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$8;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->access$600(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Lcom/android/settings/coolsound/data/ResourceWrapper;->getAnimalSounds(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/android/settings/ringtone/RingtoneUriCompat;->atLeastU()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$8;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->access$100(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lcom/android/settings/ringtone/RingtoneUriCompat;->getUriFromFilePath(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$8;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "notification_sound"

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$8;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v0, v1}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->access$1600(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;Z)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lmiui/util/MiSettingsOT;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$8;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->access$100(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lmiui/util/MiSettingsOT;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "animal_res_path"

    .line 71
    .line 72
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string p1, "click_area_type"

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Lmiui/util/MiSettingsOT;->tk(Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$8;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    .line 81
    .line 82
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
