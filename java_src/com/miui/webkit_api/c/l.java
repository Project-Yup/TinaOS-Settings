package com.miui.webkit_api.c;

import android.net.Uri;
import com.miui.webkit_api.PermissionRequest;
/* loaded from: classes.dex */
class l extends PermissionRequest {

    /* renamed from: b  reason: collision with root package name */
    private static final String f9253b = "android.webkit.resource.VIDEO_CAPTURE";

    /* renamed from: c  reason: collision with root package name */
    private static final String f9254c = "android.webkit.resource.AUDIO_CAPTURE";

    /* renamed from: d  reason: collision with root package name */
    private static final String f9255d = "android.webkit.resource.PROTECTED_MEDIA_ID";

    /* renamed from: e  reason: collision with root package name */
    private static final String f9256e = "android.webkit.resource.MIDI_SYSEX";

    /* renamed from: a  reason: collision with root package name */
    private android.webkit.PermissionRequest f9257a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public l(android.webkit.PermissionRequest permissionRequest) {
        this.f9257a = permissionRequest;
    }

    private static String b(String str) {
        if (PermissionRequest.RESOURCE_VIDEO_CAPTURE.equals(str)) {
            return f9253b;
        }
        if (PermissionRequest.RESOURCE_AUDIO_CAPTURE.equals(str)) {
            return f9254c;
        }
        if (PermissionRequest.RESOURCE_PROTECTED_MEDIA_ID.equals(str)) {
            return f9255d;
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public android.webkit.PermissionRequest a() {
        return this.f9257a;
    }

    @Override // com.miui.webkit_api.PermissionRequest
    public void deny() {
        this.f9257a.deny();
    }

    @Override // com.miui.webkit_api.PermissionRequest
    public Uri getOrigin() {
        return this.f9257a.getOrigin();
    }

    @Override // com.miui.webkit_api.PermissionRequest
    public String[] getResources() {
        String[] resources = this.f9257a.getResources();
        if (resources != null) {
            int length = resources.length;
            for (int i10 = 0; i10 < length; i10++) {
                resources[i10] = a(resources[i10]);
            }
        }
        return resources;
    }

    @Override // com.miui.webkit_api.PermissionRequest
    public void grant(String[] strArr) {
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i10 = 0; i10 < length; i10++) {
            strArr2[i10] = b(strArr[i10]);
        }
        this.f9257a.grant(strArr2);
    }

    private static String a(String str) {
        return f9253b.equals(str) ? PermissionRequest.RESOURCE_VIDEO_CAPTURE : f9254c.equals(str) ? PermissionRequest.RESOURCE_AUDIO_CAPTURE : f9255d.equals(str) ? PermissionRequest.RESOURCE_PROTECTED_MEDIA_ID : f9256e.equals(str) ? PermissionRequest.RESOURCE_MIDI_SYSEX : str;
    }
}
