.class Lcom/miui/webkit_api/c/l;
.super Lcom/miui/webkit_api/PermissionRequest;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "android.webkit.resource.VIDEO_CAPTURE"

.field private static final c:Ljava/lang/String; = "android.webkit.resource.AUDIO_CAPTURE"

.field private static final d:Ljava/lang/String; = "android.webkit.resource.PROTECTED_MEDIA_ID"

.field private static final e:Ljava/lang/String; = "android.webkit.resource.MIDI_SYSEX"


# instance fields
.field private a:Landroid/webkit/PermissionRequest;


# direct methods
.method constructor <init>(Landroid/webkit/PermissionRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/PermissionRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/c/l;->a:Landroid/webkit/PermissionRequest;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "android.webkit.resource.VIDEO_CAPTURE"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "com.miui.webkit.resource.VIDEO_CAPTURE"

    return-object p0

    :cond_0
    const-string v0, "android.webkit.resource.AUDIO_CAPTURE"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "com.miui.webkit.resource.AUDIO_CAPTURE"

    return-object p0

    :cond_1
    const-string v0, "android.webkit.resource.PROTECTED_MEDIA_ID"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "com.miui.webkit.resource.PROTECTED_MEDIA_ID"

    return-object p0

    :cond_2
    const-string v0, "android.webkit.resource.MIDI_SYSEX"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "com.miui.webkit.resource.MIDI_SYSEX"

    :cond_3
    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.miui.webkit.resource.VIDEO_CAPTURE"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "android.webkit.resource.VIDEO_CAPTURE"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "com.miui.webkit.resource.AUDIO_CAPTURE"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "android.webkit.resource.AUDIO_CAPTURE"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "com.miui.webkit.resource.PROTECTED_MEDIA_ID"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "android.webkit.resource.PROTECTED_MEDIA_ID"

    .line 32
    .line 33
    :cond_2
    return-object p0
.end method


# virtual methods
.method a()Landroid/webkit/PermissionRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/l;->a:Landroid/webkit/PermissionRequest;

    return-object v0
.end method

.method public deny()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/l;->a:Landroid/webkit/PermissionRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->deny()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getOrigin()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/l;->a:Landroid/webkit/PermissionRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResources()[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/l;->a:Landroid/webkit/PermissionRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-static {v3}, Lcom/miui/webkit_api/c/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v0, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public grant([Ljava/lang/String;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    invoke-static {v3}, Lcom/miui/webkit_api/c/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/miui/webkit_api/c/l;->a:Landroid/webkit/PermissionRequest;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
