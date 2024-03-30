package com.xiaomi.misettings.usagestats.focusmode.model;

import java.util.List;
import z3.a;
/* loaded from: classes.dex */
public class FocusHistoryData extends a {
    public Data data;

    /* loaded from: classes.dex */
    public static class Data {
        public List<RecordDetail> records;
        public int totalCount;
    }

    /* loaded from: classes.dex */
    public static class RecordDetail {
        public long duration;
        public long starttime;
    }
}
