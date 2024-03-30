package com.xiaomi.misettings.usagestats.focusmode.model;

import z3.a;
/* loaded from: classes.dex */
public class BaseFocusData<T> extends a implements Comparable<T> {
    public static final int FLOOR_NUM = 4;
    public static final int TYPE_DATE = 0;
    public static final int TYPE_DETAIL = 1;
    public static final int TYPE_HEADER = 3;
    public static final int TYPE_ILLEGAL = 2;
    private long date;
    private boolean hasMore;
    private boolean isFirstUseDate;

    @Override // java.lang.Comparable
    public int compareTo(T t10) {
        return 0;
    }

    public long getDate() {
        return this.date;
    }

    public int getType() {
        return this.type;
    }

    public boolean isFirstUseDate() {
        return this.isFirstUseDate;
    }

    public boolean isHasMore() {
        return this.hasMore;
    }

    public void setDate(long j10) {
        this.date = j10;
    }

    public void setFirstUseDate(boolean z10) {
        this.isFirstUseDate = z10;
    }

    public void setHasMore(boolean z10) {
        this.hasMore = z10;
    }

    public void setType(int i10) {
        this.type = i10;
    }
}
