package com.miui.webkit_api;

import android.net.Uri;
/* loaded from: classes.dex */
public abstract class PermissionRequest {
    public static final String RESOURCE_AUDIO_CAPTURE = "com.miui.webkit.resource.AUDIO_CAPTURE";
    public static final String RESOURCE_MIDI_SYSEX = "com.miui.webkit.resource.MIDI_SYSEX";
    public static final String RESOURCE_PROTECTED_MEDIA_ID = "com.miui.webkit.resource.PROTECTED_MEDIA_ID";
    public static final String RESOURCE_VIDEO_CAPTURE = "com.miui.webkit.resource.VIDEO_CAPTURE";

    public abstract void deny();

    public abstract Uri getOrigin();

    public abstract String[] getResources();

    public abstract void grant(String[] strArr);
}
