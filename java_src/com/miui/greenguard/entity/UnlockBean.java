package com.miui.greenguard.entity;

import com.xiaomi.misettings.usagestats.utils.r;
import com.xiaomi.misettings.usagestats.utils.u;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public class UnlockBean {
    private static final String TAG = "UnlockBean";
    private long dayBeginningTime;
    private long mFirstUnlockTime;
    private int totalUnlock;
    private List<Integer> unlockList;
    public List<Long> unlockTimeStamps;

    public UnlockBean() {
        this.totalUnlock = 0;
        this.dayBeginningTime = u.t();
        init();
    }

    private int calIndex(long j10) {
        long j11 = this.dayBeginningTime;
        if (j10 >= j11 && j10 <= u.f10563g + j11) {
            int i10 = (int) ((j10 - j11) / u.f10562f);
            if (i10 < 0 || i10 >= u.f10559c) {
                return -1;
            }
            return i10;
        }
        r.z(TAG, "addUnlock()... incorrect time:" + j10);
        return -1;
    }

    private void init() {
        this.unlockList = new ArrayList();
        for (int i10 = 0; i10 < u.f10559c; i10++) {
            this.unlockList.add(0);
        }
        this.unlockTimeStamps = new ArrayList();
    }

    public void addUnlock(long j10) {
        long j11 = this.mFirstUnlockTime;
        if (j11 > j10 || j11 < 0) {
            this.mFirstUnlockTime = j10;
        }
        int calIndex = calIndex(j10);
        if (calIndex >= 0 && calIndex < this.unlockList.size()) {
            this.unlockTimeStamps.add(Long.valueOf(j10));
            List<Integer> list = this.unlockList;
            list.set(calIndex, Integer.valueOf(list.get(calIndex).intValue() + 1));
            this.totalUnlock++;
        }
    }

    public long getDayBeginningTime() {
        return this.dayBeginningTime;
    }

    public int getTotalUnlock() {
        return this.totalUnlock;
    }

    public List<Integer> getUnlockList() {
        return this.unlockList;
    }

    public void setDayBeginningTime(long j10) {
        this.dayBeginningTime = j10;
    }

    public void setTotalUnlock(int i10) {
        this.totalUnlock = i10;
    }

    public void setUnlockList(List<Integer> list) {
        this.unlockList = list;
    }

    public void setmFirstUnlockTime(long j10) {
        this.mFirstUnlockTime = j10;
    }

    public UnlockBean(long j10) {
        this.totalUnlock = 0;
        this.dayBeginningTime = j10;
        init();
    }
}
