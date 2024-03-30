package com.miui.greenguard.entity;

import androidx.annotation.NonNull;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public class FamilyBean implements Serializable, Cloneable {
    @SerializedName("child")
    private boolean child;
    private int currentSelectDevice = 0;
    @SerializedName("devices")
    private List<DevicesBean> devices;
    @SerializedName("icon")
    private String icon;
    @SerializedName("nickName")
    private String nickName;
    @SerializedName("owner")
    private boolean owner;
    @SerializedName("role")
    private int role;
    @SerializedName("userId")
    private String userId;

    /* loaded from: classes.dex */
    public static class DevicesBean implements Serializable {
        @SerializedName("deviceId")
        private String deviceId;
        @SerializedName("deviceType")
        private String deviceType;
        @SerializedName("model")
        private String model;
        @SerializedName("online")
        private boolean online;
        @SerializedName("osSoftwareVersion")
        private String osSoftwareVersion;

        public String getDeviceId() {
            return this.deviceId;
        }

        public String getDeviceType() {
            return this.deviceType;
        }

        public String getModel() {
            return this.model;
        }
    }

    @NonNull
    protected Object clone() throws CloneNotSupportedException {
        return super.clone();
    }

    public FamilyBean cloneSelf() {
        try {
            return (FamilyBean) clone();
        } catch (CloneNotSupportedException e10) {
            e10.printStackTrace();
            return new FamilyBean();
        }
    }

    public int getCurrentSelectDeviceIndex() {
        return this.currentSelectDevice;
    }

    public List<DevicesBean> getDevices() {
        if (this.devices == null) {
            this.devices = new ArrayList();
        }
        return this.devices;
    }

    public List<String> getDevicesStrList() {
        ArrayList arrayList = new ArrayList();
        List<DevicesBean> devices = getDevices();
        for (int i10 = 0; i10 < devices.size(); i10++) {
            arrayList.add(devices.get(i10).model);
        }
        return arrayList;
    }

    public String getIcon() {
        return this.icon;
    }

    public String getNickName() {
        return this.nickName;
    }

    public DevicesBean getSelectDevice() {
        return getDevices().get(this.currentSelectDevice);
    }

    public String getSelectDeviceName() {
        if (!getDevices().isEmpty() && this.currentSelectDevice < getDevices().size()) {
            return getDevices().get(this.currentSelectDevice).model;
        }
        return "";
    }

    public String getUserId() {
        return this.userId;
    }

    public boolean hasDevice() {
        return !getDevices().isEmpty();
    }

    public boolean hasMultiDevice() {
        if (getDevices().size() > 1) {
            return true;
        }
        return false;
    }

    public boolean isAllShowAccountList() {
        int i10 = this.role;
        if (i10 == 1 || i10 == 2) {
            return true;
        }
        return false;
    }

    public boolean isChild() {
        return this.child;
    }

    public boolean isOrganizer() {
        if (this.role == 1 && !this.child) {
            return true;
        }
        return false;
    }

    public boolean isOwner() {
        return this.owner;
    }

    public boolean noDevice() {
        return getDevices().isEmpty();
    }

    public void setCurrentSelectDevice(int i10) {
        this.currentSelectDevice = i10;
    }

    public void setIcon(String str) {
        this.icon = str;
    }

    public void setNickName(String str) {
        this.nickName = str;
    }
}
