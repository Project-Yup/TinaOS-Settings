.class public Landroidx/core/app/NotificationCompat;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$BubbleMetadata;,
        Landroidx/core/app/NotificationCompat$CarExtender;,
        Landroidx/core/app/NotificationCompat$WearableExtender;,
        Landroidx/core/app/NotificationCompat$Extender;,
        Landroidx/core/app/NotificationCompat$Action;,
        Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;,
        Landroidx/core/app/NotificationCompat$InboxStyle;,
        Landroidx/core/app/NotificationCompat$MessagingStyle;,
        Landroidx/core/app/NotificationCompat$BigTextStyle;,
        Landroidx/core/app/NotificationCompat$BigPictureStyle;,
        Landroidx/core/app/NotificationCompat$Style;,
        Landroidx/core/app/NotificationCompat$Builder;,
        Landroidx/core/app/NotificationCompat$ServiceNotificationBehavior;,
        Landroidx/core/app/NotificationCompat$GroupAlertBehavior;,
        Landroidx/core/app/NotificationCompat$BadgeIconType;,
        Landroidx/core/app/NotificationCompat$NotificationVisibility;,
        Landroidx/core/app/NotificationCompat$StreamType;
    }
.end annotation


# static fields
.field public static final BADGE_ICON_LARGE:I = 0x2

.field public static final BADGE_ICON_NONE:I = 0x0

.field public static final BADGE_ICON_SMALL:I = 0x1

.field public static final CATEGORY_ALARM:Ljava/lang/String; = "alarm"

.field public static final CATEGORY_CALL:Ljava/lang/String; = "call"

.field public static final CATEGORY_EMAIL:Ljava/lang/String; = "email"

.field public static final CATEGORY_ERROR:Ljava/lang/String; = "err"

.field public static final CATEGORY_EVENT:Ljava/lang/String; = "event"

.field public static final CATEGORY_LOCATION_SHARING:Ljava/lang/String; = "location_sharing"

.field public static final CATEGORY_MESSAGE:Ljava/lang/String; = "msg"

.field public static final CATEGORY_MISSED_CALL:Ljava/lang/String; = "missed_call"

.field public static final CATEGORY_NAVIGATION:Ljava/lang/String; = "navigation"

.field public static final CATEGORY_PROGRESS:Ljava/lang/String; = "progress"

.field public static final CATEGORY_PROMO:Ljava/lang/String; = "promo"

.field public static final CATEGORY_RECOMMENDATION:Ljava/lang/String; = "recommendation"

.field public static final CATEGORY_REMINDER:Ljava/lang/String; = "reminder"

.field public static final CATEGORY_SERVICE:Ljava/lang/String; = "service"

.field public static final CATEGORY_SOCIAL:Ljava/lang/String; = "social"

.field public static final CATEGORY_STATUS:Ljava/lang/String; = "status"

.field public static final CATEGORY_STOPWATCH:Ljava/lang/String; = "stopwatch"

.field public static final CATEGORY_SYSTEM:Ljava/lang/String; = "sys"

.field public static final CATEGORY_TRANSPORT:Ljava/lang/String; = "transport"

.field public static final CATEGORY_WORKOUT:Ljava/lang/String; = "workout"

.field public static final COLOR_DEFAULT:I = 0x0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public static final DEFAULT_ALL:I = -0x1

.field public static final DEFAULT_LIGHTS:I = 0x4

.field public static final DEFAULT_SOUND:I = 0x1

.field public static final DEFAULT_VIBRATE:I = 0x2

.field public static final EXTRA_AUDIO_CONTENTS_URI:Ljava/lang/String; = "android.audioContents"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_BACKGROUND_IMAGE_URI:Ljava/lang/String; = "android.backgroundImageUri"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_BIG_TEXT:Ljava/lang/String; = "android.bigText"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_CHANNEL_GROUP_ID:Ljava/lang/String; = "android.intent.extra.CHANNEL_GROUP_ID"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_CHANNEL_ID:Ljava/lang/String; = "android.intent.extra.CHANNEL_ID"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_CHRONOMETER_COUNT_DOWN:Ljava/lang/String; = "android.chronometerCountDown"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_COLORIZED:Ljava/lang/String; = "android.colorized"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_COMPACT_ACTIONS:Ljava/lang/String; = "android.compactActions"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_COMPAT_TEMPLATE:Ljava/lang/String; = "androidx.core.app.extra.COMPAT_TEMPLATE"

