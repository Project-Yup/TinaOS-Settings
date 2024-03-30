package com.miui.greenguard.upload.model;

import androidx.annotation.NonNull;
/* loaded from: classes.dex */
public class AppBean extends BaseAppBeam {
    private String appType;
    private boolean canUninstall;
    private long firstInstallTime;
    private long lastUpdateTime;
    private boolean newFlag;
    private boolean restriction;
    private int source;
    private int status;
    private String version;
    private long versionCode;

    public String getAppType() {
        return this.appType;
    }

    public boolean getCanUninstall() {
        return this.canUninstall;
    }

    public long getFirstInstallTime() {
        return this.firstInstallTime;
    }

    public long getLastUpdateTime() {
        return this.lastUpdateTime;
    }

    public boolean getNewFlag() {
        return this.newFlag;
    }

    public boolean getRestriction() {
        return this.restriction;
    }

    public int getSource() {
        return this.source;
    }

    public int getStatus() {
        return this.status;
    }

    public String getVersion() {
        return this.version;
    }

    public long getVersionCode() {
        return this.versionCode;
    }

    public void setAppType(String str) {
        this.appType = str;
    }

    public void setCanUninstall(boolean z10) {
        this.canUninstall = z10;
    }

    public void setFirstInstallTime(long j10) {
        this.firstInstallTime = j10;
    }

    public void setLastUpdateTime(long j10) {
        this.lastUpdateTime = j10;
    }

    public void setNewFlag(boolean z10) {
        this.newFlag = z10;
    }

    public void setRestriction(boolean z10) {
        this.restriction = z10;
    }

    public void setSource(int i10) {
        this.source = i10;
    }

    public void setStatus(int i10) {
        this.status = i10;
    }

    public void setVersion(String str) {
        this.version = str;
    }

    public void setVersionCode(long j10) {
        this.versionCode = j10;
    }

    public String toSimpleString() {
        return getPkgName() + "_" + getAppName() + "_" + this.appType + "_" + this.firstInstallTime + "_" + this.lastUpdateTime + "_" + this.version + "_" + this.versionCode + "_" + this.status + "_" + this.canUninstall + "_" + this.restriction + "_" + this.newFlag;
    }

    @Override // com.miui.greenguard.upload.model.BaseAppBeam
    @NonNull
    public String toString() {
        return super.toString() + ",firstInstallTime=" + this.firstInstallTime + ",lastUpdateTime=" + this.lastUpdateTime + ",version=" + this.version + ",versionCode" + this.versionCode + ",status=" + this.status + ",canUninstall=" + this.canUninstall + ",restriction=" + this.restriction + ",newFlag=" + this.newFlag;
    }
}
