.class public Lcom/android/settings/MultiSimRingtoneActivity;
.super Lcom/misettings/common/base/BaseFragmentActivity;
.source "MultiSimRingtoneActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/misettings/common/base/BaseFragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected j()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
