.class public abstract Lcom/miui/webkit_api/PermissionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RESOURCE_AUDIO_CAPTURE:Ljava/lang/String; = "com.miui.webkit.resource.AUDIO_CAPTURE"

.field public static final RESOURCE_MIDI_SYSEX:Ljava/lang/String; = "com.miui.webkit.resource.MIDI_SYSEX"

.field public static final RESOURCE_PROTECTED_MEDIA_ID:Ljava/lang/String; = "com.miui.webkit.resource.PROTECTED_MEDIA_ID"

.field public static final RESOURCE_VIDEO_CAPTURE:Ljava/lang/String; = "com.miui.webkit.resource.VIDEO_CAPTURE"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract deny()V
.end method

.method public abstract getOrigin()Landroid/net/Uri;
.end method

.method public abstract getResources()[Ljava/lang/String;
.end method

.method public abstract grant([Ljava/lang/String;)V
.end method