.field public static final EXTRA_CONVERSATION_TITLE:Ljava/lang/String; = "android.conversationTitle"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_HIDDEN_CONVERSATION_TITLE:Ljava/lang/String; = "android.hiddenConversationTitle"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_HISTORIC_MESSAGES:Ljava/lang/String; = "android.messages.historic"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_INFO_TEXT:Ljava/lang/String; = "android.infoText"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_IS_GROUP_CONVERSATION:Ljava/lang/String; = "android.isGroupConversation"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_LARGE_ICON:Ljava/lang/String; = "android.largeIcon"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_LARGE_ICON_BIG:Ljava/lang/String; = "android.largeIcon.big"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_MEDIA_SESSION:Ljava/lang/String; = "android.mediaSession"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_MESSAGES:Ljava/lang/String; = "android.messages"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_MESSAGING_STYLE_USER:Ljava/lang/String; = "android.messagingStyleUser"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_NOTIFICATION_ID:Ljava/lang/String; = "android.intent.extra.NOTIFICATION_ID"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_NOTIFICATION_TAG:Ljava/lang/String; = "android.intent.extra.NOTIFICATION_TAG"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_PEOPLE:Ljava/lang/String; = "android.people"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXTRA_PEOPLE_LIST:Ljava/lang/String; = "android.people.list"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_PICTURE:Ljava/lang/String; = "android.picture"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_PICTURE_CONTENT_DESCRIPTION:Ljava/lang/String; = "android.pictureContentDescription"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_PICTURE_ICON:Ljava/lang/String; = "android.pictureIcon"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_PROGRESS:Ljava/lang/String; = "android.progress"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_PROGRESS_INDETERMINATE:Ljava/lang/String; = "android.progressIndeterminate"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_PROGRESS_MAX:Ljava/lang/String; = "android.progressMax"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_REMOTE_INPUT_HISTORY:Ljava/lang/String; = "android.remoteInputHistory"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_SELF_DISPLAY_NAME:Ljava/lang/String; = "android.selfDisplayName"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_SHOW_BIG_PICTURE_WHEN_COLLAPSED:Ljava/lang/String; = "android.showBigPictureWhenCollapsed"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_SHOW_CHRONOMETER:Ljava/lang/String; = "android.showChronometer"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_SHOW_WHEN:Ljava/lang/String; = "android.showWhen"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_SMALL_ICON:Ljava/lang/String; = "android.icon"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_SUB_TEXT:Ljava/lang/String; = "android.subText"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_SUMMARY_TEXT:Ljava/lang/String; = "android.summaryText"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_TEMPLATE:Ljava/lang/String; = "android.template"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_TEXT:Ljava/lang/String; = "android.text"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_TEXT_LINES:Ljava/lang/String; = "android.textLines"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_TITLE:Ljava/lang/String; = "android.title"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_TITLE_BIG:Ljava/lang/String; = "android.title.big"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final FLAG_AUTO_CANCEL:I = 0x10

.field public static final FLAG_BUBBLE:I = 0x1000

.field public static final FLAG_FOREGROUND_SERVICE:I = 0x40

.field public static final FLAG_GROUP_SUMMARY:I = 0x200

.field public static final FLAG_HIGH_PRIORITY:I = 0x80
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FLAG_INSISTENT:I = 0x4

.field public static final FLAG_LOCAL_ONLY:I = 0x100

.field public static final FLAG_NO_CLEAR:I = 0x20

.field public static final FLAG_ONGOING_EVENT:I = 0x2

.field public static final FLAG_ONLY_ALERT_ONCE:I = 0x8

.field public static final FLAG_SHOW_LIGHTS:I = 0x1

.field public static final FOREGROUND_SERVICE_DEFAULT:I = 0x0

.field public static final FOREGROUND_SERVICE_DEFERRED:I = 0x2

.field public static final FOREGROUND_SERVICE_IMMEDIATE:I = 0x1

.field public static final GROUP_ALERT_ALL:I = 0x0

.field public static final GROUP_ALERT_CHILDREN:I = 0x2

.field public static final GROUP_ALERT_SUMMARY:I = 0x1

.field public static final GROUP_KEY_SILENT:Ljava/lang/String; = "silent"

.field public static final INTENT_CATEGORY_NOTIFICATION_PREFERENCES:Ljava/lang/String; = "android.intent.category.NOTIFICATION_PREFERENCES"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final PRIORITY_DEFAULT:I = 0x0

.field public static final PRIORITY_HIGH:I = 0x1

.field public static final PRIORITY_LOW:I = -0x1

