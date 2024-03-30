.class public Lcom/android/settings/coolsound/data/ResourceOverlay;
.super Ljava/lang/Object;
.source "ResourceOverlay.java"


# static fields
.field protected static final natureAreaAnimalImage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/coolsound/data/ShowResource;",
            ">;"
        }
    .end annotation
.end field

.field protected static final notificationImageVideo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/coolsound/data/ShowResource;",
            ">;"
        }
    .end annotation
.end field

.field protected static final notificationOnlyImageVideo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/coolsound/data/ShowResource;",
            ">;"
        }
    .end annotation
.end field

.field protected static final ringtoneImageVideo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/coolsound/data/ShowResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/settings/coolsound/data/ResourceOverlay;->ringtoneImageVideo:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/android/settings/coolsound/data/ResourceOverlay;->notificationImageVideo:Ljava/util/List;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/android/settings/coolsound/data/ResourceOverlay;->natureAreaAnimalImage:Ljava/util/List;

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lcom/android/settings/coolsound/data/ResourceOverlay;->notificationOnlyImageVideo:Ljava/util/List;

    .line 28
    .line 29
    new-instance v4, Lcom/android/settings/coolsound/data/ShowResource;

    .line 30
    .line 31
    const v5, 0x7f120007

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v4, v5, v6}, Lcom/android/settings/coolsound/data/ShowResource;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/android/settings/coolsound/data/ShowResource;

    .line 42
    .line 43
    const v5, 0x7f12000e

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5, v6}, Lcom/android/settings/coolsound/data/ShowResource;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcom/android/settings/coolsound/data/ShowResource;

    .line 53
    .line 54
    const v5, 0x7f0805ac

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-direct {v4, v5, v6}, Lcom/android/settings/coolsound/data/ShowResource;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v4, Lcom/android/settings/coolsound/data/ShowResource;

    .line 65
    .line 66
    const v5, 0x7f0805ad

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v5, v6}, Lcom/android/settings/coolsound/data/ShowResource;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v4, Lcom/android/settings/coolsound/data/ShowResource;

    .line 76
    .line 77
    const v5, 0x7f080584

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v5, v6}, Lcom/android/settings/coolsound/data/ShowResource;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/android/settings/coolsound/data/ShowResource;

    .line 87
    .line 88
    const v4, 0x7f080239

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v4, v6}, Lcom/android/settings/coolsound/data/ShowResource;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/android/settings/coolsound/data/ShowResource;

    .line 98
    .line 99
    const v4, 0x7f0800d6

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v4, v6}, Lcom/android/settings/coolsound/data/ShowResource;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/android/settings/coolsound/data/ShowResource;

    .line 109
    .line 110
    const v3, 0x7f0805b0

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v3, v6}, Lcom/android/settings/coolsound/data/ShowResource;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/android/settings/coolsound/data/ShowResource;

    .line 120
    .line 121
    const v3, 0x7f0805b2

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v3, v6}, Lcom/android/settings/coolsound/data/ShowResource;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/android/settings/coolsound/data/ShowResource;

    .line 131
    .line 132
    const v3, 0x7f0805b1

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v3, v6}, Lcom/android/settings/coolsound/data/ShowResource;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/android/settings/coolsound/data/ShowResource;

    .line 142
    .line 143
    const v1, 0x7f080081

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1, v6}, Lcom/android/settings/coolsound/data/ShowResource;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/android/settings/coolsound/data/ShowResource;

    .line 153
    .line 154
    const v1, 0x7f08007e

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v1, v6}, Lcom/android/settings/coolsound/data/ShowResource;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/android/settings/coolsound/CoolCommonUtils;->isLiteDevice()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_0

    .line 168
    .line 169
    new-instance v0, Lcom/android/settings/coolsound/data/ShowResource;

    .line 170
    .line 171
    const v1, 0x7f08008f

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v1, v6}, Lcom/android/settings/coolsound/data/ShowResource;-><init>(II)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcom/android/settings/coolsound/data/ShowResource;

    .line 181
    .line 182
    const v1, 0x7f080089

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1, v6}, Lcom/android/settings/coolsound/data/ShowResource;-><init>(II)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
