package com.miui.greenguard.params;

import g4.a;
import java.util.ArrayList;
import java.util.List;
import m7.c;
import p7.b;
/* loaded from: classes.dex */
public class PostUnlockParam extends c {
    private long occurTime;
    private int unlockTimes;
    private String deviceId = a.f11734a;
    private List<Integer> unlocks = new ArrayList();

    public String getDeviceId() {
        return this.deviceId;
    }

    public long getOccurTime() {
        return this.occurTime;
    }

    @Override // m7.e
    public String getPath() {
        return "/ward/unlock";
    }

    @Override // m7.e
    public Class<? extends b> getResultClass() {
        return p7.a.class;
    }

    public int getUnlockTimes() {
        return this.unlockTimes;
    }

    public List<Integer> getUnlocks() {
        return this.unlocks;
    }

    public void setDeviceId(String str) {
        this.deviceId = str;
    }

    public void setOccurTime(long j10) {
        this.occurTime = j10;
    }

    public void setUnlockTimes(int i10) {
        this.unlockTimes = i10;
    }

    public void setUnlocks(List<Integer> list) {
        this.unlocks = list;
    }
}