.field public static final PRIORITY_MAX:I = 0x2

.field public static final PRIORITY_MIN:I = -0x2

.field public static final STREAM_DEFAULT:I = -0x1

.field public static final VISIBILITY_PRIVATE:I = 0x0

.field public static final VISIBILITY_PUBLIC:I = 0x1

.field public static final VISIBILITY_SECRET:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAction(Landroid/app/Notification;I)Landroidx/core/app/NotificationCompat$Action;
    .locals 0
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/core/app/NotificationCompat;->getActionCompatFromAction(Landroid/app/Notification$Action;)Landroidx/core/app/NotificationCompat$Action;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static getActionCompatFromAction(Landroid/app/Notification$Action;)Landroidx/core/app/NotificationCompat$Action;
    .locals 19
    .param p0    # Landroid/app/Notification$Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x14
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v12, v3

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    array-length v5, v1

    .line 16
    new-array v5, v5, [Landroidx/core/app/RemoteInput;

    .line 17
    .line 18
    move v6, v4

    .line 19
    :goto_0
    array-length v7, v1

    .line 20
    if-ge v6, v7, :cond_2

    .line 21
    .line 22
    aget-object v7, v1, v6

    .line 23
    .line 24
    new-instance v16, Landroidx/core/app/RemoteInput;

    .line 25
    .line 26
    invoke-virtual {v7}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v7}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-virtual {v7}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-virtual {v7}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-lt v8, v2, :cond_1

    .line 45
    .line 46
    invoke-static {v7}, Landroidx/core/app/a1;->a(Landroid/app/RemoteInput;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    move v13, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v13, v4

    .line 53
    :goto_1
    invoke-virtual {v7}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    const/4 v15, 0x0

    .line 58
    move-object/from16 v8, v16

    .line 59
    .line 60
    invoke-direct/range {v8 .. v15}, Landroidx/core/app/RemoteInput;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    aput-object v16, v5, v6

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v12, v5

    .line 69
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "android.support.allowGeneratedReplies"

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x1

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/app/Notification$Action;->getAllowGeneratedReplies()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v14, v4

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    :goto_3
    move v14, v6

    .line 94
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v7, "android.support.action.showsUserInterface"

    .line 99
    .line 100
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    const/16 v5, 0x1c

    .line 105
    .line 106
    if-lt v1, v5, :cond_5

    .line 107
    .line 108
    invoke-static/range {p0 .. p0}, Landroidx/core/app/b1;->a(Landroid/app/Notification$Action;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v6, "android.support.action.semanticAction"

    .line 118
    .line 119
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    :goto_5
    move v15, v5

    .line 124
    if-lt v1, v2, :cond_6

    .line 125
    .line 126
    invoke-static/range {p0 .. p0}, Landroidx/core/app/c1;->a(Landroid/app/Notification$Action;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move/from16 v17, v2

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move/from16 v17, v4

    .line 134
    .line 135
    :goto_6
    const/16 v2, 0x1f

    .line 136
    .line 137
    if-lt v1, v2, :cond_7

    .line 138
    .line 139
    invoke-static/range {p0 .. p0}, Landroidx/core/app/r0;->a(Landroid/app/Notification$Action;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    :cond_7
    move/from16 v18, v4

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    iget v8, v0, Landroid/app/Notification$Action;->icon:I

    .line 152
    .line 153
    if-eqz v8, :cond_8

    .line 154
    .line 155
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    .line 156
    .line 157
    iget-object v9, v0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 158
    .line 159
    iget-object v10, v0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const/4 v13, 0x0

    .line 166
    move-object v7, v1

    .line 167
    invoke-direct/range {v7 .. v18}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZZ)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-nez v1, :cond_9

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :goto_7
    move-object v8, v3

    .line 187
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    .line 188
    .line 189
    iget-object v9, v0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 190
    .line 191
    iget-object v10, v0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    const/4 v13, 0x0

    .line 198
    move-object v7, v1

    .line 199
    invoke-direct/range {v7 .. v18}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZZ)V

    .line 200
    .line 201
    .line 202
    return-object v1
.end method

.method public static getActionCount(Landroid/app/Notification;)I
    .locals 0
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static getAllowSystemGeneratedContextualActions(Landroid/app/Notification;)Z
    .locals 2
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/app/q0;->a(Landroid/app/Notification;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static getAutoCancel(Landroid/app/Notification;)Z
    .locals 0
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p0, p0, Landroid/app/Notification;->flags:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static getBadgeIconType(Landroid/app/Notification;)I
    .locals 2
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/app/s0;->a(Landroid/app/Notification;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static getBubbleMetadata(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$BubbleMetadata;
    .locals 2
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/app/w0;->a(Landroid/app/Notification;)Landroid/app/Notification$BubbleMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->fromPlatform(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/NotificationCompat$BubbleMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static getCategory(Landroid/app/Notification;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getChannelId(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/app/z0;->a(Landroid/app/Notification;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static getColor(Landroid/app/Notification;)I
    .locals 0
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p0, p0, Landroid/app/Notification;->color:I

    .line 2
    .line 3
    return p0
.end method

.method public static getContentInfo(Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 1
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "android.infoText"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getContentText(Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 1
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "android.text"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getContentTitle(Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 1
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "android.title"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getExtras(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 0
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getGroup(Landroid/app/Notification;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getGroupAlertBehavior(Landroid/app/Notification;)I
    .locals 2
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/app/x0;->a(Landroid/app/Notification;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method static getHighPriority(Landroid/app/Notification;)Z
    .locals 0
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->g:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    iget p0, p0, Landroid/app/Notification;->flags:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static getInvisibleActions(Landroid/app/Notification;)Ljava/util/List;
    .locals 3
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$Action;",
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
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "android.car.EXTENSIONS"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v1, "invisible_actions"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Landroidx/core/app/NotificationCompatJellybean;->getActionFromBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Action;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method public static getLocalOnly(Landroid/app/Notification;)Z
    .locals 0
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p0, p0, Landroid/app/Notification;->flags:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static getLocusId(Landroid/app/Notification;)Landroidx/core/content/f;
    .locals 3
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/core/app/u0;->a(Landroid/app/Notification;)Landroid/content/LocusId;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/core/content/f;->c(Landroid/content/LocusId;)Landroidx/core/content/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    :goto_0
    return-object v2
.end method

.method static getNotificationArrayFromBundle(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;
    .locals 4
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, [Landroid/app/Notification;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    array-length v1, v0

    .line 13
    new-array v1, v1, [Landroid/app/Notification;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, v0

    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    check-cast v3, Landroid/app/Notification;

    .line 22
    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    :goto_1
    check-cast v0, [Landroid/app/Notification;

    .line 33
    .line 34
    return-object v0
.end method

.method public static getOngoing(Landroid/app/Notification;)Z
    .locals 0
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p0, p0, Landroid/app/Notification;->flags:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static getOnlyAlertOnce(Landroid/app/Notification;)Z
    .locals 0
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p0, p0, Landroid/app/Notification;->flags:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static getPeople(Landroid/app/Notification;)Ljava/util/List;
    .locals 5
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/app/Person;",
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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v1, "android.people.list"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/app/Person;

    .line 43
    .line 44
    invoke-static {v1}, Landroidx/core/app/Person;->fromAndroidPerson(Landroid/app/Person;)Landroidx/core/app/Person;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v1, "android.people"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    array-length v1, p0

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    array-length v1, p0

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_1
    if-ge v2, v1, :cond_1

    .line 68
    .line 69
    aget-object v3, p0, v2

    .line 70
    .line 71
    new-instance v4, Landroidx/core/app/Person$Builder;

    .line 72
    .line 73
    invoke-direct {v4}, Landroidx/core/app/Person$Builder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Landroidx/core/app/Person$Builder;->setUri(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    return-object v0
.end method

.method public static getPublicVersion(Landroid/app/Notification;)Landroid/app/Notification;
    .locals 0
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getSettingsText(Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 2
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/app/y0;->a(Landroid/app/Notification;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static getShortcutId(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/app/v0;->a(Landroid/app/Notification;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static getShowWhen(Landroid/app/Notification;)Z
    .locals 1
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "android.showWhen"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getSortKey(Landroid/app/Notification;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification;->getSortKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getSubText(Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 1
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "android.subText"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getTimeoutAfter(Landroid/app/Notification;)J
    .locals 2
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/app/t0;->a(Landroid/app/Notification;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public static getUsesChronometer(Landroid/app/Notification;)Z
    .locals 1
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "android.showChronometer"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getVisibility(Landroid/app/Notification;)I
    .locals 0
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p0, p0, Landroid/app/Notification;->visibility:I

    .line 2
    .line 3
    return p0
.end method

.method public static isGroupSummary(Landroid/app/Notification;)Z
    .locals 0
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p0, p0, Landroid/app/Notification;->flags:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x200

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method
